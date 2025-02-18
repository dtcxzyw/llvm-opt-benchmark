target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LogicalRepWorker = type { i32, i64, i8, i16, ptr, i32, i32, i32, i32, i8, i64, i8, ptr, i32, i8, i64, i64, i64, i64, i64 }
%struct.ApplySubXactData = type { i32, i32, i32, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Subscription = type { i32, i32, i64, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.LogicalRepBeginData = type { i64, i64, i32 }
%struct.LogicalRepCommitData = type { i64, i64, i64 }
%struct.LogicalRepTupleData = type { ptr, ptr, i32 }
%struct.UserContext = type { i32, i32, i32 }
%struct.LogicalRepRelMapEntry = type { %struct.LogicalRepRelation, i8, i32, ptr, ptr, i8, i32, i8, i64 }
%struct.LogicalRepRelation = type { i32, ptr, ptr, i32, ptr, ptr, i8, i8, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ApplyErrorCallbackArg = type { i32, ptr, i32, i32, i64, ptr }
%struct.ApplyExecutionData = type { ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.AttrMap = type { ptr, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.LogicalRepTyp = type { i32, ptr, ptr }
%struct.ParallelApplyWorkerInfo = type { ptr, ptr, ptr, i8, i8, ptr }
%struct.ParallelApplyWorkerShared = type { i8, i32, i32, i16, i32, %struct.pg_atomic_uint32, i64, i32, %struct.FileSet }
%struct.pg_atomic_uint32 = type { i32 }
%struct.FileSet = type { i32, i32, i32, [8 x i32] }
%struct.LogicalRepStreamAbortData = type { i32, i32, i64, i64 }
%struct.LogicalRepPreparedTxnData = type { i64, i64, i64, i32, [200 x i8] }
%struct.LogicalRepCommitPreparedTxnData = type { i64, i64, i64, i32, [200 x i8] }
%struct.LogicalRepRollbackPreparedTxnData = type { i64, i64, i64, i64, i32, [200 x i8] }
%struct.FlushPosition = type { %struct.dlist_node, i64, i64 }
%struct.WalRcvStreamOptions = type { i8, ptr, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr, i8, ptr, i8, ptr }
%struct.WalReceiverFunctionsType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.FormData_pg_subscription = type { i32, i32, i64, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon.1, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.1 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, i8, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.ModifyTableState = type { %struct.PlanState, i32, i8, i8, i32, ptr, ptr, %struct.EPQState, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleConversionMap = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SubXactInfo = type { i32, i32, i64 }
%struct.Node = type { i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }

@apply_error_context_stack = dso_local global ptr null, align 8
@ApplyMessageContext = dso_local global ptr null, align 8
@ApplyContext = dso_local global ptr null, align 8
@LogRepWorkerWalRcvConn = dso_local global ptr null, align 8
@MySubscription = dso_local global ptr null, align 8
@in_remote_transaction = dso_local global i8 0, align 1
@InitializingApplyWorker = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [9 x i8] c"pg_%u_%u\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pg_%u\00", align 1
@MyLogicalRepWorker = external global ptr, align 8
@LogicalStreamingContext = internal global ptr null, align 8
@TopTransactionContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"replaying changes from file \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"worker.c\00", align 1
@__func__.apply_spooled_messages = private unnamed_addr constant [23 x i8] c"apply_spooled_messages\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@TopTransactionResourceOwner = external global ptr, align 8
@stream_fd = internal global ptr null, align 8
@remote_final_lsn = internal global i64 0, align 8
@InterruptPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [65 x i8] c"incorrect length %d in streaming transaction's changes file \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"replayed %d changes from file \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"replayed %d (all) changes from file \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"invalid logical replication message type \22??? (%d)\22\00", align 1
@__func__.apply_dispatch = private unnamed_addr constant [15 x i8] c"apply_dispatch\00", align 1
@lsn_mapping = internal global %struct.dlist_head { %struct.dlist_node { ptr @lsn_mapping, ptr @lsn_mapping } }, align 8
@MySubscriptionValid = internal global i8 0, align 1
@.str.8 = private unnamed_addr constant [96 x i8] c"logical replication worker for subscription \22%s\22 will stop because the subscription was removed\00", align 1
@__func__.maybe_reread_subscription = private unnamed_addr constant [26 x i8] c"maybe_reread_subscription\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"logical replication worker for subscription \22%s\22 will stop because the subscription was disabled\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"logical replication parallel apply worker for subscription \22%s\22 will stop because of a parameter change\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"logical replication worker for subscription \22%s\22 will restart because of a parameter change\00", align 1
@.str.12 = private unnamed_addr constant [146 x i8] c"logical replication parallel apply worker for subscription \22%s\22 will stop because the subscription owner's superuser privileges have been revoked\00", align 1
@.str.13 = private unnamed_addr constant [134 x i8] c"logical replication worker for subscription \22%s\22 will restart because the subscription owner's superuser privileges have been revoked\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"subscription %u changed unexpectedly\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"synchronous_commit\00", align 1
@WalReceiverFunctions = external global ptr, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"session_replication_role\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@TopMemoryContext = external global ptr, align 8
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
@on_commit_wakeup_workers_subids = internal global ptr null, align 8
@MainLWLockArray = external global ptr, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.37 = private unnamed_addr constant [69 x i8] c"unexpected message left in streaming transaction's changes file \22%s\22\00", align 1
@__func__.ensure_last_message = private unnamed_addr constant [20 x i8] c"ensure_last_message\00", align 1
@apply_error_callback_arg = internal global { i32, [4 x i8], ptr, i32, i32, i64, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 0, i64 0, ptr null }, align 8
@.str.39 = private unnamed_addr constant [62 x i8] c"incorrect commit LSN %X/%X in commit message (expected %X/%X)\00", align 1
@__func__.apply_handle_commit = private unnamed_addr constant [20 x i8] c"apply_handle_commit\00", align 1
@skip_xact_finish_lsn = internal global i64 0, align 8
@replorigin_session_origin_lsn = external global i64, align 8
@replorigin_session_origin_timestamp = external global i64, align 8
@XactLastCommitEnd = external global i64, align 8
@.str.40 = private unnamed_addr constant [64 x i8] c"logical replication completed skipping transaction at LSN %X/%X\00", align 1
@__func__.stop_skipping_changes = private unnamed_addr constant [22 x i8] c"stop_skipping_changes\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"subscription \22%s\22 does not exist\00", align 1
@__func__.clear_subscription_skip_lsn = private unnamed_addr constant [28 x i8] c"clear_subscription_skip_lsn\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"skip-LSN of subscription \22%s\22 cleared\00", align 1
@.str.43 = private unnamed_addr constant [83 x i8] c"Remote transaction's finish WAL location (LSN) %X/%X did not match skip-LSN %X/%X.\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@stream_xid = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [59 x i8] c"invalid transaction ID in streamed replication transaction\00", align 1
@__func__.handle_streamed_transaction = private unnamed_addr constant [28 x i8] c"handle_streamed_transaction\00", align 1
@parallel_stream_nchanges = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [28 x i8] c"unexpected apply action: %d\00", align 1
@in_streamed_transaction = internal global i8 0, align 1
@subxact_data = internal global { i32, i32, i32, [4 x i8], ptr } zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [74 x i8] c"logical replication parallel apply worker for subscription \22%s\22 will stop\00", align 1
@.str.48 = private unnamed_addr constant [118 x i8] c"Cannot handle streamed replication transactions using parallel apply workers until all tables have been synchronized.\00", align 1
@__func__.should_apply_changes_for_rel = private unnamed_addr constant [29 x i8] c"should_apply_changes_for_rel\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Unknown worker type\00", align 1
@.str.50 = private unnamed_addr constant [62 x i8] c"incorrect binary data format in logical replication column %d\00", align 1
@__func__.slot_store_data = private unnamed_addr constant [16 x i8] c"slot_store_data\00", align 1
@replorigin_session_origin = external global i16, align 2
@.str.51 = private unnamed_addr constant [25 x i8] c"unrecognized CmdType: %d\00", align 1
@__func__.apply_handle_tuple_routing = private unnamed_addr constant [27 x i8] c"apply_handle_tuple_routing\00", align 1
@.str.52 = private unnamed_addr constant [107 x i8] c"publisher did not send replica identity column expected by the logical replication target relation \22%s.%s\22\00", align 1
@__func__.check_relation_updatable = private unnamed_addr constant [25 x i8] c"check_relation_updatable\00", align 1
@.str.53 = private unnamed_addr constant [154 x i8] c"logical replication target relation \22%s.%s\22 has neither REPLICA IDENTITY index nor PRIMARY KEY and published relation does not have REPLICA IDENTITY FULL\00", align 1
@__func__.slot_modify_data = private unnamed_addr constant [17 x i8] c"slot_modify_data\00", align 1
@.str.54 = private unnamed_addr constant [79 x i8] c"user \22%s\22 cannot replicate into relation with row-level security enabled: \22%s\22\00", align 1
@__func__.TargetPrivilegesCheck = private unnamed_addr constant [22 x i8] c"TargetPrivilegesCheck\00", align 1
@wal_level = external global i32, align 4
@.str.55 = private unnamed_addr constant [33 x i8] c"ORIGIN message sent out of order\00", align 1
@__func__.apply_handle_origin = private unnamed_addr constant [20 x i8] c"apply_handle_origin\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"duplicate STREAM START message\00", align 1
@__func__.apply_handle_stream_start = private unnamed_addr constant [26 x i8] c"apply_handle_stream_start\00", align 1
@MyParallelShared = external global ptr, align 8
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
@WalWriterDelay = external global i32, align 4
@MyLatch = external global ptr, align 8
@wal_receiver_timeout = external global i32, align 4
@.str.74 = private unnamed_addr constant [54 x i8] c"terminating logical replication worker due to timeout\00", align 1
@send_feedback.reply_message = internal global ptr null, align 8
@send_feedback.send_time = internal global i64 0, align 8
@send_feedback.last_recvpos = internal global i64 0, align 8
@send_feedback.last_writepos = internal global i64 0, align 8
@send_feedback.last_flushpos = internal global i64 0, align 8
@wal_receiver_status_interval = external global i32, align 4
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
define dso_local void @ReplicationOriginNameForLogicalRep(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef %13, ptr noundef @.str, i32 noundef %14, i32 noundef %15)
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef %19, ptr noundef @.str.1, i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %11
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @stream_start_internal(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @begin_replication_step()
  %7 = load ptr, ptr @MyLogicalRepWorker, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr @ApplyContext, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = call ptr @palloc(i64 noundef 44)
  %15 = load ptr, ptr @MyLogicalRepWorker, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %15, i32 0, i32 12
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  call void @FileSetInit(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr @MyLogicalRepWorker, align 8
  %24 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  call void @stream_open_file(i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28)
  %29 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr @MyLogicalRepWorker, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  call void @subxact_info_read(i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %31, %22
  call void @end_replication_step()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @begin_replication_step() #0 {
  call void @SetCurrentStatementStartTimestamp()
  %1 = call zeroext i1 @IsTransactionState()
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  call void @StartTransactionCommand()
  call void @maybe_reread_subscription()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call ptr @GetTransactionSnapshot()
  call void @PushActiveSnapshot(ptr noundef %4)
  %5 = load ptr, ptr @ApplyMessageContext, align 8
  %6 = call ptr @MemoryContextSwitchTo(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
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

declare ptr @palloc(i64 noundef) #1

declare void @FileSetInit(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @stream_open_file(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  call void @changes_filename(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %3
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.70, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4336, ptr noundef @__func__.stream_open_file)
  br label %21

21:                                               ; preds = %18, %16, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @LogicalStreamingContext, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr @MyLogicalRepWorker, align 8
  %30 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %33 = call ptr @BufFileCreateFileSet(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr @stream_fd, align 8
  br label %42

34:                                               ; preds = %23
  %35 = load ptr, ptr @MyLogicalRepWorker, align 8
  %36 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %39 = call ptr @BufFileOpenFileSet(ptr noundef %37, ptr noundef %38, i32 noundef 2, i1 noundef zeroext false)
  store ptr %39, ptr @stream_fd, align 8
  %40 = load ptr, ptr @stream_fd, align 8
  %41 = call i32 @BufFileSeek(ptr noundef %40, i32 noundef 0, i64 noundef 0, i32 noundef 2)
  br label %42

42:                                               ; preds = %34, %28
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @subxact_info_read(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  call void @subxact_filename(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr @MyLogicalRepWorker, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %17 = call ptr @BufFileOpenFileSet(ptr noundef %15, ptr noundef %16, i32 noundef 0, i1 noundef zeroext true)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %46

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  call void @BufFileReadExact(ptr noundef %22, ptr noundef @subxact_data, i64 noundef 4)
  %23 = load i32, ptr @subxact_data, align 8
  %24 = zext i32 %23 to i64
  %25 = mul i64 16, %24
  store i64 %25, ptr %6, align 8
  %26 = load i32, ptr @subxact_data, align 8
  %27 = zext i32 %26 to i64
  %28 = call i32 @my_log2(i64 noundef %27)
  %29 = shl i32 1, %28
  store i32 %29, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1), align 4
  %30 = load ptr, ptr @LogicalStreamingContext, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1), align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 16
  %35 = call ptr @palloc(i64 noundef %34)
  store ptr %35, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3), align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  %38 = load i64, ptr %6, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %21
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3), align 8
  %43 = load i64, ptr %6, align 8
  call void @BufFileReadExact(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %40, %21
  %45 = load ptr, ptr %7, align 8
  call void @BufFileClose(ptr noundef %45)
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @end_replication_step() #0 {
  call void @PopActiveSnapshot()
  call void @CommandCounterIncrement()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stream_stop_internal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %2, align 4
  call void @subxact_info_write(i32 noundef %5, i32 noundef %6)
  call void @stream_close_file()
  call void @CommitTransactionCommand()
  %7 = load ptr, ptr @LogicalStreamingContext, align 8
  call void @MemoryContextReset(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @subxact_info_write(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  call void @subxact_filename(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr @subxact_data, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  call void @cleanup_subxact_info()
  %15 = load ptr, ptr @MyLogicalRepWorker, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @BufFileDeleteFileSet(ptr noundef %17, ptr noundef %18, i1 noundef zeroext true)
  store i32 1, ptr %8, align 4
  br label %42

19:                                               ; preds = %2
  %20 = load ptr, ptr @MyLogicalRepWorker, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %24 = call ptr @BufFileOpenFileSet(ptr noundef %22, ptr noundef %23, i32 noundef 2, i1 noundef zeroext true)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr @MyLogicalRepWorker, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %32 = call ptr @BufFileCreateFileSet(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %27, %19
  %34 = load i32, ptr @subxact_data, align 8
  %35 = zext i32 %34 to i64
  %36 = mul i64 16, %35
  store i64 %36, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @BufFileWrite(ptr noundef %37, ptr noundef @subxact_data, i64 noundef 4)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3), align 8
  %40 = load i64, ptr %6, align 8
  call void @BufFileWrite(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %7, align 8
  call void @BufFileClose(ptr noundef %41)
  call void @cleanup_subxact_info()
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @stream_close_file() #0 {
  %1 = load ptr, ptr @stream_fd, align 8
  call void @BufFileClose(ptr noundef %1)
  store ptr null, ptr @stream_fd, align 8
  ret void
}

declare void @CommitTransactionCommand() #1

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @apply_spooled_messages(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.StringInfoData, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = call zeroext i1 @am_parallel_apply_worker()
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  call void @maybe_start_skipping_changes(i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %3
  call void @begin_replication_step()
  %22 = load ptr, ptr @TopTransactionContext, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %25 = load ptr, ptr @MyLogicalRepWorker, align 8
  %26 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  call void @changes_filename(ptr noundef %24, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %21
  br i1 false, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2049, ptr noundef @__func__.apply_spooled_messages)
  br label %37

37:                                               ; preds = %34, %32, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %41, ptr @CurrentResourceOwner, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %44 = call ptr @BufFileOpenFileSet(ptr noundef %42, ptr noundef %43, i32 noundef 0, i1 noundef zeroext false)
  store ptr %44, ptr @stream_fd, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr @CurrentResourceOwner, align 8
  %46 = call ptr @palloc(i64 noundef 8192)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  %49 = load i64, ptr %6, align 8
  store i64 %49, ptr @remote_final_lsn, align 8
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null)
  call void @end_replication_step()
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %130, %39
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  br label %52

52:                                               ; preds = %51
  %53 = load volatile i32, ptr @InterruptPending, align 4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  call void @ProcessInterrupts()
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @stream_fd, align 8
  %64 = call i64 @BufFileReadMaybeEOF(ptr noundef %63, ptr noundef %16, i64 noundef 4, i1 noundef zeroext true)
  store i64 %64, ptr %15, align 8
  %65 = load i64, ptr %15, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 5, ptr %17, align 4
  br label %128

68:                                               ; preds = %62
  %69 = load i32, ptr %16, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %74, label %77, label %81

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %73
  %78 = load i32, ptr %16, align 4
  %79 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %78, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2100, ptr noundef @__func__.apply_spooled_messages)
  br label %81

81:                                               ; preds = %77, %75, %73
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %68
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = call ptr @repalloc(ptr noundef %85, i64 noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr @stream_fd, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  call void @BufFileReadExact(ptr noundef %89, ptr noundef %90, i64 noundef %92)
  %93 = load ptr, ptr @stream_fd, align 8
  call void @BufFileTell(ptr noundef %93, ptr noundef %12, ptr noundef %13)
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %16, align 4
  call void @initReadOnlyStringInfo(ptr noundef %14, ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr @ApplyMessageContext, align 8
  %97 = call ptr @MemoryContextSwitchTo(ptr noundef %96)
  store ptr %97, ptr %10, align 8
  call void @apply_dispatch(ptr noundef %14)
  %98 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @MemoryContextSwitchTo(ptr noundef %99)
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr @stream_fd, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %84
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i64, ptr %13, align 8
  call void @ensure_last_message(ptr noundef %106, i32 noundef %107, i32 noundef %108, i64 noundef %109)
  store i32 5, ptr %17, align 4
  br label %128

110:                                              ; preds = %84
  %111 = load i32, ptr %7, align 4
  %112 = srem i32 %111, 1000
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br i1 false, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %117, label %120, label %124

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %119, label %120, label %124

120:                                              ; preds = %118, %116
  %121 = load i32, ptr %7, align 4
  %122 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %121, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2137, ptr noundef @__func__.apply_spooled_messages)
  br label %124

124:                                              ; preds = %120, %118, %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %110
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %105, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  %129 = load i32, ptr %17, align 4
  switch i32 %129, label %148 [
    i32 0, label %130
    i32 5, label %131
  ]

130:                                              ; preds = %128
  br label %50

131:                                              ; preds = %128
  %132 = load ptr, ptr @stream_fd, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @stream_close_file()
  br label %135

135:                                              ; preds = %134, %131
  br label %136

136:                                              ; preds = %135
  br i1 false, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %138, label %141, label %145

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %140, label %141, label %145

141:                                              ; preds = %139, %137
  %142 = load i32, ptr %7, align 4
  %143 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %142, ptr noundef %143)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2144, ptr noundef @__func__.apply_spooled_messages)
  br label %145

145:                                              ; preds = %141, %139, %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

148:                                              ; preds = %128
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @am_parallel_apply_worker() #3 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %1, i32 0, i32 2
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @MyLogicalRepWorker, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  br label %10

10:                                               ; preds = %5, %0
  %11 = phi i1 [ false, %0 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @maybe_start_skipping_changes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load ptr, ptr @MySubscription, align 8
  %5 = getelementptr inbounds nuw %struct.Subscription, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @MySubscription, align 8
  %10 = getelementptr inbounds nuw %struct.Subscription, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %2, align 8
  %13 = icmp ne i64 %11, %12
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %41

23:                                               ; preds = %14
  %24 = load i64, ptr %2, align 8
  store i64 %24, ptr @skip_xact_finish_lsn, align 8
  br label %25

25:                                               ; preds = %23
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %27, label %30, label %40

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %29, label %30, label %40

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  %34 = load i64, ptr @skip_xact_finish_lsn, align 8
  %35 = lshr i64 %34, 32
  %36 = trunc i64 %35 to i32
  %37 = load i64, ptr @skip_xact_finish_lsn, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, i32 noundef %36, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4886, ptr noundef @__func__.maybe_start_skipping_changes)
  br label %40

40:                                               ; preds = %33, %28, %26
  br label %41

41:                                               ; preds = %22, %40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @changes_filename(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.68, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BufFileOpenFileSet(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #1

declare i64 @BufFileReadMaybeEOF(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #1

declare void @BufFileTell(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @apply_dispatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pq_getmsgbyte(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load i32, ptr @apply_error_callback_arg, align 8
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr @apply_error_callback_arg, align 8
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %46 [
    i32 66, label %10
    i32 67, label %12
    i32 73, label %14
    i32 85, label %16
    i32 68, label %18
    i32 84, label %20
    i32 82, label %22
    i32 89, label %24
    i32 79, label %26
    i32 77, label %59
    i32 83, label %28
    i32 69, label %30
    i32 65, label %32
    i32 99, label %34
    i32 98, label %36
    i32 80, label %38
    i32 75, label %40
    i32 114, label %42
    i32 112, label %44
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @apply_handle_begin(ptr noundef %11)
  br label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @apply_handle_commit(ptr noundef %13)
  br label %59

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @apply_handle_insert(ptr noundef %15)
  br label %59

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @apply_handle_update(ptr noundef %17)
  br label %59

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @apply_handle_delete(ptr noundef %19)
  br label %59

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @apply_handle_truncate(ptr noundef %21)
  br label %59

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @apply_handle_relation(ptr noundef %23)
  br label %59

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @apply_handle_type(ptr noundef %25)
  br label %59

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @apply_handle_origin(ptr noundef %27)
  br label %59

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @apply_handle_stream_start(ptr noundef %29)
  br label %59

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  call void @apply_handle_stream_stop(ptr noundef %31)
  br label %59

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  call void @apply_handle_stream_abort(ptr noundef %33)
  br label %59

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  call void @apply_handle_stream_commit(ptr noundef %35)
  br label %59

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  call void @apply_handle_begin_prepare(ptr noundef %37)
  br label %59

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  call void @apply_handle_prepare(ptr noundef %39)
  br label %59

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  call void @apply_handle_commit_prepared(ptr noundef %41)
  br label %59

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  call void @apply_handle_rollback_prepared(ptr noundef %43)
  br label %59

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  call void @apply_handle_stream_prepare(ptr noundef %45)
  br label %59

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 16908800)
  %54 = load i32, ptr %3, align 4
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3464, ptr noundef @__func__.apply_dispatch)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %44, %42, %40, %38, %36, %34, %32, %30, %28, %1, %26, %24, %22, %20, %18, %16, %14, %12, %10
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr @apply_error_callback_arg, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ensure_last_message(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @begin_replication_step()
  %13 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr @MyLogicalRepWorker, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  call void @changes_filename(ptr noundef %13, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %20 = call ptr @BufFileOpenFileSet(ptr noundef %18, ptr noundef %19, i32 noundef 0, i1 noundef zeroext false)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @BufFileSeek(ptr noundef %21, i32 noundef 0, i64 noundef 0, i32 noundef 2)
  %23 = load ptr, ptr %10, align 8
  call void @BufFileTell(ptr noundef %23, ptr noundef %11, ptr noundef %12)
  %24 = load ptr, ptr %10, align 8
  call void @BufFileClose(ptr noundef %24)
  call void @end_replication_step()
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28, %4
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2016, ptr noundef @__func__.ensure_last_message)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #12
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_handle_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepBeginData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  call void @logicalrep_read_begin(ptr noundef %4, ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.LogicalRepBeginData, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalRepBeginData, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  call void @set_apply_error_context_xact(i32 noundef %6, i64 noundef %8)
  %9 = getelementptr inbounds nuw %struct.LogicalRepBeginData, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr @remote_final_lsn, align 8
  %11 = getelementptr inbounds nuw %struct.LogicalRepBeginData, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @maybe_start_skipping_changes(i64 noundef %12)
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepCommitData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  call void @logicalrep_read_commit(ptr noundef %6, ptr noundef %3)
  %7 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @remote_final_lsn, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %14, label %17, label %38

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %38

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 16908800)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  %22 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %3, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  %32 = load i64, ptr @remote_final_lsn, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr @remote_final_lsn, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %25, i32 noundef %28, i32 noundef %34, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1026, ptr noundef @__func__.apply_handle_commit)
  br label %38

38:                                               ; preds = %31, %15, %13
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %1
  call void @apply_handle_commit_internal(ptr noundef %3)
  %42 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %3, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @process_syncing_tables(i64 noundef %43)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  call void @reset_apply_error_context_info()
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_insert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.LogicalRepTupleData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.UserContext, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %13 = load i64, ptr @skip_xact_finish_lsn, align 8
  %14 = icmp eq i64 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = call zeroext i1 @handle_streamed_transaction(i32 noundef 73, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %1
  store i32 1, ptr %12, align 4
  br label %113

26:                                               ; preds = %22
  call void @begin_replication_step()
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @logicalrep_read_insert(ptr noundef %27, ptr noundef %4)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @logicalrep_rel_open(i32 noundef %29, i32 noundef 3)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @should_apply_changes_for_rel(ptr noundef %31)
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %34, i32 noundef 3)
  call void @end_replication_step()
  store i32 1, ptr %12, align 4
  br label %113

35:                                               ; preds = %26
  %36 = load ptr, ptr @MySubscription, align 8
  %37 = getelementptr inbounds nuw %struct.Subscription, ptr %36, i32 0, i32 12
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  call void @SwitchToUntrustedUser(i32 noundef %50, ptr noundef %6)
  br label %51

51:                                               ; preds = %43, %35
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1), align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @create_edata_for_relation(ptr noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @ExecInitExtraTupleSlot(ptr noundef %58, ptr noundef %63, ptr noundef @TTSOpsVirtual)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.EState, ptr %65, i32 0, i32 35
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %51
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.EState, ptr %70, i32 0, i32 35
  %72 = load ptr, ptr %71, align 8
  br label %76

73:                                               ; preds = %51
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @MakePerTupleExprContext(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi ptr [ %72, %69 ], [ %75, %73 ]
  %78 = getelementptr inbounds nuw %struct.ExprContext, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @MemoryContextSwitchTo(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %3, align 8
  call void @slot_store_data(ptr noundef %81, ptr noundef %82, ptr noundef %4)
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  call void @slot_fill_defaults(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @MemoryContextSwitchTo(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.RelationData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %92, i32 0, i32 16
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 112
  br i1 %96, label %97, label %100

97:                                               ; preds = %76
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  call void @apply_handle_tuple_routing(ptr noundef %98, ptr noundef %99, ptr noundef null, i32 noundef 3)
  br label %106

100:                                              ; preds = %76
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  call void @apply_handle_insert_internal(ptr noundef %101, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %100, %97
  %107 = load ptr, ptr %7, align 8
  call void @finish_edata(ptr noundef %107)
  store ptr null, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1), align 8
  %108 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @RestoreUserContext(ptr noundef %6)
  br label %111

111:                                              ; preds = %110, %106
  %112 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %112, i32 noundef 0)
  call void @end_replication_step()
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %111, %33, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.UserContext, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.LogicalRepTupleData, align 8
  %9 = alloca %struct.LogicalRepTupleData, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %19 = load i64, ptr @skip_xact_finish_lsn, align 8
  %20 = icmp eq i64 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = call zeroext i1 @handle_streamed_transaction(i32 noundef 85, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %1
  store i32 1, ptr %15, align 4
  br label %187

32:                                               ; preds = %28
  call void @begin_replication_step()
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @logicalrep_read_update(ptr noundef %33, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @logicalrep_rel_open(i32 noundef %35, i32 noundef 3)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call zeroext i1 @should_apply_changes_for_rel(ptr noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %40, i32 noundef 3)
  call void @end_replication_step()
  store i32 1, ptr %15, align 4
  br label %187

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1), align 8
  %43 = load ptr, ptr %3, align 8
  call void @check_relation_updatable(ptr noundef %43)
  %44 = load ptr, ptr @MySubscription, align 8
  %45 = getelementptr inbounds nuw %struct.Subscription, ptr %44, i32 0, i32 12
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %14, align 1
  %49 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %59, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  call void @SwitchToUntrustedUser(i32 noundef %58, ptr noundef %5)
  br label %59

59:                                               ; preds = %51, %41
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr @create_edata_for_relation(ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @ExecInitExtraTupleSlot(ptr noundef %65, ptr noundef %70, ptr noundef @TTSOpsVirtual)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.EState, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_nth(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4
  br label %76

76:                                               ; preds = %129, %59
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.TupleDescData, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %132

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %16, align 4
  %90 = call ptr @TupleDescAttr(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.AttrMap, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %18, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %101, i32 0, i32 16
  %103 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %128, label %105

105:                                              ; preds = %85
  %106 = load i32, ptr %18, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %9, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 117
  br i1 %116, label %117, label %127

117:                                              ; preds = %108
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -7
  %124 = call ptr @bms_add_member(ptr noundef %120, i32 noundef %123)
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %125, i32 0, i32 7
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %117, %108
  br label %128

128:                                              ; preds = %127, %105, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %16, align 4
  br label %76, !llvm.loop !6

132:                                              ; preds = %84
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.EState, ptr %133, i32 0, i32 35
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.EState, ptr %138, i32 0, i32 35
  %140 = load ptr, ptr %139, align 8
  br label %144

141:                                              ; preds = %132
  %142 = load ptr, ptr %7, align 8
  %143 = call ptr @MakePerTupleExprContext(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi ptr [ %140, %137 ], [ %143, %141 ]
  %146 = getelementptr inbounds nuw %struct.ExprContext, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @MemoryContextSwitchTo(ptr noundef %147)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  br label %155

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154, %153
  %156 = phi ptr [ %8, %153 ], [ %9, %154 ]
  call void @slot_store_data(ptr noundef %149, ptr noundef %150, ptr noundef %156)
  %157 = load ptr, ptr %13, align 8
  %158 = call ptr @MemoryContextSwitchTo(ptr noundef %157)
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.RelationData, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %163, i32 0, i32 16
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 112
  br i1 %167, label %168, label %171

168:                                              ; preds = %155
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %11, align 8
  call void @apply_handle_tuple_routing(ptr noundef %169, ptr noundef %170, ptr noundef %9, i32 noundef 2)
  br label %180

171:                                              ; preds = %155
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  call void @apply_handle_update_internal(ptr noundef %172, ptr noundef %175, ptr noundef %176, ptr noundef %9, i32 noundef %179)
  br label %180

180:                                              ; preds = %171, %168
  %181 = load ptr, ptr %6, align 8
  call void @finish_edata(ptr noundef %181)
  store ptr null, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1), align 8
  %182 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @RestoreUserContext(ptr noundef %5)
  br label %185

185:                                              ; preds = %184, %180
  %186 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %186, i32 noundef 0)
  call void @end_replication_step()
  store i32 0, ptr %15, align 4
  br label %187

187:                                              ; preds = %185, %39, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %188 = load i32, ptr %15, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %187
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.LogicalRepTupleData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.UserContext, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %13 = load i64, ptr @skip_xact_finish_lsn, align 8
  %14 = icmp eq i64 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = call zeroext i1 @handle_streamed_transaction(i32 noundef 68, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %1
  store i32 1, ptr %12, align 4
  br label %114

26:                                               ; preds = %22
  call void @begin_replication_step()
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @logicalrep_read_delete(ptr noundef %27, ptr noundef %4)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @logicalrep_rel_open(i32 noundef %29, i32 noundef 3)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @should_apply_changes_for_rel(ptr noundef %31)
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %34, i32 noundef 3)
  call void @end_replication_step()
  store i32 1, ptr %12, align 4
  br label %114

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1), align 8
  %37 = load ptr, ptr %3, align 8
  call void @check_relation_updatable(ptr noundef %37)
  %38 = load ptr, ptr @MySubscription, align 8
  %39 = getelementptr inbounds nuw %struct.Subscription, ptr %38, i32 0, i32 12
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1
  %43 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  call void @SwitchToUntrustedUser(i32 noundef %52, ptr noundef %6)
  br label %53

53:                                               ; preds = %45, %35
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @create_edata_for_relation(ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @ExecInitExtraTupleSlot(ptr noundef %59, ptr noundef %64, ptr noundef @TTSOpsVirtual)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.EState, ptr %66, i32 0, i32 35
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %53
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.EState, ptr %71, i32 0, i32 35
  %73 = load ptr, ptr %72, align 8
  br label %77

74:                                               ; preds = %53
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @MakePerTupleExprContext(ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi ptr [ %73, %70 ], [ %76, %74 ]
  %79 = getelementptr inbounds nuw %struct.ExprContext, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @MemoryContextSwitchTo(ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %3, align 8
  call void @slot_store_data(ptr noundef %82, ptr noundef %83, ptr noundef %4)
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @MemoryContextSwitchTo(ptr noundef %84)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.RelationData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %90, i32 0, i32 16
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 112
  br i1 %94, label %95, label %98

95:                                               ; preds = %77
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %9, align 8
  call void @apply_handle_tuple_routing(ptr noundef %96, ptr noundef %97, ptr noundef null, i32 noundef 4)
  br label %107

98:                                               ; preds = %77
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  call void @apply_handle_delete_internal(ptr noundef %99, ptr noundef %102, ptr noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %98, %95
  %108 = load ptr, ptr %7, align 8
  call void @finish_edata(ptr noundef %108)
  store ptr null, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1), align 8
  %109 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @RestoreUserContext(ptr noundef %6)
  br label %112

112:                                              ; preds = %111, %107
  %113 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %113, i32 noundef 0)
  call void @end_replication_step()
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %112, %33, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_truncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 8, ptr %12, align 4
  %26 = load i64, ptr @skip_xact_finish_lsn, align 8
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = call zeroext i1 @handle_streamed_transaction(i32 noundef 84, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %1
  store i32 1, ptr %13, align 4
  br label %376

39:                                               ; preds = %35
  call void @begin_replication_step()
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @logicalrep_read_truncate(ptr noundef %40, ptr noundef %3, ptr noundef %4)
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %283, %39
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %11, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %11, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %287

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @logicalrep_rel_open(i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = call zeroext i1 @should_apply_changes_for_rel(ptr noundef %78)
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %12, align 4
  call void @logicalrep_rel_close(ptr noundef %81, i32 noundef %82)
  store i32 4, ptr %13, align 4
  br label %280

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @lappend(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  call void @TargetPrivilegesCheck(ptr noundef %89, i64 noundef 16)
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @lappend(ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @lappend_oid(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load i32, ptr @wal_level, align 4
  %101 = icmp sge i32 %100, 2
  br i1 %101, label %102, label %150

102:                                              ; preds = %83
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %107, i32 0, i32 15
  %109 = load i8, ptr %108, align 2
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 112
  br i1 %111, label %112, label %150

112:                                              ; preds = %102
  %113 = load i32, ptr @wal_level, align 4
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %129, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %150

122:                                              ; preds = %115
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.RelationData, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %122, %112
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %134, i32 0, i32 16
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 102
  br i1 %138, label %139, label %150

139:                                              ; preds = %129
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @IsCatalogRelation(ptr noundef %142)
  br i1 %143, label %150, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @lappend_oid(ptr noundef %145, i32 noundef %148)
  store ptr %149, ptr %10, align 8
  br label %150

150:                                              ; preds = %144, %139, %129, %122, %115, %102, %83
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.RelationData, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %155, i32 0, i32 16
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 112
  br i1 %159, label %160, label %279

160:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @find_all_inheritors(i32 noundef %163, i32 noundef %164, ptr noundef null)
  store ptr %165, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %167 = load ptr, ptr %18, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %168, align 8
  %169 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 4, i1 false)
  br label %170

170:                                              ; preds = %274, %160
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.List, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.List, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %union.ListCell, ptr %186, i64 %189
  store ptr %190, ptr %17, align 8
  br label %192

191:                                              ; preds = %174, %170
  store ptr null, ptr %17, align 8
  br label %192

192:                                              ; preds = %191, %182
  %193 = phi i32 [ 1, %182 ], [ 0, %191 ]
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %278

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %20, align 4
  %201 = call zeroext i1 @list_member_oid(ptr noundef %199, i32 noundef %200)
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 7, ptr %13, align 4
  br label %271

203:                                              ; preds = %196
  %204 = load i32, ptr %20, align 4
  %205 = call ptr @table_open(i32 noundef %204, i32 noundef 0)
  store ptr %205, ptr %21, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw %struct.RelationData, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %208, i32 0, i32 15
  %210 = load i8, ptr %209, align 2
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 116
  br i1 %212, label %213, label %221

213:                                              ; preds = %203
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds nuw %struct.RelationData, ptr %214, i32 0, i32 4
  %216 = load i8, ptr %215, align 8, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %21, align 8
  %220 = load i32, ptr %12, align 4
  call void @table_close(ptr noundef %219, i32 noundef %220)
  store i32 7, ptr %13, align 4
  br label %271

221:                                              ; preds = %213, %203
  %222 = load ptr, ptr %21, align 8
  call void @TargetPrivilegesCheck(ptr noundef %222, i64 noundef 16)
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = call ptr @lappend(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = call ptr @lappend(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %8, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %20, align 4
  %231 = call ptr @lappend_oid(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %9, align 8
  %232 = load i32, ptr @wal_level, align 4
  %233 = icmp sge i32 %232, 2
  br i1 %233, label %234, label %270

234:                                              ; preds = %221
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds nuw %struct.RelationData, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %237, i32 0, i32 15
  %239 = load i8, ptr %238, align 2
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 112
  br i1 %241, label %242, label %270

242:                                              ; preds = %234
  %243 = load i32, ptr @wal_level, align 4
  %244 = icmp sge i32 %243, 1
  br i1 %244, label %255, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %21, align 8
  %247 = getelementptr inbounds nuw %struct.RelationData, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %270

250:                                              ; preds = %245
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds nuw %struct.RelationData, ptr %251, i32 0, i32 11
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %250, %242
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds nuw %struct.RelationData, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %258, i32 0, i32 16
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 102
  br i1 %262, label %263, label %270

263:                                              ; preds = %255
  %264 = load ptr, ptr %21, align 8
  %265 = call zeroext i1 @IsCatalogRelation(ptr noundef %264)
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %20, align 4
  %269 = call ptr @lappend_oid(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %10, align 8
  br label %270

270:                                              ; preds = %266, %263, %255, %250, %245, %234, %221
  store i32 0, ptr %13, align 4
  br label %271

271:                                              ; preds = %270, %218, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %272 = load i32, ptr %13, align 4
  switch i32 %272, label %379 [
    i32 0, label %273
    i32 7, label %274
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %271
  %275 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8
  br label %170, !llvm.loop !8

278:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %279

279:                                              ; preds = %278, %150
  store i32 0, ptr %13, align 4
  br label %280

280:                                              ; preds = %279, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %281 = load i32, ptr %13, align 4
  switch i32 %281, label %379 [
    i32 0, label %282
    i32 4, label %283
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %280
  %284 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 8
  br label %46, !llvm.loop !9

287:                                              ; preds = %71
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  %293 = load ptr, ptr @MySubscription, align 8
  %294 = getelementptr inbounds nuw %struct.Subscription, ptr %293, i32 0, i32 12
  %295 = load i8, ptr %294, align 1, !range !4, !noundef !5
  %296 = trunc i8 %295 to i1
  %297 = xor i1 %296, true
  call void @ExecuteTruncateGuts(ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef 0, i1 noundef zeroext %292, i1 noundef zeroext %297)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %298 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %299 = load ptr, ptr %6, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %300, align 8
  %301 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %301, i8 0, i64 4, i1 false)
  br label %302

302:                                              ; preds = %332, %287
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %323

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.List, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.List, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %union.ListCell, ptr %318, i64 %321
  store ptr %322, ptr %11, align 8
  br label %324

323:                                              ; preds = %306, %302
  store ptr null, ptr %11, align 8
  br label %324

324:                                              ; preds = %323, %314
  %325 = phi i32 [ 1, %314 ], [ 0, %323 ]
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  br label %336

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %23, align 8
  %331 = load ptr, ptr %23, align 8
  call void @logicalrep_rel_close(ptr noundef %331, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 8
  br label %302, !llvm.loop !10

336:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %337 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %338 = load ptr, ptr %8, align 8
  store ptr %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %339, align 8
  %340 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %340, i8 0, i64 4, i1 false)
  br label %341

341:                                              ; preds = %371, %336
  %342 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %362

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.List, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %362

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.List, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %359 = load i32, ptr %358, align 8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %union.ListCell, ptr %357, i64 %360
  store ptr %361, ptr %11, align 8
  br label %363

362:                                              ; preds = %345, %341
  store ptr null, ptr %11, align 8
  br label %363

363:                                              ; preds = %362, %353
  %364 = phi i32 [ 1, %353 ], [ 0, %362 ]
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  br label %375

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %368 = load ptr, ptr %11, align 8
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %25, align 8
  %370 = load ptr, ptr %25, align 8
  call void @table_close(ptr noundef %370, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 8
  br label %341, !llvm.loop !11

375:                                              ; preds = %366
  call void @end_replication_step()
  store i32 0, ptr %13, align 4
  br label %376

376:                                              ; preds = %375, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %377 = load i32, ptr %13, align 4
  switch i32 %377, label %379 [
    i32 0, label %378
    i32 1, label %378
  ]

378:                                              ; preds = %376, %376
  ret void

379:                                              ; preds = %376, %280, %271
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @handle_streamed_transaction(i32 noundef 82, ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @logicalrep_read_rel(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @logicalrep_relmap_update(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @logicalrep_partmap_reset_relmap(ptr noundef %12)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepTyp, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @handle_streamed_transaction(i32 noundef 89, ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @logicalrep_read_typ(ptr noundef %9, ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %13 [
    i32 0, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %10, %10
  ret void

13:                                               ; preds = %10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_origin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @in_streamed_transaction, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @in_remote_transaction, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @IsTransactionState()
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = call zeroext i1 @am_tablesync_worker()
  br i1 %11, label %23, label %12

12:                                               ; preds = %10, %5
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 16908800)
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1441, ptr noundef @__func__.apply_handle_origin)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %10, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_stream_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %8 = load i8, ptr @in_streamed_transaction, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 16908800)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1501, ptr noundef @__func__.apply_handle_stream_start)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  store i8 1, ptr @in_streamed_transaction, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @logicalrep_read_stream_start(ptr noundef %23, ptr noundef %3)
  store i32 %24, ptr @stream_xid, align 4
  %25 = load i32, ptr @stream_xid, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 16908800)
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1515, ptr noundef @__func__.apply_handle_stream_start)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i32, ptr @stream_xid, align 4
  call void @set_apply_error_context_xact(i32 noundef %40, i64 noundef 0)
  %41 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr @stream_xid, align 4
  call void @pa_allocate_worker(i32 noundef %44)
  br label %45

45:                                               ; preds = %43, %39
  %46 = load i32, ptr @stream_xid, align 4
  %47 = call i32 @get_transaction_apply_action(i32 noundef %46, ptr noundef %4)
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %105 [
    i32 1, label %49
    i32 2, label %53
    i32 3, label %84
    i32 4, label %93
  ]

49:                                               ; preds = %45
  %50 = load i32, ptr @stream_xid, align 4
  %51 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  call void @stream_start_internal(i32 noundef %50, i1 noundef zeroext %52)
  br label %117

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.StringInfoData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.StringInfoData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @pa_send_data(ptr noundef %54, i64 noundef %58, ptr noundef %61)
  br i1 %62, label %63, label %79

63:                                               ; preds = %53
  %64 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  call void @pa_unlock_stream(i32 noundef %71, i32 noundef 8)
  br label %72

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %75, i32 0, i32 5
  %77 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %76, i32 noundef 1)
  %78 = load ptr, ptr %4, align 8
  call void @pa_set_stream_apply_worker(ptr noundef %78)
  br label %117

79:                                               ; preds = %53
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  call void @pa_switch_to_partial_serialize(ptr noundef %80, i1 noundef zeroext %83)
  br label %84

84:                                               ; preds = %45, %79
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr @stream_xid, align 4
  %89 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  call void @stream_start_internal(i32 noundef %88, i1 noundef zeroext %90)
  br label %91

91:                                               ; preds = %87, %84
  call void @stream_write_change(i8 noundef signext 83, ptr noundef %6)
  %92 = load ptr, ptr %4, align 8
  call void @pa_set_stream_apply_worker(ptr noundef %92)
  br label %117

93:                                               ; preds = %45
  %94 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr @MyParallelShared, align 8
  %98 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  call void @pa_lock_transaction(i32 noundef %99, i32 noundef 8)
  %100 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_xact_state(ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr @MyLogicalRepWorker, align 8
  %102 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  call void @logicalrep_worker_wakeup(i32 noundef %103, i32 noundef 0)
  br label %104

104:                                              ; preds = %96, %93
  store i32 0, ptr @parallel_stream_nchanges, align 4
  br label %117

105:                                              ; preds = %45
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %108, label %111, label %114

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = load i32, ptr %5, align 4
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1611, ptr noundef @__func__.apply_handle_stream_start)
  br label %114

114:                                              ; preds = %111, %109, %107
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %104, %91, %72, %49
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_stream_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i8, ptr @in_streamed_transaction, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 16908800)
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1656, ptr noundef @__func__.apply_handle_stream_stop)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr @stream_xid, align 4
  %21 = call i32 @get_transaction_apply_action(i32 noundef %20, ptr noundef %3)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %58 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %43
    i32 4, label %46
  ]

23:                                               ; preds = %19
  %24 = load i32, ptr @stream_xid, align 4
  call void @stream_stop_internal(i32 noundef %24)
  br label %70

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void @pa_lock_stream(i32 noundef %30, i32 noundef 8)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.StringInfoData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @pa_send_data(ptr noundef %31, i64 noundef %35, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  call void @pa_set_stream_apply_worker(ptr noundef null)
  br label %70

41:                                               ; preds = %25
  %42 = load ptr, ptr %3, align 8
  call void @pa_switch_to_partial_serialize(ptr noundef %42, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %19, %41
  %44 = load ptr, ptr %2, align 8
  call void @stream_write_change(i8 noundef signext 69, ptr noundef %44)
  %45 = load i32, ptr @stream_xid, align 4
  call void @stream_stop_internal(i32 noundef %45)
  call void @pa_set_stream_apply_worker(ptr noundef null)
  br label %70

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = load i32, ptr @parallel_stream_nchanges, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1698, ptr noundef @__func__.apply_handle_stream_stop)
  br label %55

55:                                               ; preds = %52, %50, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @pa_decr_and_wait_stream_block()
  br label %70

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = load i32, ptr %4, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1727, ptr noundef @__func__.apply_handle_stream_stop)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %57, %43, %40, %23
  store i8 0, ptr @in_streamed_transaction, align 1
  store i32 0, ptr @stream_xid, align 4
  %71 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @pgstat_report_activity(i32 noundef 3, ptr noundef null)
  br label %74

73:                                               ; preds = %70
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  br label %74

74:                                               ; preds = %73, %72
  call void @reset_apply_error_context_info()
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_stream_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LogicalRepStreamAbortData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %11 = load i8, ptr @in_streamed_transaction, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 16908800)
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1849, ptr noundef @__func__.apply_handle_stream_abort)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @MyLogicalRepWorker, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  call void @logicalrep_read_stream_abort(ptr noundef %26, ptr noundef %5, i1 noundef zeroext %30)
  %31 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %5, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %3, align 4
  %33 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = load i32, ptr %4, align 4
  %40 = getelementptr inbounds nuw %struct.LogicalRepStreamAbortData, ptr %5, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  call void @set_apply_error_context_xact(i32 noundef %39, i64 noundef %41)
  %42 = load i32, ptr %3, align 4
  %43 = call i32 @get_transaction_apply_action(i32 noundef %42, ptr noundef %6)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %119 [
    i32 0, label %45
    i32 2, label %58
    i32 3, label %87
    i32 4, label %97
  ]

45:                                               ; preds = %25
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  call void @stream_abort_internal(i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45
  br i1 false, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1873, ptr noundef @__func__.apply_handle_stream_abort)
  br label %55

55:                                               ; preds = %53, %51, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %131

58:                                               ; preds = %25
  %59 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %3, align 4
  call void @pa_unlock_stream(i32 noundef %62, i32 noundef 8)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %65, i32 0, i32 5
  %67 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %66, i32 noundef 1)
  %68 = load i32, ptr %3, align 4
  call void @pa_lock_stream(i32 noundef %68, i32 noundef 8)
  br label %69

69:                                               ; preds = %61, %58
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.StringInfoData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.StringInfoData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @pa_send_data(ptr noundef %70, i64 noundef %74, ptr noundef %77)
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  call void @pa_xact_finish(ptr noundef %83, i64 noundef 0)
  br label %84

84:                                               ; preds = %82, %79
  br label %131

85:                                               ; preds = %69
  %86 = load ptr, ptr %6, align 8
  call void @pa_switch_to_partial_serialize(ptr noundef %86, i1 noundef zeroext true)
  br label %87

87:                                               ; preds = %25, %85
  %88 = load i32, ptr %3, align 4
  call void @stream_open_and_write_change(i32 noundef %88, i8 noundef signext 65, ptr noundef %8)
  %89 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  call void @pa_set_fileset_state(ptr noundef %94, i32 noundef 2)
  %95 = load ptr, ptr %6, align 8
  call void @pa_xact_finish(ptr noundef %95, i64 noundef 0)
  br label %96

96:                                               ; preds = %91, %87
  br label %131

97:                                               ; preds = %25
  %98 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr @stream_fd, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @stream_close_file()
  br label %104

104:                                              ; preds = %103, %100, %97
  call void @pa_stream_abort(ptr noundef %5)
  %105 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @pa_decr_and_wait_stream_block()
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108
  br i1 false, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %111, label %114, label %116

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %113, label %114, label %116

114:                                              ; preds = %112, %110
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1976, ptr noundef @__func__.apply_handle_stream_abort)
  br label %116

116:                                              ; preds = %114, %112, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %131

119:                                              ; preds = %25
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = load i32, ptr %7, align 4
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1980, ptr noundef @__func__.apply_handle_stream_abort)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %118, %96, %84, %57
  call void @reset_apply_error_context_info()
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_stream_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.LogicalRepCommitData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load i8, ptr @in_streamed_transaction, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
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
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2166, ptr noundef @__func__.apply_handle_stream_commit)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @logicalrep_read_stream_commit(ptr noundef %24, ptr noundef %4)
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @set_apply_error_context_xact(i32 noundef %26, i64 noundef %28)
  %29 = load i32, ptr %3, align 4
  %30 = call i32 @get_transaction_apply_action(i32 noundef %29, ptr noundef %5)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %97 [
    i32 0, label %32
    i32 2, label %53
    i32 3, label %69
    i32 4, label %77
  ]

32:                                               ; preds = %23
  %33 = load ptr, ptr @MyLogicalRepWorker, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %4, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void @apply_spooled_messages(ptr noundef %35, i32 noundef %36, i64 noundef %38)
  call void @apply_handle_commit_internal(ptr noundef %4)
  %39 = load ptr, ptr @MyLogicalRepWorker, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  call void @stream_cleanup_files(i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %32
  br i1 false, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2189, ptr noundef @__func__.apply_handle_stream_commit)
  br label %50

50:                                               ; preds = %48, %46, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %109

53:                                               ; preds = %23
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.StringInfoData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.StringInfoData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @pa_send_data(ptr noundef %54, i64 noundef %58, ptr noundef %61)
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %4, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @pa_xact_finish(ptr noundef %64, i64 noundef %66)
  br label %109

67:                                               ; preds = %53
  %68 = load ptr, ptr %5, align 8
  call void @pa_switch_to_partial_serialize(ptr noundef %68, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %23, %67
  %70 = load i32, ptr %3, align 4
  call void @stream_open_and_write_change(i32 noundef %70, i8 noundef signext 99, ptr noundef %7)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  call void @pa_set_fileset_state(ptr noundef %73, i32 noundef 2)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %4, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @pa_xact_finish(ptr noundef %74, i64 noundef %76)
  br label %109

77:                                               ; preds = %23
  %78 = load ptr, ptr @stream_fd, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @stream_close_file()
  br label %81

81:                                               ; preds = %80, %77
  call void @apply_handle_commit_internal(ptr noundef %4)
  %82 = load i64, ptr @XactLastCommitEnd, align 8
  %83 = load ptr, ptr @MyParallelShared, align 8
  %84 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %83, i32 0, i32 6
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_xact_state(ptr noundef %85, i32 noundef 2)
  %86 = load i32, ptr %3, align 4
  call void @pa_unlock_transaction(i32 noundef %86, i32 noundef 8)
  call void @pa_reset_subtrans()
  br label %87

87:                                               ; preds = %81
  br i1 false, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %89, label %92, label %94

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %91, label %92, label %94

92:                                               ; preds = %90, %88
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2243, ptr noundef @__func__.apply_handle_stream_commit)
  br label %94

94:                                               ; preds = %92, %90, %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %109

97:                                               ; preds = %23
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = load i32, ptr %6, align 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2247, ptr noundef @__func__.apply_handle_stream_commit)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %96, %69, %63, %52
  %110 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %4, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @process_syncing_tables(i64 noundef %111)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  call void @reset_apply_error_context_info()
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_begin_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepPreparedTxnData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr %3) #12
  %4 = call zeroext i1 @am_tablesync_worker()
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %8, label %11, label %14

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 16908800)
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1049, ptr noundef @__func__.apply_handle_begin_prepare)
  br label %14

14:                                               ; preds = %11, %9, %7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  call void @logicalrep_read_begin_prepare(ptr noundef %18, ptr noundef %3)
  %19 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @set_apply_error_context_xact(i32 noundef %20, i64 noundef %22)
  %23 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr @remote_final_lsn, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @maybe_start_skipping_changes(i64 noundef %26)
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 232, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepPreparedTxnData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  call void @logicalrep_read_prepare(ptr noundef %6, ptr noundef %3)
  %7 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @remote_final_lsn, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %14, label %17, label %38

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %38

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 16908800)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  %22 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  %32 = load i64, ptr @remote_final_lsn, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr @remote_final_lsn, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64, i32 noundef %25, i32 noundef %28, i32 noundef %34, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1118, ptr noundef @__func__.apply_handle_prepare)
  br label %38

38:                                               ; preds = %31, %15, %13
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %1
  call void @begin_replication_step()
  call void @apply_handle_prepare_internal(ptr noundef %3)
  call void @end_replication_step()
  call void @CommitTransactionCommand()
  %42 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @store_flush_position(i64 noundef %44, i64 noundef 0)
  store i8 0, ptr @in_remote_transaction, align 1
  %45 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @process_syncing_tables(i64 noundef %46)
  call void @stop_skipping_changes()
  %47 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  call void @clear_subscription_skip_lsn(i64 noundef %48)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  call void @reset_apply_error_context_info()
  call void @llvm.lifetime.end.p0(i64 232, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_commit_prepared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepCommitPreparedTxnData, align 8
  %4 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr %4) #12
  %5 = load ptr, ptr %2, align 8
  call void @logicalrep_read_commit_prepared(ptr noundef %5, ptr noundef %3)
  %6 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  call void @set_apply_error_context_xact(i32 noundef %7, i64 noundef %9)
  %10 = load ptr, ptr @MySubscription, align 8
  %11 = getelementptr inbounds nuw %struct.Subscription, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  call void @TwoPhaseTransactionGid(i32 noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef 200)
  call void @begin_replication_step()
  %16 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr @replorigin_session_origin_lsn, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr @replorigin_session_origin_timestamp, align 8
  %20 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  call void @FinishPreparedTransaction(ptr noundef %20, i1 noundef zeroext true)
  call void @end_replication_step()
  call void @CommitTransactionCommand()
  %21 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr @XactLastCommitEnd, align 8
  call void @store_flush_position(i64 noundef %23, i64 noundef %24)
  store i8 0, ptr @in_remote_transaction, align 1
  %25 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @process_syncing_tables(i64 noundef %26)
  %27 = getelementptr inbounds nuw %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @clear_subscription_skip_lsn(i64 noundef %28)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  call void @reset_apply_error_context_info()
  call void @llvm.lifetime.end.p0(i64 200, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_rollback_prepared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepRollbackPreparedTxnData, align 8
  %4 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr %4) #12
  %5 = load ptr, ptr %2, align 8
  call void @logicalrep_read_rollback_prepared(ptr noundef %5, ptr noundef %3)
  %6 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @set_apply_error_context_xact(i32 noundef %7, i64 noundef %9)
  %10 = load ptr, ptr @MySubscription, align 8
  %11 = getelementptr inbounds nuw %struct.Subscription, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  call void @TwoPhaseTransactionGid(i32 noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef 200)
  %16 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @LookupGXact(ptr noundef %16, i64 noundef %18, i64 noundef %20)
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr @replorigin_session_origin_lsn, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr @replorigin_session_origin_timestamp, align 8
  call void @begin_replication_step()
  %27 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  call void @FinishPreparedTransaction(ptr noundef %27, i1 noundef zeroext false)
  call void @end_replication_step()
  call void @CommitTransactionCommand()
  %28 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @clear_subscription_skip_lsn(i64 noundef %29)
  br label %30

30:                                               ; preds = %22, %1
  %31 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  %32 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @store_flush_position(i64 noundef %33, i64 noundef 0)
  store i8 0, ptr @in_remote_transaction, align 1
  %34 = getelementptr inbounds nuw %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @process_syncing_tables(i64 noundef %35)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  call void @reset_apply_error_context_info()
  call void @llvm.lifetime.end.p0(i64 200, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_stream_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepPreparedTxnData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %8 = load i8, ptr @in_streamed_transaction, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 16908800)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1297, ptr noundef @__func__.apply_handle_stream_prepare)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = call zeroext i1 @am_tablesync_worker()
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 16908800)
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1303, ptr noundef @__func__.apply_handle_stream_prepare)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %2, align 8
  call void @logicalrep_read_stream_prepare(ptr noundef %37, ptr noundef %3)
  %38 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  call void @set_apply_error_context_xact(i32 noundef %39, i64 noundef %41)
  %42 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @get_transaction_apply_action(i32 noundef %43, ptr noundef %4)
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %117 [
    i32 0, label %46
    i32 2, label %71
    i32 3, label %87
    i32 4, label %96
  ]

46:                                               ; preds = %36
  %47 = load ptr, ptr @MyLogicalRepWorker, align 8
  %48 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  call void @apply_spooled_messages(ptr noundef %49, i32 noundef %51, i64 noundef %53)
  call void @apply_handle_prepare_internal(ptr noundef %3)
  call void @CommitTransactionCommand()
  %54 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @store_flush_position(i64 noundef %55, i64 noundef 0)
  store i8 0, ptr @in_remote_transaction, align 1
  %56 = load ptr, ptr @MyLogicalRepWorker, align 8
  %57 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  call void @stream_cleanup_files(i32 noundef %58, i32 noundef %60)
  br label %61

61:                                               ; preds = %46
  br i1 false, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1337, ptr noundef @__func__.apply_handle_stream_prepare)
  br label %68

68:                                               ; preds = %66, %64, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %129

71:                                               ; preds = %36
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.StringInfoData, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.StringInfoData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @pa_send_data(ptr noundef %72, i64 noundef %76, ptr noundef %79)
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void @pa_xact_finish(ptr noundef %82, i64 noundef %84)
  br label %129

85:                                               ; preds = %71
  %86 = load ptr, ptr %4, align 8
  call void @pa_switch_to_partial_serialize(ptr noundef %86, i1 noundef zeroext true)
  br label %87

87:                                               ; preds = %36, %85
  %88 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  call void @stream_open_and_write_change(i32 noundef %89, i8 noundef signext 112, ptr noundef %6)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  call void @pa_set_fileset_state(ptr noundef %92, i32 noundef 2)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @pa_xact_finish(ptr noundef %93, i64 noundef %95)
  br label %129

96:                                               ; preds = %36
  %97 = load ptr, ptr @stream_fd, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @stream_close_file()
  br label %100

100:                                              ; preds = %99, %96
  call void @begin_replication_step()
  call void @apply_handle_prepare_internal(ptr noundef %3)
  call void @end_replication_step()
  call void @CommitTransactionCommand()
  %101 = load ptr, ptr @MyParallelShared, align 8
  %102 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %101, i32 0, i32 6
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_xact_state(ptr noundef %103, i32 noundef 2)
  %104 = load ptr, ptr @MyParallelShared, align 8
  %105 = getelementptr inbounds nuw %struct.ParallelApplyWorkerShared, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  call void @pa_unlock_transaction(i32 noundef %106, i32 noundef 8)
  call void @pa_reset_subtrans()
  br label %107

107:                                              ; preds = %100
  br i1 false, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %109, label %112, label %114

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %111, label %112, label %114

112:                                              ; preds = %110, %108
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1399, ptr noundef @__func__.apply_handle_stream_prepare)
  br label %114

114:                                              ; preds = %112, %110, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %129

117:                                              ; preds = %36
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %5, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1403, ptr noundef @__func__.apply_handle_stream_prepare)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %116, %87, %81, %70
  %130 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  %131 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @process_syncing_tables(i64 noundef %132)
  call void @stop_skipping_changes()
  %133 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  call void @clear_subscription_skip_lsn(i64 noundef %134)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  call void @reset_apply_error_context_info()
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr %3) #12
  ret void
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @store_flush_position(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call zeroext i1 @am_parallel_apply_worker()
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr @ApplyContext, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  %12 = call ptr @palloc(i64 noundef 32)
  store ptr %12, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.FlushPosition, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.FlushPosition, ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.FlushPosition, ptr %19, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef @lsn_mapping, ptr noundef %20)
  %21 = load ptr, ptr @ApplyMessageContext, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @maybe_reread_subscription() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1
  %5 = load i8, ptr @MySubscriptionValid, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %4, align 4
  br label %251

8:                                                ; preds = %0
  %9 = call zeroext i1 @IsTransactionState()
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @StartTransactionCommand()
  store i8 1, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr @ApplyContext, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr @MyLogicalRepWorker, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @GetSubscription(i32 noundef %16, i1 noundef zeroext true)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %23, label %26, label %31

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr @MySubscription, align 8
  %28 = getelementptr inbounds nuw %struct.Subscription, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3988, ptr noundef @__func__.maybe_reread_subscription)
  br label %31

31:                                               ; preds = %26, %24, %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call zeroext i1 @am_leader_apply_worker()
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load ptr, ptr @MyLogicalRepWorker, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %33
  call void @proc_exit(i32 noundef 0) #14
  unreachable

40:                                               ; preds = %11
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.Subscription, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %48, label %51, label %56

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %50, label %51, label %56

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr @MySubscription, align 8
  %53 = getelementptr inbounds nuw %struct.Subscription, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4002, ptr noundef @__func__.maybe_reread_subscription)
  br label %56

56:                                               ; preds = %51, %49, %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @apply_worker_exit()
  br label %59

59:                                               ; preds = %58, %40
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.Subscription, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @MySubscription, align 8
  %64 = getelementptr inbounds nuw %struct.Subscription, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %62, ptr noundef %65) #15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %145, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.Subscription, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @MySubscription, align 8
  %73 = getelementptr inbounds nuw %struct.Subscription, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %71, ptr noundef %74) #15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %145, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.Subscription, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @MySubscription, align 8
  %82 = getelementptr inbounds nuw %struct.Subscription, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %80, ptr noundef %83) #15
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %145, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.Subscription, ptr %87, i32 0, i32 7
  %89 = load i8, ptr %88, align 2, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr @MySubscription, align 8
  %93 = getelementptr inbounds nuw %struct.Subscription, ptr %92, i32 0, i32 7
  %94 = load i8, ptr %93, align 2, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp ne i32 %91, %96
  br i1 %97, label %145, label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.Subscription, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load ptr, ptr @MySubscription, align 8
  %104 = getelementptr inbounds nuw %struct.Subscription, ptr %103, i32 0, i32 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %102, %106
  br i1 %107, label %145, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.Subscription, ptr %109, i32 0, i32 11
  %111 = load i8, ptr %110, align 2, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = load ptr, ptr @MySubscription, align 8
  %115 = getelementptr inbounds nuw %struct.Subscription, ptr %114, i32 0, i32 11
  %116 = load i8, ptr %115, align 2, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp ne i32 %113, %118
  br i1 %119, label %145, label %120

120:                                              ; preds = %108
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.Subscription, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @MySubscription, align 8
  %125 = getelementptr inbounds nuw %struct.Subscription, ptr %124, i32 0, i32 18
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef %123, ptr noundef %126) #15
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.Subscription, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr @MySubscription, align 8
  %134 = getelementptr inbounds nuw %struct.Subscription, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.Subscription, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr @MySubscription, align 8
  %142 = getelementptr inbounds nuw %struct.Subscription, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8
  %144 = call zeroext i1 @equal(ptr noundef %140, ptr noundef %143)
  br i1 %144, label %176, label %145

145:                                              ; preds = %137, %129, %120, %108, %98, %86, %77, %68, %59
  %146 = call zeroext i1 @am_parallel_apply_worker()
  br i1 %146, label %147, label %161

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  br i1 false, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %150, label %153, label %158

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %152, label %153, label %158

153:                                              ; preds = %151, %149
  %154 = load ptr, ptr @MySubscription, align 8
  %155 = getelementptr inbounds nuw %struct.Subscription, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %156)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4033, ptr noundef @__func__.maybe_reread_subscription)
  br label %158

158:                                              ; preds = %153, %151, %149
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %175

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161
  br i1 false, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %164, label %167, label %172

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %166, label %167, label %172

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr @MySubscription, align 8
  %169 = getelementptr inbounds nuw %struct.Subscription, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %170)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4037, ptr noundef @__func__.maybe_reread_subscription)
  br label %172

172:                                              ; preds = %167, %165, %163
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %160
  call void @apply_worker_exit()
  br label %176

176:                                              ; preds = %175, %137
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.Subscription, ptr %177, i32 0, i32 5
  %179 = load i8, ptr %178, align 4, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %217, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr @MySubscription, align 8
  %183 = getelementptr inbounds nuw %struct.Subscription, ptr %182, i32 0, i32 5
  %184 = load i8, ptr %183, align 4, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %217

186:                                              ; preds = %181
  %187 = call zeroext i1 @am_parallel_apply_worker()
  br i1 %187, label %188, label %202

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  br i1 false, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %191, label %194, label %199

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %193, label %194, label %199

194:                                              ; preds = %192, %190
  %195 = load ptr, ptr @MySubscription, align 8
  %196 = getelementptr inbounds nuw %struct.Subscription, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %197)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4051, ptr noundef @__func__.maybe_reread_subscription)
  br label %199

199:                                              ; preds = %194, %192, %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %216

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202
  br i1 false, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %205, label %208, label %213

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %207, label %208, label %213

208:                                              ; preds = %206, %204
  %209 = load ptr, ptr @MySubscription, align 8
  %210 = getelementptr inbounds nuw %struct.Subscription, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %211)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4055, ptr noundef @__func__.maybe_reread_subscription)
  br label %213

213:                                              ; preds = %208, %206, %204
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %201
  call void @apply_worker_exit()
  br label %217

217:                                              ; preds = %216, %181, %176
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.Subscription, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr @MySubscription, align 8
  %222 = getelementptr inbounds nuw %struct.Subscription, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %220, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %228, label %231, label %236

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %230, label %231, label %236

231:                                              ; preds = %229, %227
  %232 = load ptr, ptr @MyLogicalRepWorker, align 8
  %233 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %234)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4064, ptr noundef @__func__.maybe_reread_subscription)
  br label %236

236:                                              ; preds = %231, %229, %227
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %217
  %240 = load ptr, ptr @MySubscription, align 8
  call void @FreeSubscription(ptr noundef %240)
  %241 = load ptr, ptr %2, align 8
  store ptr %241, ptr @MySubscription, align 8
  %242 = load ptr, ptr %1, align 8
  %243 = call ptr @MemoryContextSwitchTo(ptr noundef %242)
  %244 = load ptr, ptr @MySubscription, align 8
  %245 = getelementptr inbounds nuw %struct.Subscription, ptr %244, i32 0, i32 16
  %246 = load ptr, ptr %245, align 8
  call void @SetConfigOption(ptr noundef @.str.15, ptr noundef %246, i32 noundef 4, i32 noundef 10)
  %247 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  call void @CommitTransactionCommand()
  br label %250

250:                                              ; preds = %249, %239
  store i8 1, ptr @MySubscriptionValid, align 1
  store i32 0, ptr %4, align 4
  br label %251

251:                                              ; preds = %250, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %252 = load i32, ptr %4, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251
  unreachable
}

declare zeroext i1 @IsTransactionState() #1

declare void @StartTransactionCommand() #1

declare ptr @GetSubscription(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @am_leader_apply_worker() #3 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

declare void @ApplyLauncherForgetWorkerStartTime(i32 noundef) #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @apply_worker_exit() #0 {
  %1 = call zeroext i1 @am_parallel_apply_worker()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = call zeroext i1 @am_leader_apply_worker()
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr @MyLogicalRepWorker, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %8)
  br label %9

9:                                                ; preds = %5, %3
  call void @proc_exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare void @FreeSubscription(ptr noundef) #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @stream_cleanup_files(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  %6 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void @changes_filename(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr @MyLogicalRepWorker, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @BufFileDeleteFileSet(ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  %13 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  call void @subxact_filename(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr @MyLogicalRepWorker, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @BufFileDeleteFileSet(ptr noundef %18, ptr noundef %19, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  ret void
}

declare void @BufFileDeleteFileSet(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @subxact_filename(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.69, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_stream_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %8, i32 0, i32 0
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @WalReceiverFunctions, align 8
  %18 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp sge i32 %22, 160000
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %35

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = icmp sge i32 %26, 150000
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = icmp sge i32 %30, 140000
  %32 = select i1 %31, i32 2, i32 1
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i32 [ 3, %28 ], [ %32, %29 ]
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i32 [ 4, %24 ], [ %34, %33 ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  store i32 %36, ptr %39, align 8
  %40 = load ptr, ptr @MySubscription, align 8
  %41 = getelementptr inbounds nuw %struct.Subscription, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr @MySubscription, align 8
  %47 = getelementptr inbounds nuw %struct.Subscription, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 2, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 2
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = icmp sge i32 %54, 160000
  br i1 %55, label %56, label %68

56:                                               ; preds = %35
  %57 = load ptr, ptr @MySubscription, align 8
  %58 = getelementptr inbounds nuw %struct.Subscription, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 112
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 3
  store ptr @.str.16, ptr %65, align 8
  %66 = load ptr, ptr @MyLogicalRepWorker, align 8
  %67 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %66, i32 0, i32 14
  store i8 1, ptr %67, align 4
  br label %90

68:                                               ; preds = %56, %35
  %69 = load i32, ptr %7, align 4
  %70 = icmp sge i32 %69, 140000
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr @MySubscription, align 8
  %73 = getelementptr inbounds nuw %struct.Subscription, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 102
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 3
  store ptr @.str.17, ptr %80, align 8
  %81 = load ptr, ptr @MyLogicalRepWorker, align 8
  %82 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %81, i32 0, i32 14
  store i8 0, ptr %82, align 4
  br label %89

83:                                               ; preds = %71, %68
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr @MyLogicalRepWorker, align 8
  %88 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %87, i32 0, i32 14
  store i8 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %77
  br label %90

90:                                               ; preds = %89, %62
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 4
  store i8 0, ptr %93, align 8
  %94 = load ptr, ptr @MySubscription, align 8
  %95 = getelementptr inbounds nuw %struct.Subscription, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @pstrdup(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.anon.0, ptr %99, i32 0, i32 5
  store ptr %97, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @start_apply(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr @error_context_stack, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1
  %10 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @__sigsetjmp(ptr noundef %10, i32 noundef 0) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  store ptr %5, ptr @PG_exception_stack, align 8
  %14 = load i64, ptr %2, align 8
  call void @LogicalRepApplyLoop(i64 noundef %14)
  br label %30

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr @PG_exception_stack, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr @error_context_stack, align 8
  %18 = load ptr, ptr @MySubscription, align 8
  %19 = getelementptr inbounds nuw %struct.Subscription, ptr %18, i32 0, i32 10
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @DisableSubscriptionAndExit()
  br label %29

23:                                               ; preds = %15
  call void @AbortOutOfAnyTransaction()
  %24 = load ptr, ptr @MySubscription, align 8
  %25 = getelementptr inbounds nuw %struct.Subscription, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call zeroext i1 @am_tablesync_worker()
  %28 = xor i1 %27, true
  call void @pgstat_report_subscription_error(i32 noundef %26, i1 noundef zeroext %28)
  call void @pg_re_throw() #14
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %13
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @pg_re_throw() #14
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr @PG_exception_stack, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %37

37:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @LogicalRepApplyLoop(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.StringInfoData, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %27 = call i64 @GetCurrentTimestamp()
  store i64 %27, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  br label %28

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  %31 = load ptr, ptr @ApplyContext, align 8
  %32 = call ptr @AllocSetContextCreateInternal(ptr noundef %31, ptr noundef @.str.71, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %32, ptr @ApplyMessageContext, align 8
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  %36 = load ptr, ptr @ApplyContext, align 8
  %37 = call ptr @AllocSetContextCreateInternal(ptr noundef %36, ptr noundef @.str.72, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %37, ptr @LogicalStreamingContext, align 8
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  %38 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 1
  store ptr @apply_error_callback, ptr %38, align 8
  %39 = load ptr, ptr @error_context_stack, align 8
  %40 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %41 = load ptr, ptr @error_context_stack, align 8
  store ptr %41, ptr @apply_error_context_stack, align 8
  br label %42

42:                                               ; preds = %260, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  br label %43

43:                                               ; preds = %42
  %44 = load volatile i32, ptr @InterruptPending, align 4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  call void @ProcessInterrupts()
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @ApplyMessageContext, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  %56 = load ptr, ptr @WalReceiverFunctions, align 8
  %57 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %60 = call i32 %58(ptr noundef %59, ptr noundef %12, ptr noundef %9)
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %155

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %148, %63
  br label %65

65:                                               ; preds = %64
  %66 = load volatile i32, ptr @InterruptPending, align 4
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @ProcessInterrupts()
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %154

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 false, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %85, label %88, label %90

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86, %84
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3636, ptr noundef @__func__.LogicalRepApplyLoop)
  br label %90

90:                                               ; preds = %88, %86, %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %13, align 1
  br label %154

93:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  %94 = load volatile i32, ptr @ConfigReloadPending, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %97

97:                                               ; preds = %96, %93
  %98 = call i64 @GetCurrentTimestamp()
  store i64 %98, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %99 = load ptr, ptr @ApplyMessageContext, align 8
  %100 = call ptr @MemoryContextSwitchTo(ptr noundef %99)
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %11, align 4
  call void @initReadOnlyStringInfo(ptr noundef %16, ptr noundef %101, i32 noundef %102)
  %103 = call i32 @pq_getmsgbyte(ptr noundef %16)
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp eq i32 %104, 119
  br i1 %105, label %106, label %124

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %107 = call i64 @pq_getmsgint64(ptr noundef %16)
  store i64 %107, ptr %17, align 8
  %108 = call i64 @pq_getmsgint64(ptr noundef %16)
  store i64 %108, ptr %18, align 8
  %109 = call i64 @pq_getmsgint64(ptr noundef %16)
  store i64 %109, ptr %19, align 8
  %110 = load i64, ptr %2, align 8
  %111 = load i64, ptr %17, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i64, ptr %17, align 8
  store i64 %114, ptr %2, align 8
  br label %115

115:                                              ; preds = %113, %106
  %116 = load i64, ptr %2, align 8
  %117 = load i64, ptr %18, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i64, ptr %18, align 8
  store i64 %120, ptr %2, align 8
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i64, ptr %2, align 8
  %123 = load i64, ptr %19, align 8
  call void @UpdateWorkerStats(i64 noundef %122, i64 noundef %123, i1 noundef zeroext false)
  call void @apply_dispatch(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %145

124:                                              ; preds = %97
  %125 = load i32, ptr %15, align 4
  %126 = icmp eq i32 %125, 107
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %128 = call i64 @pq_getmsgint64(ptr noundef %16)
  store i64 %128, ptr %20, align 8
  %129 = call i64 @pq_getmsgint64(ptr noundef %16)
  store i64 %129, ptr %21, align 8
  %130 = call i32 @pq_getmsgbyte(ptr noundef %16)
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %22, align 1
  %133 = load i64, ptr %2, align 8
  %134 = load i64, ptr %20, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load i64, ptr %20, align 8
  store i64 %137, ptr %2, align 8
  br label %138

138:                                              ; preds = %136, %127
  %139 = load i64, ptr %2, align 8
  %140 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  call void @send_feedback(i64 noundef %139, i1 noundef zeroext %141, i1 noundef zeroext false)
  %142 = load i64, ptr %2, align 8
  %143 = load i64, ptr %21, align 8
  call void @UpdateWorkerStats(i64 noundef %142, i64 noundef %143, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %144

144:                                              ; preds = %138, %124
  br label %145

145:                                              ; preds = %144, %121
  %146 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %147

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr @WalReceiverFunctions, align 8
  %150 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %153 = call i32 %151(ptr noundef %152, ptr noundef %12, ptr noundef %9)
  store i32 %153, ptr %11, align 4
  br label %64

154:                                              ; preds = %92, %78
  br label %155

155:                                              ; preds = %154, %53
  %156 = load i64, ptr %2, align 8
  call void @send_feedback(i64 noundef %156, i1 noundef zeroext false, i1 noundef zeroext false)
  %157 = load i8, ptr @in_remote_transaction, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = load i8, ptr @in_streamed_transaction, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  call void @AcceptInvalidationMessages()
  call void @maybe_reread_subscription()
  %163 = load i64, ptr %2, align 8
  call void @process_syncing_tables(i64 noundef %163)
  br label %164

164:                                              ; preds = %162, %159, %155
  %165 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %165)
  %166 = load ptr, ptr @TopMemoryContext, align 8
  %167 = call ptr @MemoryContextSwitchTo(ptr noundef %166)
  %168 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 6, ptr %23, align 4
  br label %258

171:                                              ; preds = %164
  %172 = call zeroext i1 @dlist_is_empty(ptr noundef @lsn_mapping)
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr @WalWriterDelay, align 4
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %14, align 8
  br label %177

176:                                              ; preds = %171
  store i64 1000, ptr %14, align 8
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr @MyLatch, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load i64, ptr %14, align 8
  %181 = call i32 @WaitLatchOrSocket(ptr noundef %178, i32 noundef 43, i32 noundef %179, i64 noundef %180, i32 noundef 83886086)
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %10, align 4
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %177
  %186 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %186)
  br label %187

187:                                              ; preds = %185
  %188 = load volatile i32, ptr @InterruptPending, align 4
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  call void @ProcessInterrupts()
  br label %195

195:                                              ; preds = %194, %187
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %177
  %199 = load volatile i32, ptr @ConfigReloadPending, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %202

202:                                              ; preds = %201, %198
  %203 = load i32, ptr %10, align 4
  %204 = and i32 %203, 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %257

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 0, ptr %24, align 1
  %207 = load i32, ptr @wal_receiver_timeout, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %247

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %210 = call i64 @GetCurrentTimestamp()
  store i64 %210, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %211 = load i64, ptr %3, align 8
  %212 = load i32, ptr @wal_receiver_timeout, align 4
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 1000
  %215 = add i64 %211, %214
  store i64 %215, ptr %26, align 8
  %216 = load i64, ptr %25, align 8
  %217 = load i64, ptr %26, align 8
  %218 = icmp sge i64 %216, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %222, label %225, label %228

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %228

225:                                              ; preds = %223, %221
  %226 = call i32 @errcode(i32 noundef 100663808)
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3790, ptr noundef @__func__.LogicalRepApplyLoop)
  br label %228

228:                                              ; preds = %225, %223, %221
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %209
  %232 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  br i1 %233, label %246, label %234

234:                                              ; preds = %231
  %235 = load i64, ptr %3, align 8
  %236 = load i32, ptr @wal_receiver_timeout, align 4
  %237 = sdiv i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 1000
  %240 = add i64 %235, %239
  store i64 %240, ptr %26, align 8
  %241 = load i64, ptr %25, align 8
  %242 = load i64, ptr %26, align 8
  %243 = icmp sge i64 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  store i8 1, ptr %24, align 1
  store i8 1, ptr %4, align 1
  br label %245

245:                                              ; preds = %244, %234
  br label %246

246:                                              ; preds = %245, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %247

247:                                              ; preds = %246, %206
  %248 = load i64, ptr %2, align 8
  %249 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  %251 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  call void @send_feedback(i64 noundef %248, i1 noundef zeroext %250, i1 noundef zeroext %252)
  %253 = call zeroext i1 @IsTransactionState()
  br i1 %253, label %256, label %254

254:                                              ; preds = %247
  %255 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  br label %256

256:                                              ; preds = %254, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %257

257:                                              ; preds = %256, %202
  store i32 0, ptr %23, align 4
  br label %258

258:                                              ; preds = %257, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %259 = load i32, ptr %23, align 4
  switch i32 %259, label %269 [
    i32 0, label %260
    i32 6, label %261
  ]

260:                                              ; preds = %258
  br label %42

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr @error_context_stack, align 8
  %264 = load ptr, ptr @error_context_stack, align 8
  store ptr %264, ptr @apply_error_context_stack, align 8
  %265 = load ptr, ptr @WalReceiverFunctions, align 8
  %266 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void %267(ptr noundef %268, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

269:                                              ; preds = %258
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @DisableSubscriptionAndExit() #0 {
  %1 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %2 = add i32 %1, 1
  store volatile i32 %2, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @AbortOutOfAnyTransaction()
  call void @FlushErrorState()
  br label %3

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %5 = add i32 %4, -1
  store volatile i32 %5, ptr @InterruptHoldoffCount, align 4
  br label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @MyLogicalRepWorker, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call zeroext i1 @am_tablesync_worker()
  %11 = xor i1 %10, true
  call void @pgstat_report_subscription_error(i32 noundef %9, i1 noundef zeroext %11)
  call void @StartTransactionCommand()
  %12 = load ptr, ptr @MySubscription, align 8
  %13 = getelementptr inbounds nuw %struct.Subscription, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @DisableSubscription(i32 noundef %14)
  call void @CommitTransactionCommand()
  %15 = call zeroext i1 @am_leader_apply_worker()
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %6
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %23, label %26, label %31

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr @MySubscription, align 8
  %28 = getelementptr inbounds nuw %struct.Subscription, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4838, ptr noundef @__func__.DisableSubscriptionAndExit)
  br label %31

31:                                               ; preds = %26, %24, %22
  br label %32

32:                                               ; preds = %31
  call void @proc_exit(i32 noundef 0) #14
  unreachable
}

declare void @AbortOutOfAnyTransaction() #1

declare void @pgstat_report_subscription_error(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @am_tablesync_worker() #3 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %1, i32 0, i32 2
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @MyLogicalRepWorker, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %5, %0
  %11 = phi i1 [ false, %0 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: noreturn
declare void @pg_re_throw() #6

; Function Attrs: nounwind uwtable
define dso_local void @InitializeLogRepWorker() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @SetConfigOption(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 5, i32 noundef 10)
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr @MyLogicalRepWorker, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  call void @BackgroundWorkerInitializeConnectionByOid(i32 noundef %5, i32 noundef %8, i32 noundef 0)
  call void @SetConfigOption(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 5, i32 noundef 10)
  br label %9

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  %12 = load ptr, ptr @TopMemoryContext, align 8
  %13 = call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef @.str.22, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %13, ptr @ApplyContext, align 8
  call void @StartTransactionCommand()
  %14 = load ptr, ptr @ApplyContext, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr @MyLogicalRepWorker, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @GetSubscription(i32 noundef %18, i1 noundef zeroext true)
  store ptr %19, ptr @MySubscription, align 8
  %20 = load ptr, ptr @MySubscription, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %25, label %28, label %33

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @MyLogicalRepWorker, align 8
  %30 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4671, ptr noundef @__func__.InitializeLogRepWorker)
  br label %33

33:                                               ; preds = %28, %26, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call zeroext i1 @am_leader_apply_worker()
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr @MyLogicalRepWorker, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %35
  call void @proc_exit(i32 noundef 0) #14
  unreachable

42:                                               ; preds = %11
  store i8 1, ptr @MySubscriptionValid, align 1
  %43 = load ptr, ptr %1, align 8
  %44 = call ptr @MemoryContextSwitchTo(ptr noundef %43)
  %45 = load ptr, ptr @MySubscription, align 8
  %46 = getelementptr inbounds nuw %struct.Subscription, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %52, label %55, label %60

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %54, label %55, label %60

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr @MySubscription, align 8
  %57 = getelementptr inbounds nuw %struct.Subscription, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4687, ptr noundef @__func__.InitializeLogRepWorker)
  br label %60

60:                                               ; preds = %55, %53, %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @apply_worker_exit()
  br label %63

63:                                               ; preds = %62, %42
  %64 = load ptr, ptr @MySubscription, align 8
  %65 = getelementptr inbounds nuw %struct.Subscription, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  call void @SetConfigOption(ptr noundef @.str.15, ptr noundef %66, i32 noundef 4, i32 noundef 10)
  call void @CacheRegisterSyscacheCallback(i32 noundef 67, ptr noundef @subscription_change_cb, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef @subscription_change_cb, i64 noundef 0)
  %67 = call zeroext i1 @am_tablesync_worker()
  br i1 %67, label %68, label %86

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br i1 false, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %71, label %74, label %83

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %73, label %74, label %83

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr @MySubscription, align 8
  %76 = getelementptr inbounds nuw %struct.Subscription, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @MyLogicalRepWorker, align 8
  %79 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @get_rel_name(i32 noundef %80)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %77, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4712, ptr noundef @__func__.InitializeLogRepWorker)
  br label %83

83:                                               ; preds = %74, %72, %70
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %100

86:                                               ; preds = %63
  br label %87

87:                                               ; preds = %86
  br i1 false, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %89, label %92, label %97

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr @MySubscription, align 8
  %94 = getelementptr inbounds nuw %struct.Subscription, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4716, ptr noundef @__func__.InitializeLogRepWorker)
  br label %97

97:                                               ; preds = %92, %90, %88
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %85
  call void @CommitTransactionCommand()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare void @BackgroundWorkerInitializeConnectionByOid(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @subscription_change_cb(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 0, ptr @MySubscriptionValid, align 1
  ret void
}

declare ptr @get_rel_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SetupApplyOrSyncWorker(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @logicalrep_worker_attach(i32 noundef %3)
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 15, ptr noundef @die)
  call void @BackgroundWorkerUnblockSignals()
  %4 = call i64 @GetCurrentTimestamp()
  %5 = load ptr, ptr @MyLogicalRepWorker, align 8
  %6 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %5, i32 0, i32 19
  store i64 %4, ptr %6, align 8
  %7 = load ptr, ptr @MyLogicalRepWorker, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %7, i32 0, i32 17
  store i64 %4, ptr %8, align 8
  %9 = load ptr, ptr @MyLogicalRepWorker, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 16
  store i64 %4, ptr %10, align 8
  call void @load_file(ptr noundef @.str.27, i1 noundef zeroext false)
  call void @InitializeLogRepWorker()
  call void @before_shmem_exit(ptr noundef @replorigin_reset, i64 noundef 0)
  br label %11

11:                                               ; preds = %1
  br i1 false, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %13, label %16, label %21

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr @MySubscription, align 8
  %18 = getelementptr inbounds nuw %struct.Subscription, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4775, ptr noundef @__func__.SetupApplyOrSyncWorker)
  br label %21

21:                                               ; preds = %16, %14, %12
  br label %22

22:                                               ; preds = %21
  call void @CacheRegisterSyscacheCallback(i32 noundef 68, ptr noundef @invalidate_syncing_table_states, i64 noundef 0)
  ret void
}

declare void @logicalrep_worker_attach(i32 noundef) #1

declare void @pqsignal_be(i32 noundef, ptr noundef) #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @die(i32 noundef) #1

declare void @BackgroundWorkerUnblockSignals() #1

declare i64 @GetCurrentTimestamp() #1

declare void @load_file(ptr noundef, i1 noundef zeroext) #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @replorigin_reset(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store i16 0, ptr @replorigin_session_origin, align 2
  store i64 0, ptr @replorigin_session_origin_lsn, align 8
  store i64 0, ptr @replorigin_session_origin_timestamp, align 8
  ret void
}

declare void @invalidate_syncing_table_states(i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ApplyWorkerMain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  store i8 1, ptr @InitializingApplyWorker, align 1
  %6 = load i32, ptr %3, align 4
  call void @SetupApplyOrSyncWorker(i32 noundef %6)
  store i8 0, ptr @InitializingApplyWorker, align 1
  call void @run_apply_worker()
  call void @proc_exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @EmitErrorReport() #1

declare void @FlushErrorState() #1

declare void @DisableSubscription(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsLogicalWorker() #0 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsLogicalParallelApplyWorker() #0 {
  %1 = call zeroext i1 @IsLogicalWorker()
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call zeroext i1 @am_parallel_apply_worker()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ false, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @apply_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @apply_error_callback_arg, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = load i32, ptr @apply_error_callback_arg, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %249

12:                                               ; preds = %1
  %13 = call i32 @geterrlevel()
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %14, 21
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @replorigin_reset(i32 noundef 0, i64 noundef 0)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = call i32 @set_errcontext_domain(ptr noundef null)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @logicalrep_message_type(i32 noundef %34)
  %36 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.30, ptr noundef %31, ptr noundef %35)
  br label %81

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = call i32 @set_errcontext_domain(ptr noundef null)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @logicalrep_message_type(i32 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.31, ptr noundef %46, ptr noundef %50, i32 noundef %53)
  br label %80

55:                                               ; preds = %37
  %56 = call i32 @set_errcontext_domain(ptr noundef null)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @logicalrep_message_type(i32 noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %6, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.32, ptr noundef %59, ptr noundef %63, i32 noundef %66, i32 noundef %74, i32 noundef %78)
  br label %80

80:                                               ; preds = %69, %42
  br label %81

81:                                               ; preds = %80, %27
  br label %248

82:                                               ; preds = %17
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %155

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %87
  %93 = call i32 @set_errcontext_domain(ptr noundef null)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @logicalrep_message_type(i32 noundef %99)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.33, ptr noundef %96, ptr noundef %100, ptr noundef %106, ptr noundef %112, i32 noundef %115)
  br label %154

117:                                              ; preds = %87
  %118 = call i32 @set_errcontext_domain(ptr noundef null)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @logicalrep_message_type(i32 noundef %124)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  br label %141

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %7, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 32
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  %153 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.34, ptr noundef %121, ptr noundef %125, ptr noundef %131, ptr noundef %137, i32 noundef %140, i32 noundef %148, i32 noundef %152)
  br label %154

154:                                              ; preds = %143, %92
  br label %247

155:                                              ; preds = %82
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %156, i32 0, i32 4
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %155
  %161 = call i32 @set_errcontext_domain(ptr noundef null)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = call ptr @logicalrep_message_type(i32 noundef %167)
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %186, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.35, ptr noundef %164, ptr noundef %168, ptr noundef %174, ptr noundef %180, ptr noundef %192, i32 noundef %195)
  br label %246

197:                                              ; preds = %155
  %198 = call i32 @set_errcontext_domain(ptr noundef null)
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = call ptr @logicalrep_message_type(i32 noundef %204)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %223, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  br label %233

233:                                              ; preds = %197
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 1, ptr %8, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 8
  %239 = lshr i64 %238, 32
  %240 = trunc i64 %239 to i32
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.ApplyErrorCallbackArg, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.36, ptr noundef %201, ptr noundef %205, ptr noundef %211, ptr noundef %217, ptr noundef %229, i32 noundef %232, i32 noundef %240, i32 noundef %244)
  br label %246

246:                                              ; preds = %235, %160
  br label %247

247:                                              ; preds = %246, %154
  br label %248

248:                                              ; preds = %247, %81
  store i32 0, ptr %5, align 4
  br label %249

249:                                              ; preds = %248, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %250 = load i32, ptr %5, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
    i32 1, label %251
  ]

251:                                              ; preds = %249, %249
  ret void

252:                                              ; preds = %249
  unreachable
}

declare i32 @geterrlevel() #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

declare ptr @logicalrep_message_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @LogicalRepWorkersWakeupAtCommit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @TopTransactionContext, align 8
  %5 = call ptr @MemoryContextSwitchTo(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr @on_commit_wakeup_workers_subids, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @list_append_unique_oid(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr @on_commit_wakeup_workers_subids, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %102

14:                                               ; preds = %1
  %15 = load ptr, ptr @on_commit_wakeup_workers_subids, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %102

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds %union.LWLockPadded, ptr %18, i64 43
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr @on_commit_wakeup_workers_subids, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %95, %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %3, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  br label %99

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @logicalrep_workers_find(i32 noundef %54, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %55, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %58, align 8
  %59 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  br label %60

60:                                               ; preds = %90, %51
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %8, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  call void @logicalrep_worker_wakeup_ptr(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %60, !llvm.loop !12

94:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %25, !llvm.loop !13

99:                                               ; preds = %50
  %100 = load ptr, ptr @MainLWLockArray, align 8
  %101 = getelementptr inbounds %union.LWLockPadded, ptr %100, i64 43
  call void @LWLockRelease(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %102

102:                                              ; preds = %99, %14, %1
  store ptr null, ptr @on_commit_wakeup_workers_subids, align 8
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @logicalrep_workers_find(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @logicalrep_worker_wakeup_ptr(ptr noundef) #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @set_apply_error_context_origin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ApplyContext, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @MemoryContextStrdup(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 5), align 8
  ret void
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

declare void @SetCurrentStatementStartTimestamp() #1

declare void @PushActiveSnapshot(ptr noundef) #1

declare ptr @GetTransactionSnapshot() #1

declare void @PopActiveSnapshot() #1

declare void @CommandCounterIncrement() #1

declare i32 @BufFileSeek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @BufFileClose(ptr noundef) #1

declare void @logicalrep_read_begin(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_apply_error_context_xact(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 3), align 4
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 4), align 8
  ret void
}

declare void @logicalrep_read_commit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_handle_commit_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @skip_xact_finish_lsn, align 8
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  call void @stop_skipping_changes()
  %13 = call zeroext i1 @IsTransactionState()
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @StartTransactionCommand()
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %1
  %17 = call zeroext i1 @IsTransactionState()
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @clear_subscription_skip_lsn(i64 noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr @replorigin_session_origin_lsn, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr @replorigin_session_origin_timestamp, align 8
  call void @CommitTransactionCommand()
  %28 = call zeroext i1 @IsTransactionBlock()
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = call zeroext i1 @EndTransactionBlock(i1 noundef zeroext false)
  call void @CommitTransactionCommand()
  br label %31

31:                                               ; preds = %29, %18
  %32 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalRepCommitData, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr @XactLastCommitEnd, align 8
  call void @store_flush_position(i64 noundef %35, i64 noundef %36)
  br label %38

37:                                               ; preds = %16
  call void @AcceptInvalidationMessages()
  call void @maybe_reread_subscription()
  br label %38

38:                                               ; preds = %37, %31
  store i8 0, ptr @in_remote_transaction, align 1
  ret void
}

declare void @process_syncing_tables(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @reset_apply_error_context_info() #3 {
  store i32 0, ptr @apply_error_callback_arg, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1), align 8
  store i32 -1, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 2), align 8
  call void @set_apply_error_context_xact(i32 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stop_skipping_changes() #0 {
  %1 = alloca i32, align 4
  %2 = load i64, ptr @skip_xact_finish_lsn, align 8
  %3 = icmp eq i64 %2, 0
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %30

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %15, label %18, label %28

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %28

18:                                               ; preds = %16, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %1, align 4
  %22 = load i64, ptr @skip_xact_finish_lsn, align 8
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr @skip_xact_finish_lsn, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, i32 noundef %24, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4900, ptr noundef @__func__.stop_skipping_changes)
  br label %28

28:                                               ; preds = %21, %16, %14
  br label %29

29:                                               ; preds = %28
  store i64 0, ptr @skip_xact_finish_lsn, align 8
  br label %30

30:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_subscription_skip_lsn(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [18 x i8], align 16
  %10 = alloca [18 x i8], align 16
  %11 = alloca [18 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr @MySubscription, align 8
  %15 = getelementptr inbounds nuw %struct.Subscription, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %1
  %26 = call zeroext i1 @am_parallel_apply_worker()
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %1
  store i32 1, ptr %8, align 4
  br label %126

28:                                               ; preds = %25
  %29 = call zeroext i1 @IsTransactionState()
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @StartTransactionCommand()
  store i8 1, ptr %7, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr @MySubscription, align 8
  %33 = getelementptr inbounds nuw %struct.Subscription, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %34, i16 noundef zeroext 0, i32 noundef 1)
  %35 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr @MySubscription, align 8
  %37 = getelementptr inbounds nuw %struct.Subscription, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = call ptr @SearchSysCacheCopy(i32 noundef 67, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %46, label %49, label %54

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr @MySubscription, align 8
  %51 = getelementptr inbounds nuw %struct.Subscription, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4946, ptr noundef @__func__.clear_subscription_skip_lsn)
  br label %54

54:                                               ; preds = %49, %47, %45
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @GETSTRUCT(ptr noundef %58)
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_subscription, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %6, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %119

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 18, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 18, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #12
  %66 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 0, i64 144, i1 false)
  %67 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %67, i8 0, i64 18, i1 false)
  %68 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %68, i8 0, i64 18, i1 false)
  %69 = call i64 @LSNGetDatum(i64 noundef 0)
  %70 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 2
  store i64 %69, ptr %70, align 16
  %71 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 2
  store i8 1, ptr %71, align 2
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [18 x i64], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  %78 = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %79 = call ptr @heap_modify_tuple(ptr noundef %72, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %80, ptr noundef %82, ptr noundef %83)
  %84 = load i64, ptr %6, align 8
  %85 = load i64, ptr %2, align 8
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %118

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87
  br i1 false, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %90, label %93, label %115

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %92, label %93, label %115

93:                                               ; preds = %91, %89
  %94 = load ptr, ptr @MySubscription, align 8
  %95 = getelementptr inbounds nuw %struct.Subscription, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %96)
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %12, align 4
  %101 = load i64, ptr %2, align 8
  %102 = lshr i64 %101, 32
  %103 = trunc i64 %102 to i32
  %104 = load i64, ptr %2, align 8
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %13, align 4
  %109 = load i64, ptr %6, align 8
  %110 = lshr i64 %109, 32
  %111 = trunc i64 %110 to i32
  %112 = load i64, ptr %6, align 8
  %113 = trunc i64 %112 to i32
  %114 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.43, i32 noundef %103, i32 noundef %105, i32 noundef %111, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4984, ptr noundef @__func__.clear_subscription_skip_lsn)
  br label %115

115:                                              ; preds = %108, %91, %89
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %65
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 18, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 18, ptr %9) #12
  br label %119

119:                                              ; preds = %118, %57
  %120 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %121, i32 noundef 0)
  %122 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void @CommitTransactionCommand()
  br label %125

125:                                              ; preds = %124, %119
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %125, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %127 = load i32, ptr %8, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

declare zeroext i1 @IsTransactionBlock() #1

declare zeroext i1 @EndTransactionBlock(i1 noundef zeroext) #1

declare i64 @pgstat_report_stat(i1 noundef zeroext) #1

declare void @AcceptInvalidationMessages() #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @handle_streamed_transaction(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.StringInfoData, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %11 = load i32, ptr @stream_xid, align 4
  %12 = call i32 @get_transaction_apply_action(i32 noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %88

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 24, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @pq_getmsgint(ptr noundef %18, i32 noundef 4)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 16908800)
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 589, ptr noundef @__func__.handle_streamed_transaction)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %76 [
    i32 1, label %36
    i32 2, label %41
    i32 3, label %61
    i32 4, label %71
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4
  call void @subxact_info_add(i32 noundef %37)
  %38 = load i32, ptr %4, align 4
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %5, align 8
  call void @stream_write_change(i8 noundef signext %39, ptr noundef %40)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.StringInfoData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.StringInfoData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @pa_send_data(ptr noundef %42, i64 noundef %46, ptr noundef %49)
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 82
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 89
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %88

59:                                               ; preds = %41
  %60 = load ptr, ptr %7, align 8
  call void @pa_switch_to_partial_serialize(ptr noundef %60, i1 noundef zeroext false)
  br label %61

61:                                               ; preds = %34, %59
  %62 = load i32, ptr %4, align 4
  %63 = trunc i32 %62 to i8
  call void @stream_write_change(i8 noundef signext %63, ptr noundef %9)
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 82
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 89
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i1 [ false, %61 ], [ %68, %66 ]
  store i1 %70, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %88

71:                                               ; preds = %34
  %72 = load i32, ptr @parallel_stream_nchanges, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr @parallel_stream_nchanges, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr @stream_xid, align 4
  call void @pa_start_subtrans(i32 noundef %74, i32 noundef %75)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %88

76:                                               ; preds = %34
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = load i32, ptr %8, align 4
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 638, ptr noundef @__func__.handle_streamed_transaction)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %71, %69, %57, %36, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

declare i32 @logicalrep_read_insert(ptr noundef, ptr noundef) #1

declare ptr @logicalrep_rel_open(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @should_apply_changes_for_rel(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @MyLogicalRepWorker, align 8
  %5 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %80 [
    i32 1, label %7
    i32 3, label %15
    i32 2, label %48
    i32 0, label %70
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr @MyLogicalRepWorker, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %10, %13
  store i1 %14, ptr %2, align 1
  br label %81

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 114
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %30, label %33, label %40

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %40

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 325)
  %35 = load ptr, ptr @MySubscription, align 8
  %36 = getelementptr inbounds nuw %struct.Subscription, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %37)
  %39 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 481, ptr noundef @__func__.should_apply_changes_for_rel)
  br label %40

40:                                               ; preds = %33, %31, %29
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %21, %15
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  store i1 %47, ptr %2, align 1
  br label %81

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 114
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 115
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr @remote_final_lsn, align 8
  %65 = icmp ule i64 %63, %64
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i1 [ false, %54 ], [ %65, %60 ]
  br label %68

68:                                               ; preds = %66, %48
  %69 = phi i1 [ true, %48 ], [ %67, %66 ]
  store i1 %69, ptr %2, align 1
  br label %81

70:                                               ; preds = %1
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 492, ptr noundef @__func__.should_apply_changes_for_rel)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %1
  store i1 false, ptr %2, align 1
  br label %81

81:                                               ; preds = %80, %68, %42, %7
  %82 = load i1, ptr %2, align 1
  ret i1 %82
}

declare void @logicalrep_rel_close(ptr noundef, i32 noundef) #1

declare void @SwitchToUntrustedUser(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_edata_for_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.ListCell, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = call ptr @palloc0(i64 noundef 40)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = call ptr @CreateExecutorState()
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call ptr @newNode(i64 noundef 224, i32 noundef 101)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %33, i32 0, i32 6
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %35, i32 0, i32 7
  store i32 1, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @addRTEPermissionInfo(ptr noundef %6, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw %union.ListCell, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @list_make1_impl(i32 noundef 1, ptr %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @bms_make_singleton(i32 noundef 1)
  call void @ExecInitRangeTable(ptr noundef %39, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = call ptr @newNode(i64 noundef 392, i32 noundef 387)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @InitResultRelInfo(ptr noundef %49, ptr noundef %52, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.EState, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @lappend(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.EState, ptr %58, i32 0, i32 18
  store ptr %57, ptr %59, align 8
  %60 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.EState, ptr %61, i32 0, i32 16
  store i32 %60, ptr %62, align 8
  call void @AfterTriggerBeginQuery()
  %63 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %63
}

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @MakePerTupleExprContext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_store_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TupleDescData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @ExecClearTuple(ptr noundef %21)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %178, %3
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %181

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @TupleDescAttr(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.AttrMap, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %43, i32 0, i32 16
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %164, label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %10, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %164

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.StringInfoData, ptr %53, i64 %55
  store ptr %56, ptr %11, align 8
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 2), align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 116
  br i1 %66, label %67, label %92

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  call void @getTypeInputInfo(i32 noundef %70, ptr noundef %12, ptr noundef %13)
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.StringInfoData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = call i64 @OidInputFunctionCall(i32 noundef %71, ptr noundef %74, i32 noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store i64 %79, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %163

92:                                               ; preds = %50
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 98
  br i1 %101, label %102, label %149

102:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.StringInfoData, ptr %103, i32 0, i32 3
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %107, ptr noundef %14, ptr noundef %15)
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = call i64 @OidReceiveFunctionCall(i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  store i64 %114, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.StringInfoData, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.StringInfoData, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %123, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %102
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %131, label %134, label %139

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %139

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 50462850)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 1
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, i32 noundef %137)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 852, ptr noundef @__func__.slot_store_data)
  br label %139

139:                                              ; preds = %134, %132, %130
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %102
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store i8 0, ptr %148, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %162

149:                                              ; preds = %92
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  store i64 0, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 1, ptr %161, align 1
  br label %162

162:                                              ; preds = %149, %142
  br label %163

163:                                              ; preds = %162, %67
  store i32 -1, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 2), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %177

164:                                              ; preds = %47, %27
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  store i64 0, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 1, ptr %176, align 1
  br label %177

177:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %8, align 4
  br label %23, !llvm.loop !14

181:                                              ; preds = %23
  %182 = load ptr, ptr %4, align 8
  %183 = call ptr @ExecStoreVirtualTuple(ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slot_fill_defaults(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.TupleDescData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.EState, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.EState, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8
  br label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @MakePerTupleExprContext(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %32, %29 ], [ %35, %33 ]
  store ptr %37, ptr %14, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %15, align 4
  br label %156

45:                                               ; preds = %36
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call ptr @palloc(i64 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %116, %45
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %119

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @TupleDescAttr(ptr noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %61, i32 0, i32 16
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @TupleDescAttr(ptr noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %68, i32 0, i32 15
  %70 = load i8, ptr %69, align 2
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65, %58
  store i32 4, ptr %15, align 4
  br label %113

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.AttrMap, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 4, ptr %15, align 4
  br label %113

87:                                               ; preds = %74
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  %93 = call ptr @build_column_default(ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %87
  %97 = load ptr, ptr %16, align 8
  %98 = call ptr @expression_planner(ptr noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call ptr @ExecInitExpr(ptr noundef %99, ptr noundef null)
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %100, ptr %104, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %96, %87
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %112, %86, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %114 = load i32, ptr %15, align 4
  switch i32 %114, label %159 [
    i32 0, label %115
    i32 4, label %116
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %54, !llvm.loop !15

119:                                              ; preds = %54
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %152, %119
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %155

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
  %141 = call i64 @ExecEvalExpr(ptr noundef %129, ptr noundef %130, ptr noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %144, i64 %150
  store i64 %141, ptr %151, align 8
  br label %152

152:                                              ; preds = %124
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %120, !llvm.loop !16

155:                                              ; preds = %120
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %155, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %157 = load i32, ptr %15, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156, %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_tuple_routing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca %struct.EPQState, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8
  %46 = call ptr @newNode(i64 noundef 464, i32 noundef 395)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.PlanState, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.PlanState, ptr %54, i32 0, i32 2
  store ptr %52, ptr %55, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.EState, ptr %67, i32 0, i32 35
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.EState, ptr %72, i32 0, i32 35
  %74 = load ptr, ptr %73, align 8
  br label %78

75:                                               ; preds = %4
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @MakePerTupleExprContext(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi ptr [ %74, %71 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw %struct.ExprContext, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @MemoryContextSwitchTo(ptr noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @ExecFindPartition(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw %struct.RelationData, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %94, i32 0, i32 16
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @get_namespace_name(i32 noundef %101)
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.RelationData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.nameData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  call void @CheckSubscriptionRelkind(i8 noundef signext %96, ptr noundef %102, ptr noundef %108)
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %109, i32 0, i32 49
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %78
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.EState, ptr %116, i32 0, i32 26
  %118 = call ptr @table_slot_create(ptr noundef %115, ptr noundef %117)
  store ptr %118, ptr %17, align 8
  br label %119

119:                                              ; preds = %114, %78
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @ExecGetRootToChildMap(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %119
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = call ptr @execute_attr_map_slot(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %17, align 8
  br label %138

133:                                              ; preds = %119
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @ExecCopySlot(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  call void @slot_getallattrs(ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %125
  %139 = load ptr, ptr %19, align 8
  %140 = call ptr @MemoryContextSwitchTo(ptr noundef %139)
  %141 = load i32, ptr %8, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %8, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %152

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call ptr @logicalrep_partition_open(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %20, align 8
  call void @check_relation_updatable(ptr noundef %151)
  br label %152

152:                                              ; preds = %146, %143
  %153 = load i32, ptr %8, align 4
  switch i32 %153, label %390 [
    i32 3, label %154
    i32 4, label %158
    i32 2, label %165
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %17, align 8
  call void @apply_handle_insert_internal(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %402

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  call void @apply_handle_delete_internal(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %164)
  br label %402

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 104, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = call zeroext i1 @FindReplTupleInLocalRel(ptr noundef %166, ptr noundef %167, ptr noundef %169, i32 noundef %172, ptr noundef %173, ptr noundef %22)
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %25, align 1
  %176 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %187, label %178

178:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %179 = load ptr, ptr %22, align 8
  store ptr %179, ptr %30, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = load ptr, ptr %7, align 8
  call void @slot_store_data(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %30, align 8
  call void @ReportApplyConflict(ptr noundef %183, ptr noundef %184, i32 noundef 15, i32 noundef 3, ptr noundef %185, ptr noundef null, ptr noundef %186, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i64 noundef 0)
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %387

187:                                              ; preds = %165
  %188 = load ptr, ptr %22, align 8
  %189 = call zeroext i1 @GetTupleTransactionInfo(ptr noundef %188, ptr noundef %28, ptr noundef %27, ptr noundef %29)
  br i1 %189, label %190, label %212

190:                                              ; preds = %187
  %191 = load i16, ptr %27, align 2
  %192 = zext i16 %191 to i32
  %193 = load i16, ptr @replorigin_session_origin, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %192, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.EState, ptr %198, i32 0, i32 26
  %200 = call ptr @table_slot_create(ptr noundef %197, ptr noundef %199)
  store ptr %200, ptr %32, align 8
  %201 = load ptr, ptr %32, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %7, align 8
  call void @slot_store_data(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = load ptr, ptr %32, align 8
  %209 = load i32, ptr %28, align 4
  %210 = load i16, ptr %27, align 2
  %211 = load i64, ptr %29, align 8
  call void @ReportApplyConflict(ptr noundef %204, ptr noundef %205, i32 noundef 15, i32 noundef 1, ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef %209, i16 noundef zeroext %210, i64 noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %212

212:                                              ; preds = %196, %190, %187
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.EState, ptr %213, i32 0, i32 35
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.EState, ptr %218, i32 0, i32 35
  %220 = load ptr, ptr %219, align 8
  br label %224

221:                                              ; preds = %212
  %222 = load ptr, ptr %9, align 8
  %223 = call ptr @MakePerTupleExprContext(ptr noundef %222)
  br label %224

224:                                              ; preds = %221, %217
  %225 = phi ptr [ %220, %217 ], [ %223, %221 ]
  %226 = getelementptr inbounds nuw %struct.ExprContext, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @MemoryContextSwitchTo(ptr noundef %227)
  store ptr %228, ptr %19, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %22, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = load ptr, ptr %7, align 8
  call void @slot_modify_data(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %19, align 8
  %234 = call ptr @MemoryContextSwitchTo(ptr noundef %233)
  %235 = load ptr, ptr %9, align 8
  call void @EvalPlanQualInit(ptr noundef %26, ptr noundef %235, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null)
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.RelationData, ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %238, i32 0, i32 26
  %240 = load i8, ptr %239, align 1, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %247

242:                                              ; preds = %224
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = call zeroext i1 @ExecPartitionCheck(ptr noundef %243, ptr noundef %244, ptr noundef %245, i1 noundef zeroext false)
  br i1 %246, label %247, label %259

247:                                              ; preds = %242, %224
  %248 = load ptr, ptr %15, align 8
  call void @ExecOpenIndices(ptr noundef %248, i1 noundef zeroext true)
  %249 = load ptr, ptr %15, align 8
  call void @InitConflictIndexes(ptr noundef %249)
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds nuw %struct.EPQState, ptr %26, i32 0, i32 7
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  call void @TargetPrivilegesCheck(ptr noundef %254, i64 noundef 4)
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = load ptr, ptr %17, align 8
  call void @ExecSimpleRelationUpdate(ptr noundef %255, ptr noundef %256, ptr noundef %26, ptr noundef %257, ptr noundef %258)
  br label %385

259:                                              ; preds = %242
  %260 = load ptr, ptr %18, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %276

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds nuw %struct.RelationData, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds nuw %struct.RelationData, ptr %266, i32 0, i32 14
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @convert_tuples_by_name(ptr noundef %265, ptr noundef %268)
  store ptr %269, ptr %33, align 8
  %270 = load ptr, ptr %33, align 8
  %271 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = call ptr @execute_attr_map_slot(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %281

276:                                              ; preds = %259
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = call ptr @ExecCopySlot(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %6, align 8
  %280 = load ptr, ptr %6, align 8
  call void @slot_getallattrs(ptr noundef %280)
  br label %281

281:                                              ; preds = %276, %262
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.EState, ptr %282, i32 0, i32 35
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds nuw %struct.EState, ptr %287, i32 0, i32 35
  %289 = load ptr, ptr %288, align 8
  br label %293

290:                                              ; preds = %281
  %291 = load ptr, ptr %9, align 8
  %292 = call ptr @MakePerTupleExprContext(ptr noundef %291)
  br label %293

293:                                              ; preds = %290, %286
  %294 = phi ptr [ %289, %286 ], [ %292, %290 ]
  %295 = getelementptr inbounds nuw %struct.ExprContext, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @MemoryContextSwitchTo(ptr noundef %296)
  store ptr %297, ptr %19, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = call ptr @ExecFindPartition(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %23, align 8
  %304 = load ptr, ptr %19, align 8
  %305 = call ptr @MemoryContextSwitchTo(ptr noundef %304)
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %24, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = getelementptr inbounds nuw %struct.RelationData, ptr %309, i32 0, i32 13
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %311, i32 0, i32 16
  %313 = load i8, ptr %312, align 1
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds nuw %struct.RelationData, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = call ptr @get_namespace_name(i32 noundef %318)
  %320 = load ptr, ptr %24, align 8
  %321 = getelementptr inbounds nuw %struct.RelationData, ptr %320, i32 0, i32 13
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.nameData, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [64 x i8], ptr %324, i64 0, i64 0
  call void @CheckSubscriptionRelkind(i8 noundef signext %313, ptr noundef %319, ptr noundef %325)
  %326 = load ptr, ptr %15, align 8
  call void @ExecOpenIndices(ptr noundef %326, i1 noundef zeroext false)
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds nuw %struct.EPQState, ptr %26, i32 0, i32 7
  store ptr %327, ptr %328, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  call void @TargetPrivilegesCheck(ptr noundef %331, i64 noundef 8)
  %332 = load ptr, ptr %15, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %22, align 8
  call void @ExecSimpleRelationDelete(ptr noundef %332, ptr noundef %333, ptr noundef %26, ptr noundef %334)
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds nuw %struct.EState, ptr %335, i32 0, i32 35
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %293
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.EState, ptr %340, i32 0, i32 35
  %342 = load ptr, ptr %341, align 8
  br label %346

343:                                              ; preds = %293
  %344 = load ptr, ptr %9, align 8
  %345 = call ptr @MakePerTupleExprContext(ptr noundef %344)
  br label %346

346:                                              ; preds = %343, %339
  %347 = phi ptr [ %342, %339 ], [ %345, %343 ]
  %348 = getelementptr inbounds nuw %struct.ExprContext, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @MemoryContextSwitchTo(ptr noundef %349)
  store ptr %350, ptr %19, align 8
  %351 = load ptr, ptr %23, align 8
  %352 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %351, i32 0, i32 49
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %17, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %361

356:                                              ; preds = %346
  %357 = load ptr, ptr %24, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds nuw %struct.EState, ptr %358, i32 0, i32 26
  %360 = call ptr @table_slot_create(ptr noundef %357, ptr noundef %359)
  store ptr %360, ptr %17, align 8
  br label %361

361:                                              ; preds = %356, %346
  %362 = load ptr, ptr %23, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = call ptr @ExecGetRootToChildMap(ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %18, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %374

367:                                              ; preds = %361
  %368 = load ptr, ptr %18, align 8
  %369 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = call ptr @execute_attr_map_slot(ptr noundef %370, ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %17, align 8
  br label %379

374:                                              ; preds = %361
  %375 = load ptr, ptr %17, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = call ptr @ExecCopySlot(ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %17, align 8
  %378 = load ptr, ptr %6, align 8
  call void @slot_getallattrs(ptr noundef %378)
  br label %379

379:                                              ; preds = %374, %367
  %380 = load ptr, ptr %19, align 8
  %381 = call ptr @MemoryContextSwitchTo(ptr noundef %380)
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %23, align 8
  %384 = load ptr, ptr %17, align 8
  call void @apply_handle_insert_internal(ptr noundef %382, ptr noundef %383, ptr noundef %384)
  br label %385

385:                                              ; preds = %379, %247
  %386 = load ptr, ptr %15, align 8
  call void @ExecCloseIndices(ptr noundef %386)
  call void @EvalPlanQualEnd(ptr noundef %26)
  store i32 0, ptr %31, align 4
  br label %387

387:                                              ; preds = %385, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %388 = load i32, ptr %31, align 4
  switch i32 %388, label %403 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %402

390:                                              ; preds = %152
  br label %391

391:                                              ; preds = %390
  br i1 true, label %392, label %394

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %393, label %396, label %399

394:                                              ; preds = %391
  %395 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %395, label %396, label %399

396:                                              ; preds = %394, %392
  %397 = load i32, ptr %8, align 4
  %398 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %397)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3226, ptr noundef @__func__.apply_handle_tuple_routing)
  br label %399

399:                                              ; preds = %396, %394, %392
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %389, %158, %154
  store i32 0, ptr %31, align 4
  br label %403

403:                                              ; preds = %402, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %404 = load i32, ptr %31, align 4
  switch i32 %404, label %406 [
    i32 0, label %405
    i32 1, label %405
  ]

405:                                              ; preds = %403, %403
  ret void

406:                                              ; preds = %403
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_insert_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @ExecOpenIndices(ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  call void @InitConflictIndexes(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @TargetPrivilegesCheck(ptr noundef %15, i64 noundef 1)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @ExecSimpleRelationInsert(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @ExecCloseIndices(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_edata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @AfterTriggerEndQuery(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8
  call void @ExecResetTupleTable(ptr noundef %22, i1 noundef zeroext false)
  %23 = load ptr, ptr %3, align 8
  call void @FreeExecutorState(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @RestoreUserContext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_transaction_apply_action(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = call zeroext i1 @am_parallel_apply_worker()
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 4, ptr %3, align 4
  br label %33

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @pa_find_worker(i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ParallelApplyWorkerInfo, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 3, ptr %3, align 4
  br label %33

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  br label %33

28:                                               ; preds = %23
  %29 = load i8, ptr @in_streamed_transaction, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %27, %22, %8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @subxact_info_add(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3), align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load i32, ptr @stream_xid, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %84

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 2), align 8
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %84

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 2), align 8
  %19 = load i32, ptr @subxact_data, align 8
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %35, %17
  %22 = load i64, ptr %4, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds %struct.SubXactInfo, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %84

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %4, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %4, align 8
  br label %21, !llvm.loop !17

38:                                               ; preds = %21
  %39 = load i32, ptr @subxact_data, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i32 128, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1), align 4
  %42 = load ptr, ptr @LogicalStreamingContext, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1), align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 16
  %47 = call ptr @palloc(i64 noundef %46)
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %63

50:                                               ; preds = %38
  %51 = load i32, ptr @subxact_data, align 8
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1), align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1), align 4
  %56 = mul i32 %55, 2
  store i32 %56, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1), align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1), align 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 16
  %61 = call ptr @repalloc(ptr noundef %57, i64 noundef %60)
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %54, %50
  br label %63

63:                                               ; preds = %62, %41
  %64 = load i32, ptr %2, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr @subxact_data, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %68, i32 0, i32 0
  store i32 %64, ptr %69, align 8
  %70 = load ptr, ptr @stream_fd, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr @subxact_data, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr @subxact_data, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %79, i32 0, i32 2
  call void @BufFileTell(ptr noundef %70, ptr noundef %75, ptr noundef %80)
  %81 = load i32, ptr @subxact_data, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr @subxact_data, align 8
  %83 = load ptr, ptr %3, align 8
  store ptr %83, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3), align 8
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %63, %33, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %85 = load i32, ptr %5, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @stream_write_change(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.StringInfoData, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %16, ptr noundef %5, i64 noundef 4)
  %17 = load ptr, ptr @stream_fd, align 8
  call void @BufFileWrite(ptr noundef %17, ptr noundef %3, i64 noundef 1)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %20, %23
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr @stream_fd, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.StringInfoData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  call void @BufFileWrite(ptr noundef %25, ptr noundef %33, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare zeroext i1 @pa_send_data(ptr noundef, i64 noundef, ptr noundef) #1

declare void @pa_switch_to_partial_serialize(ptr noundef, i1 noundef zeroext) #1

declare void @pa_start_subtrans(i32 noundef, i32 noundef) #1

declare ptr @pa_find_worker(i32 noundef) #1

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @CreateExecutorState() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) #1

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @bms_make_singleton(i32 noundef) #1

declare void @InitResultRelInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

declare void @AfterTriggerBeginQuery() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @OidReceiveFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

declare ptr @build_column_default(ptr noundef, i32 noundef) #1

declare ptr @expression_planner(ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare ptr @ExecSetupPartitionTupleRouting(ptr noundef, ptr noundef) #1

declare ptr @ExecFindPartition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CheckSubscriptionRelkind(i8 noundef signext, ptr noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) #1

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) #1

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

declare ptr @logicalrep_partition_open(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_relation_updatable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %7, i32 0, i32 16
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 112
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %62

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %62

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @GetRelationIdentityOrPK(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %28, label %31, label %42

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %42

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 325)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %36, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2525, ptr noundef @__func__.check_relation_updatable)
  br label %42

42:                                               ; preds = %31, %29, %27
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %19
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %47, label %50, label %61

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %61

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 325)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.LogicalRepRelation, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %55, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2534, ptr noundef @__func__.check_relation_updatable)
  br label %61

61:                                               ; preds = %50, %48, %46
  unreachable

62:                                               ; preds = %12, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_delete_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.EPQState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %26, i32 0, i32 0
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %28 = load ptr, ptr %9, align 8
  call void @EvalPlanQualInit(ptr noundef %12, ptr noundef %28, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null)
  %29 = load ptr, ptr %6, align 8
  call void @ExecOpenIndices(ptr noundef %29, i1 noundef zeroext false)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call zeroext i1 @FindReplTupleInLocalRel(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %13)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  %37 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %65

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %40 = load ptr, ptr %13, align 8
  %41 = call zeroext i1 @GetTupleTransactionInfo(ptr noundef %40, ptr noundef %16, ptr noundef %15, ptr noundef %17)
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i16, ptr %15, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr @replorigin_session_origin, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load i16, ptr %15, align 2
  %55 = load i64, ptr %17, align 8
  call void @ReportApplyConflict(ptr noundef %49, ptr noundef %50, i32 noundef 15, i32 noundef 4, ptr noundef %51, ptr noundef %52, ptr noundef null, i32 noundef 0, i32 noundef %53, i16 noundef zeroext %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %48, %42, %39
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.EPQState, ptr %12, i32 0, i32 7
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @TargetPrivilegesCheck(ptr noundef %61, i64 noundef 8)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  call void @ExecSimpleRelationDelete(ptr noundef %62, ptr noundef %63, ptr noundef %12, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  br label %69

65:                                               ; preds = %4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  call void @ReportApplyConflict(ptr noundef %66, ptr noundef %67, i32 noundef 15, i32 noundef 5, ptr noundef %68, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i64 noundef 0)
  br label %69

69:                                               ; preds = %65, %56
  %70 = load ptr, ptr %6, align 8
  call void @ExecCloseIndices(ptr noundef %70)
  call void @EvalPlanQualEnd(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindReplTupleInLocalRel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %18 = load ptr, ptr %8, align 8
  call void @TargetPrivilegesCheck(ptr noundef %18, i64 noundef 2)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 26
  %22 = call ptr @table_slot_create(ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %12, align 8
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @RelationFindReplTupleByIndex(ptr noundef %27, i32 noundef %28, i32 noundef 3, ptr noundef %29, ptr noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1
  br label %41

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @RelationFindReplTupleSeq(ptr noundef %35, i32 noundef 3, ptr noundef %36, ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1
  br label %41

41:                                               ; preds = %34, %26
  %42 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i1 %43
}

declare void @ReportApplyConflict(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i64 noundef) #1

declare zeroext i1 @GetTupleTransactionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_modify_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TupleDescData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @ExecClearTuple(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  call void @slot_getallattrs(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 %35, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %44, i1 false)
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %196, %4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %199

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @TupleDescAttr(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.AttrMap, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  store i32 4, ptr %13, align 4
  br label %193

68:                                               ; preds = %49
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 117
  br i1 %77, label %78, label %192

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.StringInfoData, ptr %81, i64 %83
  store ptr %84, ptr %14, align 8
  %85 = load i32, ptr %12, align 4
  store i32 %85, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 2), align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 116
  br i1 %94, label %95, label %120

95:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  call void @getTypeInputInfo(i32 noundef %98, ptr noundef %15, ptr noundef %16)
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.StringInfoData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = call i64 @OidInputFunctionCall(i32 noundef %99, ptr noundef %102, i32 noundef %103, i32 noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  store i64 %107, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 0, ptr %119, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %191

120:                                              ; preds = %78
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.LogicalRepTupleData, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 98
  br i1 %129, label %130, label %177

130:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct.StringInfoData, ptr %131, i32 0, i32 3
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %135, ptr noundef %17, ptr noundef %18)
  %136 = load i32, ptr %17, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %18, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = call i64 @OidReceiveFunctionCall(i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %141)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  store i64 %142, ptr %148, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct.StringInfoData, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.StringInfoData, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %151, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %130
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %159, label %162, label %167

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %167

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 50462850)
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, i32 noundef %165)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 967, ptr noundef @__func__.slot_modify_data)
  br label %167

167:                                              ; preds = %162, %160, %158
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %130
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 0, ptr %176, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %190

177:                                              ; preds = %120
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  store i8 1, ptr %189, align 1
  br label %190

190:                                              ; preds = %177, %170
  br label %191

191:                                              ; preds = %190, %95
  store i32 -1, ptr getelementptr inbounds nuw (%struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 2), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %192

192:                                              ; preds = %191, %68
  store i32 0, ptr %13, align 4
  br label %193

193:                                              ; preds = %192, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %194 = load i32, ptr %13, align 4
  switch i32 %194, label %202 [
    i32 0, label %195
    i32 4, label %196
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %193
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %10, align 4
  br label %45, !llvm.loop !18

199:                                              ; preds = %45
  %200 = load ptr, ptr %5, align 8
  %201 = call ptr @ExecStoreVirtualTuple(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void

202:                                              ; preds = %193
  unreachable
}

declare void @EvalPlanQualInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) #1

declare void @InitConflictIndexes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TargetPrivilegesCheck(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @GetUserId()
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @pg_class_aclcheck(i32 noundef %10, i32 noundef %11, i64 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %20, i32 0, i32 16
  %22 = load i8, ptr %21, align 1
  %23 = call i32 @get_relkind_objtype(i8 noundef signext %22)
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @get_rel_name(i32 noundef %24)
  call void @aclcheck_error(i32 noundef %17, i32 noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %16, %2
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @check_enable_rls(i32 noundef %27, i32 noundef 0, i1 noundef zeroext false)
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %33, label %36, label %47

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %47

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 1088)
  %38 = call i32 @GetUserId()
  %39 = call ptr @GetUserNameFromId(i32 noundef %38, i1 noundef zeroext true)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %39, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2385, ptr noundef @__func__.TargetPrivilegesCheck)
  br label %47

47:                                               ; preds = %36, %34, %32
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare void @ExecSimpleRelationUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @convert_tuples_by_name(ptr noundef, ptr noundef) #1

declare void @ExecSimpleRelationDelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecCloseIndices(ptr noundef) #1

declare void @EvalPlanQualEnd(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

declare i32 @GetRelationIdentityOrPK(ptr noundef) #1

declare zeroext i1 @RelationFindReplTupleByIndex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @RelationFindReplTupleSeq(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @get_relkind_objtype(i8 noundef signext) #1

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) #1

declare void @ExecSimpleRelationInsert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @AfterTriggerEndQuery(ptr noundef) #1

declare void @ExecCleanupTupleRouting(ptr noundef, ptr noundef) #1

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) #1

declare void @FreeExecutorState(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare i32 @logicalrep_read_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_handle_update_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.EPQState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ApplyExecutionData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %32 = load ptr, ptr %11, align 8
  call void @EvalPlanQualInit(ptr noundef %14, ptr noundef %32, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null)
  %33 = load ptr, ptr %7, align 8
  call void @ExecOpenIndices(ptr noundef %33, i1 noundef zeroext true)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.LogicalRepRelMapEntry, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call zeroext i1 @FindReplTupleInLocalRel(ptr noundef %34, ptr noundef %35, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %15)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %16, align 1
  %42 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %102

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %45 = load ptr, ptr %15, align 8
  %46 = call zeroext i1 @GetTupleTransactionInfo(ptr noundef %45, ptr noundef %19, ptr noundef %18, ptr noundef %20)
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load i16, ptr %18, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr @replorigin_session_origin, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.EState, ptr %55, i32 0, i32 26
  %57 = call ptr @table_slot_create(ptr noundef %54, ptr noundef %56)
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %9, align 8
  call void @slot_store_data(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = load i32, ptr %19, align 4
  %67 = load i16, ptr %18, align 2
  %68 = load i64, ptr %20, align 8
  call void @ReportApplyConflict(ptr noundef %61, ptr noundef %62, i32 noundef 15, i32 noundef 1, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef %66, i16 noundef zeroext %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %69

69:                                               ; preds = %53, %47, %44
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.EState, ptr %70, i32 0, i32 35
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.EState, ptr %75, i32 0, i32 35
  %77 = load ptr, ptr %76, align 8
  br label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @MakePerTupleExprContext(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi ptr [ %77, %74 ], [ %80, %78 ]
  %83 = getelementptr inbounds nuw %struct.ExprContext, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @MemoryContextSwitchTo(ptr noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %9, align 8
  call void @slot_modify_data(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %17, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.EPQState, ptr %14, i32 0, i32 7
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  call void @InitConflictIndexes(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @TargetPrivilegesCheck(ptr noundef %97, i64 noundef 4)
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %8, align 8
  call void @ExecSimpleRelationUpdate(ptr noundef %98, ptr noundef %99, ptr noundef %14, ptr noundef %100, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  br label %111

102:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %103 = load ptr, ptr %15, align 8
  store ptr %103, ptr %22, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %9, align 8
  call void @slot_store_data(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %22, align 8
  call void @ReportApplyConflict(ptr noundef %107, ptr noundef %108, i32 noundef 15, i32 noundef 3, ptr noundef %109, ptr noundef null, ptr noundef %110, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %111

111:                                              ; preds = %102, %81
  %112 = load ptr, ptr %7, align 8
  call void @ExecCloseIndices(ptr noundef %112)
  call void @EvalPlanQualEnd(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @logicalrep_read_delete(ptr noundef, ptr noundef) #1

declare ptr @logicalrep_read_truncate(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

declare void @ExecuteTruncateGuts(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @logicalrep_read_rel(ptr noundef) #1

declare void @logicalrep_relmap_update(ptr noundef) #1

declare void @logicalrep_partmap_reset_relmap(ptr noundef) #1

declare void @logicalrep_read_typ(ptr noundef, ptr noundef) #1

declare i32 @logicalrep_read_stream_start(ptr noundef, ptr noundef) #1

declare void @pa_allocate_worker(i32 noundef) #1

declare void @pa_unlock_stream(i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @pa_set_stream_apply_worker(ptr noundef) #1

declare void @pa_lock_transaction(i32 noundef, i32 noundef) #1

declare void @pa_set_xact_state(ptr noundef, i32 noundef) #1

declare void @logicalrep_worker_wakeup(i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #12, !srcloc !19
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %12
}

declare void @pa_lock_stream(i32 noundef, i32 noundef) #1

declare void @pa_decr_and_wait_stream_block() #1

declare zeroext i1 @IsTransactionOrTransactionBlock() #1

declare void @logicalrep_read_stream_abort(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @stream_abort_internal(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @MyLogicalRepWorker, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  call void @stream_cleanup_files(i32 noundef %17, i32 noundef %18)
  br label %81

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #12
  store i64 -1, ptr %6, align 8
  call void @begin_replication_step()
  %20 = load ptr, ptr @MyLogicalRepWorker, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  call void @subxact_info_read(i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr @subxact_data, align 8
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %42, %19
  %27 = load i64, ptr %5, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3), align 8
  %31 = load i64, ptr %5, align 8
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds %struct.SubXactInfo, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load i64, ptr %5, align 8
  %40 = sub i64 %39, 1
  store i64 %40, ptr %6, align 8
  store i8 1, ptr %8, align 1
  br label %45

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %5, align 8
  br label %26, !llvm.loop !20

45:                                               ; preds = %38, %26
  %46 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @cleanup_subxact_info()
  call void @end_replication_step()
  call void @CommitTransactionCommand()
  store i32 1, ptr %10, align 4
  br label %78

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %51 = load ptr, ptr @MyLogicalRepWorker, align 8
  %52 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  call void @changes_filename(ptr noundef %50, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr @MyLogicalRepWorker, align 8
  %56 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %59 = call ptr @BufFileOpenFileSet(ptr noundef %57, ptr noundef %58, i32 noundef 2, i1 noundef zeroext false)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3), align 8
  %62 = load i64, ptr %6, align 8
  %63 = getelementptr inbounds %struct.SubXactInfo, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3), align 8
  %67 = load i64, ptr %6, align 8
  %68 = getelementptr inbounds %struct.SubXactInfo, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.SubXactInfo, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  call void @BufFileTruncateFileSet(ptr noundef %60, i32 noundef %65, i64 noundef %70)
  %71 = load ptr, ptr %7, align 8
  call void @BufFileClose(ptr noundef %71)
  %72 = load i64, ptr %6, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr @subxact_data, align 8
  %74 = load ptr, ptr @MyLogicalRepWorker, align 8
  %75 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %3, align 4
  call void @subxact_info_write(i32 noundef %76, i32 noundef %77)
  call void @end_replication_step()
  call void @CommitTransactionCommand()
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
    i32 1, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %78, %80, %14
  ret void

82:                                               ; preds = %78
  unreachable
}

declare void @pa_xact_finish(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stream_open_and_write_change(i32 noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @stream_fd, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  call void @stream_start_internal(i32 noundef %10, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %9, %3
  %12 = load i8, ptr %5, align 1
  %13 = load ptr, ptr %6, align 8
  call void @stream_write_change(i8 noundef signext %12, ptr noundef %13)
  %14 = load i32, ptr %4, align 4
  call void @stream_stop_internal(i32 noundef %14)
  ret void
}

declare void @pa_set_fileset_state(ptr noundef, i32 noundef) #1

declare void @pa_stream_abort(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @cleanup_subxact_info() #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3), align 8
  call void @pfree(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  store ptr null, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 2), align 8
  store i32 0, ptr @subxact_data, align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1), align 4
  ret void
}

declare void @BufFileTruncateFileSet(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @logicalrep_read_stream_commit(ptr noundef, ptr noundef) #1

declare void @pa_unlock_transaction(i32 noundef, i32 noundef) #1

declare void @pa_reset_subtrans() #1

declare void @logicalrep_read_begin_prepare(ptr noundef, ptr noundef) #1

declare void @logicalrep_read_prepare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_handle_prepare_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %3) #12
  %4 = load ptr, ptr @MySubscription, align 8
  %5 = getelementptr inbounds nuw %struct.Subscription, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  call void @TwoPhaseTransactionGid(i32 noundef %6, i32 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = call zeroext i1 @IsTransactionBlock()
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @BeginTransactionBlock()
  call void @CommitTransactionCommand()
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr @replorigin_session_origin_lsn, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalRepPreparedTxnData, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr @replorigin_session_origin_timestamp, align 8
  %20 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %21 = call zeroext i1 @PrepareTransactionBlock(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 200, ptr %3) #12
  ret void
}

declare void @TwoPhaseTransactionGid(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @BeginTransactionBlock() #1

declare zeroext i1 @PrepareTransactionBlock(ptr noundef) #1

declare void @logicalrep_read_commit_prepared(ptr noundef, ptr noundef) #1

declare void @FinishPreparedTransaction(ptr noundef, i1 noundef zeroext) #1

declare void @logicalrep_read_rollback_prepared(ptr noundef, ptr noundef) #1

declare zeroext i1 @LookupGXact(ptr noundef, i64 noundef, i64 noundef) #1

declare void @logicalrep_read_stream_prepare(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #3 {
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

declare ptr @BufFileCreateFileSet(ptr noundef, ptr noundef) #1

declare i32 @my_log2(i64 noundef) #1

declare void @ProcessConfigFile(i32 noundef) #1

declare i64 @pq_getmsgint64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @UpdateWorkerStats(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr @MyLogicalRepWorker, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %9, i32 0, i32 15
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr @MyLogicalRepWorker, align 8
  %13 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %12, i32 0, i32 16
  store i64 %11, ptr %13, align 8
  %14 = call i64 @GetCurrentTimestamp()
  %15 = load ptr, ptr @MyLogicalRepWorker, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %15, i32 0, i32 17
  store i64 %14, ptr %16, align 8
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr @MyLogicalRepWorker, align 8
  %22 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %21, i32 0, i32 18
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr @MyLogicalRepWorker, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalRepWorker, ptr %24, i32 0, i32 19
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_feedback(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr @wal_receiver_status_interval, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %157

24:                                               ; preds = %20, %3
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr @send_feedback.last_recvpos, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, ptr @send_feedback.last_recvpos, align 8
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %24
  call void @get_flush_position(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %31 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %7, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr @send_feedback.last_writepos, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr @send_feedback.last_writepos, align 8
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39, %35
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr @send_feedback.last_flushpos, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i64, ptr @send_feedback.last_flushpos, align 8
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = call i64 @GetCurrentTimestamp()
  store i64 %48, ptr %9, align 8
  %49 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr @send_feedback.last_writepos, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr @send_feedback.last_flushpos, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i64, ptr @send_feedback.send_time, align 8
  %61 = load i64, ptr %9, align 8
  %62 = load i32, ptr @wal_receiver_status_interval, align 4
  %63 = mul i32 %62, 1000
  %64 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %60, i64 noundef %61, i32 noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 1, ptr %11, align 4
  br label %157

66:                                               ; preds = %59, %55, %51, %47
  %67 = load i64, ptr %9, align 8
  store i64 %67, ptr @send_feedback.send_time, align 8
  %68 = load ptr, ptr @send_feedback.reply_message, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %71 = load ptr, ptr @ApplyContext, align 8
  %72 = call ptr @MemoryContextSwitchTo(ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = call ptr @makeStringInfo()
  store ptr %73, ptr @send_feedback.reply_message, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr @send_feedback.reply_message, align 8
  call void @resetStringInfo(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %70
  %79 = load ptr, ptr @send_feedback.reply_message, align 8
  call void @pq_sendbyte(ptr noundef %79, i8 noundef zeroext 114)
  %80 = load ptr, ptr @send_feedback.reply_message, align 8
  %81 = load i64, ptr %4, align 8
  call void @pq_sendint64(ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr @send_feedback.reply_message, align 8
  %83 = load i64, ptr %8, align 8
  call void @pq_sendint64(ptr noundef %82, i64 noundef %83)
  %84 = load ptr, ptr @send_feedback.reply_message, align 8
  %85 = load i64, ptr %7, align 8
  call void @pq_sendint64(ptr noundef %84, i64 noundef %85)
  %86 = load ptr, ptr @send_feedback.reply_message, align 8
  %87 = load i64, ptr %9, align 8
  call void @pq_sendint64(ptr noundef %86, i64 noundef %87)
  %88 = load ptr, ptr @send_feedback.reply_message, align 8
  %89 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  call void @pq_sendbyte(ptr noundef %88, i8 noundef zeroext %91)
  br label %92

92:                                               ; preds = %78
  br i1 false, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %94, label %97, label %126

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %96, label %97, label %126

97:                                               ; preds = %95, %93
  %98 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %13, align 4
  %104 = load i64, ptr %4, align 8
  %105 = lshr i64 %104, 32
  %106 = trunc i64 %105 to i32
  %107 = load i64, ptr %4, align 8
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %14, align 4
  %112 = load i64, ptr %7, align 8
  %113 = lshr i64 %112, 32
  %114 = trunc i64 %113 to i32
  %115 = load i64, ptr %7, align 8
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 1, ptr %15, align 4
  %120 = load i64, ptr %8, align 8
  %121 = lshr i64 %120, 32
  %122 = trunc i64 %121 to i32
  %123 = load i64, ptr %8, align 8
  %124 = trunc i64 %123 to i32
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, i32 noundef %100, i32 noundef %106, i32 noundef %108, i32 noundef %114, i32 noundef %116, i32 noundef %122, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3907, ptr noundef @__func__.send_feedback)
  br label %126

126:                                              ; preds = %119, %95, %93
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr @WalReceiverFunctions, align 8
  %130 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %133 = load ptr, ptr @send_feedback.reply_message, align 8
  %134 = getelementptr inbounds nuw %struct.StringInfoData, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr @send_feedback.reply_message, align 8
  %137 = getelementptr inbounds nuw %struct.StringInfoData, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  call void %131(ptr noundef %132, ptr noundef %135, i32 noundef %138)
  %139 = load i64, ptr %4, align 8
  %140 = load i64, ptr @send_feedback.last_recvpos, align 8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %128
  %143 = load i64, ptr %4, align 8
  store i64 %143, ptr @send_feedback.last_recvpos, align 8
  br label %144

144:                                              ; preds = %142, %128
  %145 = load i64, ptr %7, align 8
  %146 = load i64, ptr @send_feedback.last_writepos, align 8
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i64, ptr %7, align 8
  store i64 %149, ptr @send_feedback.last_writepos, align 8
  br label %150

150:                                              ; preds = %148, %144
  %151 = load i64, ptr %8, align 8
  %152 = load i64, ptr @send_feedback.last_flushpos, align 8
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i64, ptr %8, align 8
  store i64 %155, ptr @send_feedback.last_flushpos, align 8
  br label %156

156:                                              ; preds = %154, %150
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %156, %65, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

declare i32 @WaitLatchOrSocket(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @ResetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_flush_position(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dlist_mutable_iter, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  %25 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr @lsn_mapping, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.dlist_node, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.dlist_node, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %39

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi ptr [ %35, %31 ], [ %38, %36 ]
  %41 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.dlist_node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %94, %39
  %48 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %49, %51
  br i1 %52, label %53, label %103

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %13, align 4
  %60 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.FlushPosition, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.FlushPosition, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %8, align 8
  %71 = icmp ule i64 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %59
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.FlushPosition, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @dlist_delete(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %79)
  br label %90

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %14, align 4
  %84 = call ptr @dlist_tail_element_off(ptr noundef @lsn_mapping, i64 noundef 0)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.FlushPosition, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  store i8 1, ptr %89, align 1
  store i32 1, ptr %15, align 4
  br label %91

90:                                               ; preds = %72
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %108 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.dlist_node, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %101, ptr %102, align 8
  br label %47, !llvm.loop !21

103:                                              ; preds = %47
  %104 = call zeroext i1 @dlist_is_empty(ptr noundef @lsn_mapping)
  %105 = xor i1 %104, true
  %106 = load ptr, ptr %6, align 8
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  %109 = load i32, ptr %15, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @makeStringInfo() #1

declare void @resetStringInfo(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @pq_writeint64(ptr noundef %6, i64 noundef %7)
  ret void
}

declare i64 @GetFlushRecPtr(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_tail_element_off(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nounwind uwtable
define internal void @run_apply_worker() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.WalRcvStreamOptions, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %9 = load ptr, ptr @MySubscription, align 8
  %10 = getelementptr inbounds nuw %struct.Subscription, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 325)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4556, ptr noundef @__func__.run_apply_worker)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %0
  %27 = load ptr, ptr @MySubscription, align 8
  %28 = getelementptr inbounds nuw %struct.Subscription, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %29, i32 noundef 0, ptr noundef %30, i64 noundef 64)
  call void @StartTransactionCommand()
  %31 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %32 = call zeroext i16 @replorigin_by_name(ptr noundef %31, i1 noundef zeroext true)
  store i16 %32, ptr %5, align 2
  %33 = load i16, ptr %5, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %38 = call zeroext i16 @replorigin_create(ptr noundef %37)
  store i16 %38, ptr %5, align 2
  br label %39

39:                                               ; preds = %36, %26
  %40 = load i16, ptr %5, align 2
  call void @replorigin_session_setup(i16 noundef zeroext %40, i32 noundef 0)
  %41 = load i16, ptr %5, align 2
  store i16 %41, ptr @replorigin_session_origin, align 2
  %42 = call i64 @replorigin_session_get_progress(i1 noundef zeroext false)
  store i64 %42, ptr %2, align 8
  call void @CommitTransactionCommand()
  %43 = load ptr, ptr @MySubscription, align 8
  %44 = getelementptr inbounds nuw %struct.Subscription, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 2, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr @MySubscription, align 8
  %49 = getelementptr inbounds nuw %struct.Subscription, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %47, %39
  %54 = phi i1 [ false, %39 ], [ %52, %47 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1
  %56 = load ptr, ptr @WalReceiverFunctions, align 8
  %57 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @MySubscription, align 8
  %60 = getelementptr inbounds nuw %struct.Subscription, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr @MySubscription, align 8
  %65 = getelementptr inbounds nuw %struct.Subscription, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %58(ptr noundef %61, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %63, ptr noundef %66, ptr noundef %7)
  store ptr %67, ptr @LogRepWorkerWalRcvConn, align 8
  %68 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %73, label %76, label %83

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %83

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 100663808)
  %78 = load ptr, ptr @MySubscription, align 8
  %79 = getelementptr inbounds nuw %struct.Subscription, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77, ptr noundef %80, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4582, ptr noundef @__func__.run_apply_worker)
  br label %83

83:                                               ; preds = %76, %74, %72
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %53
  %87 = load ptr, ptr @WalReceiverFunctions, align 8
  %88 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %91 = call ptr %89(ptr noundef %90, ptr noundef %6)
  %92 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  call void @set_apply_error_context_origin(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  call void @set_stream_options(ptr noundef %4, ptr noundef %93, ptr noundef %2)
  %94 = load ptr, ptr @MySubscription, align 8
  %95 = getelementptr inbounds nuw %struct.Subscription, ptr %94, i32 0, i32 9
  %96 = load i8, ptr %95, align 8
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 112
  br i1 %98, label %99, label %114

99:                                               ; preds = %86
  %100 = call zeroext i1 @AllTablesyncsReady()
  br i1 %100, label %101, label %114

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %struct.WalRcvStreamOptions, ptr %4, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 4
  store i8 1, ptr %103, align 8
  %104 = load ptr, ptr @WalReceiverFunctions, align 8
  %105 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %108 = call zeroext i1 %106(ptr noundef %107, ptr noundef %4)
  call void @StartTransactionCommand()
  %109 = load ptr, ptr @MySubscription, align 8
  %110 = getelementptr inbounds nuw %struct.Subscription, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  call void @UpdateTwoPhaseState(i32 noundef %111, i8 noundef signext 101)
  %112 = load ptr, ptr @MySubscription, align 8
  %113 = getelementptr inbounds nuw %struct.Subscription, ptr %112, i32 0, i32 9
  store i8 101, ptr %113, align 8
  call void @CommitTransactionCommand()
  br label %120

114:                                              ; preds = %99, %86
  %115 = load ptr, ptr @WalReceiverFunctions, align 8
  %116 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %119 = call zeroext i1 %117(ptr noundef %118, ptr noundef %4)
  br label %120

120:                                              ; preds = %114, %101
  br label %121

121:                                              ; preds = %120
  br i1 false, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %123, label %126, label %155

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %125, label %126, label %155

126:                                              ; preds = %124, %122
  %127 = load ptr, ptr @MySubscription, align 8
  %128 = getelementptr inbounds nuw %struct.Subscription, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @MySubscription, align 8
  %131 = getelementptr inbounds nuw %struct.Subscription, ptr %130, i32 0, i32 9
  %132 = load i8, ptr %131, align 8
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 100
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %152

136:                                              ; preds = %126
  %137 = load ptr, ptr @MySubscription, align 8
  %138 = getelementptr inbounds nuw %struct.Subscription, ptr %137, i32 0, i32 9
  %139 = load i8, ptr %138, align 8
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 112
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %150

143:                                              ; preds = %136
  %144 = load ptr, ptr @MySubscription, align 8
  %145 = getelementptr inbounds nuw %struct.Subscription, ptr %144, i32 0, i32 9
  %146 = load i8, ptr %145, align 8
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 101
  %149 = select i1 %148, ptr @.str.81, ptr @.str.82
  br label %150

150:                                              ; preds = %143, %142
  %151 = phi ptr [ @.str.80, %142 ], [ %149, %143 ]
  br label %152

152:                                              ; preds = %150, %135
  %153 = phi ptr [ @.str.79, %135 ], [ %151, %150 ]
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.78, ptr noundef %129, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4626, ptr noundef @__func__.run_apply_worker)
  br label %155

155:                                              ; preds = %152, %124, %122
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %2, align 8
  call void @start_apply(i64 noundef %158)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #12
  ret void
}

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) #1

declare zeroext i16 @replorigin_create(ptr noundef) #1

declare void @replorigin_session_setup(i16 noundef zeroext, i32 noundef) #1

declare i64 @replorigin_session_get_progress(i1 noundef zeroext) #1

declare zeroext i1 @AllTablesyncsReady() #1

declare void @UpdateTwoPhaseState(i32 noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind returns_twice }

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
!19 = !{i64 2268979, i64 2268996}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
