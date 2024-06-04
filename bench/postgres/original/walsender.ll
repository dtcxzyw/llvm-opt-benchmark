target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.WalSndCtlData = type { [3 x %struct.dlist_head], [3 x i64], i8, %struct.ConditionVariable, %struct.ConditionVariable, [0 x %struct.WalSnd] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.WalSnd = type { i32, i32, i64, i8, i64, i64, i64, i64, i64, i64, i32, i8, ptr, i64, i32 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.Node = type { i32 }
%struct.StartReplicationCmd = type { i32, i32, ptr, i32, i64, ptr }
%struct.VariableShowStmt = type { i32, ptr }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.ReadReplicationSlotCmd = type { i32, ptr }
%struct.CreateReplicationSlotCmd = type { i32, ptr, i32, ptr, i8, ptr }
%struct.LogicalDecodingContext = type { ptr, ptr, ptr, ptr, ptr, i8, %struct.OutputPluginCallbacks, %struct.OutputPluginOptions, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i64, i32, i8, i8 }
%struct.OutputPluginCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputPluginOptions = type { i32, i8 }
%struct.DropReplicationSlotCmd = type { i32, ptr, i8 }
%struct.AlterReplicationSlotCmd = type { i32, ptr, ptr }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QueryCompletion = type { i32, i64 }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%struct.TimeLineHistoryCmd = type { i32, i32 }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.SyncRepStandbyData = type { i32, i64, i64, i64, i32, i32, i8 }
%struct.SyncRepConfigData = type { i32, i32, i8, i32, [0 x i8] }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.Interval = type { i64, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.WaitEvent = type { i32, i32, i32, ptr }
%struct.WalTimeSample = type { i64, i64 }
%struct.LagTracker = type { i64, [8192 x %struct.WalTimeSample], i32, [3 x i32], [3 x %struct.WalTimeSample] }
%struct.FullTransactionId = type { i64 }

@WalSndCtl = dso_local global ptr null, align 8
@MyWalSnd = dso_local global ptr null, align 8
@am_walsender = dso_local global i8 0, align 1
@am_cascading_walsender = dso_local global i8 0, align 1
@am_db_walsender = dso_local global i8 0, align 1
@max_wal_senders = dso_local global i32 10, align 4
@wal_sender_timeout = dso_local global i32 60000, align 4
@log_replication_commands = dso_local global i8 0, align 1
@wake_wal_senders = dso_local global i8 0, align 1
@MyDatabaseId = external global i32, align 4
@MainLWLockArray = external global ptr, align 8
@MyProc = external global ptr, align 8
@ProcGlobal = external global ptr, align 8
@TopMemoryContext = external global ptr, align 8
@lag_tracker = internal global ptr null, align 8
@xlogreader = internal global ptr null, align 8
@MyReplicationSlot = external global ptr, align 8
@replication_active = internal global i32 0, align 4
@got_STOPPING = internal global i32 0, align 4
@got_SIGUSR2 = internal global i32 0, align 4
@CurrentResourceOwner = external global ptr, align 8
@.str = private unnamed_addr constant [65 x i8] c"cannot execute new commands while WAL sender is in stopping mode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"walsender.c\00", align 1
@__func__.exec_replication_command = private unnamed_addr constant [25 x i8] c"exec_replication_command\00", align 1
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Replication command context\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"cannot execute SQL commands in WAL sender for physical replication\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"replication command parser returned %d\00", align 1
@replication_parse_result = external global ptr, align 8
@debug_query_string = external global ptr, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"received replication command: %s\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"current transaction is aborted, commands ignored until end of transaction block\00", align 1
@output_message = internal global %struct.StringInfoData zeroinitializer, align 8
@reply_message = internal global %struct.StringInfoData zeroinitializer, align 8
@tmpbuf = internal global %struct.StringInfoData zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"IDENTIFY_SYSTEM\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"READ_REPLICATION_SLOT\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"BASE_BACKUP\00", align 1
@uploaded_manifest = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"CREATE_REPLICATION_SLOT\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"DROP_REPLICATION_SLOT\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"ALTER_REPLICATION_SLOT\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"START_REPLICATION\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"TIMELINE_HISTORY\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SHOW\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"UPLOAD_MANIFEST\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"unrecognized replication command node tag: %u\00", align 1
@__func__.WalSndRqstFileReload = private unnamed_addr constant [21 x i8] c"WalSndRqstFileReload\00", align 1
@MyProcPid = external global i32, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Wal Sender Ctl\00", align 1
@__func__.WalSndInitStopping = private unnamed_addr constant [19 x i8] c"WalSndInitStopping\00", align 1
@__func__.WalSndWaitStopping = private unnamed_addr constant [19 x i8] c"WalSndWaitStopping\00", align 1
@__func__.WalSndSetState = private unnamed_addr constant [15 x i8] c"WalSndSetState\00", align 1
@__func__.pg_stat_get_wal_senders = private unnamed_addr constant [24 x i8] c"pg_stat_get_wal_senders\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@SyncRepConfig = external global ptr, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"quorum\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"systemid\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"timeline\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"xlogpos\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"slot_type\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"restart_lsn\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"restart_tli\00", align 1
@__func__.ReadReplicationSlot = private unnamed_addr constant [20 x i8] c"ReadReplicationSlot\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"cannot use %s with a logical replication slot\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"%s must not be called inside a transaction\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"CREATE_REPLICATION_SLOT ... (SNAPSHOT 'export')\00", align 1
@__func__.CreateReplicationSlot = private unnamed_addr constant [22 x i8] c"CreateReplicationSlot\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"%s must be called inside a transaction\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"CREATE_REPLICATION_SLOT ... (SNAPSHOT 'use')\00", align 1
@XactIsoLevel = external global i32, align 4
@.str.38 = private unnamed_addr constant [64 x i8] c"%s must be called in REPEATABLE READ isolation mode transaction\00", align 1
@XactReadOnly = external global i8, align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"%s must be called in a read-only transaction\00", align 1
@FirstSnapshotSet = external global i8, align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"%s must be called before any query\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"%s must not be called in a subtransaction\00", align 1
@last_reply_timestamp = internal global i64 0, align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"slot_name\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"consistent_point\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"snapshot_name\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"output_plugin\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"conflicting or redundant options\00", align 1
@__func__.parseCreateReplSlotOptions = private unnamed_addr constant [27 x i8] c"parseCreateReplSlotOptions\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"unrecognized value for CREATE_REPLICATION_SLOT option \22%s\22: \22%s\22\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"reserve_wal\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"two_phase\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"unrecognized option: %s\00", align 1
@sendTimeLineIsHistoric = internal global i8 0, align 1
@sendTimeLine = internal global i32 0, align 4
@sendTimeLineValidUpto = internal global i64 0, align 8
@sendTimeLineNextTLI = internal global i32 0, align 4
@WalSndWaitForWal.RecentFlushPtr = internal global i64 0, align 8
@MyLatch = external global ptr, align 8
@ConfigReloadPending = external global i32, align 4
@sentPtr = internal global i64 0, align 8
@waiting_for_ping_response = internal global i8 0, align 1
@WalSndCaughtUp = internal global i8 0, align 1
@PqCommMethods = external global ptr, align 8
@streamingDoneReceiving = internal global i8 0, align 1
@streamingDoneSending = internal global i8 0, align 1
@last_processing = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [37 x i8] c"unexpected EOF on standby connection\00", align 1
@__func__.ProcessRepliesIfAny = private unnamed_addr constant [20 x i8] c"ProcessRepliesIfAny\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"invalid standby message type \22%c\22\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"unexpected message type \22%c\22\00", align 1
@__func__.ProcessStandbyMessage = private unnamed_addr constant [22 x i8] c"ProcessStandbyMessage\00", align 1
@ProcessStandbyReplyMessage.fullyAppliedLastTime = internal global i8 0, align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"write %X/%X flush %X/%X apply %X/%X%s reply_time %s\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c" (reply requested)\00", align 1
@.str.61 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.ProcessStandbyReplyMessage = private unnamed_addr constant [27 x i8] c"ProcessStandbyReplyMessage\00", align 1
@__func__.PhysicalConfirmReceivedLocation = private unnamed_addr constant [32 x i8] c"PhysicalConfirmReceivedLocation\00", align 1
@.str.62 = private unnamed_addr constant [78 x i8] c"hot standby feedback xmin %u epoch %u, catalog_xmin %u epoch %u reply_time %s\00", align 1
@__func__.ProcessStandbyHSFeedbackMessage = private unnamed_addr constant [32 x i8] c"ProcessStandbyHSFeedbackMessage\00", align 1
@__func__.PhysicalReplicationSlotNewXmin = private unnamed_addr constant [31 x i8] c"PhysicalReplicationSlotNewXmin\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"sending replication keepalive\00", align 1
@__func__.WalSndKeepalive = private unnamed_addr constant [16 x i8] c"WalSndKeepalive\00", align 1
@whereToSendOutput = external global i32, align 4
@.str.64 = private unnamed_addr constant [57 x i8] c"terminating walsender process due to replication timeout\00", align 1
@__func__.WalSndCheckTimeOut = private unnamed_addr constant [19 x i8] c"WalSndCheckTimeOut\00", align 1
@FeBeWaitSet = external global ptr, align 8
@wal_segment_size = external global i32, align 4
@.str.65 = private unnamed_addr constant [50 x i8] c"requested WAL segment %s has already been removed\00", align 1
@__func__.WalSndSegmentOpen = private unnamed_addr constant [18 x i8] c"WalSndSegmentOpen\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"pg_wal/%08X%08X%08X\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@WalSndUpdateProgress.sendTime = internal global i64 0, align 8
@synchronous_commit = external global i32, align 4
@__func__.ParseAlterReplSlotOptions = private unnamed_addr constant [26 x i8] c"ParseAlterReplSlotOptions\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"Failed while allocating a WAL reading processor.\00", align 1
@__func__.StartReplication = private unnamed_addr constant [17 x i8] c"StartReplication\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"cannot use a logical replication slot for physical replication\00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"requested starting point %X/%X on timeline %u is not in this server's history\00", align 1
@.str.73 = private unnamed_addr constant [56 x i8] c"This server's history forked from timeline %u at %X/%X.\00", align 1
@.str.74 = private unnamed_addr constant [87 x i8] c"requested starting point %X/%X is ahead of the WAL flush position of this server %X/%X\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"next_tli\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"next_tli_startpos\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"START_STREAMING\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"\22%s\22 has now caught up with upstream server\00", align 1
@application_name = external global ptr, align 8
@__func__.WalSndLoop = private unnamed_addr constant [11 x i8] c"WalSndLoop\00", align 1
@XLogSendLogical.flushPtr = internal global i64 0, align 8
@logical_decoding_ctx = internal global ptr null, align 8
@.str.79 = private unnamed_addr constant [63 x i8] c"could not find record while sending logically-decoded data: %s\00", align 1
@__func__.XLogSendLogical = private unnamed_addr constant [16 x i8] c"XLogSendLogical\00", align 1
@.str.80 = private unnamed_addr constant [62 x i8] c"walsender reached end of timeline at %X/%X (sent up to %X/%X)\00", align 1
@__func__.XLogSendPhysical = private unnamed_addr constant [17 x i8] c"XLogSendPhysical\00", align 1
@update_process_title = external global i8, align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"streaming %X/%X\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"terminating walsender process after promotion\00", align 1
@__func__.StartLogicalReplication = private unnamed_addr constant [24 x i8] c"StartLogicalReplication\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@__func__.SendTimeLineHistory = private unnamed_addr constant [20 x i8] c"SendTimeLineHistory\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"could not seek to end of file \22%s\22: %m\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"could not seek to beginning of file \22%s\22: %m\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"%08X.history\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"pg_wal/%08X.history\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"base backup\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"incremental backup information\00", align 1
@uploaded_manifest_mcxt = internal global ptr null, align 8
@CacheMemoryContext = external global ptr, align 8
@QueryCancelHoldoffCount = external global i32, align 4
@.str.94 = private unnamed_addr constant [61 x i8] c"unexpected EOF on client connection with an open transaction\00", align 1
@__func__.HandleUploadManifestPacket = private unnamed_addr constant [27 x i8] c"HandleUploadManifestPacket\00", align 1
@.str.95 = private unnamed_addr constant [54 x i8] c"unexpected message type 0x%02X during COPY from stdin\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"COPY from stdin failed: %s\00", align 1
@__func__.InitWalSenderSlot = private unnamed_addr constant [18 x i8] c"InitWalSenderSlot\00", align 1
@__func__.WalSndKill = private unnamed_addr constant [11 x i8] c"WalSndKill\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"catchup\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"stopping\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitWalSender() #0 {
  %1 = call zeroext i1 @RecoveryInProgress()
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @am_cascading_walsender, align 1
  call void @InitWalSenderSlot()
  call void @MarkPostmasterChildWalSender()
  call void @SendPostmasterSignal(i32 noundef 7)
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %0
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 4
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr @MyProc, align 8
  %10 = getelementptr inbounds %struct.PGPROC, ptr %9, i32 0, i32 25
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, 32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 4
  %15 = load ptr, ptr @MyProc, align 8
  %16 = getelementptr inbounds %struct.PGPROC, ptr %15, i32 0, i32 25
  %17 = load i8, ptr %16, align 4
  %18 = load ptr, ptr @ProcGlobal, align 8
  %19 = getelementptr inbounds %struct.PROC_HDR, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @MyProc, align 8
  %22 = getelementptr inbounds %struct.PGPROC, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %20, i64 %24
  store i8 %17, ptr %25, align 1
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr %union.LWLockPadded, ptr %26, i64 4
  call void @LWLockRelease(ptr noundef %27)
  br label %28

28:                                               ; preds = %5, %0
  %29 = load ptr, ptr @TopMemoryContext, align 8
  %30 = call ptr @MemoryContextAllocZero(ptr noundef %29, i64 noundef 131144)
  store ptr %30, ptr @lag_tracker, align 8
  ret void
}

declare zeroext i1 @RecoveryInProgress() #1

; Function Attrs: nounwind uwtable
define internal void @InitWalSenderSlot() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %76, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @max_wal_senders, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %79

7:                                                ; preds = %3
  %8 = load ptr, ptr @WalSndCtl, align 8
  %9 = getelementptr inbounds %struct.WalSndCtlData, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [0 x %struct.WalSnd], ptr %9, i64 0, i64 %11
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.WalSnd, ptr %13, i32 0, i32 11
  %15 = call i32 @tas(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.WalSnd, ptr %18, i32 0, i32 11
  %20 = call i32 @s_lock(ptr noundef %19, ptr noundef @.str.1, i32 noundef 2807, ptr noundef @__func__.InitWalSenderSlot)
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.WalSnd, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.WalSnd, ptr %29, i32 0, i32 11
  store i8 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %28
  br label %76

32:                                               ; preds = %22
  %33 = load i32, ptr @MyProcPid, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.WalSnd, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.WalSnd, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.WalSnd, ptr %38, i32 0, i32 2
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.WalSnd, ptr %40, i32 0, i32 3
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.WalSnd, ptr %42, i32 0, i32 4
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.WalSnd, ptr %44, i32 0, i32 5
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.WalSnd, ptr %46, i32 0, i32 6
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.WalSnd, ptr %48, i32 0, i32 7
  store i64 -1, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.WalSnd, ptr %50, i32 0, i32 8
  store i64 -1, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.WalSnd, ptr %52, i32 0, i32 9
  store i64 -1, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.WalSnd, ptr %54, i32 0, i32 10
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr @MyProc, align 8
  %57 = getelementptr inbounds %struct.PGPROC, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.WalSnd, ptr %58, i32 0, i32 12
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.WalSnd, ptr %60, i32 0, i32 13
  store i64 0, ptr %61, align 8
  %62 = load i32, ptr @MyDatabaseId, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %32
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.WalSnd, ptr %65, i32 0, i32 14
  store i32 0, ptr %66, align 8
  br label %70

67:                                               ; preds = %32
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.WalSnd, ptr %68, i32 0, i32 14
  store i32 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.WalSnd, ptr %72, i32 0, i32 11
  store i8 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  store ptr %75, ptr @MyWalSnd, align 8
  br label %79

76:                                               ; preds = %31
  %77 = load i32, ptr %1, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %1, align 4
  br label %3, !llvm.loop !7

79:                                               ; preds = %74, %3
  call void @on_shmem_exit(ptr noundef @WalSndKill, i64 noundef 0)
  ret void
}

declare void @MarkPostmasterChildWalSender() #1

declare void @SendPostmasterSignal(i32 noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndErrorCleanup() #0 {
  call void @LWLockReleaseAll()
  %1 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @pgstat_report_wait_end()
  %2 = load ptr, ptr @xlogreader, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr @xlogreader, align 8
  %6 = getelementptr inbounds %struct.XLogReaderState, ptr %5, i32 0, i32 22
  %7 = getelementptr inbounds %struct.WALOpenSegment, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr @xlogreader, align 8
  call void @wal_segment_close(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %4, %0
  %13 = load ptr, ptr @MyReplicationSlot, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ReplicationSlotRelease()
  br label %16

16:                                               ; preds = %15, %12
  call void @ReplicationSlotCleanup()
  store volatile i32 0, ptr @replication_active, align 4
  %17 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @WalSndResourceCleanup(i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %18, %16
  %20 = load volatile i32, ptr @got_STOPPING, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load volatile i32, ptr @got_SIGUSR2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  call void @proc_exit(i32 noundef 0) #13
  unreachable

26:                                               ; preds = %22
  call void @WalSndSetState(i32 noundef 0)
  ret void
}

declare void @LWLockReleaseAll() #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @wal_segment_close(ptr noundef) #1

declare void @ReplicationSlotRelease() #1

declare void @ReplicationSlotCleanup() #1

declare zeroext i1 @IsTransactionOrTransactionBlock() #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndResourceCleanup(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load ptr, ptr @CurrentResourceOwner, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %9, ptr %3, align 8
  store ptr null, ptr @CurrentResourceOwner, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  call void @ResourceOwnerRelease(ptr noundef %10, i32 noundef 1, i1 noundef zeroext %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  call void @ResourceOwnerRelease(ptr noundef %13, i32 noundef 2, i1 noundef zeroext %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %2, align 1
  %18 = trunc i8 %17 to i1
  call void @ResourceOwnerRelease(ptr noundef %16, i32 noundef 3, i1 noundef zeroext %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %3, align 8
  call void @ResourceOwnerDelete(ptr noundef %19)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @WalSndSetState(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @MyWalSnd, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.WalSnd, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.WalSnd, ptr %12, i32 0, i32 11
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.WalSnd, ptr %17, i32 0, i32 11
  %19 = call i32 @s_lock(ptr noundef %18, ptr noundef @.str.1, i32 noundef 3706, ptr noundef @__func__.WalSndSetState)
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.WalSnd, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.WalSnd, ptr %26, i32 0, i32 11
  store i8 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %10
  ret void
}

declare void @ResourceOwnerRelease(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @ResourceOwnerDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @exec_replication_command(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load volatile i32, ptr @got_STOPPING, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @WalSndSetState(i32 noundef 4)
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr @MyWalSnd, align 8
  %18 = getelementptr inbounds %struct.WalSnd, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 325)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1896, ptr noundef @__func__.exec_replication_command)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %16
  call void @SnapBuildClearExportedSnapshot()
  br label %33

33:                                               ; preds = %32
  %34 = load volatile i32, ptr @InterruptPending, align 4
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @ProcessInterrupts()
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  %45 = call ptr @AllocSetContextCreateInternal(ptr noundef %44, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  call void @replication_scanner_init(ptr noundef %48)
  %49 = call zeroext i1 @replication_scanner_is_replication_command()
  br i1 %49, label %68, label %50

50:                                               ; preds = %43
  call void @replication_scanner_finish()
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @MemoryContextSwitchTo(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  call void @MemoryContextDelete(ptr noundef %53)
  %54 = load i32, ptr @MyDatabaseId, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 1088)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1931, ptr noundef @__func__.exec_replication_command)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %50
  store i1 false, ptr %2, align 1
  br label %223

68:                                               ; preds = %43
  %69 = call i32 @replication_yyparse()
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %75, label %78, label %82

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 16801924)
  %80 = load i32, ptr %4, align 4
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1945, ptr noundef @__func__.exec_replication_command)
  br label %82

82:                                               ; preds = %78, %76, %74
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %68
  call void @replication_scanner_finish()
  %85 = load ptr, ptr @replication_parse_result, align 8
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %3, align 8
  store ptr %86, ptr @debug_query_string, align 8
  %87 = load ptr, ptr %3, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %87)
  br label %88

88:                                               ; preds = %84
  %89 = load i8, ptr @log_replication_commands, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 15, i32 14
  %92 = call i1 @llvm.is.constant.i32(i32 %91)
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load i8, ptr @log_replication_commands, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 15, i32 14
  %97 = icmp sge i32 %96, 21
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i8, ptr @log_replication_commands, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 15, i32 14
  %102 = call zeroext i1 @errstart_cold(i32 noundef %101, ptr noundef null) #14
  br i1 %102, label %108, label %111

103:                                              ; preds = %93, %88
  %104 = load i8, ptr @log_replication_commands, align 1
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 15, i32 14
  %107 = call zeroext i1 @errstart(i32 noundef %106, ptr noundef null)
  br i1 %107, label %108, label %111

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1964, ptr noundef @__func__.exec_replication_command)
  br label %111

111:                                              ; preds = %108, %103, %98
  %112 = load i8, ptr @log_replication_commands, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 15, i32 14
  %115 = call i1 @llvm.is.constant.i32(i32 %114)
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load i8, ptr @log_replication_commands, align 1
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 15, i32 14
  %120 = icmp sge i32 %119, 21
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  unreachable

122:                                              ; preds = %116, %111
  br label %123

123:                                              ; preds = %122
  %124 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %124, label %125, label %136

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %128, label %131, label %134

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %134

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 33685826)
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1973, ptr noundef @__func__.exec_replication_command)
  br label %134

134:                                              ; preds = %131, %129, %127
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %123
  br label %137

137:                                              ; preds = %136
  %138 = load volatile i32, ptr @InterruptPending, align 4
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  call void @ProcessInterrupts()
  br label %144

144:                                              ; preds = %143, %137
  br label %145

145:                                              ; preds = %144
  call void @initStringInfo(ptr noundef @output_message)
  call void @initStringInfo(ptr noundef @reply_message)
  call void @initStringInfo(ptr noundef @tmpbuf)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Node, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  switch i32 %148, label %206 [
    i32 432, label %149
    i32 438, label %152
    i32 433, label %156
    i32 434, label %162
    i32 435, label %166
    i32 436, label %170
    i32 437, label %174
    i32 439, label %188
    i32 143, label %193
    i32 440, label %202
  ]

149:                                              ; preds = %145
  store ptr @.str.7, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  call void @set_ps_display(ptr noundef %150)
  call void @IdentifySystem()
  %151 = load ptr, ptr %6, align 8
  call void @EndReplicationCommand(ptr noundef %151)
  br label %219

152:                                              ; preds = %145
  store ptr @.str.8, ptr %6, align 8
  %153 = load ptr, ptr %6, align 8
  call void @set_ps_display(ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  call void @ReadReplicationSlot(ptr noundef %154)
  %155 = load ptr, ptr %6, align 8
  call void @EndReplicationCommand(ptr noundef %155)
  br label %219

156:                                              ; preds = %145
  store ptr @.str.9, ptr %6, align 8
  %157 = load ptr, ptr %6, align 8
  call void @set_ps_display(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef %158)
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr @uploaded_manifest, align 8
  call void @SendBaseBackup(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %6, align 8
  call void @EndReplicationCommand(ptr noundef %161)
  br label %219

162:                                              ; preds = %145
  store ptr @.str.10, ptr %6, align 8
  %163 = load ptr, ptr %6, align 8
  call void @set_ps_display(ptr noundef %163)
  %164 = load ptr, ptr %5, align 8
  call void @CreateReplicationSlot(ptr noundef %164)
  %165 = load ptr, ptr %6, align 8
  call void @EndReplicationCommand(ptr noundef %165)
  br label %219

166:                                              ; preds = %145
  store ptr @.str.11, ptr %6, align 8
  %167 = load ptr, ptr %6, align 8
  call void @set_ps_display(ptr noundef %167)
  %168 = load ptr, ptr %5, align 8
  call void @DropReplicationSlot(ptr noundef %168)
  %169 = load ptr, ptr %6, align 8
  call void @EndReplicationCommand(ptr noundef %169)
  br label %219

170:                                              ; preds = %145
  store ptr @.str.12, ptr %6, align 8
  %171 = load ptr, ptr %6, align 8
  call void @set_ps_display(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8
  call void @AlterReplicationSlot(ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  call void @EndReplicationCommand(ptr noundef %173)
  br label %219

174:                                              ; preds = %145
  %175 = load ptr, ptr %5, align 8
  store ptr %175, ptr %10, align 8
  store ptr @.str.13, ptr %6, align 8
  %176 = load ptr, ptr %6, align 8
  call void @set_ps_display(ptr noundef %176)
  %177 = load ptr, ptr %6, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.StartReplicationCmd, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load ptr, ptr %10, align 8
  call void @StartReplication(ptr noundef %183)
  br label %186

184:                                              ; preds = %174
  %185 = load ptr, ptr %10, align 8
  call void @StartLogicalReplication(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %182
  %187 = load ptr, ptr %6, align 8
  call void @EndReplicationCommand(ptr noundef %187)
  br label %219

188:                                              ; preds = %145
  store ptr @.str.14, ptr %6, align 8
  %189 = load ptr, ptr %6, align 8
  call void @set_ps_display(ptr noundef %189)
  %190 = load ptr, ptr %6, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8
  call void @SendTimeLineHistory(ptr noundef %191)
  %192 = load ptr, ptr %6, align 8
  call void @EndReplicationCommand(ptr noundef %192)
  br label %219

193:                                              ; preds = %145
  %194 = call ptr @CreateDestReceiver(i32 noundef 4)
  store ptr %194, ptr %11, align 8
  %195 = load ptr, ptr %5, align 8
  store ptr %195, ptr %12, align 8
  store ptr @.str.15, ptr %6, align 8
  %196 = load ptr, ptr %6, align 8
  call void @set_ps_display(ptr noundef %196)
  call void @StartTransactionCommand()
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.VariableShowStmt, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  call void @GetPGVariable(ptr noundef %199, ptr noundef %200)
  call void @CommitTransactionCommand()
  %201 = load ptr, ptr %6, align 8
  call void @EndReplicationCommand(ptr noundef %201)
  br label %219

202:                                              ; preds = %145
  store ptr @.str.16, ptr %6, align 8
  %203 = load ptr, ptr %6, align 8
  call void @set_ps_display(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef %204)
  call void @UploadManifest()
  %205 = load ptr, ptr %6, align 8
  call void @EndReplicationCommand(ptr noundef %205)
  br label %219

206:                                              ; preds = %145
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %209, label %212, label %217

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %217

212:                                              ; preds = %210, %208
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Node, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2084, ptr noundef @__func__.exec_replication_command)
  br label %217

217:                                              ; preds = %212, %210, %208
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %202, %193, %188, %186, %170, %166, %162, %156, %152, %149
  %220 = load ptr, ptr %8, align 8
  %221 = call ptr @MemoryContextSwitchTo(ptr noundef %220)
  %222 = load ptr, ptr %7, align 8
  call void @MemoryContextDelete(ptr noundef %222)
  store ptr null, ptr @debug_query_string, align 8
  store i1 true, ptr %2, align 1
  br label %223

223:                                              ; preds = %219, %67
  %224 = load i1, ptr %2, align 1
  ret i1 %224
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @SnapBuildClearExportedSnapshot() #1

declare void @ProcessInterrupts() #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

declare void @replication_scanner_init(ptr noundef) #1

declare zeroext i1 @replication_scanner_is_replication_command() #1

declare void @replication_scanner_finish() #1

declare void @MemoryContextDelete(ptr noundef) #1

declare i32 @replication_yyparse() #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

declare zeroext i1 @IsAbortedTransactionBlockState() #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IdentifySystem() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 4, i1 false)
  %13 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %14 = call i64 @GetSystemIdentifier()
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 32, ptr noundef @.str.23, i64 noundef %14)
  %16 = call zeroext i1 @RecoveryInProgress()
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @am_cascading_walsender, align 1
  %18 = load i8, ptr @am_cascading_walsender, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = call i64 @GetStandbyFlushRecPtr(ptr noundef %10)
  store i64 %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %0
  %23 = call i64 @GetFlushRecPtr(ptr noundef %10)
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %11, align 4
  %28 = load i64, ptr %3, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc i64 %29 to i32
  %31 = load i64, ptr %3, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 64, ptr noundef @.str.24, i32 noundef %30, i32 noundef %32)
  %34 = load i32, ptr @MyDatabaseId, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %37, ptr %12, align 8
  call void @StartTransactionCommand()
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  %40 = load i32, ptr @MyDatabaseId, align 4
  %41 = call ptr @get_database_name(i32 noundef %40)
  store ptr %41, ptr %4, align 8
  call void @CommitTransactionCommand()
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  br label %44

44:                                               ; preds = %36, %27
  %45 = call ptr @CreateDestReceiver(i32 noundef 4)
  store ptr %45, ptr %5, align 8
  %46 = call ptr @CreateTemplateTupleDesc(i32 noundef 4)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %47, i16 noundef signext 1, ptr noundef @.str.25, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %48, i16 noundef signext 2, ptr noundef @.str.26, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %49, i16 noundef signext 3, ptr noundef @.str.27, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %50, i16 noundef signext 4, ptr noundef @.str.28, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @begin_tup_output_tupdesc(ptr noundef %51, ptr noundef %52, ptr noundef @TTSOpsVirtual)
  store ptr %53, ptr %6, align 8
  %54 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %55 = call ptr @cstring_to_text(ptr noundef %54)
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  %57 = getelementptr [4 x i64], ptr %8, i64 0, i64 0
  store i64 %56, ptr %57, align 16
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = call i64 @Int64GetDatum(i64 noundef %59)
  %61 = getelementptr [4 x i64], ptr %8, i64 0, i64 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %63 = call ptr @cstring_to_text(ptr noundef %62)
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  %65 = getelementptr [4 x i64], ptr %8, i64 0, i64 2
  store i64 %64, ptr %65, align 16
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %44
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @cstring_to_text(ptr noundef %69)
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = getelementptr [4 x i64], ptr %8, i64 0, i64 3
  store i64 %71, ptr %72, align 8
  br label %75

73:                                               ; preds = %44
  %74 = getelementptr [4 x i8], ptr %9, i64 0, i64 3
  store i8 1, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %78 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @do_tup_output(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  call void @end_tup_output(ptr noundef %79)
  ret void
}

declare void @EndReplicationCommand(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReadReplicationSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca %struct.ReplicationSlot, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  %16 = call ptr @CreateTemplateTupleDesc(i32 noundef 3)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %17, i16 noundef signext 1, ptr noundef @.str.29, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %18, i16 noundef signext 2, ptr noundef @.str.30, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %19, i16 noundef signext 3, ptr noundef @.str.31, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %20 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 1, i64 3, i1 false)
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr %union.LWLockPadded, ptr %21, i64 37
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ReadReplicationSlotCmd, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @SearchNamedReplicationSlot(ptr noundef %26, i1 noundef zeroext false)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ReplicationSlot, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30, %1
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr %union.LWLockPadded, ptr %36, i64 37
  call void @LWLockRelease(ptr noundef %37)
  br label %142

38:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ReplicationSlot, ptr %39, i32 0, i32 0
  %41 = call i32 @tas(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ReplicationSlot, ptr %44, i32 0, i32 0
  %46 = call i32 @s_lock(ptr noundef %45, ptr noundef @.str.1, i32 noundef 526, ptr noundef @__func__.ReadReplicationSlot)
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %49, i64 272, i1 true)
  br label %50

50:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ReplicationSlot, ptr %51, i32 0, i32 0
  store i8 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @MainLWLockArray, align 8
  %55 = getelementptr %union.LWLockPadded, ptr %54, i64 37
  call void @LWLockRelease(ptr noundef %55)
  %56 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %57 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 1088)
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 535, ptr noundef @__func__.ReadReplicationSlot)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %53
  %72 = call ptr @cstring_to_text(ptr noundef @.str.33)
  %73 = call i64 @PointerGetDatum(ptr noundef %72)
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [3 x i64], ptr %7, i64 0, i64 %75
  store i64 %73, ptr %76, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [3 x i8], ptr %8, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %83 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %109, label %86

86:                                               ; preds = %71
  %87 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %12, align 4
  %90 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %91 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 32
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %96 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %87, i64 noundef 64, ptr noundef @.str.24, i32 noundef %94, i32 noundef %98)
  %100 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %101 = call ptr @cstring_to_text(ptr noundef %100)
  %102 = call i64 @PointerGetDatum(ptr noundef %101)
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [3 x i64], ptr %7, i64 0, i64 %104
  store i64 %102, ptr %105, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [3 x i8], ptr %8, i64 0, i64 %107
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %89, %71
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  %112 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %113 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %139, label %116

116:                                              ; preds = %109
  store ptr null, ptr %15, align 8
  %117 = call zeroext i1 @RecoveryInProgress()
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i64 @GetXLogReplayRecPtr(ptr noundef %14)
  br label %122

120:                                              ; preds = %116
  %121 = call i32 @GetWALInsertionTimeLine()
  store i32 %121, ptr %14, align 4
  br label %122

122:                                              ; preds = %120, %118
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @readTimeLineHistory(i32 noundef %123)
  store ptr %124, ptr %15, align 8
  %125 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %126 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 @tliOfPointInHistory(i64 noundef %127, ptr noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = load i32, ptr %13, align 4
  %131 = zext i32 %130 to i64
  %132 = call i64 @Int64GetDatum(i64 noundef %131)
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [3 x i64], ptr %7, i64 0, i64 %134
  store i64 %132, ptr %135, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [3 x i8], ptr %8, i64 0, i64 %137
  store i8 0, ptr %138, align 1
  br label %139

139:                                              ; preds = %122, %109
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %139, %35
  %143 = call ptr @CreateDestReceiver(i32 noundef 4)
  store ptr %143, ptr %4, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @begin_tup_output_tupdesc(ptr noundef %144, ptr noundef %145, ptr noundef @TTSOpsVirtual)
  store ptr %146, ptr %5, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %149 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  call void @do_tup_output(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  call void @end_tup_output(ptr noundef %150)
  ret void
}

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #1

declare void @SendBaseBackup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CreateReplicationSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.XLogReaderRoutine, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 4, i1 false)
  %20 = load ptr, ptr %2, align 8
  call void @parseCreateReplSlotOptions(ptr noundef %20, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef %8)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 0
  call void @ReplicationSlotCreate(ptr noundef %28, i1 noundef zeroext false, i32 noundef %33, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  call void @ReplicationSlotReserveWal()
  call void @ReplicationSlotMarkDirty()
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @ReplicationSlotSave()
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %25
  br label %177

44:                                               ; preds = %1
  store i8 0, ptr %16, align 1
  call void @CheckLogicalDecodingRequirements()
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 2, i32 1
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  call void @ReplicationSlotCreate(ptr noundef %47, i1 noundef zeroext true, i32 noundef %52, i1 noundef zeroext %54, i1 noundef zeroext %56, i1 noundef zeroext false)
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %44
  %60 = call zeroext i1 @IsTransactionBlock()
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1270, ptr noundef @__func__.CreateReplicationSlot)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %59
  store i8 1, ptr %16, align 1
  br label %140

72:                                               ; preds = %44
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %139

75:                                               ; preds = %72
  %76 = call zeroext i1 @IsTransactionBlock()
  br i1 %76, label %87, label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %80, label %83, label %85

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81, %79
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1280, ptr noundef @__func__.CreateReplicationSlot)
  br label %85

85:                                               ; preds = %83, %81, %79
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %75
  %88 = load i32, ptr @XactIsoLevel, align 4
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %93, label %96, label %98

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1286, ptr noundef @__func__.CreateReplicationSlot)
  br label %98

98:                                               ; preds = %96, %94, %92
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %87
  %101 = load i8, ptr @XactReadOnly, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %106, label %109, label %111

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %105
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1291, ptr noundef @__func__.CreateReplicationSlot)
  br label %111

111:                                              ; preds = %109, %107, %105
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %100
  %114 = load i8, ptr @FirstSnapshotSet, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %119, label %122, label %124

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %124

122:                                              ; preds = %120, %118
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1297, ptr noundef @__func__.CreateReplicationSlot)
  br label %124

124:                                              ; preds = %122, %120, %118
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %113
  %127 = call zeroext i1 @IsSubTransaction()
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %131, label %134, label %136

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %136

134:                                              ; preds = %132, %130
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1303, ptr noundef @__func__.CreateReplicationSlot)
  br label %136

136:                                              ; preds = %134, %132, %130
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %126
  store i8 1, ptr %16, align 1
  br label %139

139:                                              ; preds = %138, %72
  br label %140

140:                                              ; preds = %139, %71
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %16, align 1
  %145 = trunc i8 %144 to i1
  %146 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %17, i32 0, i32 0
  store ptr @logical_read_xlog_page, ptr %146, align 8
  %147 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %17, i32 0, i32 1
  store ptr @WalSndSegmentOpen, ptr %147, align 8
  %148 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %17, i32 0, i32 2
  store ptr @wal_segment_close, ptr %148, align 8
  %149 = call ptr @CreateInitDecodingContext(ptr noundef %143, ptr noundef null, i1 noundef zeroext %145, i64 noundef 0, ptr noundef %17, ptr noundef @WalSndPrepareWrite, ptr noundef @WalSndWriteData, ptr noundef @WalSndUpdateProgress)
  store ptr %149, ptr %15, align 8
  store i64 0, ptr @last_reply_timestamp, align 8
  %150 = load ptr, ptr %15, align 8
  call void @DecodingContextFindStartpoint(ptr noundef %150)
  %151 = load i32, ptr %9, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %140
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @SnapBuildExportSnapshot(ptr noundef %156)
  store ptr %157, ptr %3, align 8
  br label %169

158:                                              ; preds = %140
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @SnapBuildInitialSnapshot(ptr noundef %164)
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr @MyProc, align 8
  call void @RestoreTransactionSnapshot(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %161, %158
  br label %169

169:                                              ; preds = %168, %153
  %170 = load ptr, ptr %15, align 8
  call void @FreeDecodingContext(ptr noundef %170)
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  call void @ReplicationSlotPersist()
  br label %176

176:                                              ; preds = %175, %169
  br label %177

177:                                              ; preds = %176, %43
  %178 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  br label %179

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  store i32 1, ptr %19, align 4
  %181 = load ptr, ptr @MyReplicationSlot, align 8
  %182 = getelementptr inbounds %struct.ReplicationSlot, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %182, i32 0, i32 7
  %184 = load i64, ptr %183, align 8
  %185 = lshr i64 %184, 32
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr @MyReplicationSlot, align 8
  %188 = getelementptr inbounds %struct.ReplicationSlot, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %188, i32 0, i32 7
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %178, i64 noundef 64, ptr noundef @.str.24, i32 noundef %186, i32 noundef %191)
  %193 = call ptr @CreateDestReceiver(i32 noundef 4)
  store ptr %193, ptr %10, align 8
  %194 = call ptr @CreateTemplateTupleDesc(i32 noundef 4)
  store ptr %194, ptr %12, align 8
  %195 = load ptr, ptr %12, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %195, i16 noundef signext 1, ptr noundef @.str.42, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %196 = load ptr, ptr %12, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %196, i16 noundef signext 2, ptr noundef @.str.43, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %197 = load ptr, ptr %12, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %197, i16 noundef signext 3, ptr noundef @.str.44, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %198 = load ptr, ptr %12, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %198, i16 noundef signext 4, ptr noundef @.str.45, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = call ptr @begin_tup_output_tupdesc(ptr noundef %199, ptr noundef %200, ptr noundef @TTSOpsVirtual)
  store ptr %201, ptr %11, align 8
  %202 = load ptr, ptr @MyReplicationSlot, align 8
  %203 = getelementptr inbounds %struct.ReplicationSlot, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.nameData, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [64 x i8], ptr %205, i64 0, i64 0
  store ptr %206, ptr %5, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call ptr @cstring_to_text(ptr noundef %207)
  %209 = call i64 @PointerGetDatum(ptr noundef %208)
  %210 = getelementptr [4 x i64], ptr %13, i64 0, i64 0
  store i64 %209, ptr %210, align 16
  %211 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %212 = call ptr @cstring_to_text(ptr noundef %211)
  %213 = call i64 @PointerGetDatum(ptr noundef %212)
  %214 = getelementptr [4 x i64], ptr %13, i64 0, i64 1
  store i64 %213, ptr %214, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %180
  %218 = load ptr, ptr %3, align 8
  %219 = call ptr @cstring_to_text(ptr noundef %218)
  %220 = call i64 @PointerGetDatum(ptr noundef %219)
  %221 = getelementptr [4 x i64], ptr %13, i64 0, i64 2
  store i64 %220, ptr %221, align 16
  br label %224

222:                                              ; preds = %180
  %223 = getelementptr [4 x i8], ptr %14, i64 0, i64 2
  store i8 1, ptr %223, align 1
  br label %224

224:                                              ; preds = %222, %217
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @cstring_to_text(ptr noundef %232)
  %234 = call i64 @PointerGetDatum(ptr noundef %233)
  %235 = getelementptr [4 x i64], ptr %13, i64 0, i64 3
  store i64 %234, ptr %235, align 8
  br label %238

236:                                              ; preds = %224
  %237 = getelementptr [4 x i8], ptr %14, i64 0, i64 3
  store i8 1, ptr %237, align 1
  br label %238

238:                                              ; preds = %236, %229
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %241 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @do_tup_output(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %11, align 8
  call void @end_tup_output(ptr noundef %242)
  call void @ReplicationSlotRelease()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DropReplicationSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DropReplicationSlotCmd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DropReplicationSlotCmd, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  call void @ReplicationSlotDrop(ptr noundef %5, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AlterReplicationSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  call void @ParseAlterReplSlotOptions(ptr noundef %4, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.AlterReplicationSlotCmd, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  call void @ReplicationSlotAlter(ptr noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StartReplication(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.XLogReaderRoutine, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [18 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i64], align 16
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %20 = load i32, ptr @wal_segment_size, align 4
  %21 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %6, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %6, i32 0, i32 1
  store ptr @WalSndSegmentOpen, ptr %22, align 8
  %23 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %6, i32 0, i32 2
  store ptr @wal_segment_close, ptr %23, align 8
  %24 = call ptr @XLogReaderAllocate(i32 noundef %20, ptr noundef null, ptr noundef %6, ptr noundef null)
  store ptr %24, ptr @xlogreader, align 8
  %25 = load ptr, ptr @xlogreader, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 8389)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 839, ptr noundef @__func__.StartReplication)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.StartReplicationCmd, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.StartReplicationCmd, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @ReplicationSlotAcquire(ptr noundef %47, i1 noundef zeroext true)
  %48 = load ptr, ptr @MyReplicationSlot, align 8
  %49 = getelementptr inbounds %struct.ReplicationSlot, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 325)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 856, ptr noundef @__func__.StartReplication)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %44
  br label %65

65:                                               ; preds = %64, %39
  %66 = call zeroext i1 @RecoveryInProgress()
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @am_cascading_walsender, align 1
  %68 = load i8, ptr @am_cascading_walsender, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call i64 @GetStandbyFlushRecPtr(ptr noundef %5)
  store i64 %71, ptr %4, align 8
  br label %74

72:                                               ; preds = %65
  %73 = call i64 @GetFlushRecPtr(ptr noundef %5)
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.StartReplicationCmd, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %142

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.StartReplicationCmd, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr @sendTimeLine, align 4
  %83 = load i32, ptr @sendTimeLine, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i8 0, ptr @sendTimeLineIsHistoric, align 1
  store i64 0, ptr @sendTimeLineValidUpto, align 8
  br label %141

87:                                               ; preds = %79
  store i8 1, ptr @sendTimeLineIsHistoric, align 1
  %88 = load i32, ptr %5, align 4
  %89 = call ptr @readTimeLineHistory(i32 noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.StartReplicationCmd, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call i64 @tliSwitchPoint(i32 noundef %92, ptr noundef %93, ptr noundef @sendTimeLineNextTLI)
  store i64 %94, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  call void @list_free_deep(ptr noundef %95)
  %96 = load i64, ptr %7, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %139, label %98

98:                                               ; preds = %87
  %99 = load i64, ptr %7, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.StartReplicationCmd, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %139

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %107, label %110, label %137

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %137

110:                                              ; preds = %108, %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 1, ptr %9, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.StartReplicationCmd, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 32
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.StartReplicationCmd, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.StartReplicationCmd, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, i32 noundef %117, i32 noundef %121, i32 noundef %124)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.StartReplicationCmd, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  br label %129

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129
  store i32 1, ptr %10, align 4
  %131 = load i64, ptr %7, align 8
  %132 = lshr i64 %131, 32
  %133 = trunc i64 %132 to i32
  %134 = load i64, ptr %7, align 8
  %135 = trunc i64 %134 to i32
  %136 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.73, i32 noundef %128, i32 noundef %133, i32 noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 927, ptr noundef @__func__.StartReplication)
  br label %137

137:                                              ; preds = %130, %108, %106
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %98, %87
  %140 = load i64, ptr %7, align 8
  store i64 %140, ptr @sendTimeLineValidUpto, align 8
  br label %141

141:                                              ; preds = %139, %86
  br label %144

142:                                              ; preds = %74
  %143 = load i32, ptr %5, align 4
  store i32 %143, ptr @sendTimeLine, align 4
  store i64 0, ptr @sendTimeLineValidUpto, align 8
  store i8 0, ptr @sendTimeLineIsHistoric, align 1
  br label %144

144:                                              ; preds = %142, %141
  store i8 0, ptr @streamingDoneReceiving, align 1
  store i8 0, ptr @streamingDoneSending, align 1
  %145 = load i8, ptr @sendTimeLineIsHistoric, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.StartReplicationCmd, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr @sendTimeLineValidUpto, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %216

153:                                              ; preds = %147, %144
  call void @WalSndSetState(i32 noundef 2)
  call void @pq_beginmessage(ptr noundef %3, i8 noundef signext 87)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 0)
  call void @pq_sendint16(ptr noundef %3, i16 noundef zeroext 0)
  call void @pq_endmessage(ptr noundef %3)
  %154 = load ptr, ptr @PqCommMethods, align 8
  %155 = getelementptr inbounds %struct.PQcommMethods, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %156()
  %158 = load i64, ptr %4, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.StartReplicationCmd, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %166, label %169, label %189

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %189

169:                                              ; preds = %167, %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 1, ptr %11, align 4
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.StartReplicationCmd, ptr %172, i32 0, i32 4
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 32
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.StartReplicationCmd, ptr %177, i32 0, i32 4
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  br label %181

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181
  store i32 1, ptr %12, align 4
  %183 = load i64, ptr %4, align 8
  %184 = lshr i64 %183, 32
  %185 = trunc i64 %184 to i32
  %186 = load i64, ptr %4, align 8
  %187 = trunc i64 %186 to i32
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, i32 noundef %176, i32 noundef %180, i32 noundef %185, i32 noundef %187)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 971, ptr noundef @__func__.StartReplication)
  br label %189

189:                                              ; preds = %182, %167, %165
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %153
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.StartReplicationCmd, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr @sentPtr, align 8
  %195 = load ptr, ptr @MyWalSnd, align 8
  %196 = getelementptr inbounds %struct.WalSnd, ptr %195, i32 0, i32 11
  %197 = call i32 @tas(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = load ptr, ptr @MyWalSnd, align 8
  %201 = getelementptr inbounds %struct.WalSnd, ptr %200, i32 0, i32 11
  %202 = call i32 @s_lock(ptr noundef %201, ptr noundef @.str.1, i32 noundef 978, ptr noundef @__func__.StartReplication)
  br label %204

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203, %199
  %205 = load i64, ptr @sentPtr, align 8
  %206 = load ptr, ptr @MyWalSnd, align 8
  %207 = getelementptr inbounds %struct.WalSnd, ptr %206, i32 0, i32 2
  store i64 %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %204
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %209 = load ptr, ptr @MyWalSnd, align 8
  %210 = getelementptr inbounds %struct.WalSnd, ptr %209, i32 0, i32 11
  store i8 0, ptr %210, align 4
  br label %211

211:                                              ; preds = %208
  call void @SyncRepInitConfig()
  store volatile i32 1, ptr @replication_active, align 4
  call void @WalSndLoop(ptr noundef @XLogSendPhysical)
  store volatile i32 0, ptr @replication_active, align 4
  %212 = load volatile i32, ptr @got_STOPPING, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @proc_exit(i32 noundef 0) #13
  unreachable

215:                                              ; preds = %211
  call void @WalSndSetState(i32 noundef 0)
  br label %216

216:                                              ; preds = %215, %147
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.StartReplicationCmd, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void @ReplicationSlotRelease()
  br label %222

222:                                              ; preds = %221, %216
  %223 = load i8, ptr @sendTimeLineIsHistoric, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %254

225:                                              ; preds = %222
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 2, i1 false)
  %226 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  br label %227

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  store i32 1, ptr %19, align 4
  %229 = load i64, ptr @sendTimeLineValidUpto, align 8
  %230 = lshr i64 %229, 32
  %231 = trunc i64 %230 to i32
  %232 = load i64, ptr @sendTimeLineValidUpto, align 8
  %233 = trunc i64 %232 to i32
  %234 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %226, i64 noundef 18, ptr noundef @.str.24, i32 noundef %231, i32 noundef %233)
  %235 = call ptr @CreateDestReceiver(i32 noundef 4)
  store ptr %235, ptr %14, align 8
  %236 = call ptr @CreateTemplateTupleDesc(i32 noundef 2)
  store ptr %236, ptr %16, align 8
  %237 = load ptr, ptr %16, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %237, i16 noundef signext 1, ptr noundef @.str.75, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %238 = load ptr, ptr %16, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %238, i16 noundef signext 2, ptr noundef @.str.76, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %239 = load ptr, ptr %14, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = call ptr @begin_tup_output_tupdesc(ptr noundef %239, ptr noundef %240, ptr noundef @TTSOpsVirtual)
  store ptr %241, ptr %15, align 8
  %242 = load i32, ptr @sendTimeLineNextTLI, align 4
  %243 = zext i32 %242 to i64
  %244 = call i64 @Int64GetDatum(i64 noundef %243)
  %245 = getelementptr [2 x i64], ptr %17, i64 0, i64 0
  store i64 %244, ptr %245, align 16
  %246 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  %247 = call ptr @cstring_to_text(ptr noundef %246)
  %248 = call i64 @PointerGetDatum(ptr noundef %247)
  %249 = getelementptr [2 x i64], ptr %17, i64 0, i64 1
  store i64 %248, ptr %249, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %252 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  call void @do_tup_output(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %15, align 8
  call void @end_tup_output(ptr noundef %253)
  br label %254

254:                                              ; preds = %228, %222
  call void @EndReplicationCommand(ptr noundef @.str.77)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StartLogicalReplication(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca %struct.QueryCompletion, align 8
  %5 = alloca %struct.XLogReaderRoutine, align 8
  store ptr %0, ptr %2, align 8
  call void @CheckLogicalDecodingRequirements()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.StartReplicationCmd, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @ReplicationSlotAcquire(ptr noundef %8, i1 noundef zeroext true)
  %9 = load i8, ptr @am_cascading_walsender, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = call zeroext i1 @RecoveryInProgress()
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #14
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1475, ptr noundef @__func__.StartLogicalReplication)
  br label %21

21:                                               ; preds = %19, %17, %15
  br label %22

22:                                               ; preds = %21
  store volatile i32 1, ptr @got_STOPPING, align 4
  br label %23

23:                                               ; preds = %22, %11, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.StartReplicationCmd, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.StartReplicationCmd, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %5, i32 0, i32 0
  store ptr @logical_read_xlog_page, ptr %30, align 8
  %31 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %5, i32 0, i32 1
  store ptr @WalSndSegmentOpen, ptr %31, align 8
  %32 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %5, i32 0, i32 2
  store ptr @wal_segment_close, ptr %32, align 8
  %33 = call ptr @CreateDecodingContext(i64 noundef %26, ptr noundef %29, i1 noundef zeroext false, ptr noundef %5, ptr noundef @WalSndPrepareWrite, ptr noundef @WalSndWriteData, ptr noundef @WalSndUpdateProgress)
  store ptr %33, ptr @logical_decoding_ctx, align 8
  %34 = load ptr, ptr @logical_decoding_ctx, align 8
  %35 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr @xlogreader, align 8
  call void @WalSndSetState(i32 noundef 2)
  call void @pq_beginmessage(ptr noundef %3, i8 noundef signext 87)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 0)
  call void @pq_sendint16(ptr noundef %3, i16 noundef zeroext 0)
  call void @pq_endmessage(ptr noundef %3)
  %37 = load ptr, ptr @PqCommMethods, align 8
  %38 = getelementptr inbounds %struct.PQcommMethods, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39()
  %41 = load ptr, ptr @logical_decoding_ctx, align 8
  %42 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @MyReplicationSlot, align 8
  %45 = getelementptr inbounds %struct.ReplicationSlot, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  call void @XLogBeginRead(ptr noundef %43, i64 noundef %47)
  %48 = load ptr, ptr @MyReplicationSlot, align 8
  %49 = getelementptr inbounds %struct.ReplicationSlot, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr @sentPtr, align 8
  %52 = load ptr, ptr @MyWalSnd, align 8
  %53 = getelementptr inbounds %struct.WalSnd, ptr %52, i32 0, i32 11
  %54 = call i32 @tas(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %23
  %57 = load ptr, ptr @MyWalSnd, align 8
  %58 = getelementptr inbounds %struct.WalSnd, ptr %57, i32 0, i32 11
  %59 = call i32 @s_lock(ptr noundef %58, ptr noundef @.str.1, i32 noundef 1515, ptr noundef @__func__.StartLogicalReplication)
  br label %61

60:                                               ; preds = %23
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr @MyReplicationSlot, align 8
  %63 = getelementptr inbounds %struct.ReplicationSlot, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr @MyWalSnd, align 8
  %67 = getelementptr inbounds %struct.WalSnd, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %69 = load ptr, ptr @MyWalSnd, align 8
  %70 = getelementptr inbounds %struct.WalSnd, ptr %69, i32 0, i32 11
  store i8 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %68
  store volatile i32 1, ptr @replication_active, align 4
  call void @SyncRepInitConfig()
  call void @WalSndLoop(ptr noundef @XLogSendLogical)
  %72 = load ptr, ptr @logical_decoding_ctx, align 8
  call void @FreeDecodingContext(ptr noundef %72)
  call void @ReplicationSlotRelease()
  store volatile i32 0, ptr @replication_active, align 4
  %73 = load volatile i32, ptr @got_STOPPING, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @proc_exit(i32 noundef 0) #13
  unreachable

76:                                               ; preds = %71
  call void @WalSndSetState(i32 noundef 0)
  call void @SetQueryCompletion(ptr noundef %4, i32 noundef 56, i64 noundef 0)
  call void @EndCommand(ptr noundef %4, i32 noundef 2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SendTimeLineHistory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.PGAlignedBlock, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = call ptr @CreateDestReceiver(i32 noundef 4)
  store ptr %14, ptr %3, align 8
  %15 = call ptr @CreateTemplateTupleDesc(i32 noundef 2)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %16, i16 noundef signext 1, ptr noundef @.str.83, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %17, i16 noundef signext 2, ptr noundef @.str.84, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %18 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.TimeLineHistoryCmd, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @TLHistoryFileName(ptr noundef %18, i32 noundef %21)
  %22 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.TimeLineHistoryCmd, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @TLHistoryFilePath(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._DestReceiver, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void %28(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  call void @pq_beginmessage(ptr noundef %5, i8 noundef signext 68)
  call void @pq_sendint16(ptr noundef %5, i16 noundef zeroext 2)
  %31 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %32 = call i64 @strlen(ptr noundef %31) #15
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8
  %34 = trunc i64 %33 to i32
  call void @pq_sendint32(ptr noundef %5, i32 noundef %34)
  %35 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %36 = load i64, ptr %11, align 8
  %37 = trunc i64 %36 to i32
  call void @pq_sendbytes(ptr noundef %5, ptr noundef %35, i32 noundef %37)
  %38 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %39 = call i32 @OpenTransientFile(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode_for_file_access()
  %50 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 631, ptr noundef @__func__.SendTimeLineHistory)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %1
  %55 = load i32, ptr %8, align 4
  %56 = call i64 @lseek(i32 noundef %55, i64 noundef 0, i32 noundef 2) #12
  store i64 %56, ptr %9, align 8
  %57 = load i64, ptr %9, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %62, label %65, label %69

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %69

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode_for_file_access()
  %67 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 638, ptr noundef @__func__.SendTimeLineHistory)
  br label %69

69:                                               ; preds = %65, %63, %61
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %54
  %72 = load i32, ptr %8, align 4
  %73 = call i64 @lseek(i32 noundef %72, i64 noundef 0, i32 noundef 0) #12
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode_for_file_access()
  %83 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 642, ptr noundef @__func__.SendTimeLineHistory)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %71
  %88 = load i64, ptr %9, align 8
  %89 = trunc i64 %88 to i32
  call void @pq_sendint32(ptr noundef %5, i32 noundef %89)
  %90 = load i64, ptr %9, align 8
  store i64 %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %131, %87
  %92 = load i64, ptr %10, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %138

94:                                               ; preds = %91
  call void @pgstat_report_wait_start(i32 noundef 167772223)
  %95 = load i32, ptr %8, align 4
  %96 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %97 = call i64 @read(i32 noundef %95, ptr noundef %96, i64 noundef 8192)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %13, align 4
  call void @pgstat_report_wait_end()
  %99 = load i32, ptr %13, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %104, label %107, label %111

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %111

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode_for_file_access()
  %109 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 659, ptr noundef @__func__.SendTimeLineHistory)
  br label %111

111:                                              ; preds = %107, %105, %103
  unreachable

112:                                              ; No predecessors!
  br label %131

113:                                              ; preds = %94
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %119, label %122, label %128

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %128

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 16779816)
  %124 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %125 = load i32, ptr %13, align 4
  %126 = load i64, ptr %10, align 8
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88, ptr noundef %124, i32 noundef %125, i64 noundef %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 664, ptr noundef @__func__.SendTimeLineHistory)
  br label %128

128:                                              ; preds = %122, %120, %118
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %113
  br label %131

131:                                              ; preds = %130, %112
  %132 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %133 = load i32, ptr %13, align 4
  call void @pq_sendbytes(ptr noundef %5, ptr noundef %132, i32 noundef %133)
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %10, align 8
  %137 = sub i64 %136, %135
  store i64 %137, ptr %10, align 8
  br label %91, !llvm.loop !13

138:                                              ; preds = %91
  %139 = load i32, ptr %8, align 4
  %140 = call i32 @CloseTransientFile(i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %145, label %148, label %152

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %152

148:                                              ; preds = %146, %144
  %149 = call i32 @errcode_for_file_access()
  %150 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89, ptr noundef %150)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 673, ptr noundef @__func__.SendTimeLineHistory)
  br label %152

152:                                              ; preds = %148, %146, %144
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %138
  call void @pq_endmessage(ptr noundef %5)
  ret void
}

declare ptr @CreateDestReceiver(i32 noundef) #1

declare void @StartTransactionCommand() #1

declare void @GetPGVariable(ptr noundef, ptr noundef) #1

declare void @CommitTransactionCommand() #1

; Function Attrs: nounwind uwtable
define internal void @UploadManifest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  store i64 0, ptr %3, align 8
  %6 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef @.str.92)
  store ptr %6, ptr @CurrentResourceOwner, align 8
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  store i32 1, ptr %5, align 4
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef @.str.93, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @CreateIncrementalBackupInfo(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @pq_beginmessage(ptr noundef %4, i8 noundef signext 71)
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext 0)
  call void @pq_sendint16(ptr noundef %4, i16 noundef zeroext 0)
  call void @pq_endmessage_reuse(ptr noundef %4)
  %13 = load ptr, ptr @PqCommMethods, align 8
  %14 = getelementptr inbounds %struct.PQcommMethods, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15()
  br label %17

17:                                               ; preds = %20, %8
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i1 @HandleUploadManifestPacket(ptr noundef %4, ptr noundef %3, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %17, !llvm.loop !14

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  call void @FinalizeIncrementalManifest(ptr noundef %22)
  %23 = load ptr, ptr @uploaded_manifest_mcxt, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @uploaded_manifest_mcxt, align 8
  call void @MemoryContextDelete(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr @uploaded_manifest, align 8
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr @uploaded_manifest_mcxt, align 8
  call void @WalSndResourceCleanup(i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetStandbyFlushRecPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef %6)
  store i64 %8, ptr %5, align 8
  %9 = call i64 @GetXLogReplayRecPtr(ptr noundef %4)
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %1
  %16 = load i64, ptr %3, align 8
  store i64 %16, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = load i64, ptr %7, align 8
  ret i64 %27
}

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndRqstFileReload() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %39, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @max_wal_senders, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = load ptr, ptr @WalSndCtl, align 8
  %9 = getelementptr inbounds %struct.WalSndCtlData, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [0 x %struct.WalSnd], ptr %9, i64 0, i64 %11
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.WalSnd, ptr %13, i32 0, i32 11
  %15 = call i32 @tas(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.WalSnd, ptr %18, i32 0, i32 11
  %20 = call i32 @s_lock(ptr noundef %19, ptr noundef @.str.1, i32 noundef 3440, ptr noundef @__func__.WalSndRqstFileReload)
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.WalSnd, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.WalSnd, ptr %29, i32 0, i32 11
  store i8 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %28
  br label %39

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.WalSnd, ptr %33, i32 0, i32 3
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.WalSnd, ptr %36, i32 0, i32 11
  store i8 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %31
  %40 = load i32, ptr %1, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %1, align 4
  br label %3, !llvm.loop !17

42:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #12, !srcloc !18
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @HandleWalSndInitStopping() #0 {
  %1 = load volatile i32, ptr @replication_active, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @MyProcPid, align 4
  %5 = call i32 @kill(i32 noundef %4, i32 noundef 15) #12
  br label %7

6:                                                ; preds = %0
  store volatile i32 1, ptr @got_STOPPING, align 4
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @WalSndSignals() #0 {
  %1 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %2 = call ptr @pqsignal(i32 noundef 2, ptr noundef @StatementCancelHandler)
  %3 = call ptr @pqsignal(i32 noundef 15, ptr noundef @die)
  call void @InitializeTimeouts()
  %4 = inttoptr i64 1 to ptr
  %5 = call ptr @pqsignal(i32 noundef 13, ptr noundef %4)
  %6 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %7 = call ptr @pqsignal(i32 noundef 12, ptr noundef @WalSndLastCycleHandler)
  %8 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @StatementCancelHandler(i32 noundef) #1

declare void @die(i32 noundef) #1

declare void @InitializeTimeouts() #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WalSndLastCycleHandler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @got_SIGUSR2, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WalSndShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  store i64 104, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @max_wal_senders, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 104)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  ret i64 %7
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call i64 @WalSndShmemSize()
  %10 = call ptr @ShmemInitStruct(ptr noundef @.str.18, i64 noundef %9, ptr noundef %1)
  store ptr %10, ptr @WalSndCtl, align 8
  %11 = load i8, ptr %1, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %86, label %13

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @WalSndCtl, align 8
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %16 = call i64 @WalSndShmemSize()
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = icmp ule i64 %29, 1024
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %40, %31
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i64, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  store i64 0, ptr %41, align 8
  br label %36, !llvm.loop !19

43:                                               ; preds = %36
  br label %49

44:                                               ; preds = %28, %25, %21, %14
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %43
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %60, %50
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr @WalSndCtl, align 8
  %56 = getelementptr inbounds %struct.WalSndCtlData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [3 x %struct.dlist_head], ptr %56, i64 0, i64 %58
  call void @dlist_init(ptr noundef %59)
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %2, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %2, align 4
  br label %51, !llvm.loop !20

63:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr @max_wal_senders, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load ptr, ptr @WalSndCtl, align 8
  %70 = getelementptr inbounds %struct.WalSndCtlData, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [0 x %struct.WalSnd], ptr %70, i64 0, i64 %72
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.WalSnd, ptr %75, i32 0, i32 11
  store i8 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %2, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %2, align 4
  br label %64, !llvm.loop !22

81:                                               ; preds = %64
  %82 = load ptr, ptr @WalSndCtl, align 8
  %83 = getelementptr inbounds %struct.WalSndCtlData, ptr %82, i32 0, i32 3
  call void @ConditionVariableInit(ptr noundef %83)
  %84 = load ptr, ptr @WalSndCtl, align 8
  %85 = getelementptr inbounds %struct.WalSndCtlData, ptr %84, i32 0, i32 4
  call void @ConditionVariableInit(ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

declare void @ConditionVariableInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndWakeup(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @WalSndCtl, align 8
  %11 = getelementptr inbounds %struct.WalSndCtlData, ptr %10, i32 0, i32 3
  call void @ConditionVariableBroadcast(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @WalSndCtl, align 8
  %17 = getelementptr inbounds %struct.WalSndCtlData, ptr %16, i32 0, i32 4
  call void @ConditionVariableBroadcast(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

declare void @ConditionVariableBroadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndInitStopping() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @max_wal_senders, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = load ptr, ptr @WalSndCtl, align 8
  %10 = getelementptr inbounds %struct.WalSndCtlData, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [0 x %struct.WalSnd], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.WalSnd, ptr %14, i32 0, i32 11
  %16 = call i32 @tas(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.WalSnd, ptr %19, i32 0, i32 11
  %21 = call i32 @s_lock(ptr noundef %20, ptr noundef @.str.1, i32 noundef 3642, ptr noundef @__func__.WalSndInitStopping)
  br label %23

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.WalSnd, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.WalSnd, ptr %28, i32 0, i32 11
  store i8 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @SendProcSignal(i32 noundef %35, i32 noundef 3, i32 noundef -1)
  br label %37

37:                                               ; preds = %34, %33
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  br label %4, !llvm.loop !24

40:                                               ; preds = %4
  ret void
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndWaitStopping() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %56, %0
  store i8 1, ptr %2, align 1
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %49, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @max_wal_senders, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %5
  %10 = load ptr, ptr @WalSndCtl, align 8
  %11 = getelementptr inbounds %struct.WalSndCtlData, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [0 x %struct.WalSnd], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.WalSnd, ptr %15, i32 0, i32 11
  %17 = call i32 @tas(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.WalSnd, ptr %20, i32 0, i32 11
  %22 = call i32 @s_lock(ptr noundef %21, ptr noundef @.str.1, i32 noundef 3670, ptr noundef @__func__.WalSndWaitStopping)
  br label %24

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.WalSnd, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.WalSnd, ptr %31, i32 0, i32 11
  store i8 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %30
  br label %49

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.WalSnd, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  store i8 0, ptr %2, align 1
  br label %40

40:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.WalSnd, ptr %41, i32 0, i32 11
  store i8 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %40
  br label %52

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.WalSnd, ptr %46, i32 0, i32 11
  store i8 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %33
  %50 = load i32, ptr %1, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %1, align 4
  br label %5, !llvm.loop !28

52:                                               ; preds = %43, %5
  %53 = load i8, ptr %2, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  ret void

56:                                               ; preds = %52
  call void @pg_usleep(i64 noundef 10000)
  br label %4
}

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_wal_senders(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca [12 x i64], align 16
  %21 = alloca [12 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %31, i32 noundef 0)
  %32 = call i32 @SyncRepGetCandidateStandbys(ptr noundef %4)
  store i32 %32, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %296, %1
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr @max_wal_senders, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %299

37:                                               ; preds = %33
  %38 = load ptr, ptr @WalSndCtl, align 8
  %39 = getelementptr inbounds %struct.WalSndCtlData, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x %struct.WalSnd], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 12, i1 false)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.WalSnd, ptr %43, i32 0, i32 11
  %45 = call i32 @tas(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.WalSnd, ptr %48, i32 0, i32 11
  %50 = call i32 @s_lock(ptr noundef %49, ptr noundef @.str.1, i32 noundef 3787, ptr noundef @__func__.pg_stat_get_wal_senders)
  br label %52

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.WalSnd, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.WalSnd, ptr %59, i32 0, i32 11
  store i8 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %58
  br label %296

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.WalSnd, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.WalSnd, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.WalSnd, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.WalSnd, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.WalSnd, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %10, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.WalSnd, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %11, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.WalSnd, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.WalSnd, ptr %84, i32 0, i32 8
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %13, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.WalSnd, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %14, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.WalSnd, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.WalSnd, ptr %93, i32 0, i32 13
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.WalSnd, ptr %97, i32 0, i32 11
  store i8 0, ptr %98, align 4
  br label %99

99:                                               ; preds = %96
  store i8 0, ptr %19, align 1
  store i32 0, ptr %22, align 4
  br label %100

100:                                              ; preds = %124, %99
  %101 = load i32, ptr %22, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr %struct.SyncRepStandbyData, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %22, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.SyncRepStandbyData, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %16, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i8 1, ptr %19, align 1
  br label %127

123:                                              ; preds = %113, %104
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %22, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %22, align 4
  br label %100, !llvm.loop !31

127:                                              ; preds = %122, %100
  %128 = load i32, ptr %16, align 4
  %129 = call i64 @Int32GetDatum(i32 noundef %128)
  %130 = getelementptr [12 x i64], ptr %20, i64 0, i64 0
  store i64 %129, ptr %130, align 16
  %131 = call i32 @GetUserId()
  %132 = call zeroext i1 @has_privs_of_role(i32 noundef %131, i32 noundef 3375)
  br i1 %132, label %170, label %133

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr [12 x i8], ptr %21, i64 0, i64 1
  store ptr %135, ptr %23, align 8
  store i32 1, ptr %24, align 4
  store i64 11, ptr %25, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 7
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %134
  %141 = load i64, ptr %25, align 8
  %142 = and i64 %141, 7
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  %145 = load i32, ptr %24, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load i64, ptr %25, align 8
  %149 = icmp ule i64 %148, 1024
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %23, align 8
  store ptr %151, ptr %26, align 8
  %152 = load ptr, ptr %26, align 8
  %153 = load i64, ptr %25, align 8
  %154 = getelementptr i8, ptr %152, i64 %153
  store ptr %154, ptr %27, align 8
  br label %155

155:                                              ; preds = %159, %150
  %156 = load ptr, ptr %26, align 8
  %157 = load ptr, ptr %27, align 8
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr i64, ptr %160, i32 1
  store ptr %161, ptr %26, align 8
  store i64 0, ptr %160, align 8
  br label %155, !llvm.loop !32

162:                                              ; preds = %155
  br label %168

163:                                              ; preds = %147, %144, %140, %134
  %164 = load ptr, ptr %23, align 8
  %165 = load i32, ptr %24, align 4
  %166 = trunc i32 %165 to i8
  %167 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 %166, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %163, %162
  br label %169

169:                                              ; preds = %168
  br label %287

170:                                              ; preds = %127
  %171 = load i32, ptr %17, align 4
  %172 = call ptr @WalSndGetStateString(i32 noundef %171)
  %173 = call ptr @cstring_to_text(ptr noundef %172)
  %174 = call i64 @PointerGetDatum(ptr noundef %173)
  %175 = getelementptr [12 x i64], ptr %20, i64 0, i64 1
  store i64 %174, ptr %175, align 8
  %176 = load i64, ptr %8, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = getelementptr [12 x i8], ptr %21, i64 0, i64 2
  store i8 1, ptr %179, align 1
  br label %180

180:                                              ; preds = %178, %170
  %181 = load i64, ptr %8, align 8
  %182 = call i64 @LSNGetDatum(i64 noundef %181)
  %183 = getelementptr [12 x i64], ptr %20, i64 0, i64 2
  store i64 %182, ptr %183, align 16
  %184 = load i64, ptr %9, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = getelementptr [12 x i8], ptr %21, i64 0, i64 3
  store i8 1, ptr %187, align 1
  br label %188

188:                                              ; preds = %186, %180
  %189 = load i64, ptr %9, align 8
  %190 = call i64 @LSNGetDatum(i64 noundef %189)
  %191 = getelementptr [12 x i64], ptr %20, i64 0, i64 3
  store i64 %190, ptr %191, align 8
  %192 = load i64, ptr %10, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = getelementptr [12 x i8], ptr %21, i64 0, i64 4
  store i8 1, ptr %195, align 1
  br label %196

196:                                              ; preds = %194, %188
  %197 = load i64, ptr %10, align 8
  %198 = call i64 @LSNGetDatum(i64 noundef %197)
  %199 = getelementptr [12 x i64], ptr %20, i64 0, i64 4
  store i64 %198, ptr %199, align 16
  %200 = load i64, ptr %11, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = getelementptr [12 x i8], ptr %21, i64 0, i64 5
  store i8 1, ptr %203, align 1
  br label %204

204:                                              ; preds = %202, %196
  %205 = load i64, ptr %11, align 8
  %206 = call i64 @LSNGetDatum(i64 noundef %205)
  %207 = getelementptr [12 x i64], ptr %20, i64 0, i64 5
  store i64 %206, ptr %207, align 8
  %208 = load i64, ptr %10, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  br label %213

211:                                              ; preds = %204
  %212 = load i32, ptr %15, align 4
  br label %213

213:                                              ; preds = %211, %210
  %214 = phi i32 [ 0, %210 ], [ %212, %211 ]
  store i32 %214, ptr %15, align 4
  %215 = load i64, ptr %12, align 8
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = getelementptr [12 x i8], ptr %21, i64 0, i64 6
  store i8 1, ptr %218, align 1
  br label %224

219:                                              ; preds = %213
  %220 = load i64, ptr %12, align 8
  %221 = call ptr @offset_to_interval(i64 noundef %220)
  %222 = call i64 @IntervalPGetDatum(ptr noundef %221)
  %223 = getelementptr [12 x i64], ptr %20, i64 0, i64 6
  store i64 %222, ptr %223, align 16
  br label %224

224:                                              ; preds = %219, %217
  %225 = load i64, ptr %13, align 8
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = getelementptr [12 x i8], ptr %21, i64 0, i64 7
  store i8 1, ptr %228, align 1
  br label %234

229:                                              ; preds = %224
  %230 = load i64, ptr %13, align 8
  %231 = call ptr @offset_to_interval(i64 noundef %230)
  %232 = call i64 @IntervalPGetDatum(ptr noundef %231)
  %233 = getelementptr [12 x i64], ptr %20, i64 0, i64 7
  store i64 %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %229, %227
  %235 = load i64, ptr %14, align 8
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = getelementptr [12 x i8], ptr %21, i64 0, i64 8
  store i8 1, ptr %238, align 1
  br label %244

239:                                              ; preds = %234
  %240 = load i64, ptr %14, align 8
  %241 = call ptr @offset_to_interval(i64 noundef %240)
  %242 = call i64 @IntervalPGetDatum(ptr noundef %241)
  %243 = getelementptr [12 x i64], ptr %20, i64 0, i64 8
  store i64 %242, ptr %243, align 16
  br label %244

244:                                              ; preds = %239, %237
  %245 = load i32, ptr %15, align 4
  %246 = call i64 @Int32GetDatum(i32 noundef %245)
  %247 = getelementptr [12 x i64], ptr %20, i64 0, i64 9
  store i64 %246, ptr %247, align 8
  %248 = load i32, ptr %15, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = call ptr @cstring_to_text(ptr noundef @.str.19)
  %252 = call i64 @PointerGetDatum(ptr noundef %251)
  %253 = getelementptr [12 x i64], ptr %20, i64 0, i64 10
  store i64 %252, ptr %253, align 16
  br label %277

254:                                              ; preds = %244
  %255 = load i8, ptr %19, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %272

257:                                              ; preds = %254
  %258 = load ptr, ptr @SyncRepConfig, align 8
  %259 = getelementptr inbounds %struct.SyncRepConfigData, ptr %258, i32 0, i32 2
  %260 = load i8, ptr %259, align 4
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = call ptr @cstring_to_text(ptr noundef @.str.20)
  %265 = call i64 @PointerGetDatum(ptr noundef %264)
  br label %269

266:                                              ; preds = %257
  %267 = call ptr @cstring_to_text(ptr noundef @.str.21)
  %268 = call i64 @PointerGetDatum(ptr noundef %267)
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi i64 [ %265, %263 ], [ %268, %266 ]
  %271 = getelementptr [12 x i64], ptr %20, i64 0, i64 10
  store i64 %270, ptr %271, align 16
  br label %276

272:                                              ; preds = %254
  %273 = call ptr @cstring_to_text(ptr noundef @.str.22)
  %274 = call i64 @PointerGetDatum(ptr noundef %273)
  %275 = getelementptr [12 x i64], ptr %20, i64 0, i64 10
  store i64 %274, ptr %275, align 16
  br label %276

276:                                              ; preds = %272, %269
  br label %277

277:                                              ; preds = %276, %250
  %278 = load i64, ptr %18, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = getelementptr [12 x i8], ptr %21, i64 0, i64 11
  store i8 1, ptr %281, align 1
  br label %286

282:                                              ; preds = %277
  %283 = load i64, ptr %18, align 8
  %284 = call i64 @TimestampTzGetDatum(i64 noundef %283)
  %285 = getelementptr [12 x i64], ptr %20, i64 0, i64 11
  store i64 %284, ptr %285, align 8
  br label %286

286:                                              ; preds = %282, %280
  br label %287

287:                                              ; preds = %286, %169
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.ReturnSetInfo, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.ReturnSetInfo, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 0
  %295 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %290, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  br label %296

296:                                              ; preds = %287, %61
  %297 = load i32, ptr %6, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %6, align 4
  br label %33, !llvm.loop !33

299:                                              ; preds = %33
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

declare i32 @SyncRepGetCandidateStandbys(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @WalSndGetStateString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @IntervalPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @offset_to_interval(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @palloc(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Interval, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Interval, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = load i64, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Interval, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @GetSystemIdentifier() #1

declare i64 @GetFlushRecPtr(ptr noundef) #1

declare ptr @get_database_name(i32 noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitBuiltinEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @do_tup_output(ptr noundef, ptr noundef, ptr noundef) #1

declare void @end_tup_output(ptr noundef) #1

declare ptr @SearchNamedReplicationSlot(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @GetWALInsertionTimeLine() #1

declare ptr @readTimeLineHistory(i32 noundef) #1

declare i32 @tliOfPointInHistory(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parseCreateReplSlotOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %19 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %221, %5
  %25 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %11, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %11, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %225

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.DefElem, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.46) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %114

57:                                               ; preds = %49
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 16801924)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1149, ptr noundef @__func__.parseCreateReplSlotOptions)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %60
  %77 = load ptr, ptr %17, align 8
  %78 = call ptr @defGetString(ptr noundef %77)
  store ptr %78, ptr %18, align 8
  store i8 1, ptr %12, align 1
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.48) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  store i32 0, ptr %83, align 4
  br label %113

84:                                               ; preds = %76
  %85 = load ptr, ptr %18, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.49) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  store i32 1, ptr %89, align 4
  br label %112

90:                                               ; preds = %84
  %91 = load ptr, ptr %18, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.50) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  store i32 2, ptr %95, align 4
  br label %111

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %99, label %102, label %109

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %109

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 50856066)
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.DefElem, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %106, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1164, ptr noundef @__func__.parseCreateReplSlotOptions)
  br label %109

109:                                              ; preds = %102, %100, %98
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112, %82
  br label %220

114:                                              ; preds = %49
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.DefElem, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.52) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %144

120:                                              ; preds = %114
  %121 = load i8, ptr %13, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %123, %120
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %131, label %134, label %137

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %137

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 16801924)
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1171, ptr noundef @__func__.parseCreateReplSlotOptions)
  br label %137

137:                                              ; preds = %134, %132, %130
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %123
  store i8 1, ptr %13, align 1
  %140 = load ptr, ptr %17, align 8
  %141 = call zeroext i1 @defGetBoolean(ptr noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 1
  br label %219

144:                                              ; preds = %114
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.DefElem, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.53) #15
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %174

150:                                              ; preds = %144
  %151 = load i8, ptr %14, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %153, %150
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %161, label %164, label %167

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %167

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 16801924)
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1181, ptr noundef @__func__.parseCreateReplSlotOptions)
  br label %167

167:                                              ; preds = %164, %162, %160
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %153
  store i8 1, ptr %14, align 1
  %170 = load ptr, ptr %17, align 8
  %171 = call zeroext i1 @defGetBoolean(ptr noundef %170)
  %172 = load ptr, ptr %9, align 8
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %172, align 1
  br label %218

174:                                              ; preds = %144
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.DefElem, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.54) #15
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %204

180:                                              ; preds = %174
  %181 = load i8, ptr %15, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.CreateReplicationSlotCmd, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %199

188:                                              ; preds = %183, %180
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %191, label %194, label %197

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %197

194:                                              ; preds = %192, %190
  %195 = call i32 @errcode(i32 noundef 16801924)
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1190, ptr noundef @__func__.parseCreateReplSlotOptions)
  br label %197

197:                                              ; preds = %194, %192, %190
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %183
  store i8 1, ptr %15, align 1
  %200 = load ptr, ptr %17, align 8
  %201 = call zeroext i1 @defGetBoolean(ptr noundef %200)
  %202 = load ptr, ptr %10, align 8
  %203 = zext i1 %201 to i8
  store i8 %203, ptr %202, align 1
  br label %217

204:                                              ; preds = %174
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %207, label %210, label %215

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %215

210:                                              ; preds = %208, %206
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.DefElem, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, ptr noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1195, ptr noundef @__func__.parseCreateReplSlotOptions)
  br label %215

215:                                              ; preds = %210, %208, %206
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %199
  br label %218

218:                                              ; preds = %217, %169
  br label %219

219:                                              ; preds = %218, %139
  br label %220

220:                                              ; preds = %219, %113
  br label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 8
  br label %24, !llvm.loop !34

225:                                              ; preds = %46
  ret void
}

declare void @ReplicationSlotCreate(ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @ReplicationSlotReserveWal() #1

declare void @ReplicationSlotMarkDirty() #1

declare void @ReplicationSlotSave() #1

declare void @CheckLogicalDecodingRequirements() #1

declare zeroext i1 @IsTransactionBlock() #1

declare zeroext i1 @IsSubTransaction() #1

declare ptr @CreateInitDecodingContext(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @logical_read_xlog_page(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.WALReadError, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = call i64 @WalSndWaitForWal(i64 noundef %20)
  store i64 %21, ptr %12, align 8
  %22 = call zeroext i1 @RecoveryInProgress()
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @am_cascading_walsender, align 1
  %24 = load i8, ptr @am_cascading_walsender, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = call i64 @GetXLogReplayRecPtr(ptr noundef %16)
  br label %30

28:                                               ; preds = %5
  %29 = call i32 @GetWALInsertionTimeLine()
  store i32 %29, ptr %16, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %16, align 4
  call void @XLogReadDetermineTimeline(ptr noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.XLogReaderState, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 %37, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @sendTimeLineIsHistoric, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.XLogReaderState, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr @sendTimeLine, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.XLogReaderState, ptr %44, i32 0, i32 28
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr @sendTimeLineValidUpto, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.XLogReaderState, ptr %47, i32 0, i32 29
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr @sendTimeLineNextTLI, align 4
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  br label %91

57:                                               ; preds = %30
  %58 = load i64, ptr %8, align 8
  %59 = add i64 %58, 8192
  %60 = load i64, ptr %12, align 8
  %61 = icmp ule i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 8192, ptr %13, align 4
  br label %68

63:                                               ; preds = %57
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %8, align 8
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %13, align 4
  br label %68

68:                                               ; preds = %63, %62
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i64, ptr %8, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %16, align 4
  %75 = call zeroext i1 @WALRead(ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef %73, i32 noundef %74, ptr noundef %14)
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  call void @WALReadRaiseError(ptr noundef %14)
  br label %77

77:                                               ; preds = %76, %68
  %78 = load i64, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.XLogReaderState, ptr %79, i32 0, i32 21
  %81 = getelementptr inbounds %struct.WALSegmentContext, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = udiv i64 %78, %83
  store i64 %84, ptr %15, align 8
  %85 = load i64, ptr %15, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.XLogReaderState, ptr %86, i32 0, i32 22
  %88 = getelementptr inbounds %struct.WALOpenSegment, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  call void @CheckXLogRemoved(i64 noundef %85, i32 noundef %89)
  %90 = load i32, ptr %13, align 4
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %77, %56
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @WalSndSegmentOpen(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr @sendTimeLine, align 4
  %12 = load ptr, ptr %6, align 8
  store i32 %11, ptr %12, align 4
  %13 = load i8, ptr @sendTimeLineIsHistoric, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load i64, ptr @sendTimeLineValidUpto, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds %struct.WALSegmentContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = udiv i64 %16, %21
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load i32, ptr @sendTimeLineNextTLI, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %15
  br label %30

30:                                               ; preds = %29, %3
  %31 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.XLogReaderState, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds %struct.WALSegmentContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  call void @XLogFilePath(ptr noundef %31, i32 noundef %33, i64 noundef %34, i32 noundef %38)
  %39 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %40 = call i32 @BasicOpenFile(ptr noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.XLogReaderState, ptr %41, i32 0, i32 22
  %43 = getelementptr inbounds %struct.WALOpenSegment, ptr %42, i32 0, i32 0
  store i32 %40, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.XLogReaderState, ptr %44, i32 0, i32 22
  %46 = getelementptr inbounds %struct.WALOpenSegment, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %30
  br label %87

50:                                               ; preds = %30
  %51 = call ptr @__errno_location() #16
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = call ptr @__errno_location() #16
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %10, align 4
  %57 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load i64, ptr %5, align 8
  %61 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %57, i32 noundef %59, i64 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @__errno_location() #16
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %54
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode_for_file_access()
  %71 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2941, ptr noundef @__func__.WalSndSegmentOpen)
  br label %73

73:                                               ; preds = %69, %67, %65
  unreachable

74:                                               ; No predecessors!
  br label %87

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode_for_file_access()
  %83 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2947, ptr noundef @__func__.WalSndSegmentOpen)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %74, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WalSndPrepareWrite(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  call void @resetStringInfo(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  call void @pq_sendbyte(ptr noundef %19, i8 noundef zeroext 119)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  call void @pq_sendint64(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  call void @pq_sendint64(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  call void @pq_sendint64(ptr noundef %30, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WalSndWriteData(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @resetStringInfo(ptr noundef @tmpbuf)
  %11 = call i64 @GetCurrentTimestamp()
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  call void @pq_sendint64(ptr noundef @tmpbuf, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 17
  %19 = load ptr, ptr @tmpbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 8, i1 false)
  %20 = load ptr, ptr @PqCommMethods, align 8
  %21 = getelementptr inbounds %struct.PQcommMethods, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.StringInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.StringInfoData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  call void %22(i8 noundef signext 100, ptr noundef %27, i64 noundef %33)
  br label %34

34:                                               ; preds = %4
  %35 = load volatile i32, ptr @InterruptPending, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @ProcessInterrupts()
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @PqCommMethods, align 8
  %44 = getelementptr inbounds %struct.PQcommMethods, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @WalSndShutdown() #13
  unreachable

49:                                               ; preds = %42
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr @last_reply_timestamp, align 8
  %52 = load i32, ptr @wal_sender_timeout, align 4
  %53 = sdiv i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 1000
  %56 = add i64 %51, %55
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr @PqCommMethods, align 8
  %60 = getelementptr inbounds %struct.PQcommMethods, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 %61()
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %65

64:                                               ; preds = %58, %49
  call void @ProcessPendingWrites()
  br label %65

65:                                               ; preds = %64, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WalSndUpdateProgress(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = call i64 @GetCurrentTimestamp()
  store i64 %13, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %14, i32 0, i32 22
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load i64, ptr @WalSndUpdateProgress.sendTime, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %22, i64 noundef %23, i32 noundef 1000)
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %9, align 8
  call void @LagTrackerWrite(i64 noundef %26, i64 noundef %27)
  %28 = load i64, ptr %9, align 8
  store i64 %28, ptr @WalSndUpdateProgress.sendTime, align 8
  br label %29

29:                                               ; preds = %25, %21, %4
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load i32, ptr @max_wal_senders, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = load i32, ptr @synchronous_commit, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr @WalSndCtl, align 8
  %40 = getelementptr inbounds %struct.WalSndCtlData, ptr %39, i32 0, i32 2
  %41 = load volatile i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8
  call void @WalSndKeepalive(i1 noundef zeroext false, i64 noundef %44)
  %45 = load ptr, ptr @PqCommMethods, align 8
  %46 = getelementptr inbounds %struct.PQcommMethods, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47()
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  call void @WalSndShutdown() #13
  unreachable

51:                                               ; preds = %43
  %52 = load ptr, ptr @PqCommMethods, align 8
  %53 = getelementptr inbounds %struct.PQcommMethods, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 %54()
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 1, ptr %10, align 1
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %38, %35, %32, %29
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %11, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr @last_reply_timestamp, align 8
  %67 = load i32, ptr @wal_sender_timeout, align 4
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 1000
  %71 = add i64 %66, %70
  %72 = icmp sge i64 %65, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64, %58
  call void @ProcessPendingWrites()
  br label %74

74:                                               ; preds = %73, %64, %61
  ret void
}

declare void @DecodingContextFindStartpoint(ptr noundef) #1

declare ptr @SnapBuildExportSnapshot(ptr noundef) #1

declare ptr @SnapBuildInitialSnapshot(ptr noundef) #1

declare void @RestoreTransactionSnapshot(ptr noundef, ptr noundef) #1

declare void @FreeDecodingContext(ptr noundef) #1

declare void @ReplicationSlotPersist() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @defGetString(ptr noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @WalSndWaitForWal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  store i64 %13, ptr %2, align 8
  br label %106

14:                                               ; preds = %8, %1
  %15 = call zeroext i1 @RecoveryInProgress()
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %17, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  br label %20

18:                                               ; preds = %14
  %19 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %19, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  br label %20

20:                                               ; preds = %18, %16
  br label %21

21:                                               ; preds = %100, %20
  %22 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %22)
  br label %23

23:                                               ; preds = %21
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ProcessInterrupts()
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30
  %32 = load volatile i32, ptr @ConfigReloadPending, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  call void @SyncRepInitConfig()
  br label %35

35:                                               ; preds = %34, %31
  call void @ProcessRepliesIfAny()
  %36 = load volatile i32, ptr @got_STOPPING, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call zeroext i1 @XLogBackgroundFlush()
  br label %40

40:                                               ; preds = %38, %35
  %41 = call zeroext i1 @RecoveryInProgress()
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %43, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  br label %46

44:                                               ; preds = %40
  %45 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %45, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = load volatile i32, ptr @got_STOPPING, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %103

50:                                               ; preds = %46
  %51 = load ptr, ptr @MyWalSnd, align 8
  %52 = getelementptr inbounds %struct.WalSnd, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr @sentPtr, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr @MyWalSnd, align 8
  %58 = getelementptr inbounds %struct.WalSnd, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr @sentPtr, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i8, ptr @waiting_for_ping_response, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @WalSndKeepalive(i1 noundef zeroext false, i64 noundef 0)
  br label %66

66:                                               ; preds = %65, %62, %56, %50
  %67 = load i64, ptr %3, align 8
  %68 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %103

71:                                               ; preds = %66
  store i8 1, ptr @WalSndCaughtUp, align 1
  %72 = load ptr, ptr @PqCommMethods, align 8
  %73 = getelementptr inbounds %struct.PQcommMethods, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74()
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void @WalSndShutdown() #13
  unreachable

78:                                               ; preds = %71
  %79 = load i8, ptr @streamingDoneReceiving, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i8, ptr @streamingDoneSending, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr @PqCommMethods, align 8
  %86 = getelementptr inbounds %struct.PQcommMethods, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 %87()
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  br label %103

90:                                               ; preds = %84, %81, %78
  call void @WalSndCheckTimeOut()
  call void @WalSndKeepaliveIfNecessary()
  %91 = call i64 @GetCurrentTimestamp()
  %92 = call i64 @WalSndComputeSleeptime(i64 noundef %91)
  store i64 %92, ptr %5, align 8
  store i32 2, ptr %4, align 4
  %93 = load ptr, ptr @PqCommMethods, align 8
  %94 = getelementptr inbounds %struct.PQcommMethods, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 %95()
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i32, ptr %4, align 4
  %99 = or i32 %98, 4
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %97, %90
  %101 = load i32, ptr %4, align 4
  %102 = load i64, ptr %5, align 8
  call void @WalSndWait(i32 noundef %101, i64 noundef %102, i32 noundef 100663302)
  br label %21

103:                                              ; preds = %89, %70, %49
  %104 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %104)
  %105 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  store i64 %105, ptr %2, align 8
  br label %106

106:                                              ; preds = %103, %12
  %107 = load i64, ptr %2, align 8
  ret i64 %107
}

declare void @XLogReadDetermineTimeline(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @WALReadRaiseError(ptr noundef) #1

declare void @CheckXLogRemoved(i64 noundef, i32 noundef) #1

declare void @ResetLatch(ptr noundef) #1

declare void @ProcessConfigFile(i32 noundef) #1

declare void @SyncRepInitConfig() #1

; Function Attrs: nounwind uwtable
define internal void @ProcessRepliesIfAny() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = call i64 @GetCurrentTimestamp()
  store i64 %5, ptr @last_processing, align 8
  br label %6

6:                                                ; preds = %76, %0
  %7 = load i8, ptr @streamingDoneReceiving, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %77

10:                                               ; preds = %6
  call void @pq_startmsgread()
  %11 = call i32 @pq_getbyte_if_available(ptr noundef %1)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #14
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 16908800)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2129, ptr noundef @__func__.ProcessRepliesIfAny)
  br label %23

23:                                               ; preds = %20, %18, %16
  br label %24

24:                                               ; preds = %23
  call void @proc_exit(i32 noundef 0) #13
  unreachable

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @pq_endmsgread()
  br label %77

29:                                               ; preds = %25
  %30 = load i8, ptr %1, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %34 [
    i32 100, label %32
    i32 99, label %33
    i32 88, label %33
  ]

32:                                               ; preds = %29
  store i32 1073741822, ptr %2, align 4
  br label %47

33:                                               ; preds = %29, %29
  store i32 10000, ptr %2, align 4
  br label %47

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 16908800)
  %42 = load i8, ptr %1, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2153, ptr noundef @__func__.ProcessRepliesIfAny)
  br label %45

45:                                               ; preds = %40, %38, %36
  unreachable

46:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %33, %32
  call void @resetStringInfo(ptr noundef @reply_message)
  %48 = load i32, ptr %2, align 4
  %49 = call i32 @pq_getmessage(ptr noundef @reply_message, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br i1 false, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #14
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 16908800)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2164, ptr noundef @__func__.ProcessRepliesIfAny)
  br label %60

60:                                               ; preds = %57, %55, %53
  br label %61

61:                                               ; preds = %60
  call void @proc_exit(i32 noundef 0) #13
  unreachable

62:                                               ; preds = %47
  %63 = load i8, ptr %1, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %75 [
    i32 100, label %65
    i32 99, label %66
    i32 88, label %74
  ]

65:                                               ; preds = %62
  call void @ProcessStandbyMessage()
  store i8 1, ptr %4, align 1
  br label %76

66:                                               ; preds = %62
  %67 = load i8, ptr @streamingDoneSending, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @PqCommMethods, align 8
  %71 = getelementptr inbounds %struct.PQcommMethods, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  call void %72(i8 noundef signext 99, ptr noundef null, i64 noundef 0)
  store i8 1, ptr @streamingDoneSending, align 1
  br label %73

73:                                               ; preds = %69, %66
  store i8 1, ptr @streamingDoneReceiving, align 1
  store i8 1, ptr %4, align 1
  br label %76

74:                                               ; preds = %62
  call void @proc_exit(i32 noundef 0) #13
  unreachable

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %73, %65
  br label %6, !llvm.loop !35

77:                                               ; preds = %28, %6
  %78 = load i8, ptr %4, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, ptr @last_processing, align 8
  store i64 %81, ptr @last_reply_timestamp, align 8
  store i8 0, ptr @waiting_for_ping_response, align 1
  br label %82

82:                                               ; preds = %80, %77
  ret void
}

declare zeroext i1 @XLogBackgroundFlush() #1

; Function Attrs: nounwind uwtable
define internal void @WalSndKeepalive(i1 noundef zeroext %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br i1 false, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #14
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3924, ptr noundef @__func__.WalSndKeepalive)
  br label %13

13:                                               ; preds = %11, %9, %7
  br label %14

14:                                               ; preds = %13
  call void @resetStringInfo(ptr noundef @output_message)
  call void @pq_sendbyte(ptr noundef @output_message, i8 noundef zeroext 107)
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @sentPtr, align 8
  br label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  call void @pq_sendint64(ptr noundef @output_message, i64 noundef %22)
  %23 = call i64 @GetCurrentTimestamp()
  call void @pq_sendint64(ptr noundef @output_message, i64 noundef %23)
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 1, i32 0
  %27 = trunc i32 %26 to i8
  call void @pq_sendbyte(ptr noundef @output_message, i8 noundef zeroext %27)
  %28 = load ptr, ptr @PqCommMethods, align 8
  %29 = getelementptr inbounds %struct.PQcommMethods, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @output_message, align 8
  %32 = getelementptr inbounds %struct.StringInfoData, ptr @output_message, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  call void %30(i8 noundef signext 100, ptr noundef %31, i64 noundef %34)
  %35 = load i8, ptr %3, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  store i8 1, ptr @waiting_for_ping_response, align 1
  br label %38

38:                                               ; preds = %37, %21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @WalSndShutdown() #9 {
  %1 = load i32, ptr @whereToSendOutput, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 0, ptr @whereToSendOutput, align 4
  br label %4

4:                                                ; preds = %3, %0
  call void @proc_exit(i32 noundef 0) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @WalSndCheckTimeOut() #0 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @last_reply_timestamp, align 8
  %3 = icmp sle i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %27

5:                                                ; preds = %0
  %6 = load i64, ptr @last_reply_timestamp, align 8
  %7 = load i32, ptr @wal_sender_timeout, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 1000
  %10 = add i64 %6, %9
  store i64 %10, ptr %1, align 8
  %11 = load i32, ptr @wal_sender_timeout, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = load i64, ptr @last_processing, align 8
  %15 = load i64, ptr %1, align 8
  %16 = icmp sge i64 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #14
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2654, ptr noundef @__func__.WalSndCheckTimeOut)
  br label %25

25:                                               ; preds = %23, %21, %19
  br label %26

26:                                               ; preds = %25
  call void @WalSndShutdown() #13
  unreachable

27:                                               ; preds = %13, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WalSndKeepaliveIfNecessary() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @wal_sender_timeout, align 4
  %3 = icmp sle i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr @last_reply_timestamp, align 8
  %6 = icmp sle i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  br label %30

8:                                                ; preds = %4
  %9 = load i8, ptr @waiting_for_ping_response, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %30

12:                                               ; preds = %8
  %13 = load i64, ptr @last_reply_timestamp, align 8
  %14 = load i32, ptr @wal_sender_timeout, align 4
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 1000
  %18 = add i64 %13, %17
  store i64 %18, ptr %1, align 8
  %19 = load i64, ptr @last_processing, align 8
  %20 = load i64, ptr %1, align 8
  %21 = icmp sge i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  call void @WalSndKeepalive(i1 noundef zeroext true, i64 noundef 0)
  %23 = load ptr, ptr @PqCommMethods, align 8
  %24 = getelementptr inbounds %struct.PQcommMethods, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @WalSndShutdown() #13
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %12, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @WalSndComputeSleeptime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 10000, ptr %3, align 8
  %5 = load i32, ptr @wal_sender_timeout, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load i64, ptr @last_reply_timestamp, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load i64, ptr @last_reply_timestamp, align 8
  %12 = load i32, ptr @wal_sender_timeout, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 1000
  %15 = add i64 %11, %14
  store i64 %15, ptr %4, align 8
  %16 = load i8, ptr @waiting_for_ping_response, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = load i64, ptr @last_reply_timestamp, align 8
  %20 = load i32, ptr @wal_sender_timeout, align 4
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 1000
  %24 = add i64 %19, %23
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %18, %10
  %26 = load i64, ptr %2, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %7, %1
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

declare i64 @GetCurrentTimestamp() #1

; Function Attrs: nounwind uwtable
define internal void @WalSndWait(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.WaitEvent, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr @FeBeWaitSet, align 8
  %9 = load i32, ptr %4, align 4
  call void @ModifyWaitEvent(ptr noundef %8, i32 noundef 0, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr @MyWalSnd, align 8
  %11 = getelementptr inbounds %struct.WalSnd, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr @WalSndCtl, align 8
  %16 = getelementptr inbounds %struct.WalSndCtlData, ptr %15, i32 0, i32 3
  call void @ConditionVariablePrepareToSleep(ptr noundef %16)
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr @MyWalSnd, align 8
  %19 = getelementptr inbounds %struct.WalSnd, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @WalSndCtl, align 8
  %24 = getelementptr inbounds %struct.WalSndCtlData, ptr %23, i32 0, i32 4
  call void @ConditionVariablePrepareToSleep(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %25, %14
  %27 = load ptr, ptr @FeBeWaitSet, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @WaitEventSetWait(ptr noundef %27, i64 noundef %28, ptr noundef %7, i32 noundef 1, i32 noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.WaitEvent, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @proc_exit(i32 noundef 1) #13
  unreachable

39:                                               ; preds = %32, %26
  %40 = call zeroext i1 @ConditionVariableCancelSleep()
  ret void
}

declare void @SetLatch(ptr noundef) #1

declare void @pq_startmsgread() #1

declare i32 @pq_getbyte_if_available(ptr noundef) #1

declare void @pq_endmsgread() #1

declare void @resetStringInfo(ptr noundef) #1

declare i32 @pq_getmessage(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ProcessStandbyMessage() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @pq_getmsgbyte(ptr noundef @reply_message)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr %1, align 1
  %4 = load i8, ptr %1, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 114, label %6
    i32 104, label %7
  ]

6:                                                ; preds = %0
  call void @ProcessStandbyReplyMessage()
  br label %21

7:                                                ; preds = %0
  call void @ProcessStandbyHSFeedbackMessage()
  br label %21

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br i1 false, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #14
  br i1 %11, label %14, label %19

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %13, label %14, label %19

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16908800)
  %16 = load i8, ptr %1, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2241, ptr noundef @__func__.ProcessStandbyMessage)
  br label %19

19:                                               ; preds = %14, %12, %10
  br label %20

20:                                               ; preds = %19
  call void @proc_exit(i32 noundef 0) #13
  unreachable

21:                                               ; preds = %7, %6
  ret void
}

declare i32 @pq_getmsgbyte(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ProcessStandbyReplyMessage() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = call i64 @pq_getmsgint64(ptr noundef @reply_message)
  store i64 %16, ptr %1, align 8
  %17 = call i64 @pq_getmsgint64(ptr noundef @reply_message)
  store i64 %17, ptr %2, align 8
  %18 = call i64 @pq_getmsgint64(ptr noundef @reply_message)
  store i64 %18, ptr %3, align 8
  %19 = call i64 @pq_getmsgint64(ptr noundef @reply_message)
  store i64 %19, ptr %10, align 8
  %20 = call i32 @pq_getmsgbyte(ptr noundef @reply_message)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  %23 = call zeroext i1 @message_level_is_interesting(i32 noundef 13)
  br i1 %23, label %24, label %63

24:                                               ; preds = %0
  %25 = load i64, ptr %10, align 8
  %26 = call ptr @timestamptz_to_str(i64 noundef %25)
  %27 = call ptr @pstrdup(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %24
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #14
  br i1 %30, label %33, label %60

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %32, label %33, label %60

33:                                               ; preds = %31, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %12, align 4
  %36 = load i64, ptr %1, align 8
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %1, align 8
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %13, align 4
  %43 = load i64, ptr %2, align 8
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr %2, align 8
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %14, align 4
  %50 = load i64, ptr %3, align 8
  %51 = lshr i64 %50, 32
  %52 = trunc i64 %51 to i32
  %53 = load i64, ptr %3, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i8, ptr %4, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, ptr @.str.60, ptr @.str.61
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %38, i32 noundef %40, i32 noundef %45, i32 noundef %47, i32 noundef %52, i32 noundef %54, ptr noundef %57, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2316, ptr noundef @__func__.ProcessStandbyReplyMessage)
  br label %60

60:                                               ; preds = %49, %31, %29
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %0
  %64 = call i64 @GetCurrentTimestamp()
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %1, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call i64 @LagTrackerRead(i32 noundef 0, i64 noundef %65, i64 noundef %66)
  store i64 %67, ptr %5, align 8
  %68 = load i64, ptr %2, align 8
  %69 = load i64, ptr %9, align 8
  %70 = call i64 @LagTrackerRead(i32 noundef 1, i64 noundef %68, i64 noundef %69)
  store i64 %70, ptr %6, align 8
  %71 = load i64, ptr %3, align 8
  %72 = load i64, ptr %9, align 8
  %73 = call i64 @LagTrackerRead(i32 noundef 2, i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %74 = load i64, ptr %3, align 8
  %75 = load i64, ptr @sentPtr, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %63
  %78 = load i8, ptr @ProcessStandbyReplyMessage.fullyAppliedLastTime, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 1, ptr %8, align 1
  br label %81

81:                                               ; preds = %80, %77
  store i8 1, ptr @ProcessStandbyReplyMessage.fullyAppliedLastTime, align 1
  br label %83

82:                                               ; preds = %63
  store i8 0, ptr @ProcessStandbyReplyMessage.fullyAppliedLastTime, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i8, ptr %4, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @WalSndKeepalive(i1 noundef zeroext false, i64 noundef 0)
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr @MyWalSnd, align 8
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.WalSnd, ptr %89, i32 0, i32 11
  %91 = call i32 @tas(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.WalSnd, ptr %94, i32 0, i32 11
  %96 = call i32 @s_lock(ptr noundef %95, ptr noundef @.str.1, i32 noundef 2356, ptr noundef @__func__.ProcessStandbyReplyMessage)
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %93
  %99 = load i64, ptr %1, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.WalSnd, ptr %100, i32 0, i32 4
  store i64 %99, ptr %101, align 8
  %102 = load i64, ptr %2, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.WalSnd, ptr %103, i32 0, i32 5
  store i64 %102, ptr %104, align 8
  %105 = load i64, ptr %3, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.WalSnd, ptr %106, i32 0, i32 6
  store i64 %105, ptr %107, align 8
  %108 = load i64, ptr %5, align 8
  %109 = icmp ne i64 %108, -1
  br i1 %109, label %113, label %110

110:                                              ; preds = %98
  %111 = load i8, ptr %8, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %110, %98
  %114 = load i64, ptr %5, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.WalSnd, ptr %115, i32 0, i32 7
  store i64 %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %110
  %118 = load i64, ptr %6, align 8
  %119 = icmp ne i64 %118, -1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120, %117
  %124 = load i64, ptr %6, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.WalSnd, ptr %125, i32 0, i32 8
  store i64 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %120
  %128 = load i64, ptr %7, align 8
  %129 = icmp ne i64 %128, -1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %8, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130, %127
  %134 = load i64, ptr %7, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.WalSnd, ptr %135, i32 0, i32 9
  store i64 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %133, %130
  %138 = load i64, ptr %10, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.WalSnd, ptr %139, i32 0, i32 13
  store i64 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.WalSnd, ptr %142, i32 0, i32 11
  store i8 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %141
  %145 = load i8, ptr @am_cascading_walsender, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @SyncRepReleaseWaiters()
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr @MyReplicationSlot, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load i64, ptr %2, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr @MyReplicationSlot, align 8
  %156 = getelementptr inbounds %struct.ReplicationSlot, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load i64, ptr %2, align 8
  call void @LogicalConfirmReceivedLocation(i64 noundef %161)
  br label %164

162:                                              ; preds = %154
  %163 = load i64, ptr %2, align 8
  call void @PhysicalConfirmReceivedLocation(i64 noundef %163)
  br label %164

164:                                              ; preds = %162, %160
  br label %165

165:                                              ; preds = %164, %151, %148
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ProcessStandbyHSFeedbackMessage() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i64 @pq_getmsgint64(ptr noundef @reply_message)
  store i64 %8, ptr %5, align 8
  %9 = call i32 @pq_getmsgint(ptr noundef @reply_message, i32 noundef 4)
  store i32 %9, ptr %1, align 4
  %10 = call i32 @pq_getmsgint(ptr noundef @reply_message, i32 noundef 4)
  store i32 %10, ptr %2, align 4
  %11 = call i32 @pq_getmsgint(ptr noundef @reply_message, i32 noundef 4)
  store i32 %11, ptr %3, align 4
  %12 = call i32 @pq_getmsgint(ptr noundef @reply_message, i32 noundef 4)
  store i32 %12, ptr %4, align 4
  %13 = call zeroext i1 @message_level_is_interesting(i32 noundef 13)
  br i1 %13, label %14, label %33

14:                                               ; preds = %0
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @timestamptz_to_str(i64 noundef %15)
  %17 = call ptr @pstrdup(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #14
  br i1 %20, label %23, label %30

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %22, label %23, label %30

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %1, align 4
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2498, ptr noundef @__func__.ProcessStandbyHSFeedbackMessage)
  br label %30

30:                                               ; preds = %23, %21, %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %0
  %34 = load ptr, ptr @MyWalSnd, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.WalSnd, ptr %35, i32 0, i32 11
  %37 = call i32 @tas(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.WalSnd, ptr %40, i32 0, i32 11
  %42 = call i32 @s_lock(ptr noundef %41, ptr noundef @.str.1, i32 noundef 2510, ptr noundef @__func__.ProcessStandbyHSFeedbackMessage)
  br label %44

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.WalSnd, ptr %46, i32 0, i32 13
  store i64 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.WalSnd, ptr %49, i32 0, i32 11
  store i8 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %1, align 4
  %53 = icmp uge i32 %52, 3
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = icmp uge i32 %55, 3
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @MyProc, align 8
  %59 = getelementptr inbounds %struct.PGPROC, ptr %58, i32 0, i32 6
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr @MyReplicationSlot, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %1, align 4
  %64 = load i32, ptr %3, align 4
  call void @PhysicalReplicationSlotNewXmin(i32 noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %62, %57
  br label %104

66:                                               ; preds = %54, %51
  %67 = load i32, ptr %1, align 4
  %68 = icmp uge i32 %67, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, ptr %1, align 4
  %71 = load i32, ptr %2, align 4
  %72 = call zeroext i1 @TransactionIdInRecentPast(i32 noundef %70, i32 noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %104

74:                                               ; preds = %69, %66
  %75 = load i32, ptr %3, align 4
  %76 = icmp uge i32 %75, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  %80 = call zeroext i1 @TransactionIdInRecentPast(i32 noundef %78, i32 noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %104

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr @MyReplicationSlot, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %1, align 4
  %87 = load i32, ptr %3, align 4
  call void @PhysicalReplicationSlotNewXmin(i32 noundef %86, i32 noundef %87)
  br label %104

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4
  %90 = icmp uge i32 %89, 3
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %1, align 4
  %94 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %92, i32 noundef %93)
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = load ptr, ptr @MyProc, align 8
  %98 = getelementptr inbounds %struct.PGPROC, ptr %97, i32 0, i32 6
  store i32 %96, ptr %98, align 8
  br label %103

99:                                               ; preds = %91, %88
  %100 = load i32, ptr %1, align 4
  %101 = load ptr, ptr @MyProc, align 8
  %102 = getelementptr inbounds %struct.PGPROC, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103, %85, %81, %73, %65
  ret void
}

declare i64 @pq_getmsgint64(ptr noundef) #1

declare zeroext i1 @message_level_is_interesting(i32 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @timestamptz_to_str(i64 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @LagTrackerRead(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.WalTimeSample, align 8
  %11 = alloca %struct.WalTimeSample, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %40, %3
  %13 = load ptr, ptr @lag_tracker, align 8
  %14 = getelementptr inbounds %struct.LagTracker, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [3 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr @lag_tracker, align 8
  %20 = getelementptr inbounds %struct.LagTracker, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %12
  %24 = load ptr, ptr @lag_tracker, align 8
  %25 = getelementptr inbounds %struct.LagTracker, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr @lag_tracker, align 8
  %27 = getelementptr inbounds %struct.LagTracker, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [3 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [8192 x %struct.WalTimeSample], ptr %25, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.WalTimeSample, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp ule i64 %35, %36
  br label %38

38:                                               ; preds = %23, %12
  %39 = phi i1 [ false, %12 ], [ %37, %23 ]
  br i1 %39, label %40, label %81

40:                                               ; preds = %38
  %41 = load ptr, ptr @lag_tracker, align 8
  %42 = getelementptr inbounds %struct.LagTracker, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr @lag_tracker, align 8
  %44 = getelementptr inbounds %struct.LagTracker, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [3 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8192 x %struct.WalTimeSample], ptr %42, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.WalTimeSample, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %8, align 8
  %53 = load ptr, ptr @lag_tracker, align 8
  %54 = getelementptr inbounds %struct.LagTracker, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [3 x %struct.WalTimeSample], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr @lag_tracker, align 8
  %59 = getelementptr inbounds %struct.LagTracker, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr @lag_tracker, align 8
  %61 = getelementptr inbounds %struct.LagTracker, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [3 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8192 x %struct.WalTimeSample], ptr %59, i64 0, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %67, i64 16, i1 false)
  %68 = load ptr, ptr @lag_tracker, align 8
  %69 = getelementptr inbounds %struct.LagTracker, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [3 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  %75 = srem i32 %74, 8192
  %76 = load ptr, ptr @lag_tracker, align 8
  %77 = getelementptr inbounds %struct.LagTracker, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [3 x i32], ptr %77, i64 0, i64 %79
  store i32 %75, ptr %80, align 4
  br label %12, !llvm.loop !38

81:                                               ; preds = %38
  %82 = load ptr, ptr @lag_tracker, align 8
  %83 = getelementptr inbounds %struct.LagTracker, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [3 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr @lag_tracker, align 8
  %89 = getelementptr inbounds %struct.LagTracker, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %81
  %93 = load ptr, ptr @lag_tracker, align 8
  %94 = getelementptr inbounds %struct.LagTracker, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [3 x %struct.WalTimeSample], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.WalTimeSample, ptr %97, i32 0, i32 1
  store i64 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %92, %81
  %100 = load i64, ptr %8, align 8
  %101 = load i64, ptr %7, align 8
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i64 -1, ptr %4, align 8
  br label %201

104:                                              ; preds = %99
  %105 = load i64, ptr %8, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %196

107:                                              ; preds = %104
  %108 = load ptr, ptr @lag_tracker, align 8
  %109 = getelementptr inbounds %struct.LagTracker, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [3 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr @lag_tracker, align 8
  %115 = getelementptr inbounds %struct.LagTracker, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  store i64 -1, ptr %4, align 8
  br label %201

119:                                              ; preds = %107
  %120 = load ptr, ptr @lag_tracker, align 8
  %121 = getelementptr inbounds %struct.LagTracker, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [3 x %struct.WalTimeSample], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.WalTimeSample, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %181

128:                                              ; preds = %119
  %129 = load ptr, ptr @lag_tracker, align 8
  %130 = getelementptr inbounds %struct.LagTracker, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [3 x %struct.WalTimeSample], ptr %130, i64 0, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %133, i64 16, i1 false)
  %134 = load ptr, ptr @lag_tracker, align 8
  %135 = getelementptr inbounds %struct.LagTracker, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr @lag_tracker, align 8
  %137 = getelementptr inbounds %struct.LagTracker, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [3 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr [8192 x %struct.WalTimeSample], ptr %135, i64 0, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %143, i64 16, i1 false)
  %144 = load i64, ptr %6, align 8
  %145 = getelementptr inbounds %struct.WalTimeSample, ptr %10, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %128
  store i64 -1, ptr %4, align 8
  br label %201

149:                                              ; preds = %128
  %150 = getelementptr inbounds %struct.WalTimeSample, ptr %10, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds %struct.WalTimeSample, ptr %11, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = icmp sgt i64 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i64 -1, ptr %4, align 8
  br label %201

156:                                              ; preds = %149
  %157 = load i64, ptr %6, align 8
  %158 = getelementptr inbounds %struct.WalTimeSample, ptr %10, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %157, %159
  %161 = uitofp i64 %160 to double
  %162 = getelementptr inbounds %struct.WalTimeSample, ptr %11, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds %struct.WalTimeSample, ptr %10, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = sub i64 %163, %165
  %167 = uitofp i64 %166 to double
  %168 = fdiv double %161, %167
  store double %168, ptr %9, align 8
  %169 = getelementptr inbounds %struct.WalTimeSample, ptr %10, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = sitofp i64 %170 to double
  %172 = getelementptr inbounds %struct.WalTimeSample, ptr %11, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds %struct.WalTimeSample, ptr %10, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %173, %175
  %177 = sitofp i64 %176 to double
  %178 = load double, ptr %9, align 8
  %179 = call double @llvm.fmuladd.f64(double %177, double %178, double %171)
  %180 = fptosi double %179 to i64
  store i64 %180, ptr %8, align 8
  br label %194

181:                                              ; preds = %119
  %182 = load ptr, ptr @lag_tracker, align 8
  %183 = getelementptr inbounds %struct.LagTracker, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr @lag_tracker, align 8
  %185 = getelementptr inbounds %struct.LagTracker, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr [3 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [8192 x %struct.WalTimeSample], ptr %183, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.WalTimeSample, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %8, align 8
  br label %194

194:                                              ; preds = %181, %156
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %104
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %7, align 8
  %199 = load i64, ptr %8, align 8
  %200 = sub i64 %198, %199
  store i64 %200, ptr %4, align 8
  br label %201

201:                                              ; preds = %197, %155, %148, %118, %103
  %202 = load i64, ptr %4, align 8
  ret i64 %202
}

declare void @SyncRepReleaseWaiters() #1

declare void @LogicalConfirmReceivedLocation(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PhysicalConfirmReceivedLocation(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ReplicationSlot, ptr %6, i32 0, i32 0
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ReplicationSlot, ptr %11, i32 0, i32 0
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str.1, i32 noundef 2256, ptr noundef @__func__.PhysicalConfirmReceivedLocation)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ReplicationSlot, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %2, align 8
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  store i8 1, ptr %3, align 1
  %23 = load i64, ptr %2, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ReplicationSlot, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %25, i32 0, i32 5
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %15
  br label %28

28:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ReplicationSlot, ptr %29, i32 0, i32 0
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %3, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotsComputeRequiredLSN()
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @ReplicationSlotsComputeRequiredLSN() #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PhysicalReplicationSlotNewXmin(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.ReplicationSlot, ptr %8, i32 0, i32 0
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ReplicationSlot, ptr %13, i32 0, i32 0
  %15 = call i32 @s_lock(ptr noundef %14, ptr noundef @.str.1, i32 noundef 2392, ptr noundef @__func__.PhysicalReplicationSlotNewXmin)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds %struct.PGPROC, ptr %18, i32 0, i32 6
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ReplicationSlot, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %23, 3
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4
  %27 = icmp uge i32 %26, 3
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ReplicationSlot, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %32, i32 noundef %33)
  br i1 %34, label %35, label %43

35:                                               ; preds = %28, %25, %17
  store i8 1, ptr %5, align 1
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ReplicationSlot, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %38, i32 0, i32 3
  store i32 %36, ptr %39, align 8
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ReplicationSlot, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %35, %28
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ReplicationSlot, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp uge i32 %47, 3
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp uge i32 %50, 3
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ReplicationSlot, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %4, align 4
  %58 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %56, i32 noundef %57)
  br i1 %58, label %59, label %67

59:                                               ; preds = %52, %49, %43
  store i8 1, ptr %5, align 1
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ReplicationSlot, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %62, i32 0, i32 4
  store i32 %60, ptr %63, align 4
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ReplicationSlot, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %52
  br label %68

68:                                               ; preds = %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ReplicationSlot, ptr %69, i32 0, i32 0
  store i8 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  br label %75

75:                                               ; preds = %74, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TransactionIdInRecentPast(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.FullTransactionId, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FullTransactionId, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = call i64 @ReadNextFullTransactionId()
  %11 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %41

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %41

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %36, i32 noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %41

40:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39, %33, %26
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) #1

declare i64 @ReadNextFullTransactionId() #1

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) #1

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
declare i64 @llvm.bswap.i64(i64) #10

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #1

declare void @ModifyWaitEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ConditionVariablePrepareToSleep(ptr noundef) #1

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @XLogFilePath(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.67, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.68, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare i32 @errcode_for_file_access() #1

; Function Attrs: nounwind uwtable
define internal void @ProcessPendingWrites() #0 {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %32, %0
  call void @ProcessRepliesIfAny()
  call void @WalSndCheckTimeOut()
  call void @WalSndKeepaliveIfNecessary()
  %3 = load ptr, ptr @PqCommMethods, align 8
  %4 = getelementptr inbounds %struct.PQcommMethods, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 %5()
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %33

8:                                                ; preds = %2
  %9 = call i64 @GetCurrentTimestamp()
  %10 = call i64 @WalSndComputeSleeptime(i64 noundef %9)
  store i64 %10, ptr %1, align 8
  %11 = load i64, ptr %1, align 8
  call void @WalSndWait(i32 noundef 6, i64 noundef %11, i32 noundef 100663303)
  %12 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %12)
  br label %13

13:                                               ; preds = %8
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @ProcessInterrupts()
  br label %20

20:                                               ; preds = %19, %13
  br label %21

21:                                               ; preds = %20
  %22 = load volatile i32, ptr @ConfigReloadPending, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  call void @SyncRepInitConfig()
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr @PqCommMethods, align 8
  %27 = getelementptr inbounds %struct.PQcommMethods, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @WalSndShutdown() #13
  unreachable

32:                                               ; preds = %25
  br label %2

33:                                               ; preds = %7
  %34 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %34)
  ret void
}

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @LagTrackerWrite(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i8, ptr @am_walsender, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %86

11:                                               ; preds = %2
  %12 = load ptr, ptr @lag_tracker, align 8
  %13 = getelementptr inbounds %struct.LagTracker, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %86

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr @lag_tracker, align 8
  %21 = getelementptr inbounds %struct.LagTracker, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr @lag_tracker, align 8
  %23 = getelementptr inbounds %struct.LagTracker, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  %26 = srem i32 %25, 8192
  store i32 %26, ptr %6, align 4
  store i8 0, ptr %5, align 1
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %18
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr @lag_tracker, align 8
  %33 = getelementptr inbounds %struct.LagTracker, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [3 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  br label %40

40:                                               ; preds = %39, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !41

44:                                               ; preds = %27
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr @lag_tracker, align 8
  %49 = getelementptr inbounds %struct.LagTracker, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr @lag_tracker, align 8
  %52 = getelementptr inbounds %struct.LagTracker, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr @lag_tracker, align 8
  %57 = getelementptr inbounds %struct.LagTracker, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  br label %63

60:                                               ; preds = %47
  %61 = load ptr, ptr @lag_tracker, align 8
  %62 = getelementptr inbounds %struct.LagTracker, ptr %61, i32 0, i32 2
  store i32 8191, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %55
  br label %64

64:                                               ; preds = %63, %44
  %65 = load i64, ptr %3, align 8
  %66 = load ptr, ptr @lag_tracker, align 8
  %67 = getelementptr inbounds %struct.LagTracker, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr @lag_tracker, align 8
  %69 = getelementptr inbounds %struct.LagTracker, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr [8192 x %struct.WalTimeSample], ptr %67, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.WalTimeSample, ptr %72, i32 0, i32 0
  store i64 %65, ptr %73, align 8
  %74 = load i64, ptr %4, align 8
  %75 = load ptr, ptr @lag_tracker, align 8
  %76 = getelementptr inbounds %struct.LagTracker, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr @lag_tracker, align 8
  %78 = getelementptr inbounds %struct.LagTracker, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr [8192 x %struct.WalTimeSample], ptr %76, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.WalTimeSample, ptr %81, i32 0, i32 1
  store i64 %74, ptr %82, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr @lag_tracker, align 8
  %85 = getelementptr inbounds %struct.LagTracker, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %64, %17, %10
  ret void
}

declare void @ReplicationSlotDrop(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @ParseAlterReplSlotOptions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr null, ptr %6, align 8
  %9 = inttoptr i64 1 to ptr
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %87, %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %88

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.AlterReplicationSlotCmd, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %82, %13
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %31, %23, %19
  %42 = phi i1 [ false, %23 ], [ false, %19 ], [ true, %31 ]
  br i1 %42, label %43, label %86

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DefElem, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.54) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16801924)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1429, ptr noundef @__func__.ParseAlterReplSlotOptions)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %49
  store i8 1, ptr %5, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i1 @defGetBoolean(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1
  br label %81

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.DefElem, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1434, ptr noundef @__func__.ParseAlterReplSlotOptions)
  br label %79

79:                                               ; preds = %74, %72, %70
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %63
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %19, !llvm.loop !42

86:                                               ; preds = %41
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %7, align 8
  br label %10, !llvm.loop !43

88:                                               ; preds = %10
  ret void
}

declare void @ReplicationSlotAlter(ptr noundef, i1 noundef zeroext) #1

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext) #1

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) #1

declare void @list_free_deep(ptr noundef) #1

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @pq_writeint16(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

declare void @pq_endmessage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WalSndLoop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i64 @GetCurrentTimestamp()
  store i64 %5, ptr @last_reply_timestamp, align 8
  store i8 0, ptr @waiting_for_ping_response, align 1
  br label %6

6:                                                ; preds = %109, %1
  %7 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %7)
  br label %8

8:                                                ; preds = %6
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @ProcessInterrupts()
  br label %15

15:                                               ; preds = %14, %8
  br label %16

16:                                               ; preds = %15
  %17 = load volatile i32, ptr @ConfigReloadPending, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  call void @SyncRepInitConfig()
  br label %20

20:                                               ; preds = %19, %16
  call void @ProcessRepliesIfAny()
  %21 = load i8, ptr @streamingDoneReceiving, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i8, ptr @streamingDoneSending, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr @PqCommMethods, align 8
  %28 = getelementptr inbounds %struct.PQcommMethods, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 %29()
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %110

32:                                               ; preds = %26, %23, %20
  %33 = load ptr, ptr @PqCommMethods, align 8
  %34 = getelementptr inbounds %struct.PQcommMethods, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 %35()
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  call void %38()
  br label %40

39:                                               ; preds = %32
  store i8 0, ptr @WalSndCaughtUp, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr @PqCommMethods, align 8
  %42 = getelementptr inbounds %struct.PQcommMethods, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @WalSndShutdown() #13
  unreachable

47:                                               ; preds = %40
  %48 = load i8, ptr @WalSndCaughtUp, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = load ptr, ptr @PqCommMethods, align 8
  %52 = getelementptr inbounds %struct.PQcommMethods, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 %53()
  br i1 %54, label %77, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @MyWalSnd, align 8
  %57 = getelementptr inbounds %struct.WalSnd, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 false, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr @application_name, align 8
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.78, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2732, ptr noundef @__func__.WalSndLoop)
  br label %69

69:                                               ; preds = %66, %64, %62
  br label %70

70:                                               ; preds = %69
  call void @WalSndSetState(i32 noundef 3)
  br label %71

71:                                               ; preds = %70, %55
  %72 = load volatile i32, ptr @got_SIGUSR2, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  call void @WalSndDone(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76, %50, %47
  call void @WalSndCheckTimeOut()
  call void @WalSndKeepaliveIfNecessary()
  %78 = load i8, ptr @WalSndCaughtUp, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  %82 = icmp ne ptr %81, @XLogSendLogical
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i8, ptr @streamingDoneSending, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83, %80, %77
  %87 = load ptr, ptr @PqCommMethods, align 8
  %88 = getelementptr inbounds %struct.PQcommMethods, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 %89()
  br i1 %90, label %91, label %109

91:                                               ; preds = %86, %83
  %92 = load i8, ptr @streamingDoneReceiving, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 2, ptr %4, align 4
  br label %96

95:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %94
  %97 = call i64 @GetCurrentTimestamp()
  %98 = call i64 @WalSndComputeSleeptime(i64 noundef %97)
  store i64 %98, ptr %3, align 8
  %99 = load ptr, ptr @PqCommMethods, align 8
  %100 = getelementptr inbounds %struct.PQcommMethods, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 %101()
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %4, align 4
  %105 = or i32 %104, 4
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %103, %96
  %107 = load i32, ptr %4, align 4
  %108 = load i64, ptr %3, align 8
  call void @WalSndWait(i32 noundef %107, i64 noundef %108, i32 noundef 83886093)
  br label %109

109:                                              ; preds = %106, %86
  br label %6

110:                                              ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogSendPhysical() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.WALReadError, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca [50 x i8], align 16
  %17 = alloca i32, align 4
  %18 = load volatile i32, ptr @got_STOPPING, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @WalSndSetState(i32 noundef 4)
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i8, ptr @streamingDoneSending, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 1, ptr @WalSndCaughtUp, align 1
  br label %284

25:                                               ; preds = %21
  %26 = load i8, ptr @sendTimeLineIsHistoric, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr @sendTimeLineValidUpto, align 8
  store i64 %29, ptr %1, align 8
  br label %59

30:                                               ; preds = %25
  %31 = load i8, ptr @am_cascading_walsender, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  store i8 0, ptr %9, align 1
  %34 = call i64 @GetStandbyFlushRecPtr(ptr noundef %8)
  store i64 %34, ptr %1, align 8
  %35 = call zeroext i1 @RecoveryInProgress()
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call i32 @GetWALInsertionTimeLine()
  store i32 %37, ptr %8, align 4
  store i8 0, ptr @am_cascading_walsender, align 1
  store i8 1, ptr %9, align 1
  br label %44

38:                                               ; preds = %33
  %39 = load i32, ptr @sendTimeLine, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 1, ptr %9, align 1
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @readTimeLineHistory(i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load i32, ptr @sendTimeLine, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call i64 @tliSwitchPoint(i32 noundef %50, ptr noundef %51, ptr noundef @sendTimeLineNextTLI)
  store i64 %52, ptr @sendTimeLineValidUpto, align 8
  %53 = load ptr, ptr %10, align 8
  call void @list_free_deep(ptr noundef %53)
  store i8 1, ptr @sendTimeLineIsHistoric, align 1
  %54 = load i64, ptr @sendTimeLineValidUpto, align 8
  store i64 %54, ptr %1, align 8
  br label %55

55:                                               ; preds = %47, %44
  br label %58

56:                                               ; preds = %30
  %57 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %57, ptr %1, align 8
  br label %58

58:                                               ; preds = %56, %55
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i64, ptr %1, align 8
  %61 = call i64 @GetCurrentTimestamp()
  call void @LagTrackerWrite(i64 noundef %60, i64 noundef %61)
  %62 = load i8, ptr @sendTimeLineIsHistoric, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %103

64:                                               ; preds = %59
  %65 = load i64, ptr @sendTimeLineValidUpto, align 8
  %66 = load i64, ptr @sentPtr, align 8
  %67 = icmp ule i64 %65, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %64
  %69 = load ptr, ptr @xlogreader, align 8
  %70 = getelementptr inbounds %struct.XLogReaderState, ptr %69, i32 0, i32 22
  %71 = getelementptr inbounds %struct.WALOpenSegment, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr @xlogreader, align 8
  call void @wal_segment_close(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %68
  %77 = load ptr, ptr @PqCommMethods, align 8
  %78 = getelementptr inbounds %struct.PQcommMethods, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  call void %79(i8 noundef signext 99, ptr noundef null, i64 noundef 0)
  store i8 1, ptr @streamingDoneSending, align 1
  store i8 1, ptr @WalSndCaughtUp, align 1
  br label %80

80:                                               ; preds = %76
  br i1 false, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #14
  br i1 %82, label %85, label %101

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %84, label %85, label %101

85:                                               ; preds = %83, %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %11, align 4
  %88 = load i64, ptr @sendTimeLineValidUpto, align 8
  %89 = lshr i64 %88, 32
  %90 = trunc i64 %89 to i32
  %91 = load i64, ptr @sendTimeLineValidUpto, align 8
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %12, align 4
  %95 = load i64, ptr @sentPtr, align 8
  %96 = lshr i64 %95, 32
  %97 = trunc i64 %96 to i32
  %98 = load i64, ptr @sentPtr, align 8
  %99 = trunc i64 %98 to i32
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.80, i32 noundef %90, i32 noundef %92, i32 noundef %97, i32 noundef %99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3122, ptr noundef @__func__.XLogSendPhysical)
  br label %101

101:                                              ; preds = %94, %83, %81
  br label %102

102:                                              ; preds = %101
  br label %284

103:                                              ; preds = %64, %59
  %104 = load i64, ptr %1, align 8
  %105 = load i64, ptr @sentPtr, align 8
  %106 = icmp ule i64 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i8 1, ptr @WalSndCaughtUp, align 1
  br label %284

108:                                              ; preds = %103
  %109 = load i64, ptr @sentPtr, align 8
  store i64 %109, ptr %2, align 8
  %110 = load i64, ptr %2, align 8
  store i64 %110, ptr %3, align 8
  %111 = load i64, ptr %3, align 8
  %112 = add i64 %111, 131072
  store i64 %112, ptr %3, align 8
  %113 = load i64, ptr %1, align 8
  %114 = load i64, ptr %3, align 8
  %115 = icmp ule i64 %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = load i64, ptr %1, align 8
  store i64 %117, ptr %3, align 8
  %118 = load i8, ptr @sendTimeLineIsHistoric, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i8 0, ptr @WalSndCaughtUp, align 1
  br label %122

121:                                              ; preds = %116
  store i8 1, ptr @WalSndCaughtUp, align 1
  br label %122

122:                                              ; preds = %121, %120
  br label %128

123:                                              ; preds = %108
  %124 = load i64, ptr %3, align 8
  %125 = urem i64 %124, 8192
  %126 = load i64, ptr %3, align 8
  %127 = sub i64 %126, %125
  store i64 %127, ptr %3, align 8
  store i8 0, ptr @WalSndCaughtUp, align 1
  br label %128

128:                                              ; preds = %123, %122
  %129 = load i64, ptr %3, align 8
  %130 = load i64, ptr %2, align 8
  %131 = sub i64 %129, %130
  store i64 %131, ptr %4, align 8
  call void @resetStringInfo(ptr noundef @output_message)
  call void @pq_sendbyte(ptr noundef @output_message, i8 noundef zeroext 119)
  %132 = load i64, ptr %2, align 8
  call void @pq_sendint64(ptr noundef @output_message, i64 noundef %132)
  %133 = load i64, ptr %1, align 8
  call void @pq_sendint64(ptr noundef @output_message, i64 noundef %133)
  call void @pq_sendint64(ptr noundef @output_message, i64 noundef 0)
  %134 = load i64, ptr %4, align 8
  %135 = trunc i64 %134 to i32
  call void @enlargeStringInfo(ptr noundef @output_message, i32 noundef %135)
  br label %136

136:                                              ; preds = %225, %128
  %137 = load ptr, ptr @output_message, align 8
  %138 = getelementptr inbounds %struct.StringInfoData, ptr @output_message, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = load i64, ptr %2, align 8
  %143 = load i64, ptr %4, align 8
  %144 = load ptr, ptr @xlogreader, align 8
  %145 = getelementptr inbounds %struct.XLogReaderState, ptr %144, i32 0, i32 22
  %146 = getelementptr inbounds %struct.WALOpenSegment, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = call i64 @WALReadFromBuffers(ptr noundef %141, i64 noundef %142, i64 noundef %143, i32 noundef %147)
  store i64 %148, ptr %7, align 8
  %149 = load i64, ptr %7, align 8
  %150 = getelementptr inbounds %struct.StringInfoData, ptr @output_message, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = add i64 %152, %149
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds %struct.StringInfoData, ptr @output_message, i32 0, i32 1
  store i32 %154, ptr %155, align 8
  %156 = load i64, ptr %7, align 8
  %157 = load i64, ptr %2, align 8
  %158 = add i64 %157, %156
  store i64 %158, ptr %2, align 8
  %159 = load i64, ptr %7, align 8
  %160 = load i64, ptr %4, align 8
  %161 = sub i64 %160, %159
  store i64 %161, ptr %4, align 8
  %162 = load i64, ptr %4, align 8
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %136
  %165 = load ptr, ptr @xlogreader, align 8
  %166 = load ptr, ptr @output_message, align 8
  %167 = getelementptr inbounds %struct.StringInfoData, ptr @output_message, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %166, i64 %169
  %171 = load i64, ptr %2, align 8
  %172 = load i64, ptr %4, align 8
  %173 = load ptr, ptr @xlogreader, align 8
  %174 = getelementptr inbounds %struct.XLogReaderState, ptr %173, i32 0, i32 22
  %175 = getelementptr inbounds %struct.WALOpenSegment, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = call zeroext i1 @WALRead(ptr noundef %165, ptr noundef %170, i64 noundef %171, i64 noundef %172, i32 noundef %176, ptr noundef %6)
  br i1 %177, label %179, label %178

178:                                              ; preds = %164
  call void @WALReadRaiseError(ptr noundef %6)
  br label %179

179:                                              ; preds = %178, %164, %136
  %180 = load i64, ptr %2, align 8
  %181 = load ptr, ptr @xlogreader, align 8
  %182 = getelementptr inbounds %struct.XLogReaderState, ptr %181, i32 0, i32 21
  %183 = getelementptr inbounds %struct.WALSegmentContext, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = udiv i64 %180, %185
  store i64 %186, ptr %5, align 8
  %187 = load i64, ptr %5, align 8
  %188 = load ptr, ptr @xlogreader, align 8
  %189 = getelementptr inbounds %struct.XLogReaderState, ptr %188, i32 0, i32 22
  %190 = getelementptr inbounds %struct.WALOpenSegment, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  call void @CheckXLogRemoved(i64 noundef %187, i32 noundef %191)
  %192 = load i8, ptr @am_cascading_walsender, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %228

194:                                              ; preds = %179
  %195 = load ptr, ptr @MyWalSnd, align 8
  store ptr %195, ptr %13, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.WalSnd, ptr %196, i32 0, i32 11
  %198 = call i32 @tas(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.WalSnd, ptr %201, i32 0, i32 11
  %203 = call i32 @s_lock(ptr noundef %202, ptr noundef @.str.1, i32 noundef 3219, ptr noundef @__func__.XLogSendPhysical)
  br label %205

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %200
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.WalSnd, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %14, align 1
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.WalSnd, ptr %211, i32 0, i32 3
  store i8 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %205
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.WalSnd, ptr %214, i32 0, i32 11
  store i8 0, ptr %215, align 4
  br label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %14, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load ptr, ptr @xlogreader, align 8
  %221 = getelementptr inbounds %struct.XLogReaderState, ptr %220, i32 0, i32 22
  %222 = getelementptr inbounds %struct.WALOpenSegment, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = load ptr, ptr @xlogreader, align 8
  call void @wal_segment_close(ptr noundef %226)
  br label %136

227:                                              ; preds = %219, %216
  br label %228

228:                                              ; preds = %227, %179
  %229 = load i64, ptr %4, align 8
  %230 = getelementptr inbounds %struct.StringInfoData, ptr @output_message, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = add i64 %232, %229
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds %struct.StringInfoData, ptr @output_message, i32 0, i32 1
  store i32 %234, ptr %235, align 8
  %236 = load ptr, ptr @output_message, align 8
  %237 = getelementptr inbounds %struct.StringInfoData, ptr @output_message, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %236, i64 %239
  store i8 0, ptr %240, align 1
  call void @resetStringInfo(ptr noundef @tmpbuf)
  %241 = call i64 @GetCurrentTimestamp()
  call void @pq_sendint64(ptr noundef @tmpbuf, i64 noundef %241)
  %242 = load ptr, ptr @output_message, align 8
  %243 = getelementptr i8, ptr %242, i64 17
  %244 = load ptr, ptr @tmpbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %244, i64 8, i1 false)
  %245 = load ptr, ptr @PqCommMethods, align 8
  %246 = getelementptr inbounds %struct.PQcommMethods, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr @output_message, align 8
  %249 = getelementptr inbounds %struct.StringInfoData, ptr @output_message, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  call void %247(i8 noundef signext 100, ptr noundef %248, i64 noundef %251)
  %252 = load i64, ptr %3, align 8
  store i64 %252, ptr @sentPtr, align 8
  %253 = load ptr, ptr @MyWalSnd, align 8
  store ptr %253, ptr %15, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.WalSnd, ptr %254, i32 0, i32 11
  %256 = call i32 @tas(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %228
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.WalSnd, ptr %259, i32 0, i32 11
  %261 = call i32 @s_lock(ptr noundef %260, ptr noundef @.str.1, i32 noundef 3251, ptr noundef @__func__.XLogSendPhysical)
  br label %263

262:                                              ; preds = %228
  br label %263

263:                                              ; preds = %262, %258
  %264 = load i64, ptr @sentPtr, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.WalSnd, ptr %265, i32 0, i32 2
  store i64 %264, ptr %266, align 8
  br label %267

267:                                              ; preds = %263
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !45
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.WalSnd, ptr %268, i32 0, i32 11
  store i8 0, ptr %269, align 4
  br label %270

270:                                              ; preds = %267
  %271 = load i8, ptr @update_process_title, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  br label %275

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  store i32 1, ptr %17, align 4
  %277 = load i64, ptr @sentPtr, align 8
  %278 = lshr i64 %277, 32
  %279 = trunc i64 %278 to i32
  %280 = load i64, ptr @sentPtr, align 8
  %281 = trunc i64 %280 to i32
  %282 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %274, i64 noundef 50, ptr noundef @.str.81, i32 noundef %279, i32 noundef %281)
  %283 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  call void @set_ps_display(ptr noundef %283)
  br label %284

284:                                              ; preds = %276, %270, %107, %102, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nounwind uwtable
define internal void @WalSndDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.QueryCompletion, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void %5()
  %6 = load ptr, ptr @MyWalSnd, align 8
  %7 = getelementptr inbounds %struct.WalSnd, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @MyWalSnd, align 8
  %12 = getelementptr inbounds %struct.WalSnd, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr @MyWalSnd, align 8
  %16 = getelementptr inbounds %struct.WalSnd, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %13, %10 ], [ %17, %14 ]
  store i64 %19, ptr %3, align 8
  %20 = load i8, ptr @WalSndCaughtUp, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i64, ptr @sentPtr, align 8
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr @PqCommMethods, align 8
  %28 = getelementptr inbounds %struct.PQcommMethods, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 %29()
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  call void @SetQueryCompletion(ptr noundef %4, i32 noundef 56, i64 noundef 0)
  call void @EndCommand(ptr noundef %4, i32 noundef 2, i1 noundef zeroext false)
  %32 = load ptr, ptr @PqCommMethods, align 8
  %33 = getelementptr inbounds %struct.PQcommMethods, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34()
  call void @proc_exit(i32 noundef 0) #13
  unreachable

36:                                               ; preds = %26, %22, %18
  %37 = load i8, ptr @waiting_for_ping_response, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @WalSndKeepalive(i1 noundef zeroext true, i64 noundef 0)
  br label %40

40:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogSendLogical() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i8 0, ptr @WalSndCaughtUp, align 1
  %4 = load ptr, ptr @logical_decoding_ctx, align 8
  %5 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @XLogReadRecord(ptr noundef %6, ptr noundef %2)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3297, ptr noundef @__func__.XLogSendLogical)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %0
  %22 = load ptr, ptr %1, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr @logical_decoding_ctx, align 8
  %26 = load ptr, ptr @logical_decoding_ctx, align 8
  %27 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr @logical_decoding_ctx, align 8
  %30 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.XLogReaderState, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr @sentPtr, align 8
  br label %34

34:                                               ; preds = %24, %21
  %35 = load i64, ptr @XLogSendLogical.flushPtr, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @logical_decoding_ctx, align 8
  %39 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.XLogReaderState, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr @XLogSendLogical.flushPtr, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %37, %34
  %46 = load i8, ptr @am_cascading_walsender, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i64 @GetStandbyFlushRecPtr(ptr noundef null)
  store i64 %49, ptr @XLogSendLogical.flushPtr, align 8
  br label %52

50:                                               ; preds = %45
  %51 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %51, ptr @XLogSendLogical.flushPtr, align 8
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr @logical_decoding_ctx, align 8
  %55 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.XLogReaderState, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr @XLogSendLogical.flushPtr, align 8
  %60 = icmp uge i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i8 1, ptr @WalSndCaughtUp, align 1
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i8, ptr @WalSndCaughtUp, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load volatile i32, ptr @got_STOPPING, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store volatile i32 1, ptr @got_SIGUSR2, align 4
  br label %69

69:                                               ; preds = %68, %65, %62
  %70 = load ptr, ptr @MyWalSnd, align 8
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.WalSnd, ptr %71, i32 0, i32 11
  %73 = call i32 @tas(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.WalSnd, ptr %76, i32 0, i32 11
  %78 = call i32 @s_lock(ptr noundef %77, ptr noundef @.str.1, i32 noundef 3340, ptr noundef @__func__.XLogSendLogical)
  br label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr @sentPtr, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.WalSnd, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.WalSnd, ptr %85, i32 0, i32 11
  store i8 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetQueryCompletion(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QueryCompletion, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QueryCompletion, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

declare void @EndCommand(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #1

declare void @LogicalDecodingProcessRecord(ptr noundef, ptr noundef) #1

declare i64 @WALReadFromBuffers(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @CreateDecodingContext(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @XLogBeginRead(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @TLHistoryFileName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 64, ptr noundef @.str.90, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TLHistoryFilePath(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1024, ptr noundef @.str.91, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @CloseTransientFile(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) #1

declare ptr @CreateIncrementalBackupInfo(ptr noundef) #1

declare void @pq_endmessage_reuse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HandleUploadManifestPacket(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %11 = add i32 %10, 1
  store volatile i32 %11, ptr @QueryCancelHoldoffCount, align 4
  call void @pq_startmsgread()
  %12 = call i32 @pq_getbyte()
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 100663808)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 759, ptr noundef @__func__.HandleUploadManifestPacket)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %30 [
    i32 100, label %28
    i32 99, label %29
    i32 102, label %29
    i32 72, label %29
    i32 83, label %29
  ]

28:                                               ; preds = %26
  store i32 1073741822, ptr %9, align 4
  br label %42

29:                                               ; preds = %26, %26, %26, %26
  store i32 10000, ptr %9, align 4
  br label %42

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 16908800)
  %38 = load i32, ptr %8, align 4
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 776, ptr noundef @__func__.HandleUploadManifestPacket)
  br label %40

40:                                               ; preds = %36, %34, %32
  unreachable

41:                                               ; No predecessors!
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %29, %28
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @pq_getmessage(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 100663808)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 785, ptr noundef @__func__.HandleUploadManifestPacket)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42
  br label %59

59:                                               ; preds = %58
  %60 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %61 = add i32 %60, -1
  store volatile i32 %61, ptr @QueryCancelHoldoffCount, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %87 [
    i32 100, label %64
    i32 99, label %72
    i32 72, label %73
    i32 83, label %73
    i32 102, label %74
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.StringInfoData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.StringInfoData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  call void @AppendIncrementalManifestData(ptr noundef %65, ptr noundef %68, i32 noundef %71)
  store i1 true, ptr %4, align 1
  br label %88

72:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %88

73:                                               ; preds = %62, %62
  store i1 true, ptr %4, align 1
  br label %88

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %77, label %80, label %85

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 67371461)
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @pq_getmsgstring(ptr noundef %82)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 807, ptr noundef @__func__.HandleUploadManifestPacket)
  br label %85

85:                                               ; preds = %80, %78, %76
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %62
  store i1 false, ptr %4, align 1
  br label %88

88:                                               ; preds = %87, %73, %72, %64
  %89 = load i1, ptr %4, align 1
  ret i1 %89
}

declare void @FinalizeIncrementalManifest(ptr noundef) #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #1

declare i32 @pq_getbyte() #1

declare void @AppendIncrementalManifestData(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @pq_getmsgstring(ptr noundef) #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WalSndKill(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr @MyWalSnd, align 8
  store ptr %6, ptr %5, align 8
  store ptr null, ptr @MyWalSnd, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.WalSnd, ptr %7, i32 0, i32 11
  %9 = call i32 @tas(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.WalSnd, ptr %12, i32 0, i32 11
  %14 = call i32 @s_lock(ptr noundef %13, ptr noundef @.str.1, i32 noundef 2873, ptr noundef @__func__.WalSndKill)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WalSnd, ptr %17, i32 0, i32 12
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.WalSnd, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !47
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.WalSnd, ptr %22, i32 0, i32 11
  store i8 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %21
  ret void
}

declare ptr @palloc(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151540247}
!6 = !{i64 2151540384}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2151552008}
!10 = !{i64 2151470084}
!11 = !{i64 2151494642}
!12 = !{i64 2151513981}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{i64 2151549674}
!16 = !{i64 2151549793}
!17 = distinct !{!17, !8}
!18 = !{i64 2497192, i64 2497208}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{i64 2151550864}
!22 = distinct !{!22, !8}
!23 = !{i64 2151551180}
!24 = distinct !{!24, !8}
!25 = !{i64 2151551475}
!26 = !{i64 2151551594}
!27 = !{i64 2151551711}
!28 = distinct !{!28, !8}
!29 = !{i64 2151552332}
!30 = !{i64 2151552449}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{i64 2151535235}
!37 = !{i64 2151537472}
!38 = distinct !{!38, !8}
!39 = !{i64 2151529558}
!40 = !{i64 2151535904}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = !{i64 2151546953}
!45 = !{i64 2151547331}
!46 = !{i64 2151549255}
!47 = !{i64 2151540718}
