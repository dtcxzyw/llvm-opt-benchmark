target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ApplyErrorCallbackArg = type { i32, ptr, i32, i32, i64, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ApplySubXactData = type { i32, i32, i32, ptr }
%struct.LogicalRepWorker = type { i32, i64, i8, i16, ptr, i32, i32, i32, i32, i8, i64, i8, ptr, i32, i8, i64, i64, i64, i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Subscription = type { i32, i32, i64, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.LogicalRepBeginData = type { i64, i64, i32 }
%struct.LogicalRepCommitData = type { i64, i64, i64 }
%struct.LogicalRepTupleData = type { ptr, ptr, i32 }
%struct.UserContext = type { i32, i32, i32 }
%struct.LogicalRepRelMapEntry = type { %struct.LogicalRepRelation, i8, i32, ptr, ptr, i8, i32, i8, i64 }
%struct.LogicalRepRelation = type { i32, ptr, ptr, i32, ptr, ptr, i8, i8, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ApplyExecutionData = type { ptr, ptr, ptr, ptr, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.AttrMap = type { ptr, i32 }
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
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon.1, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.1 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%struct.FormData_pg_subscription = type { i32, i32, i64, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.ModifyTableState = type { %struct.PlanState, i32, i8, i8, i32, ptr, ptr, %struct.EPQState, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, double, double, double }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleConversionMap = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SubXactInfo = type { i32, i32, i64 }
%struct.Node = type { i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }

@apply_error_callback_arg = dso_local global %struct.ApplyErrorCallbackArg { i32 0, ptr null, i32 -1, i32 0, i64 0, ptr null }, align 8
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
@.str.38 = private unnamed_addr constant [62 x i8] c"incorrect commit LSN %X/%X in commit message (expected %X/%X)\00", align 1
@__func__.apply_handle_commit = private unnamed_addr constant [20 x i8] c"apply_handle_commit\00", align 1
@skip_xact_finish_lsn = internal global i64 0, align 8
@replorigin_session_origin_lsn = external global i64, align 8
@replorigin_session_origin_timestamp = external global i64, align 8
@XactLastCommitEnd = external global i64, align 8
@.str.39 = private unnamed_addr constant [64 x i8] c"logical replication completed skipping transaction at LSN %X/%X\00", align 1
@__func__.stop_skipping_changes = private unnamed_addr constant [22 x i8] c"stop_skipping_changes\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"subscription \22%s\22 does not exist\00", align 1
@__func__.clear_subscription_skip_lsn = private unnamed_addr constant [28 x i8] c"clear_subscription_skip_lsn\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"skip-LSN of subscription \22%s\22 cleared\00", align 1
@.str.42 = private unnamed_addr constant [83 x i8] c"Remote transaction's finish WAL location (LSN) %X/%X did not match skip-LSN %X/%X.\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@stream_xid = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [59 x i8] c"invalid transaction ID in streamed replication transaction\00", align 1
@__func__.handle_streamed_transaction = private unnamed_addr constant [28 x i8] c"handle_streamed_transaction\00", align 1
@parallel_stream_nchanges = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [28 x i8] c"unexpected apply action: %d\00", align 1
@in_streamed_transaction = internal global i8 0, align 1
@subxact_data = internal global %struct.ApplySubXactData zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [74 x i8] c"logical replication parallel apply worker for subscription \22%s\22 will stop\00", align 1
@.str.46 = private unnamed_addr constant [118 x i8] c"Cannot handle streamed replication transactions using parallel apply workers until all tables have been synchronized.\00", align 1
@__func__.should_apply_changes_for_rel = private unnamed_addr constant [29 x i8] c"should_apply_changes_for_rel\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Unknown worker type\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"incorrect binary data format in logical replication column %d\00", align 1
@__func__.slot_store_data = private unnamed_addr constant [16 x i8] c"slot_store_data\00", align 1
@.str.49 = private unnamed_addr constant [99 x i8] c"logical replication did not find row to be updated in replication target relation's partition \22%s\22\00", align 1
@__func__.apply_handle_tuple_routing = private unnamed_addr constant [27 x i8] c"apply_handle_tuple_routing\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"unrecognized CmdType: %d\00", align 1
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
@wal_level = external global i32, align 4
@.str.56 = private unnamed_addr constant [33 x i8] c"ORIGIN message sent out of order\00", align 1
@__func__.apply_handle_origin = private unnamed_addr constant [20 x i8] c"apply_handle_origin\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"duplicate STREAM START message\00", align 1
@__func__.apply_handle_stream_start = private unnamed_addr constant [26 x i8] c"apply_handle_stream_start\00", align 1
@MyParallelShared = external global ptr, align 8
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
@WalWriterDelay = external global i32, align 4
@MyLatch = external global ptr, align 8
@wal_receiver_timeout = external global i32, align 4
@.str.77 = private unnamed_addr constant [54 x i8] c"terminating logical replication worker due to timeout\00", align 1
@send_feedback.reply_message = internal global ptr null, align 8
@send_feedback.send_time = internal global i64 0, align 8
@send_feedback.last_recvpos = internal global i64 0, align 8
@send_feedback.last_writepos = internal global i64 0, align 8
@send_feedback.last_flushpos = internal global i64 0, align 8
@wal_receiver_status_interval = external global i32, align 4
@.str.78 = private unnamed_addr constant [68 x i8] c"sending feedback (force %d) to recv %X/%X, write %X/%X, flush %X/%X\00", align 1
@__func__.send_feedback = private unnamed_addr constant [14 x i8] c"send_feedback\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"subscription has no replication slot set\00", align 1
@__func__.run_apply_worker = private unnamed_addr constant [17 x i8] c"run_apply_worker\00", align 1
@replorigin_session_origin = external global i16, align 2
@.str.80 = private unnamed_addr constant [39 x i8] c"could not connect to the publisher: %s\00", align 1
@.str.81 = private unnamed_addr constant [71 x i8] c"logical replication apply worker for subscription \22%s\22 two_phase is %s\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"PENDING\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"logical replication starts skipping transaction at LSN %X/%X\00", align 1
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
  %8 = getelementptr inbounds %struct.LogicalRepWorker, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @ApplyContext, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = call ptr @palloc(i64 noundef 44)
  %15 = load ptr, ptr @MyLogicalRepWorker, align 8
  %16 = getelementptr inbounds %struct.LogicalRepWorker, ptr %15, i32 0, i32 12
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = getelementptr inbounds %struct.LogicalRepWorker, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  call void @FileSetInit(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr @MyLogicalRepWorker, align 8
  %24 = getelementptr inbounds %struct.LogicalRepWorker, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  call void @stream_open_file(i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28)
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr @MyLogicalRepWorker, align 8
  %33 = getelementptr inbounds %struct.LogicalRepWorker, ptr %32, i32 0, i32 7
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

declare ptr @palloc(i64 noundef) #1

declare void @FileSetInit(ptr noundef) #1

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
  %10 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  call void @changes_filename(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %3
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4265, ptr noundef @__func__.stream_open_file)
  br label %21

21:                                               ; preds = %18, %16, %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @LogicalStreamingContext, align 8
  %24 = call ptr @MemoryContextSwitchTo(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @MyLogicalRepWorker, align 8
  %29 = getelementptr inbounds %struct.LogicalRepWorker, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %32 = call ptr @BufFileCreateFileSet(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr @stream_fd, align 8
  br label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr @MyLogicalRepWorker, align 8
  %35 = getelementptr inbounds %struct.LogicalRepWorker, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %38 = call ptr @BufFileOpenFileSet(ptr noundef %36, ptr noundef %37, i32 noundef 2, i1 noundef zeroext false)
  store ptr %38, ptr @stream_fd, align 8
  %39 = load ptr, ptr @stream_fd, align 8
  %40 = call i32 @BufFileSeek(ptr noundef %39, i32 noundef 0, i64 noundef 0, i32 noundef 2)
  br label %41

41:                                               ; preds = %33, %27
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
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
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  call void @subxact_filename(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr @MyLogicalRepWorker, align 8
  %13 = getelementptr inbounds %struct.LogicalRepWorker, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %16 = call ptr @BufFileOpenFileSet(ptr noundef %14, ptr noundef %15, i32 noundef 0, i1 noundef zeroext true)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %49

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  call void @BufFileReadExact(ptr noundef %21, ptr noundef @subxact_data, i64 noundef 4)
  %22 = load i32, ptr @subxact_data, align 8
  %23 = zext i32 %22 to i64
  %24 = mul i64 16, %23
  store i64 %24, ptr %6, align 8
  %25 = load i32, ptr @subxact_data, align 8
  %26 = zext i32 %25 to i64
  %27 = call i32 @my_log2(i64 noundef %26)
  %28 = shl i32 1, %27
  %29 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr @LogicalStreamingContext, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 16
  %36 = call ptr @palloc(i64 noundef %35)
  %37 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  %40 = load i64, ptr %6, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %20
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  call void @BufFileReadExact(ptr noundef %43, ptr noundef %45, i64 noundef %46)
  br label %47

47:                                               ; preds = %42, %20
  %48 = load ptr, ptr %7, align 8
  call void @BufFileClose(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %19
  ret void
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
  %4 = getelementptr inbounds %struct.LogicalRepWorker, ptr %3, i32 0, i32 7
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
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  call void @subxact_filename(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr @subxact_data, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @cleanup_subxact_info()
  %14 = load ptr, ptr @MyLogicalRepWorker, align 8
  %15 = getelementptr inbounds %struct.LogicalRepWorker, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @BufFileDeleteFileSet(ptr noundef %16, ptr noundef %17, i1 noundef zeroext true)
  br label %42

18:                                               ; preds = %2
  %19 = load ptr, ptr @MyLogicalRepWorker, align 8
  %20 = getelementptr inbounds %struct.LogicalRepWorker, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %23 = call ptr @BufFileOpenFileSet(ptr noundef %21, ptr noundef %22, i32 noundef 2, i1 noundef zeroext true)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr @MyLogicalRepWorker, align 8
  %28 = getelementptr inbounds %struct.LogicalRepWorker, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %31 = call ptr @BufFileCreateFileSet(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %26, %18
  %33 = load i32, ptr @subxact_data, align 8
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @BufFileWrite(ptr noundef %36, ptr noundef @subxact_data, i64 noundef 4)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  call void @BufFileWrite(ptr noundef %37, ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %7, align 8
  call void @BufFileClose(ptr noundef %41)
  call void @cleanup_subxact_info()
  br label %42

42:                                               ; preds = %32, %13
  ret void
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %17 = call zeroext i1 @am_parallel_apply_worker()
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  call void @maybe_start_skipping_changes(i64 noundef %19)
  br label %20

20:                                               ; preds = %18, %3
  call void @begin_replication_step()
  %21 = load ptr, ptr @TopTransactionContext, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr @MyLogicalRepWorker, align 8
  %25 = getelementptr inbounds %struct.LogicalRepWorker, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  call void @changes_filename(ptr noundef %23, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %20
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2052, ptr noundef @__func__.apply_spooled_messages)
  br label %36

36:                                               ; preds = %33, %31, %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %39, ptr @CurrentResourceOwner, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %42 = call ptr @BufFileOpenFileSet(ptr noundef %40, ptr noundef %41, i32 noundef 0, i1 noundef zeroext false)
  store ptr %42, ptr @stream_fd, align 8
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr @CurrentResourceOwner, align 8
  %44 = call ptr @palloc(i64 noundef 8192)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  %47 = load i64, ptr %6, align 8
  store i64 %47, ptr @remote_final_lsn, align 8
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null)
  call void @end_replication_step()
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %120, %37
  br label %49

49:                                               ; preds = %48
  %50 = load volatile i32, ptr @InterruptPending, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @ProcessInterrupts()
  br label %56

56:                                               ; preds = %55, %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @stream_fd, align 8
  %59 = call i64 @BufFileReadMaybeEOF(ptr noundef %58, ptr noundef %16, i64 noundef 4, i1 noundef zeroext true)
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %15, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %121

63:                                               ; preds = %57
  %64 = load i32, ptr %16, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %69, label %72, label %76

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %76

72:                                               ; preds = %70, %68
  %73 = load i32, ptr %16, align 4
  %74 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %73, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2103, ptr noundef @__func__.apply_spooled_messages)
  br label %76

76:                                               ; preds = %72, %70, %68
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %63
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @repalloc(ptr noundef %79, i64 noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr @stream_fd, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  call void @BufFileReadExact(ptr noundef %83, ptr noundef %84, i64 noundef %86)
  %87 = load ptr, ptr @stream_fd, align 8
  call void @BufFileTell(ptr noundef %87, ptr noundef %12, ptr noundef %13)
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %16, align 4
  call void @initReadOnlyStringInfo(ptr noundef %14, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr @ApplyMessageContext, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  store ptr %91, ptr %10, align 8
  call void @apply_dispatch(ptr noundef %14)
  %92 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @MemoryContextSwitchTo(ptr noundef %93)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr @stream_fd, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %78
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %12, align 4
  %103 = load i64, ptr %13, align 8
  call void @ensure_last_message(ptr noundef %100, i32 noundef %101, i32 noundef %102, i64 noundef %103)
  br label %121

104:                                              ; preds = %78
  %105 = load i32, ptr %7, align 4
  %106 = srem i32 %105, 1000
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br i1 false, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %111, label %114, label %118

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %113, label %114, label %118

114:                                              ; preds = %112, %110
  %115 = load i32, ptr %7, align 4
  %116 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %115, ptr noundef %116)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2140, ptr noundef @__func__.apply_spooled_messages)
  br label %118

118:                                              ; preds = %114, %112, %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %104
  br label %48

121:                                              ; preds = %99, %62
  %122 = load ptr, ptr @stream_fd, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @stream_close_file()
  br label %125

125:                                              ; preds = %124, %121
  br label %126

126:                                              ; preds = %125
  br i1 false, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %128, label %131, label %135

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %130, label %131, label %135

131:                                              ; preds = %129, %127
  %132 = load i32, ptr %7, align 4
  %133 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %132, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2147, ptr noundef @__func__.apply_spooled_messages)
  br label %135

135:                                              ; preds = %131, %129, %127
  br label %136

136:                                              ; preds = %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @am_parallel_apply_worker() #0 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = getelementptr inbounds %struct.LogicalRepWorker, ptr %1, i32 0, i32 2
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @MyLogicalRepWorker, align 8
  %7 = getelementptr inbounds %struct.LogicalRepWorker, ptr %6, i32 0, i32 0
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
  %5 = getelementptr inbounds %struct.Subscription, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @MySubscription, align 8
  %10 = getelementptr inbounds %struct.Subscription, ptr %9, i32 0, i32 2
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
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %39

22:                                               ; preds = %14
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr @skip_xact_finish_lsn, align 8
  br label %24

24:                                               ; preds = %22
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %26, label %29, label %38

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %28, label %29, label %38

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  %32 = load i64, ptr @skip_xact_finish_lsn, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr @skip_xact_finish_lsn, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, i32 noundef %34, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4808, ptr noundef @__func__.maybe_start_skipping_changes)
  br label %38

38:                                               ; preds = %31, %27, %25
  br label %39

39:                                               ; preds = %38, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @changes_filename(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.71, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BufFileOpenFileSet(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #1

declare void @ProcessInterrupts() #1

declare i64 @BufFileReadMaybeEOF(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare void @BufFileReadExact(ptr noundef, ptr noundef, i64 noundef) #1

declare void @BufFileTell(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @apply_dispatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pq_getmsgbyte(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr @apply_error_callback_arg, align 8
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr @apply_error_callback_arg, align 8
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %47 [
    i32 66, label %10
    i32 67, label %12
    i32 73, label %14
    i32 85, label %16
    i32 68, label %18
    i32 84, label %20
    i32 82, label %22
    i32 89, label %24
    i32 79, label %26
    i32 77, label %28
    i32 83, label %29
    i32 69, label %31
    i32 65, label %33
    i32 99, label %35
    i32 98, label %37
    i32 80, label %39
    i32 75, label %41
    i32 114, label %43
    i32 112, label %45
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
  br label %59

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  call void @apply_handle_stream_start(ptr noundef %30)
  br label %59

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  call void @apply_handle_stream_stop(ptr noundef %32)
  br label %59

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  call void @apply_handle_stream_abort(ptr noundef %34)
  br label %59

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  call void @apply_handle_stream_commit(ptr noundef %36)
  br label %59

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  call void @apply_handle_begin_prepare(ptr noundef %38)
  br label %59

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8
  call void @apply_handle_prepare(ptr noundef %40)
  br label %59

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  call void @apply_handle_commit_prepared(ptr noundef %42)
  br label %59

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8
  call void @apply_handle_rollback_prepared(ptr noundef %44)
  br label %59

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8
  call void @apply_handle_stream_prepare(ptr noundef %46)
  br label %59

47:                                               ; preds = %1
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
  %54 = call i32 @errcode(i32 noundef 16908800)
  %55 = load i32, ptr %3, align 4
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3396, ptr noundef @__func__.apply_dispatch)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %45, %43, %41, %39, %37, %35, %33, %31, %29, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10
  %60 = load i32, ptr %4, align 4
  store i32 %60, ptr @apply_error_callback_arg, align 8
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
  call void @begin_replication_step()
  %13 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr @MyLogicalRepWorker, align 8
  %15 = getelementptr inbounds %struct.LogicalRepWorker, ptr %14, i32 0, i32 7
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
  br i1 %31, label %32, label %43

32:                                               ; preds = %28, %4
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2019, ptr noundef @__func__.ensure_last_message)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %28
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_handle_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepBeginData, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @logicalrep_read_begin(ptr noundef %4, ptr noundef %3)
  %5 = getelementptr inbounds %struct.LogicalRepBeginData, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %struct.LogicalRepBeginData, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  call void @set_apply_error_context_xact(i32 noundef %6, i64 noundef %8)
  %9 = getelementptr inbounds %struct.LogicalRepBeginData, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr @remote_final_lsn, align 8
  %11 = getelementptr inbounds %struct.LogicalRepBeginData, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @maybe_start_skipping_changes(i64 noundef %12)
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepCommitData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @logicalrep_read_commit(ptr noundef %6, ptr noundef %3)
  %7 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @remote_final_lsn, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %14, label %17, label %36

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %36

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 16908800)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  %21 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  %30 = load i64, ptr @remote_final_lsn, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  %33 = load i64, ptr @remote_final_lsn, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %24, i32 noundef %27, i32 noundef %32, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1052, ptr noundef @__func__.apply_handle_commit)
  br label %36

36:                                               ; preds = %29, %15, %13
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %1
  call void @apply_handle_commit_internal(ptr noundef %3)
  %39 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %3, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @process_syncing_tables(i64 noundef %40)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  call void @reset_apply_error_context_info()
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
  store ptr %0, ptr %2, align 8
  %12 = load i64, ptr @skip_xact_finish_lsn, align 8
  %13 = icmp eq i64 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = call zeroext i1 @handle_streamed_transaction(i32 noundef 73, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %1
  br label %113

24:                                               ; preds = %20
  call void @begin_replication_step()
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @logicalrep_read_insert(ptr noundef %25, ptr noundef %4)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @logicalrep_rel_open(i32 noundef %27, i32 noundef 3)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 @should_apply_changes_for_rel(ptr noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %32, i32 noundef 3)
  call void @end_replication_step()
  br label %113

33:                                               ; preds = %24
  %34 = load ptr, ptr @MySubscription, align 8
  %35 = getelementptr inbounds %struct.Subscription, ptr %34, i32 0, i32 12
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  %39 = load i8, ptr %11, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.RelationData, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_class, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  call void @SwitchToUntrustedUser(i32 noundef %48, ptr noundef %6)
  br label %49

49:                                               ; preds = %41, %33
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @create_edata_for_relation(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ApplyExecutionData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.RelationData, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @ExecInitExtraTupleSlot(ptr noundef %57, ptr noundef %62, ptr noundef @TTSOpsVirtual)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.EState, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %49
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.EState, ptr %69, i32 0, i32 31
  %71 = load ptr, ptr %70, align 8
  br label %75

72:                                               ; preds = %49
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @MakePerTupleExprContext(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi ptr [ %71, %68 ], [ %74, %72 ]
  %77 = getelementptr inbounds %struct.ExprContext, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @MemoryContextSwitchTo(ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %3, align 8
  call void @slot_store_data(ptr noundef %80, ptr noundef %81, ptr noundef %4)
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  call void @slot_fill_defaults(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @MemoryContextSwitchTo(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_class, ptr %91, i32 0, i32 16
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 112
  br i1 %95, label %96, label %99

96:                                               ; preds = %75
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  call void @apply_handle_tuple_routing(ptr noundef %97, ptr noundef %98, ptr noundef null, i32 noundef 3)
  br label %105

99:                                               ; preds = %75
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.ApplyExecutionData, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  call void @apply_handle_insert_internal(ptr noundef %100, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr %7, align 8
  call void @finish_edata(ptr noundef %106)
  %107 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1
  store ptr null, ptr %107, align 8
  %108 = load i8, ptr %11, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @RestoreUserContext(ptr noundef %6)
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %112, i32 noundef 0)
  call void @end_replication_step()
  br label %113

113:                                              ; preds = %111, %31, %23
  ret void
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %18 = load i64, ptr @skip_xact_finish_lsn, align 8
  %19 = icmp eq i64 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = call zeroext i1 @handle_streamed_transaction(i32 noundef 85, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %1
  br label %188

30:                                               ; preds = %26
  call void @begin_replication_step()
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @logicalrep_read_update(ptr noundef %31, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @logicalrep_rel_open(i32 noundef %33, i32 noundef 3)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i1 @should_apply_changes_for_rel(ptr noundef %35)
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %38, i32 noundef 3)
  call void @end_replication_step()
  br label %188

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  call void @check_relation_updatable(ptr noundef %42)
  %43 = load ptr, ptr @MySubscription, align 8
  %44 = getelementptr inbounds %struct.Subscription, ptr %43, i32 0, i32 12
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1
  %48 = load i8, ptr %14, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %58, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_class, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  call void @SwitchToUntrustedUser(i32 noundef %57, ptr noundef %5)
  br label %58

58:                                               ; preds = %50, %39
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @create_edata_for_relation(ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ApplyExecutionData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @ExecInitExtraTupleSlot(ptr noundef %64, ptr noundef %69, ptr noundef @TTSOpsVirtual)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.EState, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @list_nth(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %129, %58
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.TupleTableSlot, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.TupleDescData, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %132

83:                                               ; preds = %75
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.TupleTableSlot, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.TupleDescData, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %87, i64 0, i64 %89
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.AttrMap, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %17, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %101, i32 0, i32 17
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %128, label %105

105:                                              ; preds = %83
  %106 = load i32, ptr %17, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %9, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 117
  br i1 %116, label %117, label %127

117:                                              ; preds = %108
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -7
  %124 = call ptr @bms_add_member(ptr noundef %120, i32 noundef %123)
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %125, i32 0, i32 7
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %117, %108
  br label %128

128:                                              ; preds = %127, %105, %83
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %15, align 4
  br label %75, !llvm.loop !5

132:                                              ; preds = %75
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.EState, ptr %133, i32 0, i32 31
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.EState, ptr %138, i32 0, i32 31
  %140 = load ptr, ptr %139, align 8
  br label %144

141:                                              ; preds = %132
  %142 = load ptr, ptr %7, align 8
  %143 = call ptr @MakePerTupleExprContext(ptr noundef %142)
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi ptr [ %140, %137 ], [ %143, %141 ]
  %146 = getelementptr inbounds %struct.ExprContext, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @MemoryContextSwitchTo(ptr noundef %147)
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = load i8, ptr %10, align 1
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
  %160 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.RelationData, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.FormData_pg_class, ptr %163, i32 0, i32 16
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
  %174 = getelementptr inbounds %struct.ApplyExecutionData, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  call void @apply_handle_update_internal(ptr noundef %172, ptr noundef %175, ptr noundef %176, ptr noundef %9, i32 noundef %179)
  br label %180

180:                                              ; preds = %171, %168
  %181 = load ptr, ptr %6, align 8
  call void @finish_edata(ptr noundef %181)
  %182 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1
  store ptr null, ptr %182, align 8
  %183 = load i8, ptr %14, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  call void @RestoreUserContext(ptr noundef %5)
  br label %186

186:                                              ; preds = %185, %180
  %187 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %187, i32 noundef 0)
  call void @end_replication_step()
  br label %188

188:                                              ; preds = %186, %37, %29
  ret void
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
  store ptr %0, ptr %2, align 8
  %12 = load i64, ptr @skip_xact_finish_lsn, align 8
  %13 = icmp eq i64 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = call zeroext i1 @handle_streamed_transaction(i32 noundef 68, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %1
  br label %114

24:                                               ; preds = %20
  call void @begin_replication_step()
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @logicalrep_read_delete(ptr noundef %25, ptr noundef %4)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @logicalrep_rel_open(i32 noundef %27, i32 noundef 3)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 @should_apply_changes_for_rel(ptr noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %32, i32 noundef 3)
  call void @end_replication_step()
  br label %114

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  call void @check_relation_updatable(ptr noundef %36)
  %37 = load ptr, ptr @MySubscription, align 8
  %38 = getelementptr inbounds %struct.Subscription, ptr %37, i32 0, i32 12
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %52, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_class, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  call void @SwitchToUntrustedUser(i32 noundef %51, ptr noundef %6)
  br label %52

52:                                               ; preds = %44, %33
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @create_edata_for_relation(ptr noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ApplyExecutionData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @ExecInitExtraTupleSlot(ptr noundef %58, ptr noundef %63, ptr noundef @TTSOpsVirtual)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.EState, ptr %65, i32 0, i32 31
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %52
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.EState, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8
  br label %76

73:                                               ; preds = %52
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @MakePerTupleExprContext(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi ptr [ %72, %69 ], [ %75, %73 ]
  %78 = getelementptr inbounds %struct.ExprContext, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @MemoryContextSwitchTo(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %3, align 8
  call void @slot_store_data(ptr noundef %81, ptr noundef %82, ptr noundef %4)
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @MemoryContextSwitchTo(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_class, ptr %89, i32 0, i32 16
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 112
  br i1 %93, label %94, label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  call void @apply_handle_tuple_routing(ptr noundef %95, ptr noundef %96, ptr noundef null, i32 noundef 4)
  br label %106

97:                                               ; preds = %76
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ApplyExecutionData, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  call void @apply_handle_delete_internal(ptr noundef %98, ptr noundef %101, ptr noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %97, %94
  %107 = load ptr, ptr %7, align 8
  call void @finish_edata(ptr noundef %107)
  %108 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1
  store ptr null, ptr %108, align 8
  %109 = load i8, ptr %11, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  call void @RestoreUserContext(ptr noundef %6)
  br label %112

112:                                              ; preds = %111, %106
  %113 = load ptr, ptr %3, align 8
  call void @logicalrep_rel_close(ptr noundef %113, i32 noundef 0)
  call void @end_replication_step()
  br label %114

114:                                              ; preds = %112, %31, %23
  ret void
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
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 8, ptr %12, align 4
  %25 = load i64, ptr @skip_xact_finish_lsn, align 8
  %26 = icmp eq i64 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = call zeroext i1 @handle_streamed_transaction(i32 noundef 84, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %1
  br label %360

37:                                               ; preds = %33
  call void @begin_replication_step()
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @logicalrep_read_truncate(ptr noundef %38, ptr noundef %3, ptr noundef %4)
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %271, %37
  %44 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %11, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %11, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %275

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @logicalrep_rel_open(i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call zeroext i1 @should_apply_changes_for_rel(ptr noundef %74)
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %12, align 4
  call void @logicalrep_rel_close(ptr noundef %77, i32 noundef %78)
  br label %271

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @lappend(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  call void @TargetPrivilegesCheck(ptr noundef %85, i64 noundef 16)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @lappend(ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @lappend_oid(ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = load i32, ptr @wal_level, align 4
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %146

98:                                               ; preds = %79
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.RelationData, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_class, ptr %103, i32 0, i32 15
  %105 = load i8, ptr %104, align 2
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 112
  br i1 %107, label %108, label %146

108:                                              ; preds = %98
  %109 = load i32, ptr @wal_level, align 4
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %125, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.RelationData, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %146

118:                                              ; preds = %111
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.RelationData, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %118, %108
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.RelationData, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_class, ptr %130, i32 0, i32 16
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 102
  br i1 %134, label %135, label %146

135:                                              ; preds = %125
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @IsCatalogRelation(ptr noundef %138)
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @lappend_oid(ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr %10, align 8
  br label %146

146:                                              ; preds = %140, %135, %125, %118, %111, %98, %79
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.RelationData, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_class, ptr %151, i32 0, i32 16
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 112
  br i1 %155, label %156, label %270

156:                                              ; preds = %146
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %12, align 4
  %161 = call ptr @find_all_inheritors(i32 noundef %159, i32 noundef %160, ptr noundef null)
  store ptr %161, ptr %17, align 8
  %162 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %163 = load ptr, ptr %17, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %265, %156
  %166 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.List, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.List, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr %union.ListCell, ptr %181, i64 %184
  store ptr %185, ptr %16, align 8
  br label %187

186:                                              ; preds = %169, %165
  store ptr null, ptr %16, align 8
  br label %187

187:                                              ; preds = %186, %177
  %188 = phi i32 [ 1, %177 ], [ 0, %186 ]
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %269

190:                                              ; preds = %187
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %19, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %19, align 4
  %195 = call zeroext i1 @list_member_oid(ptr noundef %193, i32 noundef %194)
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %265

197:                                              ; preds = %190
  %198 = load i32, ptr %19, align 4
  %199 = call ptr @table_open(i32 noundef %198, i32 noundef 0)
  store ptr %199, ptr %20, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.RelationData, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.FormData_pg_class, ptr %202, i32 0, i32 15
  %204 = load i8, ptr %203, align 2
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 116
  br i1 %206, label %207, label %215

207:                                              ; preds = %197
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.RelationData, ptr %208, i32 0, i32 4
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr %12, align 4
  call void @table_close(ptr noundef %213, i32 noundef %214)
  br label %265

215:                                              ; preds = %207, %197
  %216 = load ptr, ptr %20, align 8
  call void @TargetPrivilegesCheck(ptr noundef %216, i64 noundef 16)
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = call ptr @lappend(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = call ptr @lappend(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %8, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %19, align 4
  %225 = call ptr @lappend_oid(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %9, align 8
  %226 = load i32, ptr @wal_level, align 4
  %227 = icmp sge i32 %226, 2
  br i1 %227, label %228, label %264

228:                                              ; preds = %215
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.RelationData, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.FormData_pg_class, ptr %231, i32 0, i32 15
  %233 = load i8, ptr %232, align 2
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 112
  br i1 %235, label %236, label %264

236:                                              ; preds = %228
  %237 = load i32, ptr @wal_level, align 4
  %238 = icmp sge i32 %237, 1
  br i1 %238, label %249, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.RelationData, ptr %240, i32 0, i32 9
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %264

244:                                              ; preds = %239
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct.RelationData, ptr %245, i32 0, i32 11
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %244, %236
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.RelationData, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_class, ptr %252, i32 0, i32 16
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 102
  br i1 %256, label %257, label %264

257:                                              ; preds = %249
  %258 = load ptr, ptr %20, align 8
  %259 = call zeroext i1 @IsCatalogRelation(ptr noundef %258)
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %19, align 4
  %263 = call ptr @lappend_oid(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %10, align 8
  br label %264

264:                                              ; preds = %260, %257, %249, %244, %239, %228, %215
  br label %265

265:                                              ; preds = %264, %212, %196
  %266 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  br label %165, !llvm.loop !7

269:                                              ; preds = %187
  br label %270

270:                                              ; preds = %269, %146
  br label %271

271:                                              ; preds = %270, %76
  %272 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8
  br label %43, !llvm.loop !8

275:                                              ; preds = %65
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load i8, ptr %4, align 1
  %280 = trunc i8 %279 to i1
  %281 = load ptr, ptr @MySubscription, align 8
  %282 = getelementptr inbounds %struct.Subscription, ptr %281, i32 0, i32 12
  %283 = load i8, ptr %282, align 1
  %284 = trunc i8 %283 to i1
  %285 = xor i1 %284, true
  call void @ExecuteTruncateGuts(ptr noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef 0, i1 noundef zeroext %280, i1 noundef zeroext %285)
  %286 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %287 = load ptr, ptr %6, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %288, align 8
  br label %289

289:                                              ; preds = %318, %275
  %290 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %310

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.List, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = icmp slt i32 %295, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %293
  %302 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.List, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr %union.ListCell, ptr %305, i64 %308
  store ptr %309, ptr %11, align 8
  br label %311

310:                                              ; preds = %293, %289
  store ptr null, ptr %11, align 8
  br label %311

311:                                              ; preds = %310, %301
  %312 = phi i32 [ 1, %301 ], [ 0, %310 ]
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %22, align 8
  %317 = load ptr, ptr %22, align 8
  call void @logicalrep_rel_close(ptr noundef %317, i32 noundef 0)
  br label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 8
  br label %289, !llvm.loop !9

322:                                              ; preds = %311
  %323 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %324 = load ptr, ptr %8, align 8
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %325, align 8
  br label %326

326:                                              ; preds = %355, %322
  %327 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %347

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.List, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %332, %336
  br i1 %337, label %338, label %347

338:                                              ; preds = %330
  %339 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.List, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = getelementptr %union.ListCell, ptr %342, i64 %345
  store ptr %346, ptr %11, align 8
  br label %348

347:                                              ; preds = %330, %326
  store ptr null, ptr %11, align 8
  br label %348

348:                                              ; preds = %347, %338
  %349 = phi i32 [ 1, %338 ], [ 0, %347 ]
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %348
  %352 = load ptr, ptr %11, align 8
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %24, align 8
  %354 = load ptr, ptr %24, align 8
  call void @table_close(ptr noundef %354, i32 noundef 0)
  br label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %326, !llvm.loop !10

359:                                              ; preds = %348
  call void @end_replication_step()
  br label %360

360:                                              ; preds = %359, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @handle_streamed_transaction(i32 noundef 82, ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @logicalrep_read_rel(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @logicalrep_relmap_update(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @logicalrep_partmap_reset_relmap(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepTyp, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @handle_streamed_transaction(i32 noundef 89, ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @logicalrep_read_typ(ptr noundef %8, ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_origin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @in_streamed_transaction, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @in_remote_transaction, align 1
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
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 16908800)
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1444, ptr noundef @__func__.apply_handle_origin)
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
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %8 = load i8, ptr @in_streamed_transaction, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 16908800)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1504, ptr noundef @__func__.apply_handle_stream_start)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  store i8 1, ptr @in_streamed_transaction, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @logicalrep_read_stream_start(ptr noundef %22, ptr noundef %3)
  store i32 %23, ptr @stream_xid, align 4
  %24 = load i32, ptr @stream_xid, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 16908800)
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1518, ptr noundef @__func__.apply_handle_stream_start)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %21
  %38 = load i32, ptr @stream_xid, align 4
  call void @set_apply_error_context_xact(i32 noundef %38, i64 noundef 0)
  %39 = load i8, ptr %3, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr @stream_xid, align 4
  call void @pa_allocate_worker(i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i32, ptr @stream_xid, align 4
  %45 = call i32 @get_transaction_apply_action(i32 noundef %44, ptr noundef %4)
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %103 [
    i32 1, label %47
    i32 2, label %51
    i32 3, label %82
    i32 4, label %91
  ]

47:                                               ; preds = %43
  %48 = load i32, ptr @stream_xid, align 4
  %49 = load i8, ptr %3, align 1
  %50 = trunc i8 %49 to i1
  call void @stream_start_internal(i32 noundef %48, i1 noundef zeroext %50)
  br label %114

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.StringInfoData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @pa_send_data(ptr noundef %52, i64 noundef %56, ptr noundef %59)
  br i1 %60, label %61, label %77

61:                                               ; preds = %51
  %62 = load i8, ptr %3, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  call void @pa_unlock_stream(i32 noundef %69, i32 noundef 8)
  br label %70

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %73, i32 0, i32 5
  %75 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %74, i32 noundef 1)
  %76 = load ptr, ptr %4, align 8
  call void @pa_set_stream_apply_worker(ptr noundef %76)
  br label %114

77:                                               ; preds = %51
  %78 = load ptr, ptr %4, align 8
  %79 = load i8, ptr %3, align 1
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  call void @pa_switch_to_partial_serialize(ptr noundef %78, i1 noundef zeroext %81)
  br label %82

82:                                               ; preds = %77, %43
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr @stream_xid, align 4
  %87 = load i8, ptr %3, align 1
  %88 = trunc i8 %87 to i1
  call void @stream_start_internal(i32 noundef %86, i1 noundef zeroext %88)
  br label %89

89:                                               ; preds = %85, %82
  call void @stream_write_change(i8 noundef signext 83, ptr noundef %6)
  %90 = load ptr, ptr %4, align 8
  call void @pa_set_stream_apply_worker(ptr noundef %90)
  br label %114

91:                                               ; preds = %43
  %92 = load i8, ptr %3, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr @MyParallelShared, align 8
  %96 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void @pa_lock_transaction(i32 noundef %97, i32 noundef 8)
  %98 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_xact_state(ptr noundef %98, i32 noundef 1)
  %99 = load ptr, ptr @MyLogicalRepWorker, align 8
  %100 = getelementptr inbounds %struct.LogicalRepWorker, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  call void @logicalrep_worker_wakeup(i32 noundef %101, i32 noundef 0)
  br label %102

102:                                              ; preds = %94, %91
  store i32 0, ptr @parallel_stream_nchanges, align 4
  br label %114

103:                                              ; preds = %43
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %106, label %109, label %112

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %112

109:                                              ; preds = %107, %105
  %110 = load i32, ptr %5, align 4
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %110)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1614, ptr noundef @__func__.apply_handle_stream_start)
  br label %112

112:                                              ; preds = %109, %107, %105
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %102, %89, %70, %47
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_stream_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @in_streamed_transaction, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 16908800)
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1659, ptr noundef @__func__.apply_handle_stream_stop)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr @stream_xid, align 4
  %20 = call i32 @get_transaction_apply_action(i32 noundef %19, ptr noundef %3)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %56 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %42
    i32 4, label %45
  ]

22:                                               ; preds = %18
  %23 = load i32, ptr @stream_xid, align 4
  call void @stream_stop_internal(i32 noundef %23)
  br label %67

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @pa_lock_stream(i32 noundef %29, i32 noundef 8)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.StringInfoData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.StringInfoData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @pa_send_data(ptr noundef %30, i64 noundef %34, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  call void @pa_set_stream_apply_worker(ptr noundef null)
  br label %67

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8
  call void @pa_switch_to_partial_serialize(ptr noundef %41, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %40, %18
  %43 = load ptr, ptr %2, align 8
  call void @stream_write_change(i8 noundef signext 69, ptr noundef %43)
  %44 = load i32, ptr @stream_xid, align 4
  call void @stream_stop_internal(i32 noundef %44)
  call void @pa_set_stream_apply_worker(ptr noundef null)
  br label %67

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %45
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = load i32, ptr @parallel_stream_nchanges, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1701, ptr noundef @__func__.apply_handle_stream_stop)
  br label %54

54:                                               ; preds = %51, %49, %47
  br label %55

55:                                               ; preds = %54
  call void @pa_decr_and_wait_stream_block()
  br label %67

56:                                               ; preds = %18
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
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1730, ptr noundef @__func__.apply_handle_stream_stop)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %55, %42, %39, %22
  store i8 0, ptr @in_streamed_transaction, align 1
  store i32 0, ptr @stream_xid, align 4
  %68 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @pgstat_report_activity(i32 noundef 3, ptr noundef null)
  br label %71

70:                                               ; preds = %67
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  br label %71

71:                                               ; preds = %70, %69
  call void @reset_apply_error_context_info()
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
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %11 = load i8, ptr @in_streamed_transaction, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 16908800)
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1852, ptr noundef @__func__.apply_handle_stream_abort)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr @MyLogicalRepWorker, align 8
  %27 = getelementptr inbounds %struct.LogicalRepWorker, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  call void @logicalrep_read_stream_abort(ptr noundef %25, ptr noundef %5, i1 noundef zeroext %29)
  %30 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %5, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %3, align 4
  %32 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  %38 = load i32, ptr %4, align 4
  %39 = getelementptr inbounds %struct.LogicalRepStreamAbortData, ptr %5, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  call void @set_apply_error_context_xact(i32 noundef %38, i64 noundef %40)
  %41 = load i32, ptr %3, align 4
  %42 = call i32 @get_transaction_apply_action(i32 noundef %41, ptr noundef %6)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %116 [
    i32 0, label %44
    i32 2, label %56
    i32 3, label %85
    i32 4, label %95
  ]

44:                                               ; preds = %24
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %4, align 4
  call void @stream_abort_internal(i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %44
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1876, ptr noundef @__func__.apply_handle_stream_abort)
  br label %54

54:                                               ; preds = %52, %50, %48
  br label %55

55:                                               ; preds = %54
  br label %127

56:                                               ; preds = %24
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  call void @pa_unlock_stream(i32 noundef %60, i32 noundef 8)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %63, i32 0, i32 5
  %65 = call i32 @pg_atomic_add_fetch_u32(ptr noundef %64, i32 noundef 1)
  %66 = load i32, ptr %3, align 4
  call void @pa_lock_stream(i32 noundef %66, i32 noundef 8)
  br label %67

67:                                               ; preds = %59, %56
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.StringInfoData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.StringInfoData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @pa_send_data(ptr noundef %68, i64 noundef %72, ptr noundef %75)
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load i8, ptr %9, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  call void @pa_xact_finish(ptr noundef %81, i64 noundef 0)
  br label %82

82:                                               ; preds = %80, %77
  br label %127

83:                                               ; preds = %67
  %84 = load ptr, ptr %6, align 8
  call void @pa_switch_to_partial_serialize(ptr noundef %84, i1 noundef zeroext true)
  br label %85

85:                                               ; preds = %83, %24
  %86 = load i32, ptr %3, align 4
  call void @stream_open_and_write_change(i32 noundef %86, i8 noundef signext 65, ptr noundef %8)
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  call void @pa_set_fileset_state(ptr noundef %92, i32 noundef 2)
  %93 = load ptr, ptr %6, align 8
  call void @pa_xact_finish(ptr noundef %93, i64 noundef 0)
  br label %94

94:                                               ; preds = %89, %85
  br label %127

95:                                               ; preds = %24
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr @stream_fd, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @stream_close_file()
  br label %102

102:                                              ; preds = %101, %98, %95
  call void @pa_stream_abort(ptr noundef %5)
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @pa_decr_and_wait_stream_block()
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106
  br i1 false, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %109, label %112, label %114

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %111, label %112, label %114

112:                                              ; preds = %110, %108
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1979, ptr noundef @__func__.apply_handle_stream_abort)
  br label %114

114:                                              ; preds = %112, %110, %108
  br label %115

115:                                              ; preds = %114
  br label %127

116:                                              ; preds = %24
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = load i32, ptr %7, align 4
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %123)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1983, ptr noundef @__func__.apply_handle_stream_abort)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %115, %94, %82, %55
  call void @reset_apply_error_context_info()
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
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load i8, ptr @in_streamed_transaction, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 16908800)
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2169, ptr noundef @__func__.apply_handle_stream_commit)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @logicalrep_read_stream_commit(ptr noundef %23, ptr noundef %4)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @set_apply_error_context_xact(i32 noundef %25, i64 noundef %27)
  %28 = load i32, ptr %3, align 4
  %29 = call i32 @get_transaction_apply_action(i32 noundef %28, ptr noundef %5)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %94 [
    i32 0, label %31
    i32 2, label %51
    i32 3, label %67
    i32 4, label %75
  ]

31:                                               ; preds = %22
  %32 = load ptr, ptr @MyLogicalRepWorker, align 8
  %33 = getelementptr inbounds %struct.LogicalRepWorker, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %4, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @apply_spooled_messages(ptr noundef %34, i32 noundef %35, i64 noundef %37)
  call void @apply_handle_commit_internal(ptr noundef %4)
  %38 = load ptr, ptr @MyLogicalRepWorker, align 8
  %39 = getelementptr inbounds %struct.LogicalRepWorker, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  call void @stream_cleanup_files(i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %31
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2192, ptr noundef @__func__.apply_handle_stream_commit)
  br label %49

49:                                               ; preds = %47, %45, %43
  br label %50

50:                                               ; preds = %49
  br label %105

51:                                               ; preds = %22
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.StringInfoData, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @pa_send_data(ptr noundef %52, i64 noundef %56, ptr noundef %59)
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %4, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @pa_xact_finish(ptr noundef %62, i64 noundef %64)
  br label %105

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8
  call void @pa_switch_to_partial_serialize(ptr noundef %66, i1 noundef zeroext true)
  br label %67

67:                                               ; preds = %65, %22
  %68 = load i32, ptr %3, align 4
  call void @stream_open_and_write_change(i32 noundef %68, i8 noundef signext 99, ptr noundef %7)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  call void @pa_set_fileset_state(ptr noundef %71, i32 noundef 2)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %4, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @pa_xact_finish(ptr noundef %72, i64 noundef %74)
  br label %105

75:                                               ; preds = %22
  %76 = load ptr, ptr @stream_fd, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @stream_close_file()
  br label %79

79:                                               ; preds = %78, %75
  call void @apply_handle_commit_internal(ptr noundef %4)
  %80 = load i64, ptr @XactLastCommitEnd, align 8
  %81 = load ptr, ptr @MyParallelShared, align 8
  %82 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %81, i32 0, i32 6
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_xact_state(ptr noundef %83, i32 noundef 2)
  %84 = load i32, ptr %3, align 4
  call void @pa_unlock_transaction(i32 noundef %84, i32 noundef 8)
  call void @pa_reset_subtrans()
  br label %85

85:                                               ; preds = %79
  br i1 false, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %87, label %90, label %92

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %89, label %90, label %92

90:                                               ; preds = %88, %86
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2246, ptr noundef @__func__.apply_handle_stream_commit)
  br label %92

92:                                               ; preds = %90, %88, %86
  br label %93

93:                                               ; preds = %92
  br label %105

94:                                               ; preds = %22
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = load i32, ptr %6, align 4
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %101)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2250, ptr noundef @__func__.apply_handle_stream_commit)
  br label %103

103:                                              ; preds = %100, %98, %96
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %93, %67, %61, %50
  %106 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %4, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  call void @process_syncing_tables(i64 noundef %107)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  call void @reset_apply_error_context_info()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_begin_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepPreparedTxnData, align 8
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @am_tablesync_worker()
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %8, label %11, label %14

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %7
  %12 = call i32 @errcode(i32 noundef 16908800)
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1075, ptr noundef @__func__.apply_handle_begin_prepare)
  br label %14

14:                                               ; preds = %11, %9, %7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8
  call void @logicalrep_read_begin_prepare(ptr noundef %17, ptr noundef %3)
  %18 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @set_apply_error_context_xact(i32 noundef %19, i64 noundef %21)
  %22 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr @remote_final_lsn, align 8
  %24 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  call void @maybe_start_skipping_changes(i64 noundef %25)
  store i8 1, ptr @in_remote_transaction, align 1
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepPreparedTxnData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @logicalrep_read_prepare(ptr noundef %6, ptr noundef %3)
  %7 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @remote_final_lsn, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %14, label %17, label %36

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %36

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 16908800)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  %21 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  %30 = load i64, ptr @remote_final_lsn, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  %33 = load i64, ptr @remote_final_lsn, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, i32 noundef %24, i32 noundef %27, i32 noundef %32, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1144, ptr noundef @__func__.apply_handle_prepare)
  br label %36

36:                                               ; preds = %29, %15, %13
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %1
  call void @begin_replication_step()
  call void @apply_handle_prepare_internal(ptr noundef %3)
  call void @end_replication_step()
  call void @CommitTransactionCommand()
  %39 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  %40 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr @XactLastCommitEnd, align 8
  call void @store_flush_position(i64 noundef %41, i64 noundef %42)
  store i8 0, ptr @in_remote_transaction, align 1
  %43 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @process_syncing_tables(i64 noundef %44)
  call void @stop_skipping_changes()
  %45 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  call void @clear_subscription_skip_lsn(i64 noundef %46)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  call void @reset_apply_error_context_info()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_commit_prepared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepCommitPreparedTxnData, align 8
  %4 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @logicalrep_read_commit_prepared(ptr noundef %5, ptr noundef %3)
  %6 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  call void @set_apply_error_context_xact(i32 noundef %7, i64 noundef %9)
  %10 = load ptr, ptr @MySubscription, align 8
  %11 = getelementptr inbounds %struct.Subscription, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  call void @TwoPhaseTransactionGid(i32 noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef 200)
  call void @begin_replication_step()
  %16 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr @replorigin_session_origin_lsn, align 8
  %18 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr @replorigin_session_origin_timestamp, align 8
  %20 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  call void @FinishPreparedTransaction(ptr noundef %20, i1 noundef zeroext true)
  call void @end_replication_step()
  call void @CommitTransactionCommand()
  %21 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  %22 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr @XactLastCommitEnd, align 8
  call void @store_flush_position(i64 noundef %23, i64 noundef %24)
  store i8 0, ptr @in_remote_transaction, align 1
  %25 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @process_syncing_tables(i64 noundef %26)
  %27 = getelementptr inbounds %struct.LogicalRepCommitPreparedTxnData, ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @clear_subscription_skip_lsn(i64 noundef %28)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  call void @reset_apply_error_context_info()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_handle_rollback_prepared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LogicalRepRollbackPreparedTxnData, align 8
  %4 = alloca [200 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @logicalrep_read_rollback_prepared(ptr noundef %5, ptr noundef %3)
  %6 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @set_apply_error_context_xact(i32 noundef %7, i64 noundef %9)
  %10 = load ptr, ptr @MySubscription, align 8
  %11 = getelementptr inbounds %struct.Subscription, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  call void @TwoPhaseTransactionGid(i32 noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef 200)
  %16 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %17 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @LookupGXact(ptr noundef %16, i64 noundef %18, i64 noundef %20)
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr @replorigin_session_origin_lsn, align 8
  %25 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr @replorigin_session_origin_timestamp, align 8
  call void @begin_replication_step()
  %27 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  call void @FinishPreparedTransaction(ptr noundef %27, i1 noundef zeroext false)
  call void @end_replication_step()
  call void @CommitTransactionCommand()
  %28 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @clear_subscription_skip_lsn(i64 noundef %29)
  br label %30

30:                                               ; preds = %22, %1
  %31 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  %32 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr @XactLastCommitEnd, align 8
  call void @store_flush_position(i64 noundef %33, i64 noundef %34)
  store i8 0, ptr @in_remote_transaction, align 1
  %35 = getelementptr inbounds %struct.LogicalRepRollbackPreparedTxnData, ptr %3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @process_syncing_tables(i64 noundef %36)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  call void @reset_apply_error_context_info()
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
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %8 = load i8, ptr @in_streamed_transaction, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 16908800)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1308, ptr noundef @__func__.apply_handle_stream_prepare)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = call zeroext i1 @am_tablesync_worker()
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16908800)
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.69)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1314, ptr noundef @__func__.apply_handle_stream_prepare)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %2, align 8
  call void @logicalrep_read_stream_prepare(ptr noundef %35, ptr noundef %3)
  %36 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  call void @set_apply_error_context_xact(i32 noundef %37, i64 noundef %39)
  %40 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @get_transaction_apply_action(i32 noundef %41, ptr noundef %4)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %115 [
    i32 0, label %44
    i32 2, label %69
    i32 3, label %85
    i32 4, label %94
  ]

44:                                               ; preds = %34
  %45 = load ptr, ptr @MyLogicalRepWorker, align 8
  %46 = getelementptr inbounds %struct.LogicalRepWorker, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  call void @apply_spooled_messages(ptr noundef %47, i32 noundef %49, i64 noundef %51)
  call void @apply_handle_prepare_internal(ptr noundef %3)
  call void @CommitTransactionCommand()
  %52 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr @XactLastCommitEnd, align 8
  call void @store_flush_position(i64 noundef %53, i64 noundef %54)
  store i8 0, ptr @in_remote_transaction, align 1
  %55 = load ptr, ptr @MyLogicalRepWorker, align 8
  %56 = getelementptr inbounds %struct.LogicalRepWorker, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  call void @stream_cleanup_files(i32 noundef %57, i32 noundef %59)
  br label %60

60:                                               ; preds = %44
  br i1 false, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1344, ptr noundef @__func__.apply_handle_stream_prepare)
  br label %67

67:                                               ; preds = %65, %63, %61
  br label %68

68:                                               ; preds = %67
  br label %126

69:                                               ; preds = %34
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.StringInfoData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.StringInfoData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @pa_send_data(ptr noundef %70, i64 noundef %74, ptr noundef %77)
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @pa_xact_finish(ptr noundef %80, i64 noundef %82)
  br label %126

83:                                               ; preds = %69
  %84 = load ptr, ptr %4, align 8
  call void @pa_switch_to_partial_serialize(ptr noundef %84, i1 noundef zeroext true)
  br label %85

85:                                               ; preds = %83, %34
  %86 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  call void @stream_open_and_write_change(i32 noundef %87, i8 noundef signext 112, ptr noundef %6)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  call void @pa_set_fileset_state(ptr noundef %90, i32 noundef 2)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @pa_xact_finish(ptr noundef %91, i64 noundef %93)
  br label %126

94:                                               ; preds = %34
  %95 = load ptr, ptr @stream_fd, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @stream_close_file()
  br label %98

98:                                               ; preds = %97, %94
  call void @begin_replication_step()
  call void @apply_handle_prepare_internal(ptr noundef %3)
  call void @end_replication_step()
  call void @CommitTransactionCommand()
  %99 = load i64, ptr @XactLastCommitEnd, align 8
  %100 = load ptr, ptr @MyParallelShared, align 8
  %101 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %100, i32 0, i32 6
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr @MyParallelShared, align 8
  call void @pa_set_xact_state(ptr noundef %102, i32 noundef 2)
  %103 = load ptr, ptr @MyParallelShared, align 8
  %104 = getelementptr inbounds %struct.ParallelApplyWorkerShared, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  call void @pa_unlock_transaction(i32 noundef %105, i32 noundef 8)
  call void @pa_reset_subtrans()
  br label %106

106:                                              ; preds = %98
  br i1 false, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %108, label %111, label %113

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %110, label %111, label %113

111:                                              ; preds = %109, %107
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1402, ptr noundef @__func__.apply_handle_stream_prepare)
  br label %113

113:                                              ; preds = %111, %109, %107
  br label %114

114:                                              ; preds = %113
  br label %126

115:                                              ; preds = %34
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = load i32, ptr %5, align 4
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1406, ptr noundef @__func__.apply_handle_stream_prepare)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %114, %85, %79, %68
  %127 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  %128 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @process_syncing_tables(i64 noundef %129)
  call void @stop_skipping_changes()
  %130 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %3, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  call void @clear_subscription_skip_lsn(i64 noundef %131)
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  call void @reset_apply_error_context_info()
  ret void
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @store_flush_position(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call zeroext i1 @am_parallel_apply_worker()
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr @ApplyContext, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.FlushPosition, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FlushPosition, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FlushPosition, ptr %18, i32 0, i32 0
  call void @dlist_push_tail(ptr noundef @lsn_mapping, ptr noundef %19)
  %20 = load ptr, ptr @ApplyMessageContext, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  br label %22

22:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @maybe_reread_subscription() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr @MySubscriptionValid, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %243

7:                                                ; preds = %0
  %8 = call zeroext i1 @IsTransactionState()
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @StartTransactionCommand()
  store i8 1, ptr %3, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr @ApplyContext, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr @MyLogicalRepWorker, align 8
  %14 = getelementptr inbounds %struct.LogicalRepWorker, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @GetSubscription(i32 noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br i1 false, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %22, label %25, label %30

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %24, label %25, label %30

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr @MySubscription, align 8
  %27 = getelementptr inbounds %struct.Subscription, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3917, ptr noundef @__func__.maybe_reread_subscription)
  br label %30

30:                                               ; preds = %25, %23, %21
  br label %31

31:                                               ; preds = %30
  %32 = call zeroext i1 @am_leader_apply_worker()
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr @MyLogicalRepWorker, align 8
  %35 = getelementptr inbounds %struct.LogicalRepWorker, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %31
  call void @proc_exit(i32 noundef 0) #10
  unreachable

38:                                               ; preds = %10
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Subscription, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br i1 false, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %46, label %49, label %54

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr @MySubscription, align 8
  %51 = getelementptr inbounds %struct.Subscription, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3931, ptr noundef @__func__.maybe_reread_subscription)
  br label %54

54:                                               ; preds = %49, %47, %45
  br label %55

55:                                               ; preds = %54
  call void @apply_worker_exit()
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Subscription, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @MySubscription, align 8
  %61 = getelementptr inbounds %struct.Subscription, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %59, ptr noundef %62) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %142, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Subscription, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @MySubscription, align 8
  %70 = getelementptr inbounds %struct.Subscription, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %68, ptr noundef %71) #11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %142, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Subscription, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @MySubscription, align 8
  %79 = getelementptr inbounds %struct.Subscription, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef %77, ptr noundef %80) #11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %142, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Subscription, ptr %84, i32 0, i32 7
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = load ptr, ptr @MySubscription, align 8
  %90 = getelementptr inbounds %struct.Subscription, ptr %89, i32 0, i32 7
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp ne i32 %88, %93
  br i1 %94, label %142, label %95

95:                                               ; preds = %83
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Subscription, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load ptr, ptr @MySubscription, align 8
  %101 = getelementptr inbounds %struct.Subscription, ptr %100, i32 0, i32 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %99, %103
  br i1 %104, label %142, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Subscription, ptr %106, i32 0, i32 11
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = load ptr, ptr @MySubscription, align 8
  %112 = getelementptr inbounds %struct.Subscription, ptr %111, i32 0, i32 11
  %113 = load i8, ptr %112, align 2
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp ne i32 %110, %115
  br i1 %116, label %142, label %117

117:                                              ; preds = %105
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Subscription, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr @MySubscription, align 8
  %122 = getelementptr inbounds %struct.Subscription, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @strcmp(ptr noundef %120, ptr noundef %123) #11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Subscription, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr @MySubscription, align 8
  %131 = getelementptr inbounds %struct.Subscription, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Subscription, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr @MySubscription, align 8
  %139 = getelementptr inbounds %struct.Subscription, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @equal(ptr noundef %137, ptr noundef %140)
  br i1 %141, label %171, label %142

142:                                              ; preds = %134, %126, %117, %105, %95, %83, %74, %65, %56
  %143 = call zeroext i1 @am_parallel_apply_worker()
  br i1 %143, label %144, label %157

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br i1 false, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %147, label %150, label %155

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %149, label %150, label %155

150:                                              ; preds = %148, %146
  %151 = load ptr, ptr @MySubscription, align 8
  %152 = getelementptr inbounds %struct.Subscription, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3962, ptr noundef @__func__.maybe_reread_subscription)
  br label %155

155:                                              ; preds = %150, %148, %146
  br label %156

156:                                              ; preds = %155
  br label %170

157:                                              ; preds = %142
  br label %158

158:                                              ; preds = %157
  br i1 false, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %160, label %163, label %168

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %162, label %163, label %168

163:                                              ; preds = %161, %159
  %164 = load ptr, ptr @MySubscription, align 8
  %165 = getelementptr inbounds %struct.Subscription, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %166)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3966, ptr noundef @__func__.maybe_reread_subscription)
  br label %168

168:                                              ; preds = %163, %161, %159
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %156
  call void @apply_worker_exit()
  br label %171

171:                                              ; preds = %170, %134
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Subscription, ptr %172, i32 0, i32 5
  %174 = load i8, ptr %173, align 4
  %175 = trunc i8 %174 to i1
  br i1 %175, label %210, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr @MySubscription, align 8
  %178 = getelementptr inbounds %struct.Subscription, ptr %177, i32 0, i32 5
  %179 = load i8, ptr %178, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %210

181:                                              ; preds = %176
  %182 = call zeroext i1 @am_parallel_apply_worker()
  br i1 %182, label %183, label %196

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br i1 false, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %186, label %189, label %194

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %188, label %189, label %194

189:                                              ; preds = %187, %185
  %190 = load ptr, ptr @MySubscription, align 8
  %191 = getelementptr inbounds %struct.Subscription, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %192)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3980, ptr noundef @__func__.maybe_reread_subscription)
  br label %194

194:                                              ; preds = %189, %187, %185
  br label %195

195:                                              ; preds = %194
  br label %209

196:                                              ; preds = %181
  br label %197

197:                                              ; preds = %196
  br i1 false, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %199, label %202, label %207

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %201, label %202, label %207

202:                                              ; preds = %200, %198
  %203 = load ptr, ptr @MySubscription, align 8
  %204 = getelementptr inbounds %struct.Subscription, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %205)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3984, ptr noundef @__func__.maybe_reread_subscription)
  br label %207

207:                                              ; preds = %202, %200, %198
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %195
  call void @apply_worker_exit()
  br label %210

210:                                              ; preds = %209, %176, %171
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Subscription, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr @MySubscription, align 8
  %215 = getelementptr inbounds %struct.Subscription, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %213, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %221, label %224, label %229

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %229

224:                                              ; preds = %222, %220
  %225 = load ptr, ptr @MyLogicalRepWorker, align 8
  %226 = getelementptr inbounds %struct.LogicalRepWorker, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 8
  %228 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %227)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3993, ptr noundef @__func__.maybe_reread_subscription)
  br label %229

229:                                              ; preds = %224, %222, %220
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %210
  %232 = load ptr, ptr @MySubscription, align 8
  call void @FreeSubscription(ptr noundef %232)
  %233 = load ptr, ptr %2, align 8
  store ptr %233, ptr @MySubscription, align 8
  %234 = load ptr, ptr %1, align 8
  %235 = call ptr @MemoryContextSwitchTo(ptr noundef %234)
  %236 = load ptr, ptr @MySubscription, align 8
  %237 = getelementptr inbounds %struct.Subscription, ptr %236, i32 0, i32 16
  %238 = load ptr, ptr %237, align 8
  call void @SetConfigOption(ptr noundef @.str.15, ptr noundef %238, i32 noundef 4, i32 noundef 10)
  %239 = load i8, ptr %3, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  call void @CommitTransactionCommand()
  br label %242

242:                                              ; preds = %241, %231
  store i8 1, ptr @MySubscriptionValid, align 1
  br label %243

243:                                              ; preds = %242, %6
  ret void
}

declare zeroext i1 @IsTransactionState() #1

declare void @StartTransactionCommand() #1

declare ptr @GetSubscription(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @am_leader_apply_worker() #0 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = getelementptr inbounds %struct.LogicalRepWorker, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

declare void @ApplyLauncherForgetWorkerStartTime(i32 noundef) #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #3

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
  %7 = getelementptr inbounds %struct.LogicalRepWorker, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %8)
  br label %9

9:                                                ; preds = %5, %3
  call void @proc_exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  %6 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void @changes_filename(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr @MyLogicalRepWorker, align 8
  %10 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @BufFileDeleteFileSet(ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  %13 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  call void @subxact_filename(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr @MyLogicalRepWorker, align 8
  %17 = getelementptr inbounds %struct.LogicalRepWorker, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @BufFileDeleteFileSet(ptr noundef %18, ptr noundef %19, i1 noundef zeroext true)
  ret void
}

declare void @BufFileDeleteFileSet(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @subxact_filename(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.72, i32 noundef %8, i32 noundef %9)
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %8, i32 0, i32 0
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @WalReceiverFunctions, align 8
  %18 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %17, i32 0, i32 6
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
  %38 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 0
  store i32 %36, ptr %39, align 8
  %40 = load ptr, ptr @MySubscription, align 8
  %41 = getelementptr inbounds %struct.Subscription, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 1
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr @MySubscription, align 8
  %47 = getelementptr inbounds %struct.Subscription, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 2
  %53 = zext i1 %49 to i8
  store i8 %53, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = icmp sge i32 %54, 160000
  br i1 %55, label %56, label %68

56:                                               ; preds = %35
  %57 = load ptr, ptr @MySubscription, align 8
  %58 = getelementptr inbounds %struct.Subscription, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 112
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 3
  store ptr @.str.16, ptr %65, align 8
  %66 = load ptr, ptr @MyLogicalRepWorker, align 8
  %67 = getelementptr inbounds %struct.LogicalRepWorker, ptr %66, i32 0, i32 14
  store i8 1, ptr %67, align 4
  br label %90

68:                                               ; preds = %56, %35
  %69 = load i32, ptr %7, align 4
  %70 = icmp sge i32 %69, 140000
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr @MySubscription, align 8
  %73 = getelementptr inbounds %struct.Subscription, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 102
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.anon.0, ptr %79, i32 0, i32 3
  store ptr @.str.17, ptr %80, align 8
  %81 = load ptr, ptr @MyLogicalRepWorker, align 8
  %82 = getelementptr inbounds %struct.LogicalRepWorker, ptr %81, i32 0, i32 14
  store i8 0, ptr %82, align 4
  br label %89

83:                                               ; preds = %71, %68
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.anon.0, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr @MyLogicalRepWorker, align 8
  %88 = getelementptr inbounds %struct.LogicalRepWorker, ptr %87, i32 0, i32 14
  store i8 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %77
  br label %90

90:                                               ; preds = %89, %62
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 4
  store i8 0, ptr %93, align 8
  %94 = load ptr, ptr @MySubscription, align 8
  %95 = getelementptr inbounds %struct.Subscription, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @pstrdup(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.anon.0, ptr %99, i32 0, i32 5
  store ptr %97, ptr %100, align 8
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
  %8 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @error_context_stack, align 8
  store ptr %9, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %10 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @__sigsetjmp(ptr noundef %10, i32 noundef 0) #12
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
  %19 = getelementptr inbounds %struct.Subscription, ptr %18, i32 0, i32 10
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @DisableSubscriptionAndExit()
  br label %29

23:                                               ; preds = %15
  call void @AbortOutOfAnyTransaction()
  %24 = load ptr, ptr @MySubscription, align 8
  %25 = getelementptr inbounds %struct.Subscription, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call zeroext i1 @am_tablesync_worker()
  %28 = xor i1 %27, true
  call void @pgstat_report_subscription_error(i32 noundef %26, i1 noundef zeroext %28)
  call void @pg_re_throw() #10
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %13
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @pg_re_throw() #10
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr @PG_exception_stack, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr @error_context_stack, align 8
  br label %37

37:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

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
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %26 = call i64 @GetCurrentTimestamp()
  store i64 %26, ptr %3, align 8
  store i8 0, ptr %4, align 1
  br label %27

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  %29 = load ptr, ptr @ApplyContext, align 8
  %30 = call ptr @AllocSetContextCreateInternal(ptr noundef %29, ptr noundef @.str.74, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %30, ptr @ApplyMessageContext, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  %33 = load ptr, ptr @ApplyContext, align 8
  %34 = call ptr @AllocSetContextCreateInternal(ptr noundef %33, ptr noundef @.str.75, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %34, ptr @LogicalStreamingContext, align 8
  call void @pgstat_report_activity(i32 noundef 1, ptr noundef null)
  %35 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 1
  store ptr @apply_error_callback, ptr %35, align 8
  %36 = load ptr, ptr @error_context_stack, align 8
  %37 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %38 = load ptr, ptr @error_context_stack, align 8
  store ptr %38, ptr @apply_error_context_stack, align 8
  br label %39

39:                                               ; preds = %246, %32
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %40

40:                                               ; preds = %39
  %41 = load volatile i32, ptr @InterruptPending, align 4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @ProcessInterrupts()
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @ApplyMessageContext, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  %51 = load ptr, ptr @WalReceiverFunctions, align 8
  %52 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %55 = call i32 %53(ptr noundef %54, ptr noundef %12, ptr noundef %9)
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %147

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %140, %58
  br label %60

60:                                               ; preds = %59
  %61 = load volatile i32, ptr @InterruptPending, align 4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void @ProcessInterrupts()
  br label %67

67:                                               ; preds = %66, %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %146

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 false, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %78, label %81, label %83

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %80, label %81, label %83

81:                                               ; preds = %79, %77
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3568, ptr noundef @__func__.LogicalRepApplyLoop)
  br label %83

83:                                               ; preds = %81, %79, %77
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1
  br label %146

85:                                               ; preds = %72
  %86 = load volatile i32, ptr @ConfigReloadPending, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %89

89:                                               ; preds = %88, %85
  %90 = call i64 @GetCurrentTimestamp()
  store i64 %90, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %91 = load ptr, ptr @ApplyMessageContext, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %11, align 4
  call void @initReadOnlyStringInfo(ptr noundef %16, ptr noundef %93, i32 noundef %94)
  %95 = call i32 @pq_getmsgbyte(ptr noundef %16)
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp eq i32 %96, 119
  br i1 %97, label %98, label %116

98:                                               ; preds = %89
  %99 = call i64 @pq_getmsgint64(ptr noundef %16)
  store i64 %99, ptr %17, align 8
  %100 = call i64 @pq_getmsgint64(ptr noundef %16)
  store i64 %100, ptr %18, align 8
  %101 = call i64 @pq_getmsgint64(ptr noundef %16)
  store i64 %101, ptr %19, align 8
  %102 = load i64, ptr %2, align 8
  %103 = load i64, ptr %17, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i64, ptr %17, align 8
  store i64 %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %105, %98
  %108 = load i64, ptr %2, align 8
  %109 = load i64, ptr %18, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i64, ptr %18, align 8
  store i64 %112, ptr %2, align 8
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i64, ptr %2, align 8
  %115 = load i64, ptr %19, align 8
  call void @UpdateWorkerStats(i64 noundef %114, i64 noundef %115, i1 noundef zeroext false)
  call void @apply_dispatch(ptr noundef %16)
  br label %137

116:                                              ; preds = %89
  %117 = load i32, ptr %15, align 4
  %118 = icmp eq i32 %117, 107
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = call i64 @pq_getmsgint64(ptr noundef %16)
  store i64 %120, ptr %20, align 8
  %121 = call i64 @pq_getmsgint64(ptr noundef %16)
  store i64 %121, ptr %21, align 8
  %122 = call i32 @pq_getmsgbyte(ptr noundef %16)
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %22, align 1
  %125 = load i64, ptr %2, align 8
  %126 = load i64, ptr %20, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = load i64, ptr %20, align 8
  store i64 %129, ptr %2, align 8
  br label %130

130:                                              ; preds = %128, %119
  %131 = load i64, ptr %2, align 8
  %132 = load i8, ptr %22, align 1
  %133 = trunc i8 %132 to i1
  call void @send_feedback(i64 noundef %131, i1 noundef zeroext %133, i1 noundef zeroext false)
  %134 = load i64, ptr %2, align 8
  %135 = load i64, ptr %21, align 8
  call void @UpdateWorkerStats(i64 noundef %134, i64 noundef %135, i1 noundef zeroext true)
  br label %136

136:                                              ; preds = %130, %116
  br label %137

137:                                              ; preds = %136, %113
  %138 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %138)
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr @WalReceiverFunctions, align 8
  %142 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %145 = call i32 %143(ptr noundef %144, ptr noundef %12, ptr noundef %9)
  store i32 %145, ptr %11, align 4
  br label %59

146:                                              ; preds = %84, %71
  br label %147

147:                                              ; preds = %146, %48
  %148 = load i64, ptr %2, align 8
  call void @send_feedback(i64 noundef %148, i1 noundef zeroext false, i1 noundef zeroext false)
  %149 = load i8, ptr @in_remote_transaction, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = load i8, ptr @in_streamed_transaction, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  call void @AcceptInvalidationMessages()
  call void @maybe_reread_subscription()
  %155 = load i64, ptr %2, align 8
  call void @process_syncing_tables(i64 noundef %155)
  br label %156

156:                                              ; preds = %154, %151, %147
  %157 = load ptr, ptr @ApplyMessageContext, align 8
  call void @MemoryContextReset(ptr noundef %157)
  %158 = load ptr, ptr @TopMemoryContext, align 8
  %159 = call ptr @MemoryContextSwitchTo(ptr noundef %158)
  %160 = load i8, ptr %13, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %247

163:                                              ; preds = %156
  %164 = call zeroext i1 @dlist_is_empty(ptr noundef @lsn_mapping)
  br i1 %164, label %168, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr @WalWriterDelay, align 4
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %14, align 8
  br label %169

168:                                              ; preds = %163
  store i64 1000, ptr %14, align 8
  br label %169

169:                                              ; preds = %168, %165
  %170 = load ptr, ptr @MyLatch, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load i64, ptr %14, align 8
  %173 = call i32 @WaitLatchOrSocket(ptr noundef %170, i32 noundef 43, i32 noundef %171, i64 noundef %172, i32 noundef 83886085)
  store i32 %173, ptr %10, align 4
  %174 = load i32, ptr %10, align 4
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %169
  %178 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %178)
  br label %179

179:                                              ; preds = %177
  %180 = load volatile i32, ptr @InterruptPending, align 4
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  call void @ProcessInterrupts()
  br label %186

186:                                              ; preds = %185, %179
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %169
  %189 = load volatile i32, ptr @ConfigReloadPending, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %192

192:                                              ; preds = %191, %188
  %193 = load i32, ptr %10, align 4
  %194 = and i32 %193, 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %246

196:                                              ; preds = %192
  store i8 0, ptr %23, align 1
  %197 = load i32, ptr @wal_receiver_timeout, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %236

199:                                              ; preds = %196
  %200 = call i64 @GetCurrentTimestamp()
  store i64 %200, ptr %24, align 8
  %201 = load i64, ptr %3, align 8
  %202 = load i32, ptr @wal_receiver_timeout, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 1000
  %205 = add i64 %201, %204
  store i64 %205, ptr %25, align 8
  %206 = load i64, ptr %24, align 8
  %207 = load i64, ptr %25, align 8
  %208 = icmp sge i64 %206, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %212, label %215, label %218

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %218

215:                                              ; preds = %213, %211
  %216 = call i32 @errcode(i32 noundef 100663808)
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.77)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3722, ptr noundef @__func__.LogicalRepApplyLoop)
  br label %218

218:                                              ; preds = %215, %213, %211
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %199
  %221 = load i8, ptr %4, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %235, label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %3, align 8
  %225 = load i32, ptr @wal_receiver_timeout, align 4
  %226 = sdiv i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 1000
  %229 = add i64 %224, %228
  store i64 %229, ptr %25, align 8
  %230 = load i64, ptr %24, align 8
  %231 = load i64, ptr %25, align 8
  %232 = icmp sge i64 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  store i8 1, ptr %23, align 1
  store i8 1, ptr %4, align 1
  br label %234

234:                                              ; preds = %233, %223
  br label %235

235:                                              ; preds = %234, %220
  br label %236

236:                                              ; preds = %235, %196
  %237 = load i64, ptr %2, align 8
  %238 = load i8, ptr %23, align 1
  %239 = trunc i8 %238 to i1
  %240 = load i8, ptr %23, align 1
  %241 = trunc i8 %240 to i1
  call void @send_feedback(i64 noundef %237, i1 noundef zeroext %239, i1 noundef zeroext %241)
  %242 = call zeroext i1 @IsTransactionState()
  br i1 %242, label %245, label %243

243:                                              ; preds = %236
  %244 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  br label %245

245:                                              ; preds = %243, %236
  br label %246

246:                                              ; preds = %245, %192
  br label %39

247:                                              ; preds = %162
  %248 = getelementptr inbounds %struct.ErrorContextCallback, ptr %6, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr @error_context_stack, align 8
  %250 = load ptr, ptr @error_context_stack, align 8
  store ptr %250, ptr @apply_error_context_stack, align 8
  %251 = load ptr, ptr @WalReceiverFunctions, align 8
  %252 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  call void %253(ptr noundef %254, ptr noundef %5)
  ret void
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
  %8 = getelementptr inbounds %struct.LogicalRepWorker, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call zeroext i1 @am_tablesync_worker()
  %11 = xor i1 %10, true
  call void @pgstat_report_subscription_error(i32 noundef %9, i1 noundef zeroext %11)
  call void @StartTransactionCommand()
  %12 = load ptr, ptr @MySubscription, align 8
  %13 = getelementptr inbounds %struct.Subscription, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @DisableSubscription(i32 noundef %14)
  call void @CommitTransactionCommand()
  %15 = call zeroext i1 @am_leader_apply_worker()
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load ptr, ptr @MyLogicalRepWorker, align 8
  %18 = getelementptr inbounds %struct.LogicalRepWorker, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %6
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %23, label %26, label %31

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr @MySubscription, align 8
  %28 = getelementptr inbounds %struct.Subscription, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4760, ptr noundef @__func__.DisableSubscriptionAndExit)
  br label %31

31:                                               ; preds = %26, %24, %22
  br label %32

32:                                               ; preds = %31
  call void @proc_exit(i32 noundef 0) #10
  unreachable
}

declare void @AbortOutOfAnyTransaction() #1

declare void @pgstat_report_subscription_error(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @am_tablesync_worker() #0 {
  %1 = load ptr, ptr @MyLogicalRepWorker, align 8
  %2 = getelementptr inbounds %struct.LogicalRepWorker, ptr %1, i32 0, i32 2
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @MyLogicalRepWorker, align 8
  %7 = getelementptr inbounds %struct.LogicalRepWorker, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %5, %0
  %11 = phi i1 [ false, %0 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: noreturn
declare void @pg_re_throw() #3

; Function Attrs: nounwind uwtable
define dso_local void @InitializeLogRepWorker() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @SetConfigOption(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 5, i32 noundef 10)
  %3 = load ptr, ptr @MyLogicalRepWorker, align 8
  %4 = getelementptr inbounds %struct.LogicalRepWorker, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr @MyLogicalRepWorker, align 8
  %7 = getelementptr inbounds %struct.LogicalRepWorker, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  call void @BackgroundWorkerInitializeConnectionByOid(i32 noundef %5, i32 noundef %8, i32 noundef 0)
  call void @SetConfigOption(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 5, i32 noundef 10)
  br label %9

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  %11 = load ptr, ptr @TopMemoryContext, align 8
  %12 = call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef @.str.22, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %12, ptr @ApplyContext, align 8
  call void @StartTransactionCommand()
  %13 = load ptr, ptr @ApplyContext, align 8
  %14 = call ptr @MemoryContextSwitchTo(ptr noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr @MyLogicalRepWorker, align 8
  %16 = getelementptr inbounds %struct.LogicalRepWorker, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @GetSubscription(i32 noundef %17, i1 noundef zeroext true)
  store ptr %18, ptr @MySubscription, align 8
  %19 = load ptr, ptr @MySubscription, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br i1 false, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %24, label %27, label %32

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %26, label %27, label %32

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr @MyLogicalRepWorker, align 8
  %29 = getelementptr inbounds %struct.LogicalRepWorker, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4617, ptr noundef @__func__.InitializeLogRepWorker)
  br label %32

32:                                               ; preds = %27, %25, %23
  br label %33

33:                                               ; preds = %32
  %34 = call zeroext i1 @am_leader_apply_worker()
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load ptr, ptr @MyLogicalRepWorker, align 8
  %37 = getelementptr inbounds %struct.LogicalRepWorker, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  call void @ApplyLauncherForgetWorkerStartTime(i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %33
  call void @proc_exit(i32 noundef 0) #10
  unreachable

40:                                               ; preds = %10
  store i8 1, ptr @MySubscriptionValid, align 1
  %41 = load ptr, ptr %1, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  %43 = load ptr, ptr @MySubscription, align 8
  %44 = getelementptr inbounds %struct.Subscription, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %60, label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br i1 false, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr @MySubscription, align 8
  %55 = getelementptr inbounds %struct.Subscription, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4633, ptr noundef @__func__.InitializeLogRepWorker)
  br label %58

58:                                               ; preds = %53, %51, %49
  br label %59

59:                                               ; preds = %58
  call void @apply_worker_exit()
  br label %60

60:                                               ; preds = %59, %40
  %61 = load ptr, ptr @MySubscription, align 8
  %62 = getelementptr inbounds %struct.Subscription, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  call void @SetConfigOption(ptr noundef @.str.15, ptr noundef %63, i32 noundef 4, i32 noundef 10)
  call void @CacheRegisterSyscacheCallback(i32 noundef 65, ptr noundef @subscription_change_cb, i64 noundef 0)
  call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef @subscription_change_cb, i64 noundef 0)
  %64 = call zeroext i1 @am_tablesync_worker()
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br i1 false, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %68, label %71, label %80

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %70, label %71, label %80

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr @MySubscription, align 8
  %73 = getelementptr inbounds %struct.Subscription, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @MyLogicalRepWorker, align 8
  %76 = getelementptr inbounds %struct.LogicalRepWorker, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @get_rel_name(i32 noundef %77)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %74, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4658, ptr noundef @__func__.InitializeLogRepWorker)
  br label %80

80:                                               ; preds = %71, %69, %67
  br label %81

81:                                               ; preds = %80
  br label %95

82:                                               ; preds = %60
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
  %89 = load ptr, ptr @MySubscription, align 8
  %90 = getelementptr inbounds %struct.Subscription, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4662, ptr noundef @__func__.InitializeLogRepWorker)
  br label %93

93:                                               ; preds = %88, %86, %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %81
  call void @CommitTransactionCommand()
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
  %4 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %5 = call ptr @pqsignal(i32 noundef 15, ptr noundef @die)
  call void @BackgroundWorkerUnblockSignals()
  %6 = call i64 @GetCurrentTimestamp()
  %7 = load ptr, ptr @MyLogicalRepWorker, align 8
  %8 = getelementptr inbounds %struct.LogicalRepWorker, ptr %7, i32 0, i32 19
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr @MyLogicalRepWorker, align 8
  %10 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 17
  store i64 %6, ptr %10, align 8
  %11 = load ptr, ptr @MyLogicalRepWorker, align 8
  %12 = getelementptr inbounds %struct.LogicalRepWorker, ptr %11, i32 0, i32 16
  store i64 %6, ptr %12, align 8
  call void @load_file(ptr noundef @.str.27, i1 noundef zeroext false)
  call void @InitializeLogRepWorker()
  br label %13

13:                                               ; preds = %1
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %15, label %18, label %23

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %17, label %18, label %23

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr @MySubscription, align 8
  %20 = getelementptr inbounds %struct.Subscription, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4697, ptr noundef @__func__.SetupApplyOrSyncWorker)
  br label %23

23:                                               ; preds = %18, %16, %14
  br label %24

24:                                               ; preds = %23
  call void @CacheRegisterSyscacheCallback(i32 noundef 66, ptr noundef @invalidate_syncing_table_states, i64 noundef 0)
  ret void
}

declare void @logicalrep_worker_attach(i32 noundef) #1

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @die(i32 noundef) #1

declare void @BackgroundWorkerUnblockSignals() #1

declare i64 @GetCurrentTimestamp() #1

declare void @load_file(ptr noundef, i1 noundef zeroext) #1

declare void @invalidate_syncing_table_states(i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ApplyWorkerMain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  store i8 1, ptr @InitializingApplyWorker, align 1
  %6 = load i32, ptr %3, align 4
  call void @SetupApplyOrSyncWorker(i32 noundef %6)
  store i8 0, ptr @InitializingApplyWorker, align 1
  call void @run_apply_worker()
  call void @proc_exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8
  store ptr @apply_error_callback_arg, ptr %3, align 8
  %7 = load i32, ptr @apply_error_callback_arg, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %238

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = call i32 @set_errcontext_domain(ptr noundef null)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @logicalrep_message_type(i32 noundef %27)
  %29 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.30, ptr noundef %24, ptr noundef %28)
  br label %73

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = call i32 @set_errcontext_domain(ptr noundef null)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @logicalrep_message_type(i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.31, ptr noundef %39, ptr noundef %43, i32 noundef %46)
  br label %72

48:                                               ; preds = %30
  %49 = call i32 @set_errcontext_domain(ptr noundef null)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @logicalrep_message_type(i32 noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %4, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 32
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.32, ptr noundef %52, ptr noundef %56, i32 noundef %59, i32 noundef %66, i32 noundef %70)
  br label %72

72:                                               ; preds = %61, %35
  br label %73

73:                                               ; preds = %72, %20
  br label %238

74:                                               ; preds = %10
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %146

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %79
  %85 = call i32 @set_errcontext_domain(ptr noundef null)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @logicalrep_message_type(i32 noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.LogicalRepRelation, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.LogicalRepRelation, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.33, ptr noundef %88, ptr noundef %92, ptr noundef %98, ptr noundef %104, i32 noundef %107)
  br label %145

109:                                              ; preds = %79
  %110 = call i32 @set_errcontext_domain(ptr noundef null)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @logicalrep_message_type(i32 noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.LogicalRepRelation, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.LogicalRepRelation, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %109
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %5, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 32
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.34, ptr noundef %113, ptr noundef %117, ptr noundef %123, ptr noundef %129, i32 noundef %132, i32 noundef %139, i32 noundef %143)
  br label %145

145:                                              ; preds = %134, %84
  br label %237

146:                                              ; preds = %74
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %188

151:                                              ; preds = %146
  %152 = call i32 @set_errcontext_domain(ptr noundef null)
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @logicalrep_message_type(i32 noundef %158)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.LogicalRepRelation, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.LogicalRepRelation, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.LogicalRepRelation, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr ptr, ptr %177, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.35, ptr noundef %155, ptr noundef %159, ptr noundef %165, ptr noundef %171, ptr noundef %183, i32 noundef %186)
  br label %236

188:                                              ; preds = %146
  %189 = call i32 @set_errcontext_domain(ptr noundef null)
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = call ptr @logicalrep_message_type(i32 noundef %195)
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.LogicalRepRelation, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.LogicalRepRelation, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.LogicalRepRelation, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr ptr, ptr %214, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  br label %224

224:                                              ; preds = %188
  br label %225

225:                                              ; preds = %224
  store i32 1, ptr %6, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8
  %229 = lshr i64 %228, 32
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.36, ptr noundef %192, ptr noundef %196, ptr noundef %202, ptr noundef %208, ptr noundef %220, i32 noundef %223, i32 noundef %230, i32 noundef %234)
  br label %236

236:                                              ; preds = %225, %151
  br label %237

237:                                              ; preds = %236, %145
  br label %238

238:                                              ; preds = %237, %73, %9
  ret void
}

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

declare ptr @logicalrep_message_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @LogicalRepWorkersWakeupAtCommit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @TopTransactionContext, align 8
  %5 = call ptr @MemoryContextSwitchTo(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr @on_commit_wakeup_workers_subids, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @list_append_unique_oid(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr @on_commit_wakeup_workers_subids, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  ret void
}

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_LogicalRepWorkers(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %97

13:                                               ; preds = %1
  %14 = load ptr, ptr @on_commit_wakeup_workers_subids, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %97

16:                                               ; preds = %13
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr %union.LWLockPadded, ptr %17, i64 43
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 1)
  %20 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr @on_commit_wakeup_workers_subids, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %90, %16
  %24 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %3, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %94

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @logicalrep_workers_find(i32 noundef %51, i1 noundef zeroext true)
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %85, %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %7, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %7, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  call void @logicalrep_worker_wakeup_ptr(ptr noundef %84)
  br label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %56, !llvm.loop !11

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %23, !llvm.loop !12

94:                                               ; preds = %45
  %95 = load ptr, ptr @MainLWLockArray, align 8
  %96 = getelementptr %union.LWLockPadded, ptr %95, i64 43
  call void @LWLockRelease(ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %13, %1
  store ptr null, ptr @on_commit_wakeup_workers_subids, align 8
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare ptr @logicalrep_workers_find(i32 noundef, i1 noundef zeroext) #1

declare void @logicalrep_worker_wakeup_ptr(ptr noundef) #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @set_apply_error_context_origin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ApplyContext, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @MemoryContextStrdup(ptr noundef %3, ptr noundef %4)
  %6 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 5
  store ptr %5, ptr %6, align 8
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

; Function Attrs: nounwind uwtable
define internal void @set_apply_error_context_xact(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 3
  store i32 %5, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 4
  store i64 %7, ptr %8, align 8
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
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  call void @stop_skipping_changes()
  %12 = call zeroext i1 @IsTransactionState()
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @StartTransactionCommand()
  br label %14

14:                                               ; preds = %13, %11
  br label %15

15:                                               ; preds = %14, %1
  %16 = call zeroext i1 @IsTransactionState()
  br i1 %16, label %17, label %36

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @clear_subscription_skip_lsn(i64 noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr @replorigin_session_origin_lsn, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr @replorigin_session_origin_timestamp, align 8
  call void @CommitTransactionCommand()
  %27 = call zeroext i1 @IsTransactionBlock()
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = call zeroext i1 @EndTransactionBlock(i1 noundef zeroext false)
  call void @CommitTransactionCommand()
  br label %30

30:                                               ; preds = %28, %17
  %31 = call i64 @pgstat_report_stat(i1 noundef zeroext false)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.LogicalRepCommitData, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr @XactLastCommitEnd, align 8
  call void @store_flush_position(i64 noundef %34, i64 noundef %35)
  br label %37

36:                                               ; preds = %15
  call void @AcceptInvalidationMessages()
  call void @maybe_reread_subscription()
  br label %37

37:                                               ; preds = %36, %30
  store i8 0, ptr @in_remote_transaction, align 1
  ret void
}

declare void @process_syncing_tables(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reset_apply_error_context_info() #0 {
  store i32 0, ptr @apply_error_callback_arg, align 8
  %1 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 1
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 2
  store i32 -1, ptr %2, align 8
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
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %28

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %14, label %17, label %26

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %1, align 4
  %20 = load i64, ptr @skip_xact_finish_lsn, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = load i64, ptr @skip_xact_finish_lsn, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, i32 noundef %22, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4822, ptr noundef @__func__.stop_skipping_changes)
  br label %26

26:                                               ; preds = %19, %15, %13
  br label %27

27:                                               ; preds = %26
  store i64 0, ptr @skip_xact_finish_lsn, align 8
  br label %28

28:                                               ; preds = %27, %10
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
  %8 = alloca [18 x i8], align 16
  %9 = alloca [18 x i8], align 16
  %10 = alloca [18 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %13 = load ptr, ptr @MySubscription, align 8
  %14 = getelementptr inbounds %struct.Subscription, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = call zeroext i1 @am_parallel_apply_worker()
  br i1 %24, label %25, label %26

25:                                               ; preds = %23, %1
  br label %128

26:                                               ; preds = %23
  %27 = call zeroext i1 @IsTransactionState()
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @StartTransactionCommand()
  store i8 1, ptr %7, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr @MySubscription, align 8
  %31 = getelementptr inbounds %struct.Subscription, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  call void @LockSharedObject(i32 noundef 6100, i32 noundef %32, i16 noundef zeroext 0, i32 noundef 1)
  %33 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr @MySubscription, align 8
  %35 = getelementptr inbounds %struct.Subscription, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  %38 = call ptr @SearchSysCacheCopy(i32 noundef 65, i64 noundef %37, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %44, label %47, label %52

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %52

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr @MySubscription, align 8
  %49 = getelementptr inbounds %struct.Subscription, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4868, ptr noundef @__func__.clear_subscription_skip_lsn)
  br label %52

52:                                               ; preds = %47, %45, %43
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.HeapTupleData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.HeapTupleData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %57, i64 %64
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_subscription, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %6, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %122

71:                                               ; preds = %54
  %72 = getelementptr inbounds [18 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %72, i8 0, i64 144, i1 false)
  %73 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %73, i8 0, i64 18, i1 false)
  %74 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %74, i8 0, i64 18, i1 false)
  %75 = call i64 @LSNGetDatum(i64 noundef 0)
  %76 = getelementptr [18 x i64], ptr %10, i64 0, i64 2
  store i64 %75, ptr %76, align 16
  %77 = getelementptr [18 x i8], ptr %9, i64 0, i64 2
  store i8 1, ptr %77, align 2
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [18 x i64], ptr %10, i64 0, i64 0
  %83 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds [18 x i8], ptr %9, i64 0, i64 0
  %85 = call ptr @heap_modify_tuple(ptr noundef %78, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.HeapTupleData, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %86, ptr noundef %88, ptr noundef %89)
  %90 = load i64, ptr %6, align 8
  %91 = load i64, ptr %2, align 8
  %92 = icmp ne i64 %90, %91
  br i1 %92, label %93, label %121

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %93
  br i1 false, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %96, label %99, label %119

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %98, label %99, label %119

99:                                               ; preds = %97, %95
  %100 = load ptr, ptr @MySubscription, align 8
  %101 = getelementptr inbounds %struct.Subscription, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %102)
  br label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  store i32 1, ptr %11, align 4
  %106 = load i64, ptr %2, align 8
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  %109 = load i64, ptr %2, align 8
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  store i32 1, ptr %12, align 4
  %113 = load i64, ptr %6, align 8
  %114 = lshr i64 %113, 32
  %115 = trunc i64 %114 to i32
  %116 = load i64, ptr %6, align 8
  %117 = trunc i64 %116 to i32
  %118 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.42, i32 noundef %108, i32 noundef %110, i32 noundef %115, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4906, ptr noundef @__func__.clear_subscription_skip_lsn)
  br label %119

119:                                              ; preds = %112, %97, %95
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %71
  br label %122

122:                                              ; preds = %121, %54
  %123 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %124, i32 noundef 0)
  %125 = load i8, ptr %7, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @CommitTransactionCommand()
  br label %128

128:                                              ; preds = %127, %122, %25
  ret void
}

declare zeroext i1 @IsTransactionBlock() #1

declare zeroext i1 @EndTransactionBlock(i1 noundef zeroext) #1

declare i64 @pgstat_report_stat(i1 noundef zeroext) #1

declare void @AcceptInvalidationMessages() #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load i32, ptr @stream_xid, align 4
  %11 = call i32 @get_transaction_apply_action(i32 noundef %10, ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %85

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 24, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @pq_getmsgint(ptr noundef %17, i32 noundef 4)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16908800)
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 616, ptr noundef @__func__.handle_streamed_transaction)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %15
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %74 [
    i32 1, label %34
    i32 2, label %39
    i32 3, label %59
    i32 4, label %69
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 4
  call void @subxact_info_add(i32 noundef %35)
  %36 = load i32, ptr %4, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  call void @stream_write_change(i8 noundef signext %37, ptr noundef %38)
  store i1 true, ptr %3, align 1
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.StringInfoData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @pa_send_data(ptr noundef %40, i64 noundef %44, ptr noundef %47)
  br i1 %48, label %49, label %57

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 82
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 89
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  store i1 %56, ptr %3, align 1
  br label %85

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  call void @pa_switch_to_partial_serialize(ptr noundef %58, i1 noundef zeroext false)
  br label %59

59:                                               ; preds = %57, %32
  %60 = load i32, ptr %4, align 4
  %61 = trunc i32 %60 to i8
  call void @stream_write_change(i8 noundef signext %61, ptr noundef %9)
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, 82
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %65, 89
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi i1 [ false, %59 ], [ %66, %64 ]
  store i1 %68, ptr %3, align 1
  br label %85

69:                                               ; preds = %32
  %70 = load i32, ptr @parallel_stream_nchanges, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr @parallel_stream_nchanges, align 4
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr @stream_xid, align 4
  call void @pa_start_subtrans(i32 noundef %72, i32 noundef %73)
  store i1 false, ptr %3, align 1
  br label %85

74:                                               ; preds = %32
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = load i32, ptr %8, align 4
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 665, ptr noundef @__func__.handle_streamed_transaction)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  store i1 false, ptr %3, align 1
  br label %85

85:                                               ; preds = %84, %69, %67, %55, %34, %14
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

declare i32 @logicalrep_read_insert(ptr noundef, ptr noundef) #1

declare ptr @logicalrep_rel_open(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @should_apply_changes_for_rel(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @MyLogicalRepWorker, align 8
  %5 = getelementptr inbounds %struct.LogicalRepWorker, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %80 [
    i32 1, label %7
    i32 3, label %15
    i32 2, label %48
    i32 0, label %70
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr @MyLogicalRepWorker, align 8
  %9 = getelementptr inbounds %struct.LogicalRepWorker, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %10, %13
  store i1 %14, ptr %2, align 1
  br label %81

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 114
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %30, label %33, label %40

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %40

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 325)
  %35 = load ptr, ptr @MySubscription, align 8
  %36 = getelementptr inbounds %struct.Subscription, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %37)
  %39 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 508, ptr noundef @__func__.should_apply_changes_for_rel)
  br label %40

40:                                               ; preds = %33, %31, %29
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %21, %15
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 114
  store i1 %47, ptr %2, align 1
  br label %81

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 114
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 115
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %61, i32 0, i32 8
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
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 519, ptr noundef @__func__.should_apply_changes_for_rel)
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
  store ptr null, ptr %6, align 8
  %9 = call ptr @palloc0(i64 noundef 40)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ApplyExecutionData, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = call ptr @CreateExecutorState()
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ApplyExecutionData, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call ptr @newNode(i64 noundef 216, i32 noundef 93)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RangeTblEntry, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RangeTblEntry, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_class, ptr %30, i32 0, i32 16
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RangeTblEntry, ptr %33, i32 0, i32 3
  store i8 %32, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RangeTblEntry, ptr %35, i32 0, i32 4
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @addRTEPermissionInfo(ptr noundef %6, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %8, align 8
  %41 = getelementptr inbounds %union.ListCell, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @list_make1_impl(i32 noundef 1, ptr %42)
  %44 = load ptr, ptr %6, align 8
  call void @ExecInitRangeTable(ptr noundef %39, ptr noundef %43, ptr noundef %44)
  %45 = call ptr @newNode(i64 noundef 360, i32 noundef 372)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ApplyExecutionData, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  call void @InitResultRelInfo(ptr noundef %48, ptr noundef %51, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.EState, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @lappend(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.EState, ptr %57, i32 0, i32 14
  store ptr %56, ptr %58, align 8
  %59 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.EState, ptr %60, i32 0, i32 12
  store i32 %59, ptr %61, align 8
  call void @AfterTriggerBeginQuery()
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.TupleTableSlot, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @ExecClearTuple(ptr noundef %21)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %181, %3
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %184

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.TupleDescData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.AttrMap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %45, i32 0, i32 17
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %167, label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %10, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %167

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.StringInfoData, ptr %55, i64 %57
  store ptr %58, ptr %11, align 8
  %59 = load i32, ptr %10, align 4
  %60 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 2
  store i32 %59, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 116
  br i1 %69, label %70, label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  call void @getTypeInputInfo(i32 noundef %73, ptr noundef %12, ptr noundef %13)
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.StringInfoData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = call i64 @OidInputFunctionCall(i32 noundef %74, ptr noundef %77, i32 noundef %78, i32 noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.TupleTableSlot, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i64, ptr %85, i64 %87
  store i64 %82, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.TupleTableSlot, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  store i8 0, ptr %94, align 1
  br label %165

95:                                               ; preds = %52
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 98
  br i1 %104, label %105, label %151

105:                                              ; preds = %95
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.StringInfoData, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %110, ptr noundef %14, ptr noundef %15)
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = call i64 @OidReceiveFunctionCall(i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.TupleTableSlot, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i64, ptr %120, i64 %122
  store i64 %117, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.StringInfoData, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.StringInfoData, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %126, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %105
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %134, label %137, label %142

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %142

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 50462850)
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 1
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, i32 noundef %140)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 878, ptr noundef @__func__.slot_store_data)
  br label %142

142:                                              ; preds = %137, %135, %133
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %105
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.TupleTableSlot, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  store i8 0, ptr %150, align 1
  br label %164

151:                                              ; preds = %95
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.TupleTableSlot, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i64, ptr %154, i64 %156
  store i64 0, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.TupleTableSlot, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  store i8 1, ptr %163, align 1
  br label %164

164:                                              ; preds = %151, %144
  br label %165

165:                                              ; preds = %164, %70
  %166 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 2
  store i32 -1, ptr %166, align 8
  br label %180

167:                                              ; preds = %49, %27
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.TupleTableSlot, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i64, ptr %170, i64 %172
  store i64 0, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.TupleTableSlot, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  store i8 1, ptr %179, align 1
  br label %180

180:                                              ; preds = %167, %165
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %8, align 4
  br label %23, !llvm.loop !13

184:                                              ; preds = %23
  %185 = load ptr, ptr %4, align 8
  %186 = call ptr @ExecStoreVirtualTuple(ptr noundef %185)
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.EState, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.EState, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8
  br label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @MakePerTupleExprContext(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi ptr [ %31, %28 ], [ %34, %32 ]
  store ptr %36, ptr %14, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.LogicalRepRelation, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %155

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = call ptr @palloc(i64 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %116, %44
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %119

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.TupleDescData, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %62, i32 0, i32 17
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %76, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.TupleDescData, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %71, i32 0, i32 16
  %73 = load i8, ptr %72, align 2
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66, %57
  br label %116

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.AttrMap, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %116

90:                                               ; preds = %77
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  %96 = call ptr @build_column_default(ptr noundef %93, i32 noundef %95)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %115

99:                                               ; preds = %90
  %100 = load ptr, ptr %15, align 8
  %101 = call ptr @expression_planner(ptr noundef %100)
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = call ptr @ExecInitExpr(ptr noundef %102, ptr noundef null)
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr ptr, ptr %104, i64 %106
  store ptr %103, ptr %107, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %99, %90
  br label %116

116:                                              ; preds = %115, %89, %76
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %53, !llvm.loop !14

119:                                              ; preds = %53
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
  %128 = getelementptr ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.TupleTableSlot, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %133, i64 %139
  %141 = call i64 @ExecEvalExpr(ptr noundef %129, ptr noundef %130, ptr noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.TupleTableSlot, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i64, ptr %144, i64 %150
  store i64 %141, ptr %151, align 8
  br label %152

152:                                              ; preds = %124
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %120, !llvm.loop !15

155:                                              ; preds = %120, %43
  ret void
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
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ApplyExecutionData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ApplyExecutionData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ApplyExecutionData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.ResultRelInfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %40 = call ptr @newNode(i64 noundef 424, i32 noundef 380)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ApplyExecutionData, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.ModifyTableState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.PlanState, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.ModifyTableState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.PlanState, ptr %48, i32 0, i32 2
  store ptr %46, ptr %49, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.ModifyTableState, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.ModifyTableState, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ApplyExecutionData, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.EState, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.EState, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8
  br label %72

69:                                               ; preds = %4
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @MakePerTupleExprContext(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi ptr [ %68, %65 ], [ %71, %69 ]
  %74 = getelementptr inbounds %struct.ExprContext, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @MemoryContextSwitchTo(ptr noundef %75)
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @ExecFindPartition(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.ResultRelInfo, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 16
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.RelationData, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.FormData_pg_class, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @get_namespace_name(i32 noundef %95)
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.RelationData, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_class, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.nameData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  call void @CheckSubscriptionRelkind(i8 noundef signext %90, ptr noundef %96, ptr noundef %102)
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.ResultRelInfo, ptr %103, i32 0, i32 46
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %72
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.EState, ptr %110, i32 0, i32 22
  %112 = call ptr @table_slot_create(ptr noundef %109, ptr noundef %111)
  store ptr %112, ptr %17, align 8
  br label %113

113:                                              ; preds = %108, %72
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @ExecGetRootToChildMap(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.TupleConversionMap, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = call ptr @execute_attr_map_slot(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %17, align 8
  br label %132

127:                                              ; preds = %113
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @ExecCopySlot(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8
  call void @slot_getallattrs(ptr noundef %131)
  br label %132

132:                                              ; preds = %127, %119
  %133 = load ptr, ptr %19, align 8
  %134 = call ptr @MemoryContextSwitchTo(ptr noundef %133)
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %146

140:                                              ; preds = %137, %132
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = call ptr @logicalrep_partition_open(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %20, align 8
  call void @check_relation_updatable(ptr noundef %145)
  br label %146

146:                                              ; preds = %140, %137
  %147 = load i32, ptr %8, align 4
  switch i32 %147, label %359 [
    i32 3, label %148
    i32 4, label %152
    i32 2, label %159
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %17, align 8
  call void @apply_handle_insert_internal(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %370

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  call void @apply_handle_delete_internal(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %158)
  br label %370

159:                                              ; preds = %146
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = call zeroext i1 @FindReplTupleInLocalRel(ptr noundef %160, ptr noundef %161, ptr noundef %163, i32 noundef %166, ptr noundef %167, ptr noundef %22)
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %25, align 1
  %170 = load i8, ptr %25, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %188, label %172

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172
  br i1 false, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %175, label %178, label %186

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %177, label %178, label %186

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.RelationData, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_class, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.nameData, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [64 x i8], ptr %183, i64 0, i64 0
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49, ptr noundef %184)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3039, ptr noundef @__func__.apply_handle_tuple_routing)
  br label %186

186:                                              ; preds = %178, %176, %174
  br label %187

187:                                              ; preds = %186
  br label %370

188:                                              ; preds = %159
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.EState, ptr %189, i32 0, i32 31
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.EState, ptr %194, i32 0, i32 31
  %196 = load ptr, ptr %195, align 8
  br label %200

197:                                              ; preds = %188
  %198 = load ptr, ptr %9, align 8
  %199 = call ptr @MakePerTupleExprContext(ptr noundef %198)
  br label %200

200:                                              ; preds = %197, %193
  %201 = phi ptr [ %196, %193 ], [ %199, %197 ]
  %202 = getelementptr inbounds %struct.ExprContext, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @MemoryContextSwitchTo(ptr noundef %203)
  store ptr %204, ptr %19, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %7, align 8
  call void @slot_modify_data(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %19, align 8
  %210 = call ptr @MemoryContextSwitchTo(ptr noundef %209)
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.RelationData, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.FormData_pg_class, ptr %213, i32 0, i32 26
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %222

217:                                              ; preds = %200
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = call zeroext i1 @ExecPartitionCheck(ptr noundef %218, ptr noundef %219, ptr noundef %220, i1 noundef zeroext false)
  br i1 %221, label %222, label %235

222:                                              ; preds = %217, %200
  %223 = load ptr, ptr %9, align 8
  call void @EvalPlanQualInit(ptr noundef %26, ptr noundef %223, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null)
  %224 = load ptr, ptr %15, align 8
  call void @ExecOpenIndices(ptr noundef %224, i1 noundef zeroext false)
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.EPQState, ptr %26, i32 0, i32 7
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.ResultRelInfo, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  call void @TargetPrivilegesCheck(ptr noundef %229, i64 noundef 4)
  %230 = load ptr, ptr %15, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = load ptr, ptr %17, align 8
  call void @ExecSimpleRelationUpdate(ptr noundef %230, ptr noundef %231, ptr noundef %26, ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %15, align 8
  call void @ExecCloseIndices(ptr noundef %234)
  call void @EvalPlanQualEnd(ptr noundef %26)
  br label %358

235:                                              ; preds = %217
  %236 = load ptr, ptr %18, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.RelationData, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.RelationData, ptr %242, i32 0, i32 14
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @convert_tuples_by_name(ptr noundef %241, ptr noundef %244)
  store ptr %245, ptr %27, align 8
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds %struct.TupleConversionMap, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = call ptr @execute_attr_map_slot(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %6, align 8
  br label %257

252:                                              ; preds = %235
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = call ptr @ExecCopySlot(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %6, align 8
  %256 = load ptr, ptr %6, align 8
  call void @slot_getallattrs(ptr noundef %256)
  br label %257

257:                                              ; preds = %252, %238
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.EState, ptr %258, i32 0, i32 31
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.EState, ptr %263, i32 0, i32 31
  %265 = load ptr, ptr %264, align 8
  br label %269

266:                                              ; preds = %257
  %267 = load ptr, ptr %9, align 8
  %268 = call ptr @MakePerTupleExprContext(ptr noundef %267)
  br label %269

269:                                              ; preds = %266, %262
  %270 = phi ptr [ %265, %262 ], [ %268, %266 ]
  %271 = getelementptr inbounds %struct.ExprContext, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @MemoryContextSwitchTo(ptr noundef %272)
  store ptr %273, ptr %19, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = call ptr @ExecFindPartition(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %23, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = call ptr @MemoryContextSwitchTo(ptr noundef %280)
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds %struct.ResultRelInfo, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %24, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds %struct.RelationData, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.FormData_pg_class, ptr %287, i32 0, i32 16
  %289 = load i8, ptr %288, align 1
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds %struct.RelationData, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.FormData_pg_class, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = call ptr @get_namespace_name(i32 noundef %294)
  %296 = load ptr, ptr %24, align 8
  %297 = getelementptr inbounds %struct.RelationData, ptr %296, i32 0, i32 13
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.FormData_pg_class, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.nameData, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [64 x i8], ptr %300, i64 0, i64 0
  call void @CheckSubscriptionRelkind(i8 noundef signext %289, ptr noundef %295, ptr noundef %301)
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %22, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4
  call void @apply_handle_delete_internal(ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef %307)
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.EState, ptr %308, i32 0, i32 31
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %269
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.EState, ptr %313, i32 0, i32 31
  %315 = load ptr, ptr %314, align 8
  br label %319

316:                                              ; preds = %269
  %317 = load ptr, ptr %9, align 8
  %318 = call ptr @MakePerTupleExprContext(ptr noundef %317)
  br label %319

319:                                              ; preds = %316, %312
  %320 = phi ptr [ %315, %312 ], [ %318, %316 ]
  %321 = getelementptr inbounds %struct.ExprContext, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @MemoryContextSwitchTo(ptr noundef %322)
  store ptr %323, ptr %19, align 8
  %324 = load ptr, ptr %23, align 8
  %325 = getelementptr inbounds %struct.ResultRelInfo, ptr %324, i32 0, i32 46
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %17, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %334

329:                                              ; preds = %319
  %330 = load ptr, ptr %24, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.EState, ptr %331, i32 0, i32 22
  %333 = call ptr @table_slot_create(ptr noundef %330, ptr noundef %332)
  store ptr %333, ptr %17, align 8
  br label %334

334:                                              ; preds = %329, %319
  %335 = load ptr, ptr %23, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = call ptr @ExecGetRootToChildMap(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %18, align 8
  %338 = load ptr, ptr %18, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %347

340:                                              ; preds = %334
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.TupleConversionMap, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = call ptr @execute_attr_map_slot(ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %17, align 8
  br label %352

347:                                              ; preds = %334
  %348 = load ptr, ptr %17, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = call ptr @ExecCopySlot(ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %17, align 8
  %351 = load ptr, ptr %6, align 8
  call void @slot_getallattrs(ptr noundef %351)
  br label %352

352:                                              ; preds = %347, %340
  %353 = load ptr, ptr %19, align 8
  %354 = call ptr @MemoryContextSwitchTo(ptr noundef %353)
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %23, align 8
  %357 = load ptr, ptr %17, align 8
  call void @apply_handle_insert_internal(ptr noundef %355, ptr noundef %356, ptr noundef %357)
  br label %358

358:                                              ; preds = %352, %222
  br label %370

359:                                              ; preds = %146
  br label %360

360:                                              ; preds = %359
  br i1 true, label %361, label %363

361:                                              ; preds = %360
  %362 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %362, label %365, label %368

363:                                              ; preds = %360
  %364 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %364, label %365, label %368

365:                                              ; preds = %363, %361
  %366 = load i32, ptr %8, align 4
  %367 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %366)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3158, ptr noundef @__func__.apply_handle_tuple_routing)
  br label %368

368:                                              ; preds = %365, %363, %361
  unreachable

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369, %358, %187, %152, %148
  ret void
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ApplyExecutionData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @ExecOpenIndices(ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ResultRelInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @TargetPrivilegesCheck(ptr noundef %14, i64 noundef 1)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  call void @ExecSimpleRelationInsert(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @ExecCloseIndices(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_edata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ApplyExecutionData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @AfterTriggerEndQuery(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ApplyExecutionData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ApplyExecutionData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ApplyExecutionData, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.EState, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  call void @ExecResetTupleTable(ptr noundef %22, i1 noundef zeroext false)
  %23 = load ptr, ptr %3, align 8
  call void @FreeExecutorState(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %24)
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
  %19 = getelementptr inbounds %struct.ParallelApplyWorkerInfo, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
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
  %29 = load i8, ptr @in_streamed_transaction, align 1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @subxact_info_add(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @stream_xid, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %93

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %93

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4
  %20 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 2
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr @subxact_data, align 8
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %37, %18
  %24 = load i64, ptr %4, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = sub i64 %28, 1
  %30 = getelementptr %struct.SubXactInfo, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.SubXactInfo, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %2, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %93

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %4, align 8
  br label %23, !llvm.loop !16

40:                                               ; preds = %23
  %41 = load i32, ptr @subxact_data, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1
  store i32 128, ptr %44, align 4
  %45 = load ptr, ptr @LogicalStreamingContext, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 16
  %51 = call ptr @palloc(i64 noundef %50)
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @MemoryContextSwitchTo(ptr noundef %52)
  br label %71

54:                                               ; preds = %40
  %55 = load i32, ptr @subxact_data, align 8
  %56 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 %61, 2
  %63 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 16
  %69 = call ptr @repalloc(ptr noundef %64, i64 noundef %68)
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %59, %54
  br label %71

71:                                               ; preds = %70, %43
  %72 = load i32, ptr %2, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr @subxact_data, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr %struct.SubXactInfo, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.SubXactInfo, ptr %76, i32 0, i32 0
  store i32 %72, ptr %77, align 8
  %78 = load ptr, ptr @stream_fd, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr @subxact_data, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.SubXactInfo, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.SubXactInfo, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr @subxact_data, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr %struct.SubXactInfo, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.SubXactInfo, ptr %87, i32 0, i32 2
  call void @BufFileTell(ptr noundef %78, ptr noundef %83, ptr noundef %88)
  %89 = load i32, ptr @subxact_data, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr @subxact_data, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %71, %35, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_write_change(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 3
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
  %19 = getelementptr inbounds %struct.StringInfoData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.StringInfoData, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %20, %23
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr @stream_fd, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.StringInfoData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  call void @BufFileWrite(ptr noundef %25, ptr noundef %33, i64 noundef %35)
  ret void
}

declare zeroext i1 @pa_send_data(ptr noundef, i64 noundef, ptr noundef) #1

declare void @pa_switch_to_partial_serialize(ptr noundef, i1 noundef zeroext) #1

declare void @pa_start_subtrans(i32 noundef, i32 noundef) #1

declare ptr @pa_find_worker(i32 noundef) #1

declare void @BufFileWrite(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @CreateExecutorState() #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) #1

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare void @InitResultRelInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

declare void @AfterTriggerBeginQuery() #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @OidReceiveFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

declare ptr @build_column_default(ptr noundef, i32 noundef) #1

declare ptr @expression_planner(ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExprState, ptr %7, i32 0, i32 6
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

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
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
  %4 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.FormData_pg_class, ptr %7, i32 0, i32 16
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 112
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %62

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %62

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @GetRelationIdentityOrPK(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %42

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %42

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 325)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.LogicalRepRelation, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.LogicalRepRelation, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %36, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2527, ptr noundef @__func__.check_relation_updatable)
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
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %47, label %50, label %61

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %61

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 325)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.LogicalRepRelation, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.LogicalRepRelation, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %55, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2536, ptr noundef @__func__.check_relation_updatable)
  br label %61

61:                                               ; preds = %50, %48, %46
  unreachable

62:                                               ; preds = %18, %12
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ApplyExecutionData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ResultRelInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ApplyExecutionData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %23, i32 0, i32 0
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  call void @EvalPlanQualInit(ptr noundef %12, ptr noundef %25, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null)
  %26 = load ptr, ptr %6, align 8
  call void @ExecOpenIndices(ptr noundef %26, i1 noundef zeroext false)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 @FindReplTupleInLocalRel(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %13)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %45

36:                                               ; preds = %4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.EPQState, ptr %12, i32 0, i32 7
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ResultRelInfo, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @TargetPrivilegesCheck(ptr noundef %41, i64 noundef 8)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  call void @ExecSimpleRelationDelete(ptr noundef %42, ptr noundef %43, ptr noundef %12, ptr noundef %44)
  br label %61

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %48, label %51, label %59

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %50, label %51, label %59

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2855, ptr noundef @__func__.apply_handle_delete_internal)
  br label %59

59:                                               ; preds = %51, %49, %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %36
  %62 = load ptr, ptr %6, align 8
  call void @ExecCloseIndices(ptr noundef %62)
  call void @EvalPlanQualEnd(ptr noundef %12)
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
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ApplyExecutionData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  call void @TargetPrivilegesCheck(ptr noundef %18, i64 noundef 2)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.EState, ptr %20, i32 0, i32 22
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
  %42 = load i8, ptr %14, align 1
  %43 = trunc i8 %42 to i1
  ret i1 %43
}

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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.TupleTableSlot, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.TupleDescData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @ExecClearTuple(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  call void @slot_getallattrs(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.TupleTableSlot, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %34, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.TupleTableSlot, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.TupleTableSlot, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %43, i1 false)
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %195, %4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %198

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.TupleTableSlot, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.TupleDescData, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %52, i64 0, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.AttrMap, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %48
  br label %195

69:                                               ; preds = %48
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 117
  br i1 %78, label %79, label %194

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr %struct.StringInfoData, ptr %82, i64 %84
  store ptr %85, ptr %13, align 8
  %86 = load i32, ptr %12, align 4
  %87 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 2
  store i32 %86, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 116
  br i1 %96, label %97, label %122

97:                                               ; preds = %79
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  call void @getTypeInputInfo(i32 noundef %100, ptr noundef %14, ptr noundef %15)
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.StringInfoData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = call i64 @OidInputFunctionCall(i32 noundef %101, ptr noundef %104, i32 noundef %105, i32 noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.TupleTableSlot, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i64, ptr %112, i64 %114
  store i64 %109, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.TupleTableSlot, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  store i8 0, ptr %121, align 1
  br label %192

122:                                              ; preds = %79
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.LogicalRepTupleData, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 98
  br i1 %131, label %132, label %178

132:                                              ; preds = %122
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.StringInfoData, ptr %133, i32 0, i32 3
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  call void @getTypeBinaryInputInfo(i32 noundef %137, ptr noundef %16, ptr noundef %17)
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %17, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = call i64 @OidReceiveFunctionCall(i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %143)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.TupleTableSlot, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i64, ptr %147, i64 %149
  store i64 %144, ptr %150, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.StringInfoData, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.StringInfoData, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %153, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %132
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %161, label %164, label %169

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %169

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 50462850)
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 1
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, i32 noundef %167)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 993, ptr noundef @__func__.slot_modify_data)
  br label %169

169:                                              ; preds = %164, %162, %160
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %132
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.TupleTableSlot, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  store i8 0, ptr %177, align 1
  br label %191

178:                                              ; preds = %122
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.TupleTableSlot, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i64, ptr %181, i64 %183
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.TupleTableSlot, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  store i8 1, ptr %190, align 1
  br label %191

191:                                              ; preds = %178, %171
  br label %192

192:                                              ; preds = %191, %97
  %193 = getelementptr inbounds %struct.ApplyErrorCallbackArg, ptr @apply_error_callback_arg, i32 0, i32 2
  store i32 -1, ptr %193, align 8
  br label %194

194:                                              ; preds = %192, %69
  br label %195

195:                                              ; preds = %194, %68
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %10, align 4
  br label %44, !llvm.loop !17

198:                                              ; preds = %44
  %199 = load ptr, ptr %5, align 8
  %200 = call ptr @ExecStoreVirtualTuple(ptr noundef %199)
  ret void
}

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @EvalPlanQualInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @TargetPrivilegesCheck(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 15
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
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_class, ptr %20, i32 0, i32 16
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
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %33, label %36, label %47

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %47

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 1088)
  %38 = call i32 @GetUserId()
  %39 = call ptr @GetUserNameFromId(i32 noundef %38, i1 noundef zeroext true)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_class, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %39, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2388, ptr noundef @__func__.TargetPrivilegesCheck)
  br label %47

47:                                               ; preds = %36, %34, %32
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %26
  ret void
}

declare void @ExecSimpleRelationUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecCloseIndices(ptr noundef) #1

declare void @EvalPlanQualEnd(ptr noundef) #1

declare ptr @convert_tuples_by_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @ExecSimpleRelationDelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ApplyExecutionData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ApplyExecutionData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ResultRelInfo, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %11, align 8
  call void @EvalPlanQualInit(ptr noundef %14, ptr noundef %27, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef null)
  %28 = load ptr, ptr %7, align 8
  call void @ExecOpenIndices(ptr noundef %28, i1 noundef zeroext false)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.LogicalRepRelMapEntry, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i1 @FindReplTupleInLocalRel(ptr noundef %29, ptr noundef %30, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %15)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @ExecClearTuple(ptr noundef %37)
  %39 = load i8, ptr %16, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %73

41:                                               ; preds = %5
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.EState, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.EState, ptr %47, i32 0, i32 31
  %49 = load ptr, ptr %48, align 8
  br label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @MakePerTupleExprContext(ptr noundef %51)
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %49, %46 ], [ %52, %50 ]
  %55 = getelementptr inbounds %struct.ExprContext, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %9, align 8
  call void @slot_modify_data(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %17, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.EPQState, ptr %14, i32 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ResultRelInfo, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @TargetPrivilegesCheck(ptr noundef %68, i64 noundef 4)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %8, align 8
  call void @ExecSimpleRelationUpdate(ptr noundef %69, ptr noundef %70, ptr noundef %14, ptr noundef %71, ptr noundef %72)
  br label %89

73:                                               ; preds = %5
  br label %74

74:                                               ; preds = %73
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %76, label %79, label %87

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %78, label %79, label %87

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.RelationData, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_class, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.nameData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2715, ptr noundef @__func__.apply_handle_update_internal)
  br label %87

87:                                               ; preds = %79, %77, %75
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %53
  %90 = load ptr, ptr %7, align 8
  call void @ExecCloseIndices(ptr noundef %90)
  call void @EvalPlanQualEnd(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_add_fetch_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_atomic_fetch_add_u32_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint32, ptr %9, i32 0, i32 0
  %11 = call i32 asm sideeffect "\09lock\09\09\09\09\0A\09xaddl\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, ptr elementtype(i32) %10) #13, !srcloc !18
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
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
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr @MyLogicalRepWorker, align 8
  %15 = getelementptr inbounds %struct.LogicalRepWorker, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  call void @stream_cleanup_files(i32 noundef %16, i32 noundef %17)
  br label %80

18:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  store i64 -1, ptr %6, align 8
  call void @begin_replication_step()
  %19 = load ptr, ptr @MyLogicalRepWorker, align 8
  %20 = getelementptr inbounds %struct.LogicalRepWorker, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  call void @subxact_info_read(i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr @subxact_data, align 8
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %42, %18
  %26 = load i64, ptr %5, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = sub i64 %31, 1
  %33 = getelementptr %struct.SubXactInfo, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.SubXactInfo, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load i64, ptr %5, align 8
  %40 = sub i64 %39, 1
  store i64 %40, ptr %6, align 8
  store i8 1, ptr %8, align 1
  br label %45

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %5, align 8
  br label %25, !llvm.loop !19

45:                                               ; preds = %38, %25
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @cleanup_subxact_info()
  call void @end_replication_step()
  call void @CommitTransactionCommand()
  br label %80

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %51 = load ptr, ptr @MyLogicalRepWorker, align 8
  %52 = getelementptr inbounds %struct.LogicalRepWorker, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  call void @changes_filename(ptr noundef %50, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr @MyLogicalRepWorker, align 8
  %56 = getelementptr inbounds %struct.LogicalRepWorker, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %59 = call ptr @BufFileOpenFileSet(ptr noundef %57, ptr noundef %58, i32 noundef 2, i1 noundef zeroext false)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr %struct.SubXactInfo, ptr %62, i64 %63
  %65 = getelementptr inbounds %struct.SubXactInfo, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %6, align 8
  %70 = getelementptr %struct.SubXactInfo, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.SubXactInfo, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  call void @BufFileTruncateFileSet(ptr noundef %60, i32 noundef %66, i64 noundef %72)
  %73 = load ptr, ptr %7, align 8
  call void @BufFileClose(ptr noundef %73)
  %74 = load i64, ptr %6, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr @subxact_data, align 8
  %76 = load ptr, ptr @MyLogicalRepWorker, align 8
  %77 = getelementptr inbounds %struct.LogicalRepWorker, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %3, align 4
  call void @subxact_info_write(i32 noundef %78, i32 noundef %79)
  call void @end_replication_step()
  call void @CommitTransactionCommand()
  br label %80

80:                                               ; preds = %49, %48, %13
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @cleanup_subxact_info() #0 {
  %1 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %0
  %8 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 2
  store i32 0, ptr %9, align 8
  store i32 0, ptr @subxact_data, align 8
  %10 = getelementptr inbounds %struct.ApplySubXactData, ptr @subxact_data, i32 0, i32 1
  store i32 0, ptr %10, align 4
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
  %4 = load ptr, ptr @MySubscription, align 8
  %5 = getelementptr inbounds %struct.Subscription, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %7, i32 0, i32 3
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
  %15 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr @replorigin_session_origin_lsn, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.LogicalRepPreparedTxnData, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr @replorigin_session_origin_timestamp, align 8
  %20 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %21 = call zeroext i1 @PrepareTransactionBlock(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TwoPhaseTransactionGid(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 16908800)
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4437, ptr noundef @__func__.TwoPhaseTransactionGid)
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
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %23, i64 noundef %25, ptr noundef @.str.67, i32 noundef %26, i32 noundef %27)
  ret void
}

declare void @BeginTransactionBlock() #1

declare zeroext i1 @PrepareTransactionBlock(ptr noundef) #1

declare void @logicalrep_read_commit_prepared(ptr noundef, ptr noundef) #1

declare void @FinishPreparedTransaction(ptr noundef, i1 noundef zeroext) #1

declare void @logicalrep_read_rollback_prepared(ptr noundef, ptr noundef) #1

declare zeroext i1 @LookupGXact(ptr noundef, i64 noundef, i64 noundef) #1

declare void @logicalrep_read_stream_prepare(ptr noundef, ptr noundef) #1

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
  %10 = getelementptr inbounds %struct.LogicalRepWorker, ptr %9, i32 0, i32 15
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr @MyLogicalRepWorker, align 8
  %13 = getelementptr inbounds %struct.LogicalRepWorker, ptr %12, i32 0, i32 16
  store i64 %11, ptr %13, align 8
  %14 = call i64 @GetCurrentTimestamp()
  %15 = load ptr, ptr @MyLogicalRepWorker, align 8
  %16 = getelementptr inbounds %struct.LogicalRepWorker, ptr %15, i32 0, i32 17
  store i64 %14, ptr %16, align 8
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr @MyLogicalRepWorker, align 8
  %22 = getelementptr inbounds %struct.LogicalRepWorker, ptr %21, i32 0, i32 18
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr @MyLogicalRepWorker, align 8
  %25 = getelementptr inbounds %struct.LogicalRepWorker, ptr %24, i32 0, i32 19
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr @wal_receiver_status_interval, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %151

23:                                               ; preds = %19, %3
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr @send_feedback.last_recvpos, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr @send_feedback.last_recvpos, align 8
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %23
  call void @get_flush_position(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  store i64 %33, ptr %7, align 8
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr @send_feedback.last_writepos, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr @send_feedback.last_writepos, align 8
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr @send_feedback.last_flushpos, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, ptr @send_feedback.last_flushpos, align 8
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = call i64 @GetCurrentTimestamp()
  store i64 %47, ptr %9, align 8
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr @send_feedback.last_writepos, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr @send_feedback.last_flushpos, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i64, ptr @send_feedback.send_time, align 8
  %60 = load i64, ptr %9, align 8
  %61 = load i32, ptr @wal_receiver_status_interval, align 4
  %62 = mul i32 %61, 1000
  %63 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %59, i64 noundef %60, i32 noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %151

65:                                               ; preds = %58, %54, %50, %46
  %66 = load i64, ptr %9, align 8
  store i64 %66, ptr @send_feedback.send_time, align 8
  %67 = load ptr, ptr @send_feedback.reply_message, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @ApplyContext, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = call ptr @makeStringInfo()
  store ptr %72, ptr @send_feedback.reply_message, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @MemoryContextSwitchTo(ptr noundef %73)
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr @send_feedback.reply_message, align 8
  call void @resetStringInfo(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr @send_feedback.reply_message, align 8
  call void @pq_sendbyte(ptr noundef %78, i8 noundef zeroext 114)
  %79 = load ptr, ptr @send_feedback.reply_message, align 8
  %80 = load i64, ptr %4, align 8
  call void @pq_sendint64(ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr @send_feedback.reply_message, align 8
  %82 = load i64, ptr %8, align 8
  call void @pq_sendint64(ptr noundef %81, i64 noundef %82)
  %83 = load ptr, ptr @send_feedback.reply_message, align 8
  %84 = load i64, ptr %7, align 8
  call void @pq_sendint64(ptr noundef %83, i64 noundef %84)
  %85 = load ptr, ptr @send_feedback.reply_message, align 8
  %86 = load i64, ptr %9, align 8
  call void @pq_sendint64(ptr noundef %85, i64 noundef %86)
  %87 = load ptr, ptr @send_feedback.reply_message, align 8
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  call void @pq_sendbyte(ptr noundef %87, i8 noundef zeroext %90)
  br label %91

91:                                               ; preds = %77
  br i1 false, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %93, label %96, label %122

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %95, label %96, label %122

96:                                               ; preds = %94, %92
  %97 = load i8, ptr %5, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %12, align 4
  %102 = load i64, ptr %4, align 8
  %103 = lshr i64 %102, 32
  %104 = trunc i64 %103 to i32
  %105 = load i64, ptr %4, align 8
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %13, align 4
  %109 = load i64, ptr %7, align 8
  %110 = lshr i64 %109, 32
  %111 = trunc i64 %110 to i32
  %112 = load i64, ptr %7, align 8
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %14, align 4
  %116 = load i64, ptr %8, align 8
  %117 = lshr i64 %116, 32
  %118 = trunc i64 %117 to i32
  %119 = load i64, ptr %8, align 8
  %120 = trunc i64 %119 to i32
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.78, i32 noundef %99, i32 noundef %104, i32 noundef %106, i32 noundef %111, i32 noundef %113, i32 noundef %118, i32 noundef %120)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3839, ptr noundef @__func__.send_feedback)
  br label %122

122:                                              ; preds = %115, %94, %92
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @WalReceiverFunctions, align 8
  %125 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %128 = load ptr, ptr @send_feedback.reply_message, align 8
  %129 = getelementptr inbounds %struct.StringInfoData, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr @send_feedback.reply_message, align 8
  %132 = getelementptr inbounds %struct.StringInfoData, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  call void %126(ptr noundef %127, ptr noundef %130, i32 noundef %133)
  %134 = load i64, ptr %4, align 8
  %135 = load i64, ptr @send_feedback.last_recvpos, align 8
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %123
  %138 = load i64, ptr %4, align 8
  store i64 %138, ptr @send_feedback.last_recvpos, align 8
  br label %139

139:                                              ; preds = %137, %123
  %140 = load i64, ptr %7, align 8
  %141 = load i64, ptr @send_feedback.last_writepos, align 8
  %142 = icmp ugt i64 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load i64, ptr %7, align 8
  store i64 %144, ptr @send_feedback.last_writepos, align 8
  br label %145

145:                                              ; preds = %143, %139
  %146 = load i64, ptr %8, align 8
  %147 = load i64, ptr @send_feedback.last_flushpos, align 8
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i64, ptr %8, align 8
  store i64 %150, ptr @send_feedback.last_flushpos, align 8
  br label %151

151:                                              ; preds = %149, %145, %64, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  %22 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr @lsn_mapping, ptr %22, align 8
  %23 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %32, %28 ], [ %35, %33 ]
  %38 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dlist_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %85, %36
  %45 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %46, %48
  br i1 %49, label %50, label %94

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %13, align 4
  %55 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 0
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.FlushPosition, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.FlushPosition, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %8, align 8
  %66 = icmp ule i64 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %54
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.FlushPosition, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @dlist_delete(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %74)
  br label %84

75:                                               ; preds = %54
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %14, align 4
  %78 = call ptr @dlist_tail_element_off(ptr noundef @lsn_mapping, i64 noundef 0)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.FlushPosition, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  store i8 1, ptr %83, align 1
  br label %99

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.dlist_node, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  br label %44, !llvm.loop !20

94:                                               ; preds = %44
  %95 = call zeroext i1 @dlist_is_empty(ptr noundef @lsn_mapping)
  %96 = xor i1 %95, true
  %97 = load ptr, ptr %6, align 8
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 1
  br label %99

99:                                               ; preds = %94, %77
  ret void
}

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @makeStringInfo() #1

declare void @resetStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_tail_element_off(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

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
  store i64 0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %9 = load ptr, ptr @MySubscription, align 8
  %10 = getelementptr inbounds %struct.Subscription, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 325)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4503, ptr noundef @__func__.run_apply_worker)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %0
  %26 = load ptr, ptr @MySubscription, align 8
  %27 = getelementptr inbounds %struct.Subscription, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %28, i32 noundef 0, ptr noundef %29, i64 noundef 64)
  call void @StartTransactionCommand()
  %30 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %31 = call zeroext i16 @replorigin_by_name(ptr noundef %30, i1 noundef zeroext true)
  store i16 %31, ptr %5, align 2
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %37 = call zeroext i16 @replorigin_create(ptr noundef %36)
  store i16 %37, ptr %5, align 2
  br label %38

38:                                               ; preds = %35, %25
  %39 = load i16, ptr %5, align 2
  call void @replorigin_session_setup(i16 noundef zeroext %39, i32 noundef 0)
  %40 = load i16, ptr %5, align 2
  store i16 %40, ptr @replorigin_session_origin, align 2
  %41 = call i64 @replorigin_session_get_progress(i1 noundef zeroext false)
  store i64 %41, ptr %2, align 8
  call void @CommitTransactionCommand()
  %42 = load ptr, ptr @MySubscription, align 8
  %43 = getelementptr inbounds %struct.Subscription, ptr %42, i32 0, i32 11
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr @MySubscription, align 8
  %48 = getelementptr inbounds %struct.Subscription, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %46, %38
  %53 = phi i1 [ false, %38 ], [ %51, %46 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  %55 = load ptr, ptr @WalReceiverFunctions, align 8
  %56 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @MySubscription, align 8
  %59 = getelementptr inbounds %struct.Subscription, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %8, align 1
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr @MySubscription, align 8
  %64 = getelementptr inbounds %struct.Subscription, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %57(ptr noundef %60, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %62, ptr noundef %65, ptr noundef %7)
  store ptr %66, ptr @LogRepWorkerWalRcvConn, align 8
  %67 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 100663808)
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4528, ptr noundef @__func__.run_apply_worker)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr @WalReceiverFunctions, align 8
  %83 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %86 = call ptr %84(ptr noundef %85, ptr noundef %6)
  %87 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  call void @set_apply_error_context_origin(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  call void @set_stream_options(ptr noundef %4, ptr noundef %88, ptr noundef %2)
  %89 = load ptr, ptr @MySubscription, align 8
  %90 = getelementptr inbounds %struct.Subscription, ptr %89, i32 0, i32 9
  %91 = load i8, ptr %90, align 8
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 112
  br i1 %93, label %94, label %109

94:                                               ; preds = %81
  %95 = call zeroext i1 @AllTablesyncsReady()
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.WalRcvStreamOptions, ptr %4, i32 0, i32 3
  %98 = getelementptr inbounds %struct.anon.0, ptr %97, i32 0, i32 4
  store i8 1, ptr %98, align 8
  %99 = load ptr, ptr @WalReceiverFunctions, align 8
  %100 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %103 = call zeroext i1 %101(ptr noundef %102, ptr noundef %4)
  call void @StartTransactionCommand()
  %104 = load ptr, ptr @MySubscription, align 8
  %105 = getelementptr inbounds %struct.Subscription, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  call void @UpdateTwoPhaseState(i32 noundef %106, i8 noundef signext 101)
  %107 = load ptr, ptr @MySubscription, align 8
  %108 = getelementptr inbounds %struct.Subscription, ptr %107, i32 0, i32 9
  store i8 101, ptr %108, align 8
  call void @CommitTransactionCommand()
  br label %115

109:                                              ; preds = %94, %81
  %110 = load ptr, ptr @WalReceiverFunctions, align 8
  %111 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr @LogRepWorkerWalRcvConn, align 8
  %114 = call zeroext i1 %112(ptr noundef %113, ptr noundef %4)
  br label %115

115:                                              ; preds = %109, %96
  br label %116

116:                                              ; preds = %115
  br i1 false, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %118, label %121, label %150

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %120, label %121, label %150

121:                                              ; preds = %119, %117
  %122 = load ptr, ptr @MySubscription, align 8
  %123 = getelementptr inbounds %struct.Subscription, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @MySubscription, align 8
  %126 = getelementptr inbounds %struct.Subscription, ptr %125, i32 0, i32 9
  %127 = load i8, ptr %126, align 8
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 100
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %147

131:                                              ; preds = %121
  %132 = load ptr, ptr @MySubscription, align 8
  %133 = getelementptr inbounds %struct.Subscription, ptr %132, i32 0, i32 9
  %134 = load i8, ptr %133, align 8
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 112
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %145

138:                                              ; preds = %131
  %139 = load ptr, ptr @MySubscription, align 8
  %140 = getelementptr inbounds %struct.Subscription, ptr %139, i32 0, i32 9
  %141 = load i8, ptr %140, align 8
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 101
  %144 = select i1 %143, ptr @.str.84, ptr @.str.85
  br label %145

145:                                              ; preds = %138, %137
  %146 = phi ptr [ @.str.83, %137 ], [ %144, %138 ]
  br label %147

147:                                              ; preds = %145, %130
  %148 = phi ptr [ @.str.82, %130 ], [ %146, %145 ]
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81, ptr noundef %124, ptr noundef %148)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4572, ptr noundef @__func__.run_apply_worker)
  br label %150

150:                                              ; preds = %147, %119, %117
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %2, align 8
  call void @start_apply(i64 noundef %152)
  ret void
}

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) #1

declare zeroext i16 @replorigin_create(ptr noundef) #1

declare void @replorigin_session_setup(i16 noundef zeroext, i32 noundef) #1

declare i64 @replorigin_session_get_progress(i1 noundef zeroext) #1

declare zeroext i1 @AllTablesyncsReady() #1

declare void @UpdateTwoPhaseState(i32 noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { nounwind }

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
!18 = !{i64 1863166, i64 1863183}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
