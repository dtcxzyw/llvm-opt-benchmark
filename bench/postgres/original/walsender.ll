target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.WalSndCtlData = type { [3 x %struct.dlist_head], [3 x i64], i8, %struct.ConditionVariable, %struct.ConditionVariable, %struct.ConditionVariable, [0 x %struct.WalSnd] }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.WalSnd = type { i32, i32, i64, i8, i64, i64, i64, i64, i64, i64, i32, i8, i64, i32 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.StartReplicationCmd = type { i32, i32, ptr, i32, i64, ptr }
%struct.VariableShowStmt = type { i32, ptr }
%struct.ReadReplicationSlotCmd = type { i32, ptr }
%struct.CreateReplicationSlotCmd = type { i32, ptr, i32, ptr, i8, ptr }
%struct.LogicalDecodingContext = type { ptr, ptr, ptr, ptr, ptr, i8, %struct.OutputPluginCallbacks, %struct.OutputPluginOptions, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i64, i32, i8, i8 }
%struct.OutputPluginCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputPluginOptions = type { i32, i8 }
%struct.DropReplicationSlotCmd = type { i32, ptr, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.AlterReplicationSlotCmd = type { i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
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
@.str = private unnamed_addr constant [65 x i8] c"cannot execute new commands while WAL sender is in stopping mode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"walsender.c\00", align 1
@__func__.exec_replication_command = private unnamed_addr constant [25 x i8] c"exec_replication_command\00", align 1
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Replication command context\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"cannot execute SQL commands in WAL sender for physical replication\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"replication command parser returned %d\00", align 1
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
@__func__.AlterReplicationSlot = private unnamed_addr constant [21 x i8] c"AlterReplicationSlot\00", align 1
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
@AuxProcessResourceOwner = external global ptr, align 8
@CurrentResourceOwner = external global ptr, align 8
@.str.92 = private unnamed_addr constant [31 x i8] c"incremental backup information\00", align 1
@uploaded_manifest_mcxt = internal global ptr null, align 8
@CacheMemoryContext = external global ptr, align 8
@QueryCancelHoldoffCount = external global i32, align 4
@.str.93 = private unnamed_addr constant [61 x i8] c"unexpected EOF on client connection with an open transaction\00", align 1
@__func__.HandleUploadManifestPacket = private unnamed_addr constant [27 x i8] c"HandleUploadManifestPacket\00", align 1
@.str.94 = private unnamed_addr constant [54 x i8] c"unexpected message type 0x%02X during COPY from stdin\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"COPY from stdin failed: %s\00", align 1
@__func__.InitWalSenderSlot = private unnamed_addr constant [18 x i8] c"InitWalSenderSlot\00", align 1
@__func__.WalSndKill = private unnamed_addr constant [11 x i8] c"WalSndKill\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"catchup\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"stopping\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitWalSender() #0 {
  %1 = call zeroext i1 @RecoveryInProgress()
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @am_cascading_walsender, align 1
  call void @InitWalSenderSlot()
  call void @CreateAuxProcessResourceOwner()
  call void @MarkPostmasterChildWalSender()
  call void @SendPostmasterSignal(i32 noundef 7)
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %0
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 4
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr @MyProc, align 8
  %10 = getelementptr inbounds nuw %struct.PGPROC, ptr %9, i32 0, i32 25
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, 32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 4
  %15 = load ptr, ptr @MyProc, align 8
  %16 = getelementptr inbounds nuw %struct.PGPROC, ptr %15, i32 0, i32 25
  %17 = load i8, ptr %16, align 4
  %18 = load ptr, ptr @ProcGlobal, align 8
  %19 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @MyProc, align 8
  %22 = getelementptr inbounds nuw %struct.PGPROC, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store i8 %17, ptr %25, align 1
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds %union.LWLockPadded, ptr %26, i64 4
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
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %77, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @max_wal_senders, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %80

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %9 = load ptr, ptr @WalSndCtl, align 8
  %10 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.WalSnd], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.WalSnd, ptr %14, i32 0, i32 11
  %16 = call i32 @tas(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.WalSnd, ptr %19, i32 0, i32 11
  %21 = call i32 @s_lock(ptr noundef %20, ptr noundef @.str.1, i32 noundef 2886, ptr noundef @__func__.InitWalSenderSlot)
  br label %23

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.WalSnd, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.WalSnd, ptr %30, i32 0, i32 11
  store i8 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  store i32 4, ptr %3, align 4
  br label %75

34:                                               ; preds = %23
  %35 = load i32, ptr @MyProcPid, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.WalSnd, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.WalSnd, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.WalSnd, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.WalSnd, ptr %42, i32 0, i32 3
  store i8 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.WalSnd, ptr %44, i32 0, i32 4
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.WalSnd, ptr %46, i32 0, i32 5
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.WalSnd, ptr %48, i32 0, i32 6
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.WalSnd, ptr %50, i32 0, i32 7
  store i64 -1, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.WalSnd, ptr %52, i32 0, i32 8
  store i64 -1, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.WalSnd, ptr %54, i32 0, i32 9
  store i64 -1, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.WalSnd, ptr %56, i32 0, i32 10
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.WalSnd, ptr %58, i32 0, i32 12
  store i64 0, ptr %59, align 8
  %60 = load i32, ptr @MyDatabaseId, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %34
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.WalSnd, ptr %63, i32 0, i32 13
  store i32 0, ptr %64, align 8
  br label %68

65:                                               ; preds = %34
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.WalSnd, ptr %66, i32 0, i32 13
  store i32 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.WalSnd, ptr %70, i32 0, i32 11
  store i8 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr @MyWalSnd, align 8
  store i32 2, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %76 = load i32, ptr %3, align 4
  switch i32 %76, label %81 [
    i32 4, label %77
    i32 2, label %80
  ]

77:                                               ; preds = %75
  %78 = load i32, ptr %1, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %1, align 4
  br label %4, !llvm.loop !6

80:                                               ; preds = %75, %4
  call void @on_shmem_exit(ptr noundef @WalSndKill, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void

81:                                               ; preds = %75
  unreachable
}

declare void @CreateAuxProcessResourceOwner() #1

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
  %6 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %5, i32 0, i32 22
  %7 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %6, i32 0, i32 0
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
  call void @ReplicationSlotCleanup(i1 noundef zeroext false)
  store volatile i32 0, ptr @replication_active, align 4
  %17 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
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
  call void @proc_exit(i32 noundef 0) #16
  unreachable

26:                                               ; preds = %22
  call void @WalSndSetState(i32 noundef 0)
  ret void
}

declare void @LWLockReleaseAll() #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #2 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @wal_segment_close(ptr noundef) #1

declare void @ReplicationSlotRelease() #1

declare void @ReplicationSlotCleanup(i1 noundef zeroext) #1

declare zeroext i1 @IsTransactionOrTransactionBlock() #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @WalSndSetState(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr @MyWalSnd, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.WalSnd, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.WalSnd, ptr %13, i32 0, i32 11
  %15 = call i32 @tas(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.WalSnd, ptr %18, i32 0, i32 11
  %20 = call i32 @s_lock(ptr noundef %19, ptr noundef @.str.1, i32 noundef 3789, ptr noundef @__func__.WalSndSetState)
  br label %22

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.WalSnd, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.WalSnd, ptr %27, i32 0, i32 11
  store i8 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PhysicalWakeupLogicalWalSnd() #0 {
  %1 = call zeroext i1 @RecoveryInProgress()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  br label %13

3:                                                ; preds = %0
  %4 = load ptr, ptr @MyReplicationSlot, align 8
  %5 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.nameData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = call zeroext i1 @SlotExistsInSyncStandbySlots(ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @WalSndCtl, align 8
  %12 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %11, i32 0, i32 5
  call void @ConditionVariableBroadcast(ptr noundef %12)
  br label %13

13:                                               ; preds = %2, %10, %3
  ret void
}

declare zeroext i1 @SlotExistsInSyncStandbySlots(ptr noundef) #1

declare void @ConditionVariableBroadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @exec_replication_command(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load volatile i32, ptr @got_STOPPING, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @WalSndSetState(i32 noundef 4)
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr @MyWalSnd, align 8
  %20 = getelementptr inbounds nuw %struct.WalSnd, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 325)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1976, ptr noundef @__func__.exec_replication_command)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %18
  call void @SnapBuildClearExportedSnapshot()
  br label %36

36:                                               ; preds = %35
  %37 = load volatile i32, ptr @InterruptPending, align 4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void @ProcessInterrupts()
  br label %44

44:                                               ; preds = %43, %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %10, align 4
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  %51 = call ptr @AllocSetContextCreateInternal(ptr noundef %50, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @MemoryContextSwitchTo(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %3, align 8
  call void @replication_scanner_init(ptr noundef %54, ptr noundef %4)
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i1 @replication_scanner_is_replication_command(ptr noundef %55)
  br i1 %56, label %77, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8
  call void @replication_scanner_finish(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @MemoryContextSwitchTo(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %61)
  %62 = load i32, ptr @MyDatabaseId, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 1088)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2011, ptr noundef @__func__.exec_replication_command)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %57
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %239

77:                                               ; preds = %49
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @replication_yyparse(ptr noundef %6, ptr noundef %78)
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %85, label %88, label %92

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %92

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 16801924)
  %90 = load i32, ptr %5, align 4
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2025, ptr noundef @__func__.exec_replication_command)
  br label %92

92:                                               ; preds = %88, %86, %84
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %77
  %96 = load ptr, ptr %4, align 8
  call void @replication_scanner_finish(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  store ptr %97, ptr @debug_query_string, align 8
  %98 = load ptr, ptr %3, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %98)
  br label %99

99:                                               ; preds = %95
  %100 = load i8, ptr @log_replication_commands, align 1, !range !9, !noundef !10
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 15, i32 14
  %103 = call i1 @llvm.is.constant.i32(i32 %102)
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load i8, ptr @log_replication_commands, align 1, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 15, i32 14
  %108 = icmp sge i32 %107, 21
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load i8, ptr @log_replication_commands, align 1, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 15, i32 14
  %113 = call zeroext i1 @errstart_cold(i32 noundef %112, ptr noundef null) #17
  br i1 %113, label %119, label %122

114:                                              ; preds = %104, %99
  %115 = load i8, ptr @log_replication_commands, align 1, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 15, i32 14
  %118 = call zeroext i1 @errstart(i32 noundef %117, ptr noundef null)
  br i1 %118, label %119, label %122

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %120)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2042, ptr noundef @__func__.exec_replication_command)
  br label %122

122:                                              ; preds = %119, %114, %109
  %123 = load i8, ptr @log_replication_commands, align 1, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, i32 15, i32 14
  %126 = call i1 @llvm.is.constant.i32(i32 %125)
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load i8, ptr @log_replication_commands, align 1, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 15, i32 14
  %131 = icmp sge i32 %130, 21
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  unreachable

133:                                              ; preds = %127, %122
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call zeroext i1 @IsAbortedTransactionBlockState()
  br i1 %136, label %137, label %149

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %140, label %143, label %146

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %146

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 33685826)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2051, ptr noundef @__func__.exec_replication_command)
  br label %146

146:                                              ; preds = %143, %141, %139
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %135
  br label %150

150:                                              ; preds = %149
  %151 = load volatile i32, ptr @InterruptPending, align 4
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void @ProcessInterrupts()
  br label %158

158:                                              ; preds = %157, %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @initStringInfo(ptr noundef @output_message)
  call void @initStringInfo(ptr noundef @reply_message)
  call void @initStringInfo(ptr noundef @tmpbuf)
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.Node, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  switch i32 %163, label %221 [
    i32 447, label %164
    i32 453, label %167
    i32 448, label %171
    i32 449, label %177
    i32 450, label %181
    i32 451, label %185
    i32 452, label %189
    i32 454, label %203
    i32 158, label %208
    i32 455, label %217
  ]

164:                                              ; preds = %160
  store ptr @.str.7, ptr %7, align 8
  %165 = load ptr, ptr %7, align 8
  call void @set_ps_display(ptr noundef %165)
  call void @IdentifySystem()
  %166 = load ptr, ptr %7, align 8
  call void @EndReplicationCommand(ptr noundef %166)
  br label %235

167:                                              ; preds = %160
  store ptr @.str.8, ptr %7, align 8
  %168 = load ptr, ptr %7, align 8
  call void @set_ps_display(ptr noundef %168)
  %169 = load ptr, ptr %6, align 8
  call void @ReadReplicationSlot(ptr noundef %169)
  %170 = load ptr, ptr %7, align 8
  call void @EndReplicationCommand(ptr noundef %170)
  br label %235

171:                                              ; preds = %160
  store ptr @.str.9, ptr %7, align 8
  %172 = load ptr, ptr %7, align 8
  call void @set_ps_display(ptr noundef %172)
  %173 = load ptr, ptr %7, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef %173)
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr @uploaded_manifest, align 8
  call void @SendBaseBackup(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %7, align 8
  call void @EndReplicationCommand(ptr noundef %176)
  br label %235

177:                                              ; preds = %160
  store ptr @.str.10, ptr %7, align 8
  %178 = load ptr, ptr %7, align 8
  call void @set_ps_display(ptr noundef %178)
  %179 = load ptr, ptr %6, align 8
  call void @CreateReplicationSlot(ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  call void @EndReplicationCommand(ptr noundef %180)
  br label %235

181:                                              ; preds = %160
  store ptr @.str.11, ptr %7, align 8
  %182 = load ptr, ptr %7, align 8
  call void @set_ps_display(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  call void @DropReplicationSlot(ptr noundef %183)
  %184 = load ptr, ptr %7, align 8
  call void @EndReplicationCommand(ptr noundef %184)
  br label %235

185:                                              ; preds = %160
  store ptr @.str.12, ptr %7, align 8
  %186 = load ptr, ptr %7, align 8
  call void @set_ps_display(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8
  call void @AlterReplicationSlot(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8
  call void @EndReplicationCommand(ptr noundef %188)
  br label %235

189:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %190 = load ptr, ptr %6, align 8
  store ptr %190, ptr %12, align 8
  store ptr @.str.13, ptr %7, align 8
  %191 = load ptr, ptr %7, align 8
  call void @set_ps_display(ptr noundef %191)
  %192 = load ptr, ptr %7, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef %192)
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = load ptr, ptr %12, align 8
  call void @StartReplication(ptr noundef %198)
  br label %201

199:                                              ; preds = %189
  %200 = load ptr, ptr %12, align 8
  call void @StartLogicalReplication(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %197
  %202 = load ptr, ptr %7, align 8
  call void @EndReplicationCommand(ptr noundef %202)
  store i32 18, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %235

203:                                              ; preds = %160
  store ptr @.str.14, ptr %7, align 8
  %204 = load ptr, ptr %7, align 8
  call void @set_ps_display(ptr noundef %204)
  %205 = load ptr, ptr %7, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef %205)
  %206 = load ptr, ptr %6, align 8
  call void @SendTimeLineHistory(ptr noundef %206)
  %207 = load ptr, ptr %7, align 8
  call void @EndReplicationCommand(ptr noundef %207)
  br label %235

208:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %209 = call ptr @CreateDestReceiver(i32 noundef 4)
  store ptr %209, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %210 = load ptr, ptr %6, align 8
  store ptr %210, ptr %14, align 8
  store ptr @.str.15, ptr %7, align 8
  %211 = load ptr, ptr %7, align 8
  call void @set_ps_display(ptr noundef %211)
  call void @StartTransactionCommand()
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %struct.VariableShowStmt, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %13, align 8
  call void @GetPGVariable(ptr noundef %214, ptr noundef %215)
  call void @CommitTransactionCommand()
  %216 = load ptr, ptr %7, align 8
  call void @EndReplicationCommand(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %235

217:                                              ; preds = %160
  store ptr @.str.16, ptr %7, align 8
  %218 = load ptr, ptr %7, align 8
  call void @set_ps_display(ptr noundef %218)
  %219 = load ptr, ptr %7, align 8
  call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef %219)
  call void @UploadManifest()
  %220 = load ptr, ptr %7, align 8
  call void @EndReplicationCommand(ptr noundef %220)
  br label %235

221:                                              ; preds = %160
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %224, label %227, label %232

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %232

227:                                              ; preds = %225, %223
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.Node, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %230)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2162, ptr noundef @__func__.exec_replication_command)
  br label %232

232:                                              ; preds = %227, %225, %223
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %217, %208, %203, %201, %185, %181, %177, %171, %167, %164
  %236 = load ptr, ptr %9, align 8
  %237 = call ptr @MemoryContextSwitchTo(ptr noundef %236)
  %238 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %238)
  store ptr null, ptr @debug_query_string, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %239

239:                                              ; preds = %235, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %240 = load i1, ptr %2, align 1
  ret i1 %240
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @SnapBuildClearExportedSnapshot() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %6
}

declare void @replication_scanner_init(ptr noundef, ptr noundef) #1

declare zeroext i1 @replication_scanner_is_replication_command(ptr noundef) #1

declare void @replication_scanner_finish(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare i32 @replication_yyparse(ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare zeroext i1 @IsAbortedTransactionBlockState() #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %13 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %14 = call i64 @GetSystemIdentifier()
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 32, ptr noundef @.str.23, i64 noundef %14)
  %16 = call zeroext i1 @RecoveryInProgress()
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @am_cascading_walsender, align 1
  %18 = load i8, ptr @am_cascading_walsender, align 1, !range !9, !noundef !10
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
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %11, align 4
  %29 = load i64, ptr %3, align 8
  %30 = lshr i64 %29, 32
  %31 = trunc i64 %30 to i32
  %32 = load i64, ptr %3, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 64, ptr noundef @.str.24, i32 noundef %31, i32 noundef %33)
  %35 = load i32, ptr @MyDatabaseId, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %38, ptr %12, align 8
  call void @StartTransactionCommand()
  %39 = load i32, ptr @MyDatabaseId, align 4
  %40 = call ptr @get_database_name(i32 noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @MemoryContextStrdup(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  call void @CommitTransactionCommand()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %44

44:                                               ; preds = %37, %28
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
  %57 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  store i64 %56, ptr %57, align 16
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = call i64 @Int64GetDatum(i64 noundef %59)
  %61 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %63 = call ptr @cstring_to_text(ptr noundef %62)
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  %65 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  store i64 %64, ptr %65, align 16
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %44
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr @cstring_to_text(ptr noundef %69)
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 3
  store i64 %71, ptr %72, align 8
  br label %75

73:                                               ; preds = %44
  %74 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  store i8 1, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %78 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @do_tup_output(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  call void @end_tup_output(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #15
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
  %22 = getelementptr inbounds %union.LWLockPadded, ptr %21, i64 37
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.ReadReplicationSlotCmd, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @SearchNamedReplicationSlot(ptr noundef %26, i1 noundef zeroext false)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30, %1
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds %union.LWLockPadded, ptr %36, i64 37
  call void @LWLockRelease(ptr noundef %37)
  br label %145

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 280, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %39, i32 0, i32 0
  %41 = call i32 @tas(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %44, i32 0, i32 0
  %46 = call i32 @s_lock(ptr noundef %45, ptr noundef @.str.1, i32 noundef 491, ptr noundef @__func__.ReadReplicationSlot)
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %49, i64 280, i1 true)
  br label %50

50:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %51, i32 0, i32 0
  store i8 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds %union.LWLockPadded, ptr %55, i64 37
  call void @LWLockRelease(ptr noundef %56)
  %57 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 1088)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 500, ptr noundef @__func__.ReadReplicationSlot)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  %74 = call ptr @cstring_to_text(ptr noundef @.str.33)
  %75 = call i64 @PointerGetDatum(ptr noundef %74)
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 %77
  store i64 %75, ptr %78, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %80
  store i8 0, ptr %81, align 1
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  %84 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %112, label %88

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  %89 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %12, align 4
  %93 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %94 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 32
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %89, i64 noundef 64, ptr noundef @.str.24, i32 noundef %97, i32 noundef %101)
  %103 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %104 = call ptr @cstring_to_text(ptr noundef %103)
  %105 = call i64 @PointerGetDatum(ptr noundef %104)
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 %107
  store i64 %105, ptr %108, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %110
  store i8 0, ptr %111, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  br label %112

112:                                              ; preds = %92, %73
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  %115 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %116 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %142, label %119

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8
  %120 = call zeroext i1 @RecoveryInProgress()
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call i64 @GetXLogReplayRecPtr(ptr noundef %14)
  br label %125

123:                                              ; preds = %119
  %124 = call i32 @GetWALInsertionTimeLine()
  store i32 %124, ptr %14, align 4
  br label %125

125:                                              ; preds = %123, %121
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @readTimeLineHistory(i32 noundef %126)
  store ptr %127, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %129 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = call i32 @tliOfPointInHistory(i64 noundef %130, ptr noundef %131)
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = zext i32 %133 to i64
  %135 = call i64 @Int64GetDatum(i64 noundef %134)
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 %137
  store i64 %135, ptr %138, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %142

142:                                              ; preds = %125, %112
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr %9) #15
  br label %145

145:                                              ; preds = %142, %35
  %146 = call ptr @CreateDestReceiver(i32 noundef 4)
  store ptr %146, ptr %4, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @begin_tup_output_tupdesc(ptr noundef %147, ptr noundef %148, ptr noundef @TTSOpsVirtual)
  store ptr %149, ptr %5, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %152 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  call void @do_tup_output(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %5, align 8
  call void @end_tup_output(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 4, i1 false)
  %20 = load ptr, ptr %2, align 8
  call void @parseCreateReplSlotOptions(ptr noundef %20, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef %8)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 0
  call void @ReplicationSlotCreate(ptr noundef %28, i1 noundef zeroext false, i32 noundef %33, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  call void @ReplicationSlotReserveWal()
  call void @ReplicationSlotMarkDirty()
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 8, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @ReplicationSlotSave()
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %25
  br label %183

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1
  call void @CheckLogicalDecodingRequirements()
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 2, i32 1
  %53 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  call void @ReplicationSlotCreate(ptr noundef %47, i1 noundef zeroext true, i32 noundef %52, i1 noundef zeroext %54, i1 noundef zeroext %56, i1 noundef zeroext false)
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %44
  %60 = call zeroext i1 @IsTransactionBlock()
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1238, ptr noundef @__func__.CreateReplicationSlot)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %59
  store i8 1, ptr %16, align 1
  br label %146

73:                                               ; preds = %44
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %145

76:                                               ; preds = %73
  %77 = call zeroext i1 @IsTransactionBlock()
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1248, ptr noundef @__func__.CreateReplicationSlot)
  br label %86

86:                                               ; preds = %84, %82, %80
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %76
  %90 = load i32, ptr @XactIsoLevel, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %95, label %98, label %100

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %100

98:                                               ; preds = %96, %94
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1254, ptr noundef @__func__.CreateReplicationSlot)
  br label %100

100:                                              ; preds = %98, %96, %94
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %89
  %104 = load i8, ptr @XactReadOnly, align 1, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %109, label %112, label %114

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %114

112:                                              ; preds = %110, %108
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1259, ptr noundef @__func__.CreateReplicationSlot)
  br label %114

114:                                              ; preds = %112, %110, %108
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i8, ptr @FirstSnapshotSet, align 1, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %123, label %126, label %128

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %128

126:                                              ; preds = %124, %122
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1265, ptr noundef @__func__.CreateReplicationSlot)
  br label %128

128:                                              ; preds = %126, %124, %122
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %117
  %132 = call zeroext i1 @IsSubTransaction()
  br i1 %132, label %133, label %144

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %136, label %139, label %141

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %141

139:                                              ; preds = %137, %135
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1271, ptr noundef @__func__.CreateReplicationSlot)
  br label %141

141:                                              ; preds = %139, %137, %135
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %131
  store i8 1, ptr %16, align 1
  br label %145

145:                                              ; preds = %144, %73
  br label %146

146:                                              ; preds = %145, %72
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %17, i32 0, i32 0
  store ptr @logical_read_xlog_page, ptr %152, align 8
  %153 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %17, i32 0, i32 1
  store ptr @WalSndSegmentOpen, ptr %153, align 8
  %154 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %17, i32 0, i32 2
  store ptr @wal_segment_close, ptr %154, align 8
  %155 = call ptr @CreateInitDecodingContext(ptr noundef %149, ptr noundef null, i1 noundef zeroext %151, i64 noundef 0, ptr noundef %17, ptr noundef @WalSndPrepareWrite, ptr noundef @WalSndWriteData, ptr noundef @WalSndUpdateProgress)
  store ptr %155, ptr %15, align 8
  store i64 0, ptr @last_reply_timestamp, align 8
  %156 = load ptr, ptr %15, align 8
  call void @DecodingContextFindStartpoint(ptr noundef %156)
  %157 = load i32, ptr %9, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %146
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @SnapBuildExportSnapshot(ptr noundef %162)
  store ptr %163, ptr %3, align 8
  br label %175

164:                                              ; preds = %146
  %165 = load i32, ptr %9, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @SnapBuildInitialSnapshot(ptr noundef %170)
  store ptr %171, ptr %18, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr @MyProc, align 8
  call void @RestoreTransactionSnapshot(ptr noundef %172, ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %174

174:                                              ; preds = %167, %164
  br label %175

175:                                              ; preds = %174, %159
  %176 = load ptr, ptr %15, align 8
  call void @FreeDecodingContext(ptr noundef %176)
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %177, i32 0, i32 4
  %179 = load i8, ptr %178, align 8, !range !9, !noundef !10
  %180 = trunc i8 %179 to i1
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  call void @ReplicationSlotPersist()
  br label %182

182:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %183

183:                                              ; preds = %182, %43
  %184 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  br label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 1, ptr %19, align 4
  %188 = load ptr, ptr @MyReplicationSlot, align 8
  %189 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %189, i32 0, i32 7
  %191 = load i64, ptr %190, align 8
  %192 = lshr i64 %191, 32
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr @MyReplicationSlot, align 8
  %195 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %195, i32 0, i32 7
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %197 to i32
  %199 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %184, i64 noundef 64, ptr noundef @.str.24, i32 noundef %193, i32 noundef %198)
  %200 = call ptr @CreateDestReceiver(i32 noundef 4)
  store ptr %200, ptr %10, align 8
  %201 = call ptr @CreateTemplateTupleDesc(i32 noundef 4)
  store ptr %201, ptr %12, align 8
  %202 = load ptr, ptr %12, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %202, i16 noundef signext 1, ptr noundef @.str.42, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %203 = load ptr, ptr %12, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %203, i16 noundef signext 2, ptr noundef @.str.43, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %204 = load ptr, ptr %12, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %204, i16 noundef signext 3, ptr noundef @.str.44, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %205 = load ptr, ptr %12, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %205, i16 noundef signext 4, ptr noundef @.str.45, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call ptr @begin_tup_output_tupdesc(ptr noundef %206, ptr noundef %207, ptr noundef @TTSOpsVirtual)
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr @MyReplicationSlot, align 8
  %210 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.nameData, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [64 x i8], ptr %212, i64 0, i64 0
  store ptr %213, ptr %5, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = call ptr @cstring_to_text(ptr noundef %214)
  %216 = call i64 @PointerGetDatum(ptr noundef %215)
  %217 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  store i64 %216, ptr %217, align 16
  %218 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %219 = call ptr @cstring_to_text(ptr noundef %218)
  %220 = call i64 @PointerGetDatum(ptr noundef %219)
  %221 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 1
  store i64 %220, ptr %221, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %187
  %225 = load ptr, ptr %3, align 8
  %226 = call ptr @cstring_to_text(ptr noundef %225)
  %227 = call i64 @PointerGetDatum(ptr noundef %226)
  %228 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 2
  store i64 %227, ptr %228, align 16
  br label %231

229:                                              ; preds = %187
  %230 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  store i8 1, ptr %230, align 1
  br label %231

231:                                              ; preds = %229, %224
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @cstring_to_text(ptr noundef %239)
  %241 = call i64 @PointerGetDatum(ptr noundef %240)
  %242 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 3
  store i64 %241, ptr %242, align 8
  br label %245

243:                                              ; preds = %231
  %244 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  store i8 1, ptr %244, align 1
  br label %245

245:                                              ; preds = %243, %236
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %248 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @do_tup_output(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %11, align 8
  call void @end_tup_output(ptr noundef %249)
  call void @ReplicationSlotRelease()
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DropReplicationSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.DropReplicationSlotCmd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.DropReplicationSlotCmd, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  call void @ReplicationSlotDrop(ptr noundef %5, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AlterReplicationSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  br label %11

11:                                               ; preds = %118, %1
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %119

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.AlterReplicationSlotCmd, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %113, %15
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %34, %26, %22
  %45 = phi i1 [ false, %26 ], [ false, %22 ], [ true, %34 ]
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %117

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.DefElem, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.54) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %47
  %54 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 16801924)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1400, ptr noundef @__func__.AlterReplicationSlot)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %53
  store i8 1, ptr %3, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = call zeroext i1 @defGetBoolean(ptr noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  br label %112

72:                                               ; preds = %47
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.DefElem, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.53) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  %79 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 16801924)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1409, ptr noundef @__func__.AlterReplicationSlot)
  br label %90

90:                                               ; preds = %87, %85, %83
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %78
  store i8 1, ptr %4, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = call zeroext i1 @defGetBoolean(ptr noundef %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %6, align 1
  br label %111

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %100, label %103, label %108

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %108

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.DefElem, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, ptr noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1414, ptr noundef @__func__.AlterReplicationSlot)
  br label %108

108:                                              ; preds = %103, %101, %99
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111, %68
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %22, !llvm.loop !12

117:                                              ; preds = %46
  br label %118

118:                                              ; preds = %117
  store ptr null, ptr %8, align 8
  br label %11, !llvm.loop !13

119:                                              ; preds = %14
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.AlterReplicationSlotCmd, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %127

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %125
  %128 = phi ptr [ %5, %125 ], [ null, %126 ]
  %129 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %133

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %131
  %134 = phi ptr [ %6, %131 ], [ null, %132 ]
  call void @ReplicationSlotAlter(ptr noundef %122, ptr noundef %128, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %20 = load i32, ptr @wal_segment_size, align 4
  %21 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %6, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %6, i32 0, i32 1
  store ptr @WalSndSegmentOpen, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %6, i32 0, i32 2
  store ptr @wal_segment_close, ptr %23, align 8
  %24 = call ptr @XLogReaderAllocate(i32 noundef %20, ptr noundef null, ptr noundef %6, ptr noundef null)
  store ptr %24, ptr @xlogreader, align 8
  %25 = load ptr, ptr @xlogreader, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 8389)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 806, ptr noundef @__func__.StartReplication)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @ReplicationSlotAcquire(ptr noundef %48, i1 noundef zeroext true, i1 noundef zeroext true)
  %49 = load ptr, ptr @MyReplicationSlot, align 8
  %50 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 325)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 823, ptr noundef @__func__.StartReplication)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66, %40
  %68 = call zeroext i1 @RecoveryInProgress()
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @am_cascading_walsender, align 1
  %70 = load i8, ptr @am_cascading_walsender, align 1, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i64 @GetStandbyFlushRecPtr(ptr noundef %5)
  store i64 %73, ptr %4, align 8
  br label %76

74:                                               ; preds = %67
  %75 = call i64 @GetFlushRecPtr(ptr noundef %5)
  store i64 %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %147

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr @sendTimeLine, align 4
  %85 = load i32, ptr @sendTimeLine, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i8 0, ptr @sendTimeLineIsHistoric, align 1
  store i64 0, ptr @sendTimeLineValidUpto, align 8
  br label %146

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i8 1, ptr @sendTimeLineIsHistoric, align 1
  %90 = load i32, ptr %5, align 4
  %91 = call ptr @readTimeLineHistory(i32 noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i64 @tliSwitchPoint(i32 noundef %94, ptr noundef %95, ptr noundef @sendTimeLineNextTLI)
  store i64 %96, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  call void @list_free_deep(ptr noundef %97)
  %98 = load i64, ptr %7, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %144, label %100

100:                                              ; preds = %89
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %144

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %109, label %112, label %141

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %141

112:                                              ; preds = %110, %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %9, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 32
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, i32 noundef %120, i32 noundef %124, i32 noundef %127)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  br label %132

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %10, align 4
  %135 = load i64, ptr %7, align 8
  %136 = lshr i64 %135, 32
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr %7, align 8
  %139 = trunc i64 %138 to i32
  %140 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.73, i32 noundef %131, i32 noundef %137, i32 noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 894, ptr noundef @__func__.StartReplication)
  br label %141

141:                                              ; preds = %134, %110, %108
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %100, %89
  %145 = load i64, ptr %7, align 8
  store i64 %145, ptr @sendTimeLineValidUpto, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %146

146:                                              ; preds = %144, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %149

147:                                              ; preds = %76
  %148 = load i32, ptr %5, align 4
  store i32 %148, ptr @sendTimeLine, align 4
  store i64 0, ptr @sendTimeLineValidUpto, align 8
  store i8 0, ptr @sendTimeLineIsHistoric, align 1
  br label %149

149:                                              ; preds = %147, %146
  store i8 0, ptr @streamingDoneReceiving, align 1
  store i8 0, ptr @streamingDoneSending, align 1
  %150 = load i8, ptr @sendTimeLineIsHistoric, align 1, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr @sendTimeLineValidUpto, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %225

158:                                              ; preds = %152, %149
  call void @WalSndSetState(i32 noundef 2)
  call void @pq_beginmessage(ptr noundef %3, i8 noundef signext 87)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 0)
  call void @pq_sendint16(ptr noundef %3, i16 noundef zeroext 0)
  call void @pq_endmessage(ptr noundef %3)
  %159 = load ptr, ptr @PqCommMethods, align 8
  %160 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %161()
  %163 = load i64, ptr %4, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %164, i32 0, i32 4
  %166 = load i64, ptr %165, align 8
  %167 = icmp ult i64 %163, %166
  br i1 %167, label %168, label %199

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %171, label %174, label %196

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %196

174:                                              ; preds = %172, %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 1, ptr %11, align 4
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %178, i32 0, i32 4
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 32
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %183, i32 0, i32 4
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  br label %187

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 1, ptr %12, align 4
  %190 = load i64, ptr %4, align 8
  %191 = lshr i64 %190, 32
  %192 = trunc i64 %191 to i32
  %193 = load i64, ptr %4, align 8
  %194 = trunc i64 %193 to i32
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74, i32 noundef %182, i32 noundef %186, i32 noundef %192, i32 noundef %194)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 938, ptr noundef @__func__.StartReplication)
  br label %196

196:                                              ; preds = %189, %172, %170
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %158
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr @sentPtr, align 8
  %203 = load ptr, ptr @MyWalSnd, align 8
  %204 = getelementptr inbounds nuw %struct.WalSnd, ptr %203, i32 0, i32 11
  %205 = call i32 @tas(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %199
  %208 = load ptr, ptr @MyWalSnd, align 8
  %209 = getelementptr inbounds nuw %struct.WalSnd, ptr %208, i32 0, i32 11
  %210 = call i32 @s_lock(ptr noundef %209, ptr noundef @.str.1, i32 noundef 945, ptr noundef @__func__.StartReplication)
  br label %212

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211, %207
  %213 = load i64, ptr @sentPtr, align 8
  %214 = load ptr, ptr @MyWalSnd, align 8
  %215 = getelementptr inbounds nuw %struct.WalSnd, ptr %214, i32 0, i32 2
  store i64 %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %212
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %217 = load ptr, ptr @MyWalSnd, align 8
  %218 = getelementptr inbounds nuw %struct.WalSnd, ptr %217, i32 0, i32 11
  store i8 0, ptr %218, align 4
  br label %219

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  call void @SyncRepInitConfig()
  store volatile i32 1, ptr @replication_active, align 4
  call void @WalSndLoop(ptr noundef @XLogSendPhysical)
  store volatile i32 0, ptr @replication_active, align 4
  %221 = load volatile i32, ptr @got_STOPPING, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void @proc_exit(i32 noundef 0) #16
  unreachable

224:                                              ; preds = %220
  call void @WalSndSetState(i32 noundef 0)
  br label %225

225:                                              ; preds = %224, %152
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  call void @ReplicationSlotRelease()
  br label %231

231:                                              ; preds = %230, %225
  %232 = load i8, ptr @sendTimeLineIsHistoric, align 1, !range !9, !noundef !10
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %264

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 18, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #15
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 2, i1 false)
  %235 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  br label %236

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 1, ptr %19, align 4
  %239 = load i64, ptr @sendTimeLineValidUpto, align 8
  %240 = lshr i64 %239, 32
  %241 = trunc i64 %240 to i32
  %242 = load i64, ptr @sendTimeLineValidUpto, align 8
  %243 = trunc i64 %242 to i32
  %244 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %235, i64 noundef 18, ptr noundef @.str.24, i32 noundef %241, i32 noundef %243)
  %245 = call ptr @CreateDestReceiver(i32 noundef 4)
  store ptr %245, ptr %14, align 8
  %246 = call ptr @CreateTemplateTupleDesc(i32 noundef 2)
  store ptr %246, ptr %16, align 8
  %247 = load ptr, ptr %16, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %247, i16 noundef signext 1, ptr noundef @.str.75, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %248 = load ptr, ptr %16, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %248, i16 noundef signext 2, ptr noundef @.str.76, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = call ptr @begin_tup_output_tupdesc(ptr noundef %249, ptr noundef %250, ptr noundef @TTSOpsVirtual)
  store ptr %251, ptr %15, align 8
  %252 = load i32, ptr @sendTimeLineNextTLI, align 4
  %253 = zext i32 %252 to i64
  %254 = call i64 @Int64GetDatum(i64 noundef %253)
  %255 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  store i64 %254, ptr %255, align 16
  %256 = getelementptr inbounds [18 x i8], ptr %13, i64 0, i64 0
  %257 = call ptr @cstring_to_text(ptr noundef %256)
  %258 = call i64 @PointerGetDatum(ptr noundef %257)
  %259 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  store i64 %258, ptr %259, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %262 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  call void @do_tup_output(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %15, align 8
  call void @end_tup_output(ptr noundef %263)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 18, ptr %13) #15
  br label %264

264:                                              ; preds = %238, %231
  call void @EndReplicationCommand(ptr noundef @.str.77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StartLogicalReplication(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca %struct.QueryCompletion, align 8
  %5 = alloca %struct.XLogReaderRoutine, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @CheckLogicalDecodingRequirements()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @ReplicationSlotAcquire(ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext true)
  %9 = load i8, ptr @am_cascading_walsender, align 1, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = call zeroext i1 @RecoveryInProgress()
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1447, ptr noundef @__func__.StartLogicalReplication)
  br label %21

21:                                               ; preds = %19, %17, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store volatile i32 1, ptr @got_STOPPING, align 4
  br label %24

24:                                               ; preds = %23, %11, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.StartReplicationCmd, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %5, i32 0, i32 0
  store ptr @logical_read_xlog_page, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %5, i32 0, i32 1
  store ptr @WalSndSegmentOpen, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %5, i32 0, i32 2
  store ptr @wal_segment_close, ptr %33, align 8
  %34 = call ptr @CreateDecodingContext(i64 noundef %27, ptr noundef %30, i1 noundef zeroext false, ptr noundef %5, ptr noundef @WalSndPrepareWrite, ptr noundef @WalSndWriteData, ptr noundef @WalSndUpdateProgress)
  store ptr %34, ptr @logical_decoding_ctx, align 8
  %35 = load ptr, ptr @logical_decoding_ctx, align 8
  %36 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @xlogreader, align 8
  call void @WalSndSetState(i32 noundef 2)
  call void @pq_beginmessage(ptr noundef %3, i8 noundef signext 87)
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext 0)
  call void @pq_sendint16(ptr noundef %3, i16 noundef zeroext 0)
  call void @pq_endmessage(ptr noundef %3)
  %38 = load ptr, ptr @PqCommMethods, align 8
  %39 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40()
  %42 = load ptr, ptr @logical_decoding_ctx, align 8
  %43 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @MyReplicationSlot, align 8
  %46 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  call void @XLogBeginRead(ptr noundef %44, i64 noundef %48)
  %49 = load ptr, ptr @MyReplicationSlot, align 8
  %50 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr @sentPtr, align 8
  %53 = load ptr, ptr @MyWalSnd, align 8
  %54 = getelementptr inbounds nuw %struct.WalSnd, ptr %53, i32 0, i32 11
  %55 = call i32 @tas(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %24
  %58 = load ptr, ptr @MyWalSnd, align 8
  %59 = getelementptr inbounds nuw %struct.WalSnd, ptr %58, i32 0, i32 11
  %60 = call i32 @s_lock(ptr noundef %59, ptr noundef @.str.1, i32 noundef 1487, ptr noundef @__func__.StartLogicalReplication)
  br label %62

61:                                               ; preds = %24
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr @MyReplicationSlot, align 8
  %64 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr @MyWalSnd, align 8
  %68 = getelementptr inbounds nuw %struct.WalSnd, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %70 = load ptr, ptr @MyWalSnd, align 8
  %71 = getelementptr inbounds nuw %struct.WalSnd, ptr %70, i32 0, i32 11
  store i8 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  store volatile i32 1, ptr @replication_active, align 4
  call void @SyncRepInitConfig()
  call void @WalSndLoop(ptr noundef @XLogSendLogical)
  %74 = load ptr, ptr @logical_decoding_ctx, align 8
  call void @FreeDecodingContext(ptr noundef %74)
  call void @ReplicationSlotRelease()
  store volatile i32 0, ptr @replication_active, align 4
  %75 = load volatile i32, ptr @got_STOPPING, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @proc_exit(i32 noundef 0) #16
  unreachable

78:                                               ; preds = %73
  call void @WalSndSetState(i32 noundef 0)
  call void @SetQueryCompletion(ptr noundef %4, i32 noundef 56, i64 noundef 0)
  call void @EndCommand(ptr noundef %4, i32 noundef 2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
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
  %20 = getelementptr inbounds nuw %struct.TimeLineHistoryCmd, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @TLHistoryFileName(ptr noundef %18, i32 noundef %21)
  %22 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.TimeLineHistoryCmd, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @TLHistoryFilePath(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._DestReceiver, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void %28(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  call void @pq_beginmessage(ptr noundef %5, i8 noundef signext 68)
  call void @pq_sendint16(ptr noundef %5, i16 noundef zeroext 2)
  %31 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %32 = call i64 @strlen(ptr noundef %31) #18
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
  br i1 %41, label %42, label %55

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode_for_file_access()
  %50 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 596, ptr noundef @__func__.SendTimeLineHistory)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %1
  %56 = load i32, ptr %8, align 4
  %57 = call i64 @lseek(i32 noundef %56, i64 noundef 0, i32 noundef 2) #15
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %9, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode_for_file_access()
  %68 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 603, ptr noundef @__func__.SendTimeLineHistory)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  %74 = load i32, ptr %8, align 4
  %75 = call i64 @lseek(i32 noundef %74, i64 noundef 0, i32 noundef 0) #15
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode_for_file_access()
  %85 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 607, ptr noundef @__func__.SendTimeLineHistory)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %73
  %91 = load i64, ptr %9, align 8
  %92 = trunc i64 %91 to i32
  call void @pq_sendint32(ptr noundef %5, i32 noundef %92)
  %93 = load i64, ptr %9, align 8
  store i64 %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %136, %90
  %95 = load i64, ptr %10, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %143

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8192, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @pgstat_report_wait_start(i32 noundef 167772223)
  %98 = load i32, ptr %8, align 4
  %99 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %100 = call i64 @read(i32 noundef %98, ptr noundef %99, i64 noundef 8192)
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %13, align 4
  call void @pgstat_report_wait_end()
  %102 = load i32, ptr %13, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %107, label %110, label %114

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %114

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode_for_file_access()
  %112 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 624, ptr noundef @__func__.SendTimeLineHistory)
  br label %114

114:                                              ; preds = %110, %108, %106
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %136

117:                                              ; preds = %97
  %118 = load i32, ptr %13, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %123, label %126, label %132

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %132

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 16779816)
  %128 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %129 = load i32, ptr %13, align 4
  %130 = load i64, ptr %10, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88, ptr noundef %128, i32 noundef %129, i64 noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 629, ptr noundef @__func__.SendTimeLineHistory)
  br label %132

132:                                              ; preds = %126, %124, %122
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %117
  br label %136

136:                                              ; preds = %135, %116
  %137 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %138 = load i32, ptr %13, align 4
  call void @pq_sendbytes(ptr noundef %5, ptr noundef %137, i32 noundef %138)
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %10, align 8
  %142 = sub i64 %141, %140
  store i64 %142, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr %12) #15
  br label %94, !llvm.loop !16

143:                                              ; preds = %94
  %144 = load i32, ptr %8, align 4
  %145 = call i32 @CloseTransientFile(i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %150, label %153, label %157

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %157

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode_for_file_access()
  %155 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89, ptr noundef %155)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 638, ptr noundef @__func__.SendTimeLineHistory)
  br label %157

157:                                              ; preds = %153, %151, %149
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %143
  call void @pq_endmessage(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #15
  %6 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %6, ptr @CurrentResourceOwner, align 8
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 1, ptr %5, align 4
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  %11 = call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef @.str.92, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @CreateIncrementalBackupInfo(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  call void @pq_beginmessage(ptr noundef %4, i8 noundef signext 71)
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext 0)
  call void @pq_sendint16(ptr noundef %4, i16 noundef zeroext 0)
  call void @pq_endmessage_reuse(ptr noundef %4)
  %14 = load ptr, ptr @PqCommMethods, align 8
  %15 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16()
  br label %18

18:                                               ; preds = %21, %9
  %19 = load ptr, ptr %2, align 8
  %20 = call zeroext i1 @HandleUploadManifestPacket(ptr noundef %4, ptr noundef %3, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %18, !llvm.loop !17

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  call void @FinalizeIncrementalManifest(ptr noundef %23)
  %24 = load ptr, ptr @uploaded_manifest_mcxt, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @uploaded_manifest_mcxt, align 8
  call void @MemoryContextDelete(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr @uploaded_manifest, align 8
  %32 = load ptr, ptr %1, align 8
  store ptr %32, ptr @uploaded_manifest_mcxt, align 8
  call void @ReleaseAuxProcessResources(i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %27
}

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndRqstFileReload() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %45, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @max_wal_senders, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %48

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %9 = load ptr, ptr @WalSndCtl, align 8
  %10 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.WalSnd], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.WalSnd, ptr %14, i32 0, i32 11
  %16 = call i32 @tas(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.WalSnd, ptr %19, i32 0, i32 11
  %21 = call i32 @s_lock(ptr noundef %20, ptr noundef @.str.1, i32 noundef 3516, ptr noundef @__func__.WalSndRqstFileReload)
  br label %23

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.WalSnd, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.WalSnd, ptr %30, i32 0, i32 11
  store i8 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  store i32 4, ptr %3, align 4
  br label %42

34:                                               ; preds = %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.WalSnd, ptr %35, i32 0, i32 3
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.WalSnd, ptr %38, i32 0, i32 11
  store i8 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %43 = load i32, ptr %3, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
    i32 4, label %45
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %1, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %1, align 4
  br label %4, !llvm.loop !20

48:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void

49:                                               ; preds = %42
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #15, !srcloc !21
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
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
  %5 = call i32 @kill(i32 noundef %4, i32 noundef 15) #15
  br label %7

6:                                                ; preds = %0
  store volatile i32 1, ptr @got_STOPPING, align 4
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @WalSndSignals() #0 {
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 2, ptr noundef @StatementCancelHandler)
  call void @pqsignal_be(i32 noundef 15, ptr noundef @die)
  call void @InitializeTimeouts()
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  call void @pqsignal_be(i32 noundef 12, ptr noundef @WalSndLastCycleHandler)
  call void @pqsignal_be(i32 noundef 17, ptr noundef null)
  ret void
}

declare void @pqsignal_be(i32 noundef, ptr noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 0, ptr %1, align 8
  store i64 112, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @max_wal_senders, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef %4, i64 noundef 96)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  %9 = call i64 @WalSndShmemSize()
  %10 = call ptr @ShmemInitStruct(ptr noundef @.str.18, i64 noundef %9, ptr noundef %1)
  store ptr %10, ptr @WalSndCtl, align 8
  %11 = load i8, ptr %1, align 1, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %90, label %13

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %15 = load ptr, ptr @WalSndCtl, align 8
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %40, %31
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  store i64 0, ptr %41, align 8
  br label %36, !llvm.loop !22

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %49

44:                                               ; preds = %28, %25, %21, %14
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %61, %51
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr @WalSndCtl, align 8
  %57 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x %struct.dlist_head], ptr %57, i64 0, i64 %59
  call void @dlist_init(ptr noundef %60)
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %52, !llvm.loop !23

64:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %80, %64
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr @max_wal_senders, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %70 = load ptr, ptr @WalSndCtl, align 8
  %71 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.WalSnd], ptr %71, i64 0, i64 %73
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.WalSnd, ptr %76, i32 0, i32 11
  store i8 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %2, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %2, align 4
  br label %65, !llvm.loop !25

83:                                               ; preds = %65
  %84 = load ptr, ptr @WalSndCtl, align 8
  %85 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %84, i32 0, i32 3
  call void @ConditionVariableInit(ptr noundef %85)
  %86 = load ptr, ptr @WalSndCtl, align 8
  %87 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %86, i32 0, i32 4
  call void @ConditionVariableInit(ptr noundef %87)
  %88 = load ptr, ptr @WalSndCtl, align 8
  %89 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %88, i32 0, i32 5
  call void @ConditionVariableInit(ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #15
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #2 {
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

declare void @ConditionVariableInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndWakeup(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @WalSndCtl, align 8
  %11 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %10, i32 0, i32 3
  call void @ConditionVariableBroadcast(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @WalSndCtl, align 8
  %17 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %16, i32 0, i32 4
  call void @ConditionVariableBroadcast(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WalSndInitStopping() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %42, %0
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @max_wal_senders, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %10 = load ptr, ptr @WalSndCtl, align 8
  %11 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.WalSnd], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.WalSnd, ptr %15, i32 0, i32 11
  %17 = call i32 @tas(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.WalSnd, ptr %20, i32 0, i32 11
  %22 = call i32 @s_lock(ptr noundef %21, ptr noundef @.str.1, i32 noundef 3725, ptr noundef @__func__.WalSndInitStopping)
  br label %24

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.WalSnd, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.WalSnd, ptr %29, i32 0, i32 11
  store i8 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 4, ptr %4, align 4
  br label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = call i32 @SendProcSignal(i32 noundef %37, i32 noundef 3, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %46 [
    i32 0, label %41
    i32 4, label %42
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %1, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %1, align 4
  br label %5, !llvm.loop !27

45:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void

46:                                               ; preds = %39
  unreachable
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndWaitStopping() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %66, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #15
  store i8 1, ptr %2, align 1
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %56, %5
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr @max_wal_senders, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = load ptr, ptr @WalSndCtl, align 8
  %12 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.WalSnd], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.WalSnd, ptr %16, i32 0, i32 11
  %18 = call i32 @tas(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.WalSnd, ptr %21, i32 0, i32 11
  %23 = call i32 @s_lock(ptr noundef %22, ptr noundef @.str.1, i32 noundef 3753, ptr noundef @__func__.WalSndWaitStopping)
  br label %25

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.WalSnd, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.WalSnd, ptr %32, i32 0, i32 11
  store i8 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i32 6, ptr %4, align 4
  br label %53

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.WalSnd, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  store i8 0, ptr %2, align 1
  br label %42

42:                                               ; preds = %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.WalSnd, ptr %43, i32 0, i32 11
  store i8 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  store i32 4, ptr %4, align 4
  br label %53

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.WalSnd, ptr %49, i32 0, i32 11
  store i8 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %68 [
    i32 0, label %55
    i32 6, label %56
    i32 4, label %59
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %1, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %1, align 4
  br label %6, !llvm.loop !31

59:                                               ; preds = %53, %6
  %60 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %4, align 4
  br label %64

63:                                               ; preds = %59
  call void @pg_usleep(i64 noundef 10000)
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
    i32 1, label %67
  ]

66:                                               ; preds = %64
  br label %5

67:                                               ; preds = %64
  ret void

68:                                               ; preds = %64, %53
  unreachable
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %32 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %32, i32 noundef 0)
  %33 = call i32 @SyncRepGetCandidateStandbys(ptr noundef %4)
  store i32 %33, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %303, %1
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr @max_wal_senders, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %306

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %39 = load ptr, ptr @WalSndCtl, align 8
  %40 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.WalSnd], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #15
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.WalSnd, ptr %44, i32 0, i32 11
  %46 = call i32 @tas(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.WalSnd, ptr %49, i32 0, i32 11
  %51 = call i32 @s_lock(ptr noundef %50, ptr noundef @.str.1, i32 noundef 3870, ptr noundef @__func__.pg_stat_get_wal_senders)
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.WalSnd, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.WalSnd, ptr %60, i32 0, i32 11
  store i8 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  store i32 4, ptr %23, align 4
  br label %300

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.WalSnd, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.WalSnd, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.WalSnd, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.WalSnd, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %9, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.WalSnd, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %10, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.WalSnd, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %11, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.WalSnd, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %12, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.WalSnd, ptr %86, i32 0, i32 8
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %13, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.WalSnd, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %14, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.WalSnd, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.WalSnd, ptr %95, i32 0, i32 12
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %18, align 8
  br label %98

98:                                               ; preds = %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.WalSnd, ptr %99, i32 0, i32 11
  store i8 0, ptr %100, align 4
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  store i8 0, ptr %19, align 1
  store i32 0, ptr %22, align 4
  br label %103

103:                                              ; preds = %127, %102
  %104 = load i32, ptr %22, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %22, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.SyncRepStandbyData, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.SyncRepStandbyData, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %16, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i8 1, ptr %19, align 1
  br label %130

126:                                              ; preds = %116, %107
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %22, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %22, align 4
  br label %103, !llvm.loop !34

130:                                              ; preds = %125, %103
  %131 = load i32, ptr %16, align 4
  %132 = call i64 @Int32GetDatum(i32 noundef %131)
  %133 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 0
  store i64 %132, ptr %133, align 16
  %134 = call i32 @GetUserId()
  %135 = call zeroext i1 @has_privs_of_role(i32 noundef %134, i32 noundef 3375)
  br i1 %135, label %174, label %136

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %138 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 1
  store ptr %138, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store i64 11, ptr %26, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 7
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %166

143:                                              ; preds = %137
  %144 = load i64, ptr %26, align 8
  %145 = and i64 %144, 7
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  %148 = load i32, ptr %25, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load i64, ptr %26, align 8
  %152 = icmp ule i64 %151, 1024
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %154 = load ptr, ptr %24, align 8
  store ptr %154, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %155 = load ptr, ptr %27, align 8
  %156 = load i64, ptr %26, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store ptr %157, ptr %28, align 8
  br label %158

158:                                              ; preds = %162, %153
  %159 = load ptr, ptr %27, align 8
  %160 = load ptr, ptr %28, align 8
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds nuw i64, ptr %163, i32 1
  store ptr %164, ptr %27, align 8
  store i64 0, ptr %163, align 8
  br label %158, !llvm.loop !35

165:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %171

166:                                              ; preds = %150, %147, %143, %137
  %167 = load ptr, ptr %24, align 8
  %168 = load i32, ptr %25, align 4
  %169 = trunc i32 %168 to i8
  %170 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %167, i8 %169, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %291

174:                                              ; preds = %130
  %175 = load i32, ptr %17, align 4
  %176 = call ptr @WalSndGetStateString(i32 noundef %175)
  %177 = call ptr @cstring_to_text(ptr noundef %176)
  %178 = call i64 @PointerGetDatum(ptr noundef %177)
  %179 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 1
  store i64 %178, ptr %179, align 8
  %180 = load i64, ptr %8, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 2
  store i8 1, ptr %183, align 1
  br label %184

184:                                              ; preds = %182, %174
  %185 = load i64, ptr %8, align 8
  %186 = call i64 @LSNGetDatum(i64 noundef %185)
  %187 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 2
  store i64 %186, ptr %187, align 16
  %188 = load i64, ptr %9, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 3
  store i8 1, ptr %191, align 1
  br label %192

192:                                              ; preds = %190, %184
  %193 = load i64, ptr %9, align 8
  %194 = call i64 @LSNGetDatum(i64 noundef %193)
  %195 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 3
  store i64 %194, ptr %195, align 8
  %196 = load i64, ptr %10, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 4
  store i8 1, ptr %199, align 1
  br label %200

200:                                              ; preds = %198, %192
  %201 = load i64, ptr %10, align 8
  %202 = call i64 @LSNGetDatum(i64 noundef %201)
  %203 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 4
  store i64 %202, ptr %203, align 16
  %204 = load i64, ptr %11, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 5
  store i8 1, ptr %207, align 1
  br label %208

208:                                              ; preds = %206, %200
  %209 = load i64, ptr %11, align 8
  %210 = call i64 @LSNGetDatum(i64 noundef %209)
  %211 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 5
  store i64 %210, ptr %211, align 8
  %212 = load i64, ptr %10, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %217

215:                                              ; preds = %208
  %216 = load i32, ptr %15, align 4
  br label %217

217:                                              ; preds = %215, %214
  %218 = phi i32 [ 0, %214 ], [ %216, %215 ]
  store i32 %218, ptr %15, align 4
  %219 = load i64, ptr %12, align 8
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 6
  store i8 1, ptr %222, align 1
  br label %228

223:                                              ; preds = %217
  %224 = load i64, ptr %12, align 8
  %225 = call ptr @offset_to_interval(i64 noundef %224)
  %226 = call i64 @IntervalPGetDatum(ptr noundef %225)
  %227 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 6
  store i64 %226, ptr %227, align 16
  br label %228

228:                                              ; preds = %223, %221
  %229 = load i64, ptr %13, align 8
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 7
  store i8 1, ptr %232, align 1
  br label %238

233:                                              ; preds = %228
  %234 = load i64, ptr %13, align 8
  %235 = call ptr @offset_to_interval(i64 noundef %234)
  %236 = call i64 @IntervalPGetDatum(ptr noundef %235)
  %237 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 7
  store i64 %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %233, %231
  %239 = load i64, ptr %14, align 8
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 8
  store i8 1, ptr %242, align 1
  br label %248

243:                                              ; preds = %238
  %244 = load i64, ptr %14, align 8
  %245 = call ptr @offset_to_interval(i64 noundef %244)
  %246 = call i64 @IntervalPGetDatum(ptr noundef %245)
  %247 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 8
  store i64 %246, ptr %247, align 16
  br label %248

248:                                              ; preds = %243, %241
  %249 = load i32, ptr %15, align 4
  %250 = call i64 @Int32GetDatum(i32 noundef %249)
  %251 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 9
  store i64 %250, ptr %251, align 8
  %252 = load i32, ptr %15, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = call ptr @cstring_to_text(ptr noundef @.str.19)
  %256 = call i64 @PointerGetDatum(ptr noundef %255)
  %257 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 10
  store i64 %256, ptr %257, align 16
  br label %281

258:                                              ; preds = %248
  %259 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %276

261:                                              ; preds = %258
  %262 = load ptr, ptr @SyncRepConfig, align 8
  %263 = getelementptr inbounds nuw %struct.SyncRepConfigData, ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 4
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = call ptr @cstring_to_text(ptr noundef @.str.20)
  %269 = call i64 @PointerGetDatum(ptr noundef %268)
  br label %273

270:                                              ; preds = %261
  %271 = call ptr @cstring_to_text(ptr noundef @.str.21)
  %272 = call i64 @PointerGetDatum(ptr noundef %271)
  br label %273

273:                                              ; preds = %270, %267
  %274 = phi i64 [ %269, %267 ], [ %272, %270 ]
  %275 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 10
  store i64 %274, ptr %275, align 16
  br label %280

276:                                              ; preds = %258
  %277 = call ptr @cstring_to_text(ptr noundef @.str.22)
  %278 = call i64 @PointerGetDatum(ptr noundef %277)
  %279 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 10
  store i64 %278, ptr %279, align 16
  br label %280

280:                                              ; preds = %276, %273
  br label %281

281:                                              ; preds = %280, %254
  %282 = load i64, ptr %18, align 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 11
  store i8 1, ptr %285, align 1
  br label %290

286:                                              ; preds = %281
  %287 = load i64, ptr %18, align 8
  %288 = call i64 @TimestampTzGetDatum(i64 noundef %287)
  %289 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 11
  store i64 %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %286, %284
  br label %291

291:                                              ; preds = %290, %173
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds [12 x i64], ptr %20, i64 0, i64 0
  %299 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %294, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store i32 0, ptr %23, align 4
  br label %300

300:                                              ; preds = %291, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %301 = load i32, ptr %23, align 4
  switch i32 %301, label %307 [
    i32 0, label %302
    i32 4, label %303
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %300
  %304 = load i32, ptr %6, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %6, align 4
  br label %34, !llvm.loop !36

306:                                              ; preds = %34
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 0

307:                                              ; preds = %300
  unreachable
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

declare i32 @SyncRepGetCandidateStandbys(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
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
  store ptr @.str.96, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IntervalPGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call ptr @palloc(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Interval, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Interval, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = load i64, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Interval, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @GetSystemIdentifier() #1

declare i64 @GetFlushRecPtr(ptr noundef) #1

declare ptr @get_database_name(i32 noundef) #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitBuiltinEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @do_tup_output(ptr noundef, ptr noundef, ptr noundef) #1

declare void @end_tup_output(ptr noundef) #1

declare ptr @SearchNamedReplicationSlot(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %229, %5
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %11, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %11, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %233

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.DefElem, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.46) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %118

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %60 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 16801924)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1117, ptr noundef @__func__.parseCreateReplSlotOptions)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %62
  %80 = load ptr, ptr %17, align 8
  %81 = call ptr @defGetString(ptr noundef %80)
  store ptr %81, ptr %18, align 8
  store i8 1, ptr %12, align 1
  %82 = load ptr, ptr %18, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.48) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  store i32 0, ptr %86, align 4
  br label %117

87:                                               ; preds = %79
  %88 = load ptr, ptr %18, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.49) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  store i32 1, ptr %92, align 4
  br label %116

93:                                               ; preds = %87
  %94 = load ptr, ptr %18, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.50) #18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  store i32 2, ptr %98, align 4
  br label %115

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %102, label %105, label %112

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %112

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 50856066)
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.DefElem, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %109, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1132, ptr noundef @__func__.parseCreateReplSlotOptions)
  br label %112

112:                                              ; preds = %105, %103, %101
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %115, %91
  br label %117

117:                                              ; preds = %116, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %228

118:                                              ; preds = %51
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.DefElem, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.52) #18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %118
  %125 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %126 = trunc i8 %125 to i1
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %127, %124
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %135, label %138, label %141

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %141

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 16801924)
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1139, ptr noundef @__func__.parseCreateReplSlotOptions)
  br label %141

141:                                              ; preds = %138, %136, %134
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %127
  store i8 1, ptr %13, align 1
  %145 = load ptr, ptr %17, align 8
  %146 = call zeroext i1 @defGetBoolean(ptr noundef %145)
  %147 = load ptr, ptr %7, align 8
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 1
  br label %227

149:                                              ; preds = %118
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw %struct.DefElem, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.53) #18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %149
  %156 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 1
  br i1 %162, label %163, label %175

163:                                              ; preds = %158, %155
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %166, label %169, label %172

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %172

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 16801924)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1149, ptr noundef @__func__.parseCreateReplSlotOptions)
  br label %172

172:                                              ; preds = %169, %167, %165
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %158
  store i8 1, ptr %14, align 1
  %176 = load ptr, ptr %17, align 8
  %177 = call zeroext i1 @defGetBoolean(ptr noundef %176)
  %178 = load ptr, ptr %9, align 8
  %179 = zext i1 %177 to i8
  store i8 %179, ptr %178, align 1
  br label %226

180:                                              ; preds = %149
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw %struct.DefElem, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.54) #18
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %180
  %187 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %188 = trunc i8 %187 to i1
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.CreateReplicationSlotCmd, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %206

194:                                              ; preds = %189, %186
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %197, label %200, label %203

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %203

200:                                              ; preds = %198, %196
  %201 = call i32 @errcode(i32 noundef 16801924)
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1158, ptr noundef @__func__.parseCreateReplSlotOptions)
  br label %203

203:                                              ; preds = %200, %198, %196
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %189
  store i8 1, ptr %15, align 1
  %207 = load ptr, ptr %17, align 8
  %208 = call zeroext i1 @defGetBoolean(ptr noundef %207)
  %209 = load ptr, ptr %10, align 8
  %210 = zext i1 %208 to i8
  store i8 %210, ptr %209, align 1
  br label %225

211:                                              ; preds = %180
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %214, label %217, label %222

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %222

217:                                              ; preds = %215, %213
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds nuw %struct.DefElem, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, ptr noundef %220)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1163, ptr noundef @__func__.parseCreateReplSlotOptions)
  br label %222

222:                                              ; preds = %217, %215, %213
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %206
  br label %226

226:                                              ; preds = %225, %175
  br label %227

227:                                              ; preds = %226, %144
  br label %228

228:                                              ; preds = %227, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %25, !llvm.loop !37

233:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %18 = load i64, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = call i64 @WalSndWaitForWal(i64 noundef %21)
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %24, %26
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %92

30:                                               ; preds = %5
  %31 = call zeroext i1 @RecoveryInProgress()
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @am_cascading_walsender, align 1
  %33 = load i8, ptr @am_cascading_walsender, align 1, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i64 @GetXLogReplayRecPtr(ptr noundef %16)
  br label %39

37:                                               ; preds = %30
  %38 = call i32 @GetWALInsertionTimeLine()
  store i32 %38, ptr %16, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %16, align 4
  call void @XLogReadDetermineTimeline(ptr noundef %40, i64 noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %16, align 4
  %48 = icmp ne i32 %46, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr @sendTimeLineIsHistoric, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %50, i32 0, i32 27
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr @sendTimeLine, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %53, i32 0, i32 28
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr @sendTimeLineValidUpto, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %56, i32 0, i32 29
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr @sendTimeLineNextTLI, align 4
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 8192
  %61 = load i64, ptr %12, align 8
  %62 = icmp ule i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %39
  store i32 8192, ptr %13, align 4
  br label %69

64:                                               ; preds = %39
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %64, %63
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %8, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %16, align 4
  %76 = call zeroext i1 @WALRead(ptr noundef %70, ptr noundef %71, i64 noundef %72, i64 noundef %74, i32 noundef %75, ptr noundef %14)
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  call void @WALReadRaiseError(ptr noundef %14)
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = udiv i64 %79, %84
  store i64 %85, ptr %15, align 8
  %86 = load i64, ptr %15, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %87, i32 0, i32 22
  %89 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  call void @CheckXLogRemoved(i64 noundef %86, i32 noundef %90)
  %91 = load i32, ptr %13, align 4
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %92

92:                                               ; preds = %78, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @WalSndSegmentOpen(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #15
  %12 = load i32, ptr @sendTimeLine, align 4
  %13 = load ptr, ptr %6, align 8
  store i32 %12, ptr %13, align 4
  %14 = load i8, ptr @sendTimeLineIsHistoric, align 1, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load i64, ptr @sendTimeLineValidUpto, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %17, %22
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load i32, ptr @sendTimeLineNextTLI, align 4
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %31

31:                                               ; preds = %30, %3
  %32 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  call void @XLogFilePath(ptr noundef %32, i32 noundef %34, i64 noundef %35, i32 noundef %39)
  %40 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %41 = call i32 @BasicOpenFile(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %42, i32 0, i32 22
  %44 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %43, i32 0, i32 0
  store i32 %41, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %45, i32 0, i32 22
  %47 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %91

51:                                               ; preds = %31
  %52 = call ptr @__errno_location() #19
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %56 = call ptr @__errno_location() #19
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %11, align 4
  %58 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i64, ptr %5, align 8
  %62 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %58, i32 noundef %60, i64 noundef %61, i32 noundef %62)
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @__errno_location() #19
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %55
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %67, label %70, label %74

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %74

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode_for_file_access()
  %72 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3017, ptr noundef @__func__.WalSndSegmentOpen)
  br label %74

74:                                               ; preds = %70, %68, %66
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %90

77:                                               ; preds = %51
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode_for_file_access()
  %85 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3023, ptr noundef @__func__.WalSndSegmentOpen)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %76
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %50
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #15
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
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
  %10 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  call void @resetStringInfo(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  call void @pq_sendbyte(ptr noundef %19, i8 noundef zeroext 119)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  call void @pq_sendint64(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  call void @pq_sendint64(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %28, i32 0, i32 12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @resetStringInfo(ptr noundef @tmpbuf)
  %12 = call i64 @GetCurrentTimestamp()
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  call void @pq_sendint64(ptr noundef @tmpbuf, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %20 = load ptr, ptr @tmpbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr @PqCommMethods, align 8
  %22 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.StringInfoData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  call void %23(i8 noundef signext 100, ptr noundef %28, i64 noundef %34)
  br label %35

35:                                               ; preds = %4
  %36 = load volatile i32, ptr @InterruptPending, align 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @ProcessInterrupts()
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @PqCommMethods, align 8
  %47 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48()
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @WalSndShutdown() #16
  unreachable

52:                                               ; preds = %45
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr @last_reply_timestamp, align 8
  %55 = load i32, ptr @wal_sender_timeout, align 4
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 1000
  %59 = add i64 %54, %58
  %60 = icmp slt i64 %53, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr @PqCommMethods, align 8
  %63 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 %64()
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 1, ptr %10, align 4
  br label %68

67:                                               ; preds = %61, %52
  call void @ProcessPendingWrites()
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = call i64 @GetCurrentTimestamp()
  store i64 %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %14, i32 0, i32 22
  %16 = load i8, ptr %15, align 4, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1, !range !9, !noundef !10
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
  %30 = load i8, ptr %8, align 1, !range !9, !noundef !10
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
  %40 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %39, i32 0, i32 2
  %41 = load volatile i8, ptr %40, align 8, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8
  call void @WalSndKeepalive(i1 noundef zeroext false, i64 noundef %44)
  %45 = load ptr, ptr @PqCommMethods, align 8
  %46 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47()
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  call void @WalSndShutdown() #16
  unreachable

51:                                               ; preds = %43
  %52 = load ptr, ptr @PqCommMethods, align 8
  %53 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 %54()
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 1, ptr %10, align 1
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %38, %35, %32, %29
  %59 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %11, align 1, !range !9, !noundef !10
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

declare void @DecodingContextFindStartpoint(ptr noundef) #1

declare ptr @SnapBuildExportSnapshot(ptr noundef) #1

declare ptr @SnapBuildInitialSnapshot(ptr noundef) #1

declare void @RestoreTransactionSnapshot(ptr noundef, ptr noundef) #1

declare void @FreeDecodingContext(ptr noundef) #1

declare void @ReplicationSlotPersist() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare ptr @defGetString(ptr noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @WalSndWaitForWal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4
  %9 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %14 = call zeroext i1 @NeedToWaitForWal(i64 noundef %12, i64 noundef %13, ptr noundef %5)
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %121

17:                                               ; preds = %11, %1
  br label %18

18:                                               ; preds = %117, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load volatile i32, ptr @InterruptPending, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @ProcessInterrupts()
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load volatile i32, ptr @ConfigReloadPending, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  call void @SyncRepInitConfig()
  br label %34

34:                                               ; preds = %33, %30
  call void @ProcessRepliesIfAny()
  %35 = load volatile i32, ptr @got_STOPPING, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call zeroext i1 @XLogBackgroundFlush()
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 100663302
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = call zeroext i1 @RecoveryInProgress()
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %45, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  br label %48

46:                                               ; preds = %42
  %47 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %47, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48, %39
  %50 = load volatile i32, ptr @got_STOPPING, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %54 = call zeroext i1 @NeedToWaitForStandbys(i64 noundef %53, ptr noundef %5)
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i8 1, ptr %7, align 1
  br label %57

56:                                               ; preds = %52
  store i32 2, ptr %6, align 4
  br label %115

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr @MyWalSnd, align 8
  %60 = getelementptr inbounds nuw %struct.WalSnd, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr @sentPtr, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr @MyWalSnd, align 8
  %66 = getelementptr inbounds nuw %struct.WalSnd, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr @sentPtr, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i8, ptr @waiting_for_ping_response, align 1, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @WalSndKeepalive(i1 noundef zeroext false, i64 noundef 0)
  br label %74

74:                                               ; preds = %73, %70, %64, %58
  %75 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %3, align 8
  %79 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %80 = call zeroext i1 @NeedToWaitForWal(i64 noundef %78, i64 noundef %79, ptr noundef %5)
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 2, ptr %6, align 4
  br label %115

82:                                               ; preds = %77, %74
  store i8 1, ptr @WalSndCaughtUp, align 1
  %83 = load ptr, ptr @PqCommMethods, align 8
  %84 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85()
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @WalSndShutdown() #16
  unreachable

89:                                               ; preds = %82
  %90 = load i8, ptr @streamingDoneReceiving, align 1, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i8, ptr @streamingDoneSending, align 1, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr @PqCommMethods, align 8
  %97 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 %98()
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 2, ptr %6, align 4
  br label %115

101:                                              ; preds = %95, %92, %89
  call void @WalSndCheckTimeOut()
  call void @WalSndKeepaliveIfNecessary()
  %102 = call i64 @GetCurrentTimestamp()
  %103 = call i64 @WalSndComputeSleeptime(i64 noundef %102)
  store i64 %103, ptr %8, align 8
  store i32 2, ptr %4, align 4
  %104 = load ptr, ptr @PqCommMethods, align 8
  %105 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 %106()
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %4, align 4
  %110 = or i32 %109, 4
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %108, %101
  %112 = load i32, ptr %4, align 4
  %113 = load i64, ptr %8, align 8
  %114 = load i32, ptr %5, align 4
  call void @WalSndWait(i32 noundef %112, i64 noundef %113, i32 noundef %114)
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %111, %100, %81, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %116 = load i32, ptr %6, align 4
  switch i32 %116, label %123 [
    i32 0, label %117
    i32 2, label %118
  ]

117:                                              ; preds = %115
  br label %18

118:                                              ; preds = %115
  %119 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %119)
  %120 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  store i64 %120, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %121

121:                                              ; preds = %118, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %122 = load i64, ptr %2, align 8
  ret i64 %122

123:                                              ; preds = %115
  unreachable
}

declare void @XLogReadDetermineTimeline(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @WALReadRaiseError(ptr noundef) #1

declare void @CheckXLogRemoved(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @NeedToWaitForWal(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  store i32 100663303, ptr %12, align 4
  store i1 true, ptr %4, align 1
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @NeedToWaitForStandbys(i64 noundef %14, ptr noundef %15)
  store i1 %16, ptr %4, align 1
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

declare void @ResetLatch(ptr noundef) #1

declare void @ProcessConfigFile(i32 noundef) #1

declare void @SyncRepInitConfig() #1

; Function Attrs: nounwind uwtable
define internal void @ProcessRepliesIfAny() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i8 0, ptr %4, align 1
  %5 = call i64 @GetCurrentTimestamp()
  store i64 %5, ptr @last_processing, align 8
  br label %6

6:                                                ; preds = %79, %0
  %7 = load i8, ptr @streamingDoneReceiving, align 1, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %80

10:                                               ; preds = %6
  call void @pq_startmsgread()
  %11 = call i32 @pq_getbyte_if_available(ptr noundef %1)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #17
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 16908800)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2207, ptr noundef @__func__.ProcessRepliesIfAny)
  br label %23

23:                                               ; preds = %20, %18, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @proc_exit(i32 noundef 0) #16
  unreachable

26:                                               ; preds = %10
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @pq_endmsgread()
  br label %80

30:                                               ; preds = %26
  %31 = load i8, ptr %1, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %35 [
    i32 100, label %33
    i32 99, label %34
    i32 88, label %34
  ]

33:                                               ; preds = %30
  store i32 1073741822, ptr %2, align 4
  br label %49

34:                                               ; preds = %30, %30
  store i32 10000, ptr %2, align 4
  br label %49

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %38, label %41, label %46

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16908800)
  %43 = load i8, ptr %1, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2231, ptr noundef @__func__.ProcessRepliesIfAny)
  br label %46

46:                                               ; preds = %41, %39, %37
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %34, %33
  call void @resetStringInfo(ptr noundef @reply_message)
  %50 = load i32, ptr %2, align 4
  %51 = call i32 @pq_getmessage(ptr noundef @reply_message, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br i1 false, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #17
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 16908800)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2242, ptr noundef @__func__.ProcessRepliesIfAny)
  br label %62

62:                                               ; preds = %59, %57, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @proc_exit(i32 noundef 0) #16
  unreachable

65:                                               ; preds = %49
  %66 = load i8, ptr %1, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %78 [
    i32 100, label %68
    i32 99, label %69
    i32 88, label %77
  ]

68:                                               ; preds = %65
  call void @ProcessStandbyMessage()
  store i8 1, ptr %4, align 1
  br label %79

69:                                               ; preds = %65
  %70 = load i8, ptr @streamingDoneSending, align 1, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @PqCommMethods, align 8
  %74 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  call void %75(i8 noundef signext 99, ptr noundef null, i64 noundef 0)
  store i8 1, ptr @streamingDoneSending, align 1
  br label %76

76:                                               ; preds = %72, %69
  store i8 1, ptr @streamingDoneReceiving, align 1
  store i8 1, ptr %4, align 1
  br label %79

77:                                               ; preds = %65
  call void @proc_exit(i32 noundef 0) #16
  unreachable

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %76, %68
  br label %6, !llvm.loop !38

80:                                               ; preds = %29, %6
  %81 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i64, ptr @last_processing, align 8
  store i64 %84, ptr @last_reply_timestamp, align 8
  store i8 0, ptr @waiting_for_ping_response, align 1
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #15
  ret void
}

declare zeroext i1 @XLogBackgroundFlush() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @NeedToWaitForStandbys(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load volatile i32, ptr @got_STOPPING, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 21, i32 19
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %12 = load volatile i32, ptr @replication_active, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr @MyReplicationSlot, align 8
  %16 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %16, i32 0, i32 12
  %18 = load i8, ptr %17, align 2, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ false, %2 ], [ %19, %14 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  %23 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call zeroext i1 @StandbySlotsHaveCaughtup(i64 noundef %26, i32 noundef %27)
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  store i32 100663302, ptr %30, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %5, align 8
  store i32 0, ptr %32, align 4
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4007, ptr noundef @__func__.WalSndKeepalive)
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
  %24 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 1, i32 0
  %27 = trunc i32 %26 to i8
  call void @pq_sendbyte(ptr noundef @output_message, i8 noundef zeroext %27)
  %28 = load ptr, ptr @PqCommMethods, align 8
  %29 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @output_message, align 8
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.StringInfoData, ptr @output_message, i32 0, i32 1), align 8
  %33 = sext i32 %32 to i64
  call void %30(i8 noundef signext 100, ptr noundef %31, i64 noundef %33)
  %34 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i8 1, ptr @waiting_for_ping_response, align 1
  br label %37

37:                                               ; preds = %36, %21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @WalSndShutdown() #12 {
  %1 = load i32, ptr @whereToSendOutput, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 0, ptr @whereToSendOutput, align 4
  br label %4

4:                                                ; preds = %3, %0
  call void @proc_exit(i32 noundef 0) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @WalSndCheckTimeOut() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %3 = load i64, ptr @last_reply_timestamp, align 8
  %4 = icmp sle i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %30

6:                                                ; preds = %0
  %7 = load i64, ptr @last_reply_timestamp, align 8
  %8 = load i32, ptr @wal_sender_timeout, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 1000
  %11 = add i64 %7, %10
  store i64 %11, ptr %1, align 8
  %12 = load i32, ptr @wal_sender_timeout, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %6
  %15 = load i64, ptr @last_processing, align 8
  %16 = load i64, ptr %1, align 8
  %17 = icmp sge i64 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #17
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2733, ptr noundef @__func__.WalSndCheckTimeOut)
  br label %26

26:                                               ; preds = %24, %22, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @WalSndShutdown() #16
  unreachable

29:                                               ; preds = %14, %6
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  %31 = load i32, ptr %2, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @WalSndKeepaliveIfNecessary() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %3 = load i32, ptr @wal_sender_timeout, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr @last_reply_timestamp, align 8
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %0
  store i32 1, ptr %2, align 4
  br label %32

9:                                                ; preds = %5
  %10 = load i8, ptr @waiting_for_ping_response, align 1, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %32

13:                                               ; preds = %9
  %14 = load i64, ptr @last_reply_timestamp, align 8
  %15 = load i32, ptr @wal_sender_timeout, align 4
  %16 = sdiv i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 1000
  %19 = add i64 %14, %18
  store i64 %19, ptr %1, align 8
  %20 = load i64, ptr @last_processing, align 8
  %21 = load i64, ptr %1, align 8
  %22 = icmp sge i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  call void @WalSndKeepalive(i1 noundef zeroext true, i64 noundef 0)
  %24 = load ptr, ptr @PqCommMethods, align 8
  %25 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @WalSndShutdown() #16
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %13
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %12, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  %33 = load i32, ptr %2, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @WalSndComputeSleeptime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 10000, ptr %3, align 8
  %5 = load i32, ptr @wal_sender_timeout, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load i64, ptr @last_reply_timestamp, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load i64, ptr @last_reply_timestamp, align 8
  %12 = load i32, ptr @wal_sender_timeout, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 1000
  %15 = add i64 %11, %14
  store i64 %15, ptr %4, align 8
  %16 = load i8, ptr @waiting_for_ping_response, align 1, !range !9, !noundef !10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %29

29:                                               ; preds = %25, %7, %1
  %30 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %8 = load ptr, ptr @FeBeWaitSet, align 8
  %9 = load i32, ptr %4, align 4
  call void @ModifyWaitEvent(ptr noundef %8, i32 noundef 0, i32 noundef %9, ptr noundef null)
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 100663302
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr @WalSndCtl, align 8
  %14 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %13, i32 0, i32 5
  call void @ConditionVariablePrepareToSleep(ptr noundef %14)
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr @MyWalSnd, align 8
  %17 = getelementptr inbounds nuw %struct.WalSnd, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @WalSndCtl, align 8
  %22 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %21, i32 0, i32 3
  call void @ConditionVariablePrepareToSleep(ptr noundef %22)
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr @MyWalSnd, align 8
  %25 = getelementptr inbounds nuw %struct.WalSnd, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @WalSndCtl, align 8
  %30 = getelementptr inbounds nuw %struct.WalSndCtlData, ptr %29, i32 0, i32 4
  call void @ConditionVariablePrepareToSleep(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %12
  %34 = load ptr, ptr @FeBeWaitSet, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @WaitEventSetWait(ptr noundef %34, i64 noundef %35, ptr noundef %7, i32 noundef 1, i32 noundef %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct.WaitEvent, ptr %7, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @proc_exit(i32 noundef 1) #16
  unreachable

46:                                               ; preds = %39, %33
  %47 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #15
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
  br label %22

7:                                                ; preds = %0
  call void @ProcessStandbyHSFeedbackMessage()
  br label %22

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br i1 false, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 16, ptr noundef null) #17
  br i1 %11, label %14, label %19

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null)
  br i1 %13, label %14, label %19

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 16908800)
  %16 = load i8, ptr %1, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2319, ptr noundef @__func__.ProcessStandbyMessage)
  br label %19

19:                                               ; preds = %14, %12, %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @proc_exit(i32 noundef 0) #16
  unreachable

22:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
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
  br i1 %23, label %24, label %67

24:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %25 = load i64, ptr %10, align 8
  %26 = call ptr @timestamptz_to_str(i64 noundef %25)
  %27 = call ptr @pstrdup(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %24
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %30, label %33, label %63

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %32, label %33, label %63

33:                                               ; preds = %31, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %12, align 4
  %37 = load i64, ptr %1, align 8
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  %40 = load i64, ptr %1, align 8
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %13, align 4
  %45 = load i64, ptr %2, align 8
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr %2, align 8
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  %53 = load i64, ptr %3, align 8
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  %56 = load i64, ptr %3, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, ptr @.str.60, ptr @.str.61
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %39, i32 noundef %41, i32 noundef %47, i32 noundef %49, i32 noundef %55, i32 noundef %57, ptr noundef %60, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2395, ptr noundef @__func__.ProcessStandbyReplyMessage)
  br label %63

63:                                               ; preds = %52, %31, %29
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %67

67:                                               ; preds = %65, %0
  %68 = call i64 @GetCurrentTimestamp()
  store i64 %68, ptr %9, align 8
  %69 = load i64, ptr %1, align 8
  %70 = load i64, ptr %9, align 8
  %71 = call i64 @LagTrackerRead(i32 noundef 0, i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %5, align 8
  %72 = load i64, ptr %2, align 8
  %73 = load i64, ptr %9, align 8
  %74 = call i64 @LagTrackerRead(i32 noundef 1, i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %6, align 8
  %75 = load i64, ptr %3, align 8
  %76 = load i64, ptr %9, align 8
  %77 = call i64 @LagTrackerRead(i32 noundef 2, i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %78 = load i64, ptr %3, align 8
  %79 = load i64, ptr @sentPtr, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %67
  %82 = load i8, ptr @ProcessStandbyReplyMessage.fullyAppliedLastTime, align 1, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 1, ptr %8, align 1
  br label %85

85:                                               ; preds = %84, %81
  store i8 1, ptr @ProcessStandbyReplyMessage.fullyAppliedLastTime, align 1
  br label %87

86:                                               ; preds = %67
  store i8 0, ptr @ProcessStandbyReplyMessage.fullyAppliedLastTime, align 1
  br label %87

87:                                               ; preds = %86, %85
  %88 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @WalSndKeepalive(i1 noundef zeroext false, i64 noundef 0)
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %92 = load ptr, ptr @MyWalSnd, align 8
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.WalSnd, ptr %93, i32 0, i32 11
  %95 = call i32 @tas(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.WalSnd, ptr %98, i32 0, i32 11
  %100 = call i32 @s_lock(ptr noundef %99, ptr noundef @.str.1, i32 noundef 2435, ptr noundef @__func__.ProcessStandbyReplyMessage)
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %97
  %103 = load i64, ptr %1, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.WalSnd, ptr %104, i32 0, i32 4
  store i64 %103, ptr %105, align 8
  %106 = load i64, ptr %2, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.WalSnd, ptr %107, i32 0, i32 5
  store i64 %106, ptr %108, align 8
  %109 = load i64, ptr %3, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct.WalSnd, ptr %110, i32 0, i32 6
  store i64 %109, ptr %111, align 8
  %112 = load i64, ptr %5, align 8
  %113 = icmp ne i64 %112, -1
  br i1 %113, label %117, label %114

114:                                              ; preds = %102
  %115 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %102
  %118 = load i64, ptr %5, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.WalSnd, ptr %119, i32 0, i32 7
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %114
  %122 = load i64, ptr %6, align 8
  %123 = icmp ne i64 %122, -1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124, %121
  %128 = load i64, ptr %6, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.WalSnd, ptr %129, i32 0, i32 8
  store i64 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %124
  %132 = load i64, ptr %7, align 8
  %133 = icmp ne i64 %132, -1
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134, %131
  %138 = load i64, ptr %7, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.WalSnd, ptr %139, i32 0, i32 9
  store i64 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %134
  %142 = load i64, ptr %10, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.WalSnd, ptr %143, i32 0, i32 12
  store i64 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %141
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !39
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.WalSnd, ptr %146, i32 0, i32 11
  store i8 0, ptr %147, align 4
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %150 = load i8, ptr @am_cascading_walsender, align 1, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @SyncRepReleaseWaiters()
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr @MyReplicationSlot, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load i64, ptr %2, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load ptr, ptr @MyReplicationSlot, align 8
  %161 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load i64, ptr %2, align 8
  call void @LogicalConfirmReceivedLocation(i64 noundef %166)
  br label %169

167:                                              ; preds = %159
  %168 = load i64, ptr %2, align 8
  call void @PhysicalConfirmReceivedLocation(i64 noundef %168)
  br label %169

169:                                              ; preds = %167, %165
  br label %170

170:                                              ; preds = %169, %156, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
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
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call i64 @pq_getmsgint64(ptr noundef @reply_message)
  store i64 %9, ptr %5, align 8
  %10 = call i32 @pq_getmsgint(ptr noundef @reply_message, i32 noundef 4)
  store i32 %10, ptr %1, align 4
  %11 = call i32 @pq_getmsgint(ptr noundef @reply_message, i32 noundef 4)
  store i32 %11, ptr %2, align 4
  %12 = call i32 @pq_getmsgint(ptr noundef @reply_message, i32 noundef 4)
  store i32 %12, ptr %3, align 4
  %13 = call i32 @pq_getmsgint(ptr noundef @reply_message, i32 noundef 4)
  store i32 %13, ptr %4, align 4
  %14 = call zeroext i1 @message_level_is_interesting(i32 noundef 13)
  br i1 %14, label %15, label %35

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @timestamptz_to_str(i64 noundef %16)
  %18 = call ptr @pstrdup(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %21, label %24, label %31

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %1, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2577, ptr noundef @__func__.ProcessStandbyHSFeedbackMessage)
  br label %31

31:                                               ; preds = %24, %22, %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %35

35:                                               ; preds = %33, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %36 = load ptr, ptr @MyWalSnd, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.WalSnd, ptr %37, i32 0, i32 11
  %39 = call i32 @tas(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.WalSnd, ptr %42, i32 0, i32 11
  %44 = call i32 @s_lock(ptr noundef %43, ptr noundef @.str.1, i32 noundef 2589, ptr noundef @__func__.ProcessStandbyHSFeedbackMessage)
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i64, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.WalSnd, ptr %48, i32 0, i32 12
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !40
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.WalSnd, ptr %51, i32 0, i32 11
  store i8 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %55 = load i32, ptr %1, align 4
  %56 = icmp uge i32 %55, 3
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = icmp uge i32 %58, 3
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @MyProc, align 8
  %62 = getelementptr inbounds nuw %struct.PGPROC, ptr %61, i32 0, i32 6
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr @MyReplicationSlot, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %1, align 4
  %67 = load i32, ptr %3, align 4
  call void @PhysicalReplicationSlotNewXmin(i32 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %60
  store i32 1, ptr %8, align 4
  br label %108

69:                                               ; preds = %57, %54
  %70 = load i32, ptr %1, align 4
  %71 = icmp uge i32 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, ptr %1, align 4
  %74 = load i32, ptr %2, align 4
  %75 = call zeroext i1 @TransactionIdInRecentPast(i32 noundef %73, i32 noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 1, ptr %8, align 4
  br label %108

77:                                               ; preds = %72, %69
  %78 = load i32, ptr %3, align 4
  %79 = icmp uge i32 %78, 3
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = call zeroext i1 @TransactionIdInRecentPast(i32 noundef %81, i32 noundef %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 1, ptr %8, align 4
  br label %108

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr @MyReplicationSlot, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %1, align 4
  %90 = load i32, ptr %3, align 4
  call void @PhysicalReplicationSlotNewXmin(i32 noundef %89, i32 noundef %90)
  br label %107

91:                                               ; preds = %85
  %92 = load i32, ptr %3, align 4
  %93 = icmp uge i32 %92, 3
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %1, align 4
  %97 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %95, i32 noundef %96)
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %3, align 4
  %100 = load ptr, ptr @MyProc, align 8
  %101 = getelementptr inbounds nuw %struct.PGPROC, ptr %100, i32 0, i32 6
  store i32 %99, ptr %101, align 8
  br label %106

102:                                              ; preds = %94, %91
  %103 = load i32, ptr %1, align 4
  %104 = load ptr, ptr @MyProc, align 8
  %105 = getelementptr inbounds nuw %struct.PGPROC, ptr %104, i32 0, i32 6
  store i32 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106, %88
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %84, %76, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  %109 = load i32, ptr %8, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
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
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %struct.WalTimeSample, align 8
  %12 = alloca %struct.WalTimeSample, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %41, %3
  %14 = load ptr, ptr @lag_tracker, align 8
  %15 = getelementptr inbounds nuw %struct.LagTracker, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr @lag_tracker, align 8
  %21 = getelementptr inbounds nuw %struct.LagTracker, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %13
  %25 = load ptr, ptr @lag_tracker, align 8
  %26 = getelementptr inbounds nuw %struct.LagTracker, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr @lag_tracker, align 8
  %28 = getelementptr inbounds nuw %struct.LagTracker, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8192 x %struct.WalTimeSample], ptr %26, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp ule i64 %36, %37
  br label %39

39:                                               ; preds = %24, %13
  %40 = phi i1 [ false, %13 ], [ %38, %24 ]
  br i1 %40, label %41, label %82

41:                                               ; preds = %39
  %42 = load ptr, ptr @lag_tracker, align 8
  %43 = getelementptr inbounds nuw %struct.LagTracker, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr @lag_tracker, align 8
  %45 = getelementptr inbounds nuw %struct.LagTracker, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8192 x %struct.WalTimeSample], ptr %43, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %8, align 8
  %54 = load ptr, ptr @lag_tracker, align 8
  %55 = getelementptr inbounds nuw %struct.LagTracker, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x %struct.WalTimeSample], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr @lag_tracker, align 8
  %60 = getelementptr inbounds nuw %struct.LagTracker, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr @lag_tracker, align 8
  %62 = getelementptr inbounds nuw %struct.LagTracker, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8192 x %struct.WalTimeSample], ptr %60, i64 0, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %68, i64 16, i1 false)
  %69 = load ptr, ptr @lag_tracker, align 8
  %70 = getelementptr inbounds nuw %struct.LagTracker, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  %76 = srem i32 %75, 8192
  %77 = load ptr, ptr @lag_tracker, align 8
  %78 = getelementptr inbounds nuw %struct.LagTracker, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 %80
  store i32 %76, ptr %81, align 4
  br label %13, !llvm.loop !41

82:                                               ; preds = %39
  %83 = load ptr, ptr @lag_tracker, align 8
  %84 = getelementptr inbounds nuw %struct.LagTracker, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr @lag_tracker, align 8
  %90 = getelementptr inbounds nuw %struct.LagTracker, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %82
  %94 = load ptr, ptr @lag_tracker, align 8
  %95 = getelementptr inbounds nuw %struct.LagTracker, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x %struct.WalTimeSample], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %98, i32 0, i32 1
  store i64 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %82
  %101 = load i64, ptr %8, align 8
  %102 = load i64, ptr %7, align 8
  %103 = icmp sgt i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

105:                                              ; preds = %100
  %106 = load i64, ptr %8, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %200

108:                                              ; preds = %105
  %109 = load ptr, ptr @lag_tracker, align 8
  %110 = getelementptr inbounds nuw %struct.LagTracker, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr @lag_tracker, align 8
  %116 = getelementptr inbounds nuw %struct.LagTracker, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

120:                                              ; preds = %108
  %121 = load ptr, ptr @lag_tracker, align 8
  %122 = getelementptr inbounds nuw %struct.LagTracker, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x %struct.WalTimeSample], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %185

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %130 = load ptr, ptr @lag_tracker, align 8
  %131 = getelementptr inbounds nuw %struct.LagTracker, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x %struct.WalTimeSample], ptr %131, i64 0, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %134, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %135 = load ptr, ptr @lag_tracker, align 8
  %136 = getelementptr inbounds nuw %struct.LagTracker, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr @lag_tracker, align 8
  %138 = getelementptr inbounds nuw %struct.LagTracker, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8192 x %struct.WalTimeSample], ptr %136, i64 0, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %144, i64 16, i1 false)
  %145 = load i64, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %11, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %129
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %182

150:                                              ; preds = %129
  %151 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %11, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %12, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = icmp sgt i64 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %182

157:                                              ; preds = %150
  %158 = load i64, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %11, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = sub i64 %158, %160
  %162 = uitofp i64 %161 to double
  %163 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %12, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %11, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %164, %166
  %168 = uitofp i64 %167 to double
  %169 = fdiv double %162, %168
  store double %169, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %11, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  %173 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %12, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %11, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = sub i64 %174, %176
  %178 = sitofp i64 %177 to double
  %179 = load double, ptr %10, align 8
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double %172)
  %181 = fptosi double %180 to i64
  store i64 %181, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %182

182:                                              ; preds = %157, %156, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %183 = load i32, ptr %9, align 4
  switch i32 %183, label %205 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %198

185:                                              ; preds = %120
  %186 = load ptr, ptr @lag_tracker, align 8
  %187 = getelementptr inbounds nuw %struct.LagTracker, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr @lag_tracker, align 8
  %189 = getelementptr inbounds nuw %struct.LagTracker, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8192 x %struct.WalTimeSample], ptr %187, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %8, align 8
  br label %198

198:                                              ; preds = %185, %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %105
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %7, align 8
  %203 = load i64, ptr %8, align 8
  %204 = sub i64 %202, %203
  store i64 %204, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %205

205:                                              ; preds = %201, %182, %119, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %206 = load i64, ptr %4, align 8
  ret i64 %206
}

declare void @SyncRepReleaseWaiters() #1

declare void @LogicalConfirmReceivedLocation(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PhysicalConfirmReceivedLocation(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %6, i32 0, i32 0
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %11, i32 0, i32 0
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str.1, i32 noundef 2334, ptr noundef @__func__.PhysicalConfirmReceivedLocation)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %2, align 8
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  store i8 1, ptr %3, align 1
  %23 = load i64, ptr %2, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %25, i32 0, i32 5
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %15
  br label %28

28:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %29, i32 0, i32 0
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotsComputeRequiredLSN()
  call void @PhysicalWakeupLogicalWalSnd()
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %7 = load ptr, ptr @MyReplicationSlot, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %8, i32 0, i32 0
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %13, i32 0, i32 0
  %15 = call i32 @s_lock(ptr noundef %14, ptr noundef @.str.1, i32 noundef 2471, ptr noundef @__func__.PhysicalReplicationSlotNewXmin)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds nuw %struct.PGPROC, ptr %18, i32 0, i32 6
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %23, 3
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4
  %27 = icmp uge i32 %26, 3
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %32, i32 noundef %33)
  br i1 %34, label %35, label %43

35:                                               ; preds = %28, %25, %17
  store i8 1, ptr %5, align 1
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %38, i32 0, i32 3
  store i32 %36, ptr %39, align 8
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %35, %28
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp uge i32 %47, 3
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp uge i32 %50, 3
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %4, align 4
  %58 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %56, i32 noundef %57)
  br i1 %58, label %59, label %67

59:                                               ; preds = %52, %49, %43
  store i8 1, ptr %5, align 1
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %62, i32 0, i32 4
  store i32 %60, ptr %63, align 4
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %59, %52
  br label %68

68:                                               ; preds = %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %69, i32 0, i32 0
  store i8 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = call i64 @ReadNextFullTransactionId()
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

28:                                               ; preds = %23
  br label %36

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %37, i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %40, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) #1

declare i64 @ReadNextFullTransactionId() #1

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) #1

declare zeroext i1 @StandbySlotsHaveCaughtup(i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #2 {
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
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #2 {
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
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #1

declare void @ModifyWaitEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ConditionVariablePrepareToSleep(ptr noundef) #1

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFilePath(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
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
declare ptr @__errno_location() #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
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
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %38, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @ProcessRepliesIfAny()
  call void @WalSndCheckTimeOut()
  call void @WalSndKeepaliveIfNecessary()
  %4 = load ptr, ptr @PqCommMethods, align 8
  %5 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call zeroext i1 %6()
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i32 2, ptr %2, align 4
  br label %36

9:                                                ; preds = %3
  %10 = call i64 @GetCurrentTimestamp()
  %11 = call i64 @WalSndComputeSleeptime(i64 noundef %10)
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %1, align 8
  call void @WalSndWait(i32 noundef 6, i64 noundef %12, i32 noundef 100663304)
  %13 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %13)
  br label %14

14:                                               ; preds = %9
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ProcessInterrupts()
  br label %22

22:                                               ; preds = %21, %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load volatile i32, ptr @ConfigReloadPending, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  call void @SyncRepInitConfig()
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr @PqCommMethods, align 8
  %30 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @WalSndShutdown() #16
  unreachable

35:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  %37 = load i32, ptr %2, align 4
  switch i32 %37, label %41 [
    i32 0, label %38
    i32 2, label %39
  ]

38:                                               ; preds = %36
  br label %3

39:                                               ; preds = %36
  %40 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %40)
  ret void

41:                                               ; preds = %36
  unreachable
}

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @LagTrackerWrite(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i8, ptr @am_walsender, align 1, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %87

12:                                               ; preds = %2
  %13 = load ptr, ptr @lag_tracker, align 8
  %14 = getelementptr inbounds nuw %struct.LagTracker, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %87

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr @lag_tracker, align 8
  %22 = getelementptr inbounds nuw %struct.LagTracker, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr @lag_tracker, align 8
  %24 = getelementptr inbounds nuw %struct.LagTracker, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = srem i32 %26, 8192
  store i32 %27, ptr %6, align 4
  store i8 0, ptr %5, align 1
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %42, %19
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr @lag_tracker, align 8
  %34 = getelementptr inbounds nuw %struct.LagTracker, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %28, !llvm.loop !44

45:                                               ; preds = %28
  %46 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr @lag_tracker, align 8
  %50 = getelementptr inbounds nuw %struct.LagTracker, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr @lag_tracker, align 8
  %53 = getelementptr inbounds nuw %struct.LagTracker, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr @lag_tracker, align 8
  %58 = getelementptr inbounds nuw %struct.LagTracker, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  br label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr @lag_tracker, align 8
  %63 = getelementptr inbounds nuw %struct.LagTracker, ptr %62, i32 0, i32 2
  store i32 8191, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %45
  %66 = load i64, ptr %3, align 8
  %67 = load ptr, ptr @lag_tracker, align 8
  %68 = getelementptr inbounds nuw %struct.LagTracker, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr @lag_tracker, align 8
  %70 = getelementptr inbounds nuw %struct.LagTracker, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8192 x %struct.WalTimeSample], ptr %68, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %73, i32 0, i32 0
  store i64 %66, ptr %74, align 8
  %75 = load i64, ptr %4, align 8
  %76 = load ptr, ptr @lag_tracker, align 8
  %77 = getelementptr inbounds nuw %struct.LagTracker, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr @lag_tracker, align 8
  %79 = getelementptr inbounds nuw %struct.LagTracker, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8192 x %struct.WalTimeSample], ptr %77, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.WalTimeSample, ptr %82, i32 0, i32 1
  store i64 %75, ptr %83, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr @lag_tracker, align 8
  %86 = getelementptr inbounds nuw %struct.LagTracker, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %65, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare void @ReplicationSlotDrop(ptr noundef, i1 noundef zeroext) #1

declare void @ReplicationSlotAlter(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) #1

declare void @list_free_deep(ptr noundef) #1

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #2 {
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

6:                                                ; preds = %110, %1
  %7 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %7)
  br label %8

8:                                                ; preds = %6
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @ProcessInterrupts()
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16
  %18 = load volatile i32, ptr @ConfigReloadPending, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  call void @SyncRepInitConfig()
  br label %21

21:                                               ; preds = %20, %17
  call void @ProcessRepliesIfAny()
  %22 = load i8, ptr @streamingDoneReceiving, align 1, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i8, ptr @streamingDoneSending, align 1, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr @PqCommMethods, align 8
  %29 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 %30()
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %111

33:                                               ; preds = %27, %24, %21
  %34 = load ptr, ptr @PqCommMethods, align 8
  %35 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 %36()
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  call void %39()
  br label %41

40:                                               ; preds = %33
  store i8 0, ptr @WalSndCaughtUp, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr @PqCommMethods, align 8
  %43 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @WalSndShutdown() #16
  unreachable

48:                                               ; preds = %41
  %49 = load i8, ptr @WalSndCaughtUp, align 1, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = load ptr, ptr @PqCommMethods, align 8
  %53 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 %54()
  br i1 %55, label %78, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @MyWalSnd, align 8
  %58 = getelementptr inbounds nuw %struct.WalSnd, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br i1 false, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #17
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr @application_name, align 8
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.78, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2811, ptr noundef @__func__.WalSndLoop)
  br label %70

70:                                               ; preds = %67, %65, %63
  br label %71

71:                                               ; preds = %70
  call void @WalSndSetState(i32 noundef 3)
  br label %72

72:                                               ; preds = %71, %56
  %73 = load volatile i32, ptr @got_SIGUSR2, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  call void @WalSndDone(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77, %51, %48
  call void @WalSndCheckTimeOut()
  call void @WalSndKeepaliveIfNecessary()
  %79 = load i8, ptr @WalSndCaughtUp, align 1, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8
  %83 = icmp ne ptr %82, @XLogSendLogical
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i8, ptr @streamingDoneSending, align 1, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84, %81, %78
  %88 = load ptr, ptr @PqCommMethods, align 8
  %89 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 %90()
  br i1 %91, label %92, label %110

92:                                               ; preds = %87, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %93 = load i8, ptr @streamingDoneReceiving, align 1, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 2, ptr %4, align 4
  br label %97

96:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %96, %95
  %98 = call i64 @GetCurrentTimestamp()
  %99 = call i64 @WalSndComputeSleeptime(i64 noundef %98)
  store i64 %99, ptr %3, align 8
  %100 = load ptr, ptr @PqCommMethods, align 8
  %101 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 %102()
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load i32, ptr %4, align 4
  %106 = or i32 %105, 4
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %104, %97
  %108 = load i32, ptr %4, align 4
  %109 = load i64, ptr %3, align 8
  call void @WalSndWait(i32 noundef %108, i64 noundef %109, i32 noundef 83886094)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %110

110:                                              ; preds = %107, %87
  br label %6

111:                                              ; preds = %32
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca [50 x i8], align 16
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %19 = load volatile i32, ptr @got_STOPPING, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @WalSndSetState(i32 noundef 4)
  br label %22

22:                                               ; preds = %21, %0
  %23 = load i8, ptr @streamingDoneSending, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 1, ptr @WalSndCaughtUp, align 1
  store i32 1, ptr %8, align 4
  br label %287

26:                                               ; preds = %22
  %27 = load i8, ptr @sendTimeLineIsHistoric, align 1, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr @sendTimeLineValidUpto, align 8
  store i64 %30, ptr %1, align 8
  br label %60

31:                                               ; preds = %26
  %32 = load i8, ptr @am_cascading_walsender, align 1, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1
  %35 = call i64 @GetStandbyFlushRecPtr(ptr noundef %9)
  store i64 %35, ptr %1, align 8
  %36 = call zeroext i1 @RecoveryInProgress()
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 @GetWALInsertionTimeLine()
  store i32 %38, ptr %9, align 4
  store i8 0, ptr @am_cascading_walsender, align 1
  store i8 1, ptr %10, align 1
  br label %45

39:                                               ; preds = %34
  %40 = load i32, ptr @sendTimeLine, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 1, ptr %10, align 1
  br label %44

44:                                               ; preds = %43, %39
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @readTimeLineHistory(i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr @sendTimeLine, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = call i64 @tliSwitchPoint(i32 noundef %51, ptr noundef %52, ptr noundef @sendTimeLineNextTLI)
  store i64 %53, ptr @sendTimeLineValidUpto, align 8
  %54 = load ptr, ptr %11, align 8
  call void @list_free_deep(ptr noundef %54)
  store i8 1, ptr @sendTimeLineIsHistoric, align 1
  %55 = load i64, ptr @sendTimeLineValidUpto, align 8
  store i64 %55, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %56

56:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %59

57:                                               ; preds = %31
  %58 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %58, ptr %1, align 8
  br label %59

59:                                               ; preds = %57, %56
  br label %60

60:                                               ; preds = %59, %29
  %61 = load i64, ptr %1, align 8
  %62 = call i64 @GetCurrentTimestamp()
  call void @LagTrackerWrite(i64 noundef %61, i64 noundef %62)
  %63 = load i8, ptr @sendTimeLineIsHistoric, align 1, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %107

65:                                               ; preds = %60
  %66 = load i64, ptr @sendTimeLineValidUpto, align 8
  %67 = load i64, ptr @sentPtr, align 8
  %68 = icmp ule i64 %66, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %65
  %70 = load ptr, ptr @xlogreader, align 8
  %71 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %70, i32 0, i32 22
  %72 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr @xlogreader, align 8
  call void @wal_segment_close(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr @PqCommMethods, align 8
  %79 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  call void %80(i8 noundef signext 99, ptr noundef null, i64 noundef 0)
  store i8 1, ptr @streamingDoneSending, align 1
  store i8 1, ptr @WalSndCaughtUp, align 1
  br label %81

81:                                               ; preds = %77
  br i1 false, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #17
  br i1 %83, label %86, label %104

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %85, label %86, label %104

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %12, align 4
  %90 = load i64, ptr @sendTimeLineValidUpto, align 8
  %91 = lshr i64 %90, 32
  %92 = trunc i64 %91 to i32
  %93 = load i64, ptr @sendTimeLineValidUpto, align 8
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %13, align 4
  %98 = load i64, ptr @sentPtr, align 8
  %99 = lshr i64 %98, 32
  %100 = trunc i64 %99 to i32
  %101 = load i64, ptr @sentPtr, align 8
  %102 = trunc i64 %101 to i32
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.80, i32 noundef %92, i32 noundef %94, i32 noundef %100, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3198, ptr noundef @__func__.XLogSendPhysical)
  br label %104

104:                                              ; preds = %97, %84, %82
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %8, align 4
  br label %287

107:                                              ; preds = %65, %60
  %108 = load i64, ptr %1, align 8
  %109 = load i64, ptr @sentPtr, align 8
  %110 = icmp ule i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 1, ptr @WalSndCaughtUp, align 1
  store i32 1, ptr %8, align 4
  br label %287

112:                                              ; preds = %107
  %113 = load i64, ptr @sentPtr, align 8
  store i64 %113, ptr %2, align 8
  %114 = load i64, ptr %2, align 8
  store i64 %114, ptr %3, align 8
  %115 = load i64, ptr %3, align 8
  %116 = add i64 %115, 131072
  store i64 %116, ptr %3, align 8
  %117 = load i64, ptr %1, align 8
  %118 = load i64, ptr %3, align 8
  %119 = icmp ule i64 %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = load i64, ptr %1, align 8
  store i64 %121, ptr %3, align 8
  %122 = load i8, ptr @sendTimeLineIsHistoric, align 1, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i8 0, ptr @WalSndCaughtUp, align 1
  br label %126

125:                                              ; preds = %120
  store i8 1, ptr @WalSndCaughtUp, align 1
  br label %126

126:                                              ; preds = %125, %124
  br label %132

127:                                              ; preds = %112
  %128 = load i64, ptr %3, align 8
  %129 = urem i64 %128, 8192
  %130 = load i64, ptr %3, align 8
  %131 = sub i64 %130, %129
  store i64 %131, ptr %3, align 8
  store i8 0, ptr @WalSndCaughtUp, align 1
  br label %132

132:                                              ; preds = %127, %126
  %133 = load i64, ptr %3, align 8
  %134 = load i64, ptr %2, align 8
  %135 = sub i64 %133, %134
  store i64 %135, ptr %4, align 8
  call void @resetStringInfo(ptr noundef @output_message)
  call void @pq_sendbyte(ptr noundef @output_message, i8 noundef zeroext 119)
  %136 = load i64, ptr %2, align 8
  call void @pq_sendint64(ptr noundef @output_message, i64 noundef %136)
  %137 = load i64, ptr %1, align 8
  call void @pq_sendint64(ptr noundef @output_message, i64 noundef %137)
  call void @pq_sendint64(ptr noundef @output_message, i64 noundef 0)
  %138 = load i64, ptr %4, align 8
  %139 = trunc i64 %138 to i32
  call void @enlargeStringInfo(ptr noundef @output_message, i32 noundef %139)
  br label %140

140:                                              ; preds = %229, %132
  %141 = load ptr, ptr @output_message, align 8
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.StringInfoData, ptr @output_message, i32 0, i32 1), align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i64, ptr %2, align 8
  %146 = load i64, ptr %4, align 8
  %147 = load ptr, ptr @xlogreader, align 8
  %148 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %147, i32 0, i32 22
  %149 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = call i64 @WALReadFromBuffers(ptr noundef %144, i64 noundef %145, i64 noundef %146, i32 noundef %150)
  store i64 %151, ptr %7, align 8
  %152 = load i64, ptr %7, align 8
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.StringInfoData, ptr @output_message, i32 0, i32 1), align 8
  %154 = sext i32 %153 to i64
  %155 = add i64 %154, %152
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr getelementptr inbounds nuw (%struct.StringInfoData, ptr @output_message, i32 0, i32 1), align 8
  %157 = load i64, ptr %7, align 8
  %158 = load i64, ptr %2, align 8
  %159 = add i64 %158, %157
  store i64 %159, ptr %2, align 8
  %160 = load i64, ptr %7, align 8
  %161 = load i64, ptr %4, align 8
  %162 = sub i64 %161, %160
  store i64 %162, ptr %4, align 8
  %163 = load i64, ptr %4, align 8
  %164 = icmp ugt i64 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %140
  %166 = load ptr, ptr @xlogreader, align 8
  %167 = load ptr, ptr @output_message, align 8
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.StringInfoData, ptr @output_message, i32 0, i32 1), align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i64, ptr %2, align 8
  %172 = load i64, ptr %4, align 8
  %173 = load ptr, ptr @xlogreader, align 8
  %174 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %173, i32 0, i32 22
  %175 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = call zeroext i1 @WALRead(ptr noundef %166, ptr noundef %170, i64 noundef %171, i64 noundef %172, i32 noundef %176, ptr noundef %6)
  br i1 %177, label %179, label %178

178:                                              ; preds = %165
  call void @WALReadRaiseError(ptr noundef %6)
  br label %179

179:                                              ; preds = %178, %165, %140
  %180 = load i64, ptr %2, align 8
  %181 = load ptr, ptr @xlogreader, align 8
  %182 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %181, i32 0, i32 21
  %183 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = udiv i64 %180, %185
  store i64 %186, ptr %5, align 8
  %187 = load i64, ptr %5, align 8
  %188 = load ptr, ptr @xlogreader, align 8
  %189 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %188, i32 0, i32 22
  %190 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  call void @CheckXLogRemoved(i64 noundef %187, i32 noundef %191)
  %192 = load i8, ptr @am_cascading_walsender, align 1, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %232

194:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %195 = load ptr, ptr @MyWalSnd, align 8
  store ptr %195, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct.WalSnd, ptr %196, i32 0, i32 11
  %198 = call i32 @tas(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct.WalSnd, ptr %201, i32 0, i32 11
  %203 = call i32 @s_lock(ptr noundef %202, ptr noundef @.str.1, i32 noundef 3295, ptr noundef @__func__.XLogSendPhysical)
  br label %205

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %200
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw %struct.WalSnd, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 8, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %15, align 1
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw %struct.WalSnd, ptr %211, i32 0, i32 3
  store i8 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %205
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds nuw %struct.WalSnd, ptr %214, i32 0, i32 11
  store i8 0, ptr %215, align 4
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  %221 = load ptr, ptr @xlogreader, align 8
  %222 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %221, i32 0, i32 22
  %223 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = load ptr, ptr @xlogreader, align 8
  call void @wal_segment_close(ptr noundef %227)
  store i32 8, ptr %8, align 4
  br label %229

228:                                              ; preds = %220, %217
  store i32 0, ptr %8, align 4
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %230 = load i32, ptr %8, align 4
  switch i32 %230, label %290 [
    i32 0, label %231
    i32 8, label %140
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %179
  %233 = load i64, ptr %4, align 8
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.StringInfoData, ptr @output_message, i32 0, i32 1), align 8
  %235 = sext i32 %234 to i64
  %236 = add i64 %235, %233
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr getelementptr inbounds nuw (%struct.StringInfoData, ptr @output_message, i32 0, i32 1), align 8
  %238 = load ptr, ptr @output_message, align 8
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.StringInfoData, ptr @output_message, i32 0, i32 1), align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store i8 0, ptr %241, align 1
  call void @resetStringInfo(ptr noundef @tmpbuf)
  %242 = call i64 @GetCurrentTimestamp()
  call void @pq_sendint64(ptr noundef @tmpbuf, i64 noundef %242)
  %243 = load ptr, ptr @output_message, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 17
  %245 = load ptr, ptr @tmpbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %245, i64 8, i1 false)
  %246 = load ptr, ptr @PqCommMethods, align 8
  %247 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr @output_message, align 8
  %250 = load i32, ptr getelementptr inbounds nuw (%struct.StringInfoData, ptr @output_message, i32 0, i32 1), align 8
  %251 = sext i32 %250 to i64
  call void %248(i8 noundef signext 100, ptr noundef %249, i64 noundef %251)
  %252 = load i64, ptr %3, align 8
  store i64 %252, ptr @sentPtr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %253 = load ptr, ptr @MyWalSnd, align 8
  store ptr %253, ptr %16, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds nuw %struct.WalSnd, ptr %254, i32 0, i32 11
  %256 = call i32 @tas(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %232
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds nuw %struct.WalSnd, ptr %259, i32 0, i32 11
  %261 = call i32 @s_lock(ptr noundef %260, ptr noundef @.str.1, i32 noundef 3327, ptr noundef @__func__.XLogSendPhysical)
  br label %263

262:                                              ; preds = %232
  br label %263

263:                                              ; preds = %262, %258
  %264 = load i64, ptr @sentPtr, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds nuw %struct.WalSnd, ptr %265, i32 0, i32 2
  store i64 %264, ptr %266, align 8
  br label %267

267:                                              ; preds = %263
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw %struct.WalSnd, ptr %268, i32 0, i32 11
  store i8 0, ptr %269, align 4
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %272 = load i8, ptr @update_process_title, align 1, !range !9, !noundef !10
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 50, ptr %17) #15
  %275 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  br label %276

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 1, ptr %18, align 4
  %279 = load i64, ptr @sentPtr, align 8
  %280 = lshr i64 %279, 32
  %281 = trunc i64 %280 to i32
  %282 = load i64, ptr @sentPtr, align 8
  %283 = trunc i64 %282 to i32
  %284 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %275, i64 noundef 50, ptr noundef @.str.81, i32 noundef %281, i32 noundef %283)
  %285 = getelementptr inbounds [50 x i8], ptr %17, i64 0, i64 0
  call void @set_ps_display(ptr noundef %285)
  call void @llvm.lifetime.end.p0(i64 50, ptr %17) #15
  br label %286

286:                                              ; preds = %278, %271
  store i32 0, ptr %8, align 4
  br label %287

287:                                              ; preds = %286, %111, %106, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  %288 = load i32, ptr %8, align 4
  switch i32 %288, label %290 [
    i32 0, label %289
    i32 1, label %289
  ]

289:                                              ; preds = %287, %287
  ret void

290:                                              ; preds = %287, %229
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #15
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nounwind uwtable
define internal void @WalSndDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.QueryCompletion, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8
  call void %5()
  %6 = load ptr, ptr @MyWalSnd, align 8
  %7 = getelementptr inbounds nuw %struct.WalSnd, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @MyWalSnd, align 8
  %12 = getelementptr inbounds nuw %struct.WalSnd, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr @MyWalSnd, align 8
  %16 = getelementptr inbounds nuw %struct.WalSnd, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %13, %10 ], [ %17, %14 ]
  store i64 %19, ptr %3, align 8
  %20 = load i8, ptr @WalSndCaughtUp, align 1, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i64, ptr @sentPtr, align 8
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr @PqCommMethods, align 8
  %28 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 %29()
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @SetQueryCompletion(ptr noundef %4, i32 noundef 56, i64 noundef 0)
  call void @EndCommand(ptr noundef %4, i32 noundef 2, i1 noundef zeroext false)
  %32 = load ptr, ptr @PqCommMethods, align 8
  %33 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34()
  call void @proc_exit(i32 noundef 0) #16
  unreachable

36:                                               ; preds = %26, %22, %18
  %37 = load i8, ptr @waiting_for_ping_response, align 1, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @WalSndKeepalive(i1 noundef zeroext true, i64 noundef 0)
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogSendLogical() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store i8 0, ptr @WalSndCaughtUp, align 1
  %4 = load ptr, ptr @logical_decoding_ctx, align 8
  %5 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @XLogReadRecord(ptr noundef %6, ptr noundef %2)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.79, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3373, ptr noundef @__func__.XLogSendLogical)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr %1, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr @logical_decoding_ctx, align 8
  %27 = load ptr, ptr @logical_decoding_ctx, align 8
  %28 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr @logical_decoding_ctx, align 8
  %31 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr @sentPtr, align 8
  br label %35

35:                                               ; preds = %25, %22
  %36 = load i64, ptr @XLogSendLogical.flushPtr, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @logical_decoding_ctx, align 8
  %40 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr @XLogSendLogical.flushPtr, align 8
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38, %35
  %47 = load i8, ptr @am_cascading_walsender, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i64 @GetStandbyFlushRecPtr(ptr noundef null)
  store i64 %50, ptr @XLogSendLogical.flushPtr, align 8
  br label %53

51:                                               ; preds = %46
  %52 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %52, ptr @XLogSendLogical.flushPtr, align 8
  br label %53

53:                                               ; preds = %51, %49
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr @logical_decoding_ctx, align 8
  %56 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr @XLogSendLogical.flushPtr, align 8
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i8 1, ptr @WalSndCaughtUp, align 1
  br label %63

63:                                               ; preds = %62, %54
  %64 = load i8, ptr @WalSndCaughtUp, align 1, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load volatile i32, ptr @got_STOPPING, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store volatile i32 1, ptr @got_SIGUSR2, align 4
  br label %70

70:                                               ; preds = %69, %66, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %71 = load ptr, ptr @MyWalSnd, align 8
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.WalSnd, ptr %72, i32 0, i32 11
  %74 = call i32 @tas(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.WalSnd, ptr %77, i32 0, i32 11
  %79 = call i32 @s_lock(ptr noundef %78, ptr noundef @.str.1, i32 noundef 3416, ptr noundef @__func__.XLogSendLogical)
  br label %81

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i64, ptr @sentPtr, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.WalSnd, ptr %83, i32 0, i32 2
  store i64 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !47
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.WalSnd, ptr %86, i32 0, i32 11
  store i8 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @SetQueryCompletion(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

declare void @EndCommand(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #1

declare void @LogicalDecodingProcessRecord(ptr noundef, ptr noundef) #1

declare i64 @WALReadFromBuffers(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @CreateDecodingContext(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @XLogBeginRead(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @TLHistoryFileName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 64, ptr noundef @.str.90, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @TLHistoryFilePath(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1024, ptr noundef @.str.91, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #2 {
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
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @CloseTransientFile(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %12 = add i32 %11, 1
  store volatile i32 %12, ptr @QueryCancelHoldoffCount, align 4
  call void @pq_startmsgread()
  %13 = call i32 @pq_getbyte()
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 100663808)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 726, ptr noundef @__func__.HandleUploadManifestPacket)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %32 [
    i32 100, label %30
    i32 99, label %31
    i32 102, label %31
    i32 72, label %31
    i32 83, label %31
  ]

30:                                               ; preds = %28
  store i32 1073741822, ptr %9, align 4
  br label %45

31:                                               ; preds = %28, %28, %28, %28
  store i32 10000, ptr %9, align 4
  br label %45

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %35, label %38, label %42

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 16908800)
  %40 = load i32, ptr %8, align 4
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, i32 noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 743, ptr noundef @__func__.HandleUploadManifestPacket)
  br label %42

42:                                               ; preds = %38, %36, %34
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %31, %30
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @pq_getmessage(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 100663808)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 752, ptr noundef @__func__.HandleUploadManifestPacket)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62
  %64 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %65 = add i32 %64, -1
  store volatile i32 %65, ptr @QueryCancelHoldoffCount, align 4
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %93 [
    i32 100, label %69
    i32 99, label %77
    i32 72, label %78
    i32 83, label %78
    i32 102, label %79
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.StringInfoData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.StringInfoData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  call void @AppendIncrementalManifestData(ptr noundef %70, ptr noundef %73, i32 noundef %76)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

77:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

78:                                               ; preds = %67, %67
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %82, label %85, label %90

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %90

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 67371461)
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @pq_getmsgstring(ptr noundef %87)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__.HandleUploadManifestPacket)
  br label %90

90:                                               ; preds = %85, %83, %81
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %67
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %78, %77, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %95 = load i1, ptr %4, align 1
  ret i1 %95
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr @MyWalSnd, align 8
  store ptr %6, ptr %5, align 8
  store ptr null, ptr @MyWalSnd, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.WalSnd, ptr %7, i32 0, i32 11
  %9 = call i32 @tas(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.WalSnd, ptr %12, i32 0, i32 11
  %14 = call i32 @s_lock(ptr noundef %13, ptr noundef @.str.1, i32 noundef 2951, ptr noundef @__func__.WalSndKill)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.WalSnd, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.WalSnd, ptr %20, i32 0, i32 11
  store i8 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @palloc(i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2151656779}
!5 = !{i64 2151656916}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2151668613}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2151585091}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2151609659}
!15 = !{i64 2151630380}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2151666195}
!19 = !{i64 2151666314}
!20 = distinct !{!20, !7}
!21 = !{i64 3019784, i64 3019800}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2151667469}
!25 = distinct !{!25, !7}
!26 = !{i64 2151667785}
!27 = distinct !{!27, !7}
!28 = !{i64 2151668080}
!29 = !{i64 2151668199}
!30 = !{i64 2151668316}
!31 = distinct !{!31, !7}
!32 = !{i64 2151668937}
!33 = !{i64 2151669054}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{i64 2151651767}
!40 = !{i64 2151654004}
!41 = distinct !{!41, !7}
!42 = !{i64 2151646090}
!43 = !{i64 2151652436}
!44 = distinct !{!44, !7}
!45 = !{i64 2151663474}
!46 = !{i64 2151663852}
!47 = !{i64 2151665776}
!48 = !{i64 2151657239}
