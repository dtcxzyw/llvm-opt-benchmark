; ModuleID = 'bench/postgres/original/walsender.ll'
source_filename = "bench/postgres/original/walsender.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WalSnd = type { i32, i32, i64, i8, i64, i64, i64, i64, i64, i64, i32, i8, ptr, i64, i32 }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%struct.QueryCompletion = type { i32, i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.SyncRepStandbyData = type { i32, i64, i64, i64, i32, i32, i8 }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.WalTimeSample = type { i64, i64 }
%struct.WaitEvent = type { i32, i32, i32, ptr }

@WalSndCtl = dso_local local_unnamed_addr global ptr null, align 8
@MyWalSnd = dso_local local_unnamed_addr global ptr null, align 8
@am_walsender = dso_local local_unnamed_addr global i8 0, align 1
@am_cascading_walsender = dso_local local_unnamed_addr global i8 0, align 1
@am_db_walsender = dso_local local_unnamed_addr global i8 0, align 1
@max_wal_senders = dso_local local_unnamed_addr global i32 10, align 4
@wal_sender_timeout = dso_local local_unnamed_addr global i32 60000, align 4
@log_replication_commands = dso_local local_unnamed_addr global i8 0, align 1
@wake_wal_senders = dso_local local_unnamed_addr global i8 0, align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@MyProc = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@lag_tracker = internal unnamed_addr global ptr null, align 8
@xlogreader = internal unnamed_addr global ptr null, align 8
@MyReplicationSlot = external local_unnamed_addr global ptr, align 8
@replication_active = internal global i32 0, align 4
@got_STOPPING = internal global i32 0, align 4
@got_SIGUSR2 = internal global i32 0, align 4
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [65 x i8] c"cannot execute new commands while WAL sender is in stopping mode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"walsender.c\00", align 1
@__func__.exec_replication_command = private unnamed_addr constant [25 x i8] c"exec_replication_command\00", align 1
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Replication command context\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"cannot execute SQL commands in WAL sender for physical replication\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"replication command parser returned %d\00", align 1
@replication_parse_result = external local_unnamed_addr global ptr, align 8
@debug_query_string = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"received replication command: %s\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"current transaction is aborted, commands ignored until end of transaction block\00", align 1
@output_message = internal global %struct.StringInfoData zeroinitializer, align 8
@reply_message = internal global %struct.StringInfoData zeroinitializer, align 8
@tmpbuf = internal global %struct.StringInfoData zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"IDENTIFY_SYSTEM\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"READ_REPLICATION_SLOT\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"BASE_BACKUP\00", align 1
@uploaded_manifest = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"CREATE_REPLICATION_SLOT\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"DROP_REPLICATION_SLOT\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"ALTER_REPLICATION_SLOT\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"START_REPLICATION\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"TIMELINE_HISTORY\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SHOW\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"UPLOAD_MANIFEST\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"unrecognized replication command node tag: %u\00", align 1
@__func__.WalSndRqstFileReload = private unnamed_addr constant [21 x i8] c"WalSndRqstFileReload\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Wal Sender Ctl\00", align 1
@__func__.WalSndInitStopping = private unnamed_addr constant [19 x i8] c"WalSndInitStopping\00", align 1
@__func__.WalSndWaitStopping = private unnamed_addr constant [19 x i8] c"WalSndWaitStopping\00", align 1
@__func__.WalSndSetState = private unnamed_addr constant [15 x i8] c"WalSndSetState\00", align 1
@__func__.pg_stat_get_wal_senders = private unnamed_addr constant [24 x i8] c"pg_stat_get_wal_senders\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@SyncRepConfig = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"quorum\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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
@XactIsoLevel = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [64 x i8] c"%s must be called in REPEATABLE READ isolation mode transaction\00", align 1
@XactReadOnly = external local_unnamed_addr global i8, align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"%s must be called in a read-only transaction\00", align 1
@FirstSnapshotSet = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"%s must be called before any query\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"%s must not be called in a subtransaction\00", align 1
@last_reply_timestamp = internal unnamed_addr global i64 0, align 8
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
@sendTimeLineIsHistoric = internal unnamed_addr global i8 0, align 1
@sendTimeLine = internal unnamed_addr global i32 0, align 4
@sendTimeLineValidUpto = internal unnamed_addr global i64 0, align 8
@sendTimeLineNextTLI = internal global i32 0, align 4
@WalSndWaitForWal.RecentFlushPtr = internal unnamed_addr global i64 0, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@ConfigReloadPending = external global i32, align 4
@sentPtr = internal unnamed_addr global i64 0, align 8
@waiting_for_ping_response = internal unnamed_addr global i1 false, align 1
@WalSndCaughtUp = internal unnamed_addr global i1 false, align 1
@PqCommMethods = external local_unnamed_addr global ptr, align 8
@streamingDoneReceiving = internal unnamed_addr global i1 false, align 1
@streamingDoneSending = internal unnamed_addr global i1 false, align 1
@last_processing = internal unnamed_addr global i64 0, align 8
@.str.56 = private unnamed_addr constant [37 x i8] c"unexpected EOF on standby connection\00", align 1
@__func__.ProcessRepliesIfAny = private unnamed_addr constant [20 x i8] c"ProcessRepliesIfAny\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"invalid standby message type \22%c\22\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"unexpected message type \22%c\22\00", align 1
@__func__.ProcessStandbyMessage = private unnamed_addr constant [22 x i8] c"ProcessStandbyMessage\00", align 1
@ProcessStandbyReplyMessage.fullyAppliedLastTime = internal unnamed_addr global i1 false, align 1
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
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [57 x i8] c"terminating walsender process due to replication timeout\00", align 1
@__func__.WalSndCheckTimeOut = private unnamed_addr constant [19 x i8] c"WalSndCheckTimeOut\00", align 1
@FeBeWaitSet = external local_unnamed_addr global ptr, align 8
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [50 x i8] c"requested WAL segment %s has already been removed\00", align 1
@__func__.WalSndSegmentOpen = private unnamed_addr constant [18 x i8] c"WalSndSegmentOpen\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"pg_wal/%08X%08X%08X\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@WalSndUpdateProgress.sendTime = internal unnamed_addr global i64 0, align 8
@synchronous_commit = external local_unnamed_addr global i32, align 4
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
@application_name = external local_unnamed_addr global ptr, align 8
@__func__.WalSndLoop = private unnamed_addr constant [11 x i8] c"WalSndLoop\00", align 1
@XLogSendLogical.flushPtr = internal unnamed_addr global i64 0, align 8
@logical_decoding_ctx = internal unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [63 x i8] c"could not find record while sending logically-decoded data: %s\00", align 1
@__func__.XLogSendLogical = private unnamed_addr constant [16 x i8] c"XLogSendLogical\00", align 1
@.str.80 = private unnamed_addr constant [62 x i8] c"walsender reached end of timeline at %X/%X (sent up to %X/%X)\00", align 1
@__func__.XLogSendPhysical = private unnamed_addr constant [17 x i8] c"XLogSendPhysical\00", align 1
@update_process_title = external local_unnamed_addr global i8, align 1
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
@uploaded_manifest_mcxt = internal unnamed_addr global ptr null, align 8
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
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
@switch.table.pg_stat_get_wal_senders = private unnamed_addr constant [5 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101], align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitWalSender() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @RecoveryInProgress() #16
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @am_cascading_walsender, align 1
  %3 = load i32, ptr @max_wal_senders, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %InitWalSenderSlot.exit

.lr.ph.i:                                         ; preds = %0, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %0 ]
  %5 = load ptr, ptr @WalSndCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = getelementptr [0 x %struct.WalSnd], ptr %6, i64 0, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %9 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #16, !srcloc !5
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i32 @s_lock(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef 2807, ptr noundef nonnull @__func__.InitWalSenderSlot) #16
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %13 = load i32, ptr %7, align 8
  %.not23.i = icmp eq i32 %13, 0
  br i1 %.not23.i, label %18, label %14

14:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store i8 0, ptr %8, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr @max_wal_senders, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %InitWalSenderSlot.exit, !llvm.loop !7

18:                                               ; preds = %12
  %19 = load i32, ptr @MyProcPid, align 4
  store i32 %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 -1, i64 24, i1 false)
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr @MyProc, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %29, align 8
  %30 = load i32, ptr @MyDatabaseId, align 4
  %31 = icmp ne i32 %30, 0
  %spec.select.i = zext i1 %31 to i32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %spec.select.i, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  store i8 0, ptr %8, align 4
  store ptr %7, ptr @MyWalSnd, align 8
  br label %InitWalSenderSlot.exit

InitWalSenderSlot.exit:                           ; preds = %14, %0, %18
  tail call void @on_shmem_exit(ptr noundef nonnull @WalSndKill, i64 noundef 0) #16
  tail call void @MarkPostmasterChildWalSender() #16
  tail call void @SendPostmasterSignal(i32 noundef 7) #16
  %33 = load i32, ptr @MyDatabaseId, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %InitWalSenderSlot.exit
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 512
  %38 = tail call zeroext i1 @LWLockAcquire(ptr noundef %37, i32 noundef 0) #16
  %39 = load ptr, ptr @MyProc, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 148
  %41 = load i8, ptr %40, align 4
  %42 = or i8 %41, 32
  store i8 %42, ptr %40, align 4
  %43 = load ptr, ptr @ProcGlobal, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  store i8 %42, ptr %49, align 1
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr i8, ptr %50, i64 512
  tail call void @LWLockRelease(ptr noundef %51) #16
  br label %52

52:                                               ; preds = %35, %InitWalSenderSlot.exit
  %53 = load ptr, ptr @TopMemoryContext, align 8
  %54 = tail call ptr @MemoryContextAllocZero(ptr noundef %53, i64 noundef 131144) #16
  store ptr %54, ptr @lag_tracker, align 8
  ret void
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare void @MarkPostmasterChildWalSender() local_unnamed_addr #1

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndErrorCleanup() local_unnamed_addr #0 {
  tail call void @LWLockReleaseAll() #16
  %1 = tail call zeroext i1 @ConditionVariableCancelSleep() #16
  %2 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %2, align 4
  %3 = load ptr, ptr @xlogreader, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1208
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @wal_segment_close(ptr noundef nonnull %3) #16
  br label %9

9:                                                ; preds = %8, %4, %0
  %10 = load ptr, ptr @MyReplicationSlot, align 8
  %.not1 = icmp eq ptr %10, null
  br i1 %.not1, label %12, label %11

11:                                               ; preds = %9
  tail call void @ReplicationSlotRelease() #16
  br label %12

12:                                               ; preds = %11, %9
  tail call void @ReplicationSlotCleanup() #16
  store volatile i32 0, ptr @replication_active, align 4
  %13 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #16
  br i1 %13, label %WalSndResourceCleanup.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %WalSndResourceCleanup.exit, label %17

17:                                               ; preds = %14
  store ptr null, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef nonnull %15, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #16
  tail call void @ResourceOwnerRelease(ptr noundef nonnull %15, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true) #16
  tail call void @ResourceOwnerRelease(ptr noundef nonnull %15, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext true) #16
  tail call void @ResourceOwnerDelete(ptr noundef nonnull %15) #16
  br label %WalSndResourceCleanup.exit

WalSndResourceCleanup.exit:                       ; preds = %17, %14, %12
  %18 = load volatile i32, ptr @got_STOPPING, align 4
  %.not2 = icmp eq i32 %18, 0
  br i1 %.not2, label %19, label %21

19:                                               ; preds = %WalSndResourceCleanup.exit
  %20 = load volatile i32, ptr @got_SIGUSR2, align 4
  %.not3 = icmp eq i32 %20, 0
  br i1 %.not3, label %22, label %21

21:                                               ; preds = %19, %WalSndResourceCleanup.exit
  tail call void @proc_exit(i32 noundef 0) #17
  unreachable

22:                                               ; preds = %19
  %23 = load ptr, ptr @MyWalSnd, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %WalSndSetState.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %29 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %28, i8 1, ptr nonnull elementtype(i8) %28) #16, !srcloc !5
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @s_lock(ptr noundef nonnull %28, ptr noundef nonnull @.str.1, i32 noundef 3706, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %32

32:                                               ; preds = %30, %27
  store i32 0, ptr %24, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i8 0, ptr %28, align 4
  br label %WalSndSetState.exit

WalSndSetState.exit:                              ; preds = %22, %32
  ret void
}

declare void @LWLockReleaseAll() local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare void @wal_segment_close(ptr noundef) #1

declare void @ReplicationSlotRelease() local_unnamed_addr #1

declare void @ReplicationSlotCleanup() local_unnamed_addr #1

declare zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndResourceCleanup(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store ptr null, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerRelease(ptr noundef nonnull %2, i32 noundef 1, i1 noundef zeroext %0, i1 noundef zeroext true) #16
  tail call void @ResourceOwnerRelease(ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext %0, i1 noundef zeroext true) #16
  tail call void @ResourceOwnerRelease(ptr noundef nonnull %2, i32 noundef 3, i1 noundef zeroext %0, i1 noundef zeroext true) #16
  tail call void @ResourceOwnerDelete(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @WalSndSetState(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MyWalSnd, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #16, !srcloc !5
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 3706, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %11

11:                                               ; preds = %6, %9
  store i32 %0, ptr %3, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i8 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

declare void @ResourceOwnerRelease(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @ResourceOwnerDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @exec_replication_command(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %union.PGAlignedBlock, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca %struct.QueryCompletion, align 8
  %9 = alloca %struct.XLogReaderRoutine, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca [4 x i64], align 16
  %12 = alloca [4 x i8], align 4
  %13 = alloca %struct.XLogReaderRoutine, align 8
  %14 = alloca [3 x i64], align 16
  %15 = alloca [3 x i8], align 1
  %.sroa.0.i = alloca [88 x i8], align 8
  %.sroa.1.i = alloca i32, align 8
  %.sroa.2.i = alloca { i32, i32, i32 }, align 8
  %.sroa.210.i = alloca i64, align 8
  %.sroa.7.i = alloca [160 x i8], align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [32 x i8], align 16
  %21 = alloca [64 x i8], align 16
  %22 = alloca [4 x i64], align 16
  %23 = alloca [4 x i8], align 4
  %24 = alloca i32, align 4
  %25 = load volatile i32, ptr @got_STOPPING, align 4
  %.not = icmp eq i32 %25, 0
  %.pre109 = load ptr, ptr @MyWalSnd, align 8
  br i1 %.not, label %WalSndSetState.exit, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %.pre109, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %WalSndSetState.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.pre109, i64 76
  %32 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i8 1, ptr nonnull elementtype(i8) %31) #16, !srcloc !5
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @s_lock(ptr noundef nonnull %31, ptr noundef nonnull @.str.1, i32 noundef 3706, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %35

35:                                               ; preds = %33, %30
  store i32 4, ptr %27, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i8 0, ptr %31, align 4
  %.pre = load ptr, ptr @MyWalSnd, align 8
  br label %WalSndSetState.exit

WalSndSetState.exit:                              ; preds = %35, %26, %1
  %36 = phi ptr [ %.pre, %35 ], [ %.pre109, %26 ], [ %.pre109, %1 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %WalSndSetState.exit
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 325) #16
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1896, ptr noundef nonnull @__func__.exec_replication_command) #16
  unreachable

44:                                               ; preds = %WalSndSetState.exit
  tail call void @SnapBuildClearExportedSnapshot() #16
  %45 = load volatile i32, ptr @InterruptPending, align 4
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %47, label %46

46:                                               ; preds = %44
  tail call void @ProcessInterrupts() #16
  br label %47

47:                                               ; preds = %44, %46
  %48 = load ptr, ptr @CurrentMemoryContext, align 8
  %49 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %48, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  tail call void @replication_scanner_init(ptr noundef %0) #16
  %51 = tail call zeroext i1 @replication_scanner_is_replication_command() #16
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  tail call void @replication_scanner_finish() #16
  store ptr %50, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %49) #16
  %53 = load i32, ptr @MyDatabaseId, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %639

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 1088) #16
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1931, ptr noundef nonnull @__func__.exec_replication_command) #16
  unreachable

59:                                               ; preds = %47
  %60 = tail call i32 @replication_yyparse() #16
  %.not52 = icmp eq i32 %60, 0
  br i1 %.not52, label %65, label %61

61:                                               ; preds = %59
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 16801924) #16
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %60) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1945, ptr noundef nonnull @__func__.exec_replication_command) #16
  unreachable

65:                                               ; preds = %59
  tail call void @replication_scanner_finish() #16
  %66 = load ptr, ptr @replication_parse_result, align 8
  store ptr %0, ptr @debug_query_string, align 8
  tail call void @pgstat_report_activity(i32 noundef 2, ptr noundef %0) #16
  %67 = load i8, ptr @log_replication_commands, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 15, i32 14
  %70 = tail call zeroext i1 @errstart(i32 noundef %69, ptr noundef null) #16
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1964, ptr noundef nonnull @__func__.exec_replication_command) #16
  br label %73

73:                                               ; preds = %71, %65
  %74 = tail call zeroext i1 @IsAbortedTransactionBlockState() #16
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 @errcode(i32 noundef 33685826) #16
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1973, ptr noundef nonnull @__func__.exec_replication_command) #16
  unreachable

79:                                               ; preds = %73
  %80 = load volatile i32, ptr @InterruptPending, align 4
  %.not53 = icmp eq i32 %80, 0
  br i1 %.not53, label %82, label %81

81:                                               ; preds = %79
  tail call void @ProcessInterrupts() #16
  br label %82

82:                                               ; preds = %79, %81
  tail call void @initStringInfo(ptr noundef nonnull @output_message) #16
  tail call void @initStringInfo(ptr noundef nonnull @reply_message) #16
  tail call void @initStringInfo(ptr noundef nonnull @tmpbuf) #16
  %83 = load i32, ptr %66, align 4
  switch i32 %83, label %634 [
    i32 432, label %84
    i32 438, label %125
    i32 433, label %181
    i32 434, label %183
    i32 435, label %371
    i32 436, label %376
    i32 437, label %406
    i32 439, label %498
    i32 143, label %573
    i32 440, label %577
  ]

84:                                               ; preds = %82
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.7, i64 noundef 15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 0, ptr %23, align 4
  %85 = tail call i64 @GetSystemIdentifier() #16
  %86 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull @.str.23, i64 noundef %85) #16
  %87 = call zeroext i1 @RecoveryInProgress() #16
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @am_cascading_walsender, align 1
  br i1 %87, label %89, label %95

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %90 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %19) #16
  %91 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %18) #16
  %.pre.i.i = load i32, ptr %18, align 4
  store i32 %.pre.i.i, ptr %24, align 4
  %92 = load i32, ptr %19, align 4
  %93 = icmp eq i32 %92, %.pre.i.i
  %94 = call i64 @llvm.umax.i64(i64 %90, i64 %91)
  %.0.i.i = select i1 %93, i64 %94, i64 %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %97

95:                                               ; preds = %84
  %96 = call i64 @GetFlushRecPtr(ptr noundef nonnull %24) #16
  br label %97

97:                                               ; preds = %95, %89
  %.0.i = phi i64 [ %.0.i.i, %89 ], [ %96, %95 ]
  %98 = lshr i64 %.0.i, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = trunc i64 %.0.i to i32
  %101 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 64, ptr noundef nonnull @.str.24, i32 noundef %99, i32 noundef %100) #16
  %102 = load i32, ptr @MyDatabaseId, align 4
  %.not.i55 = icmp eq i32 %102, 0
  br i1 %.not.i55, label %107, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @StartTransactionCommand() #16
  store ptr %104, ptr @CurrentMemoryContext, align 8
  %105 = load i32, ptr @MyDatabaseId, align 4
  %106 = call ptr @get_database_name(i32 noundef %105) #16
  call void @CommitTransactionCommand() #16
  store ptr %104, ptr @CurrentMemoryContext, align 8
  br label %107

107:                                              ; preds = %103, %97
  %.013.i = phi ptr [ %106, %103 ], [ null, %97 ]
  %108 = call ptr @CreateDestReceiver(i32 noundef 4) #16
  %109 = call ptr @CreateTemplateTupleDesc(i32 noundef 4) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %109, i16 noundef signext 1, ptr noundef nonnull @.str.25, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %109, i16 noundef signext 2, ptr noundef nonnull @.str.26, i32 noundef 20, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %109, i16 noundef signext 3, ptr noundef nonnull @.str.27, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %109, i16 noundef signext 4, ptr noundef nonnull @.str.28, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  %110 = call ptr @begin_tup_output_tupdesc(ptr noundef %108, ptr noundef %109, ptr noundef nonnull @TTSOpsVirtual) #16
  %111 = call ptr @cstring_to_text(ptr noundef nonnull %20) #16
  %112 = ptrtoint ptr %111 to i64
  store i64 %112, ptr %22, align 16
  %113 = load i32, ptr %24, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %114, ptr %115, align 8
  %116 = call ptr @cstring_to_text(ptr noundef nonnull %21) #16
  %117 = ptrtoint ptr %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %117, ptr %118, align 16
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %123, label %119

119:                                              ; preds = %107
  %120 = call ptr @cstring_to_text(ptr noundef nonnull %.013.i) #16
  %121 = ptrtoint ptr %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %121, ptr %122, align 8
  br label %IdentifySystem.exit

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 1, ptr %124, align 1
  br label %IdentifySystem.exit

IdentifySystem.exit:                              ; preds = %119, %123
  call void @do_tup_output(ptr noundef %110, ptr noundef nonnull %22, ptr noundef nonnull %23) #16
  call void @end_tup_output(ptr noundef %110) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @EndReplicationCommand(ptr noundef nonnull @.str.7) #16
  br label %638

125:                                              ; preds = %82
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.8, i64 noundef 21) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.1.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %126 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 3) #16
  tail call void @TupleDescInitBuiltinEntry(ptr noundef %126, i16 noundef signext 1, ptr noundef nonnull @.str.29, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  tail call void @TupleDescInitBuiltinEntry(ptr noundef %126, i16 noundef signext 2, ptr noundef nonnull @.str.30, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  tail call void @TupleDescInitBuiltinEntry(ptr noundef %126, i16 noundef signext 3, ptr noundef nonnull @.str.31, i32 noundef 20, i32 noundef -1, i32 noundef 0) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, i8 1, i64 3, i1 false)
  %127 = load ptr, ptr @MainLWLockArray, align 8
  %128 = getelementptr i8, ptr %127, i64 4736
  %129 = tail call zeroext i1 @LWLockAcquire(ptr noundef %128, i32 noundef 1) #16
  %130 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @SearchNamedReplicationSlot(ptr noundef %131, i1 noundef zeroext false) #16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %134, %125
  %139 = load ptr, ptr @MainLWLockArray, align 8
  %140 = getelementptr i8, ptr %139, i64 4736
  tail call void @LWLockRelease(ptr noundef %140) #16
  br label %ReadReplicationSlot.exit

141:                                              ; preds = %134
  %142 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %132, i8 1, ptr nonnull elementtype(i8) %132) #16, !srcloc !5
  %.not.i56 = icmp eq i8 %142, 0
  br i1 %.not.i56, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @s_lock(ptr noundef nonnull %132, ptr noundef nonnull @.str.1, i32 noundef 526, ptr noundef nonnull @__func__.ReadReplicationSlot) #16
  br label %145

145:                                              ; preds = %143, %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i, ptr nonnull align 8 %132, i64 88, i1 true)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 88
  %.sroa.1.0.copyload.i = load volatile i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  store volatile i32 %.sroa.1.0.copyload.i, ptr %.sroa.1.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.2.i, ptr nonnull align 4 %.sroa.2.0..sroa_idx.i, i64 12, i1 true)
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 104
  %.sroa.210.0.copyload.i = load volatile i64, ptr %.sroa.210.0..sroa_idx.i, align 8
  store volatile i64 %.sroa.210.0.copyload.i, ptr %.sroa.210.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.7.i, ptr nonnull align 8 %.sroa.7.0..sroa_idx.i, i64 160, i1 true)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  store i8 0, ptr %132, align 8
  %146 = load ptr, ptr @MainLWLockArray, align 8
  %147 = getelementptr i8, ptr %146, i64 4736
  tail call void @LWLockRelease(ptr noundef %147) #16
  %.not29.i = icmp eq i32 %.sroa.1.0.copyload.i, 0
  br i1 %.not29.i, label %152, label %148

148:                                              ; preds = %145
  %149 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %149)
  %150 = tail call i32 @errcode(i32 noundef 1088) #16
  %151 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__func__.ReadReplicationSlot) #16
  unreachable

152:                                              ; preds = %145
  %153 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.33) #16
  %154 = ptrtoint ptr %153 to i64
  store i64 %154, ptr %14, align 16
  store i8 0, ptr %15, align 1
  %155 = icmp eq i64 %.sroa.210.0.copyload.i, 0
  br i1 %155, label %ReadReplicationSlot.exit, label %156

156:                                              ; preds = %152
  %157 = lshr i64 %.sroa.210.0.copyload.i, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = trunc i64 %.sroa.210.0.copyload.i to i32
  %160 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef nonnull @.str.24, i32 noundef %158, i32 noundef %159) #16
  %161 = call ptr @cstring_to_text(ptr noundef nonnull %16) #16
  %162 = ptrtoint ptr %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %164, align 1
  %.sroa.210.i.0..sroa.210.i.0..sroa.210.i.0..sroa.210.0..sroa.210.0..sroa.210.0..sroa.210.104.13.pr.i = load i64, ptr %.sroa.210.i, align 8
  %165 = icmp eq i64 %.sroa.210.i.0..sroa.210.i.0..sroa.210.i.0..sroa.210.0..sroa.210.0..sroa.210.0..sroa.210.104.13.pr.i, 0
  br i1 %165, label %ReadReplicationSlot.exit, label %166

166:                                              ; preds = %156
  %167 = call zeroext i1 @RecoveryInProgress() #16
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %17) #16
  %.pre.i = load i32, ptr %17, align 4
  br label %172

170:                                              ; preds = %166
  %171 = call i32 @GetWALInsertionTimeLine() #16
  store i32 %171, ptr %17, align 4
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i32 [ %171, %170 ], [ %.pre.i, %168 ]
  %174 = call ptr @readTimeLineHistory(i32 noundef %173) #16
  %.sroa.210.i.0..sroa.210.i.0..sroa.210.i.0..sroa.210.0..sroa.210.0..sroa.210.0..sroa.210.104.14.i = load i64, ptr %.sroa.210.i, align 8
  %175 = call i32 @tliOfPointInHistory(i64 noundef %.sroa.210.i.0..sroa.210.i.0..sroa.210.i.0..sroa.210.0..sroa.210.0..sroa.210.0..sroa.210.104.14.i, ptr noundef %174) #16
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %176, ptr %177, align 16
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 0, ptr %178, align 1
  br label %ReadReplicationSlot.exit

ReadReplicationSlot.exit:                         ; preds = %138, %152, %156, %172
  %179 = call ptr @CreateDestReceiver(i32 noundef 4) #16
  %180 = call ptr @begin_tup_output_tupdesc(ptr noundef %179, ptr noundef %126, ptr noundef nonnull @TTSOpsVirtual) #16
  call void @do_tup_output(ptr noundef %180, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  call void @end_tup_output(ptr noundef %180) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.1.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @EndReplicationCommand(ptr noundef nonnull @.str.8) #16
  br label %638

181:                                              ; preds = %82
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.9, i64 noundef 11) #16
  tail call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef nonnull @.str.9) #16
  %182 = load ptr, ptr @uploaded_manifest, align 8
  tail call void @SendBaseBackup(ptr noundef nonnull %66, ptr noundef %182) #16
  tail call void @EndReplicationCommand(ptr noundef nonnull @.str.9) #16
  br label %638

183:                                              ; preds = %82
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.10, i64 noundef 23) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %184 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %parseCreateReplSlotOptions.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %189 = load i32, ptr %186, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i, label %parseCreateReplSlotOptions.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %262
  %.03856.i88.i = phi i1 [ %.139.i.i, %262 ], [ false, %.lr.ph.i.i ]
  %.03657.i87.i = phi i1 [ %.137.i.i, %262 ], [ false, %.lr.ph.i.i ]
  %.03459.i86.i = phi i1 [ %.135.i.i, %262 ], [ false, %.lr.ph.i.i ]
  %.03360.i85.i = phi i1 [ %.1.i.i, %262 ], [ false, %.lr.ph.i.i ]
  %indvars.iv.i84.i = phi i64 [ %indvars.iv.next.i.i, %262 ], [ 0, %.lr.ph.i.i ]
  %.03783.i = phi i32 [ %.138.i, %262 ], [ 0, %.lr.ph.i.i ]
  %.03982.i = phi i1 [ %.140.i, %262 ], [ false, %.lr.ph.i.i ]
  %.04281.i = phi i1 [ %.143.i, %262 ], [ false, %.lr.ph.i.i ]
  %.04580.i = phi i1 [ %.146.i, %262 ], [ false, %.lr.ph.i.i ]
  %191 = load ptr, ptr %187, align 8
  %192 = getelementptr %union.ListCell, ptr %191, i64 %indvars.iv.i84.i
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(9) @.str.46) #19
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %221

198:                                              ; preds = %.lr.ph.i
  br i1 %.03360.i85.i, label %201, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %188, align 8
  %.not45.i.i = icmp eq i32 %200, 1
  br i1 %.not45.i.i, label %205, label %201

201:                                              ; preds = %199, %198
  %202 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %202)
  %203 = tail call i32 @errcode(i32 noundef 16801924) #16
  %204 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @__func__.parseCreateReplSlotOptions) #16
  unreachable

205:                                              ; preds = %199
  %206 = tail call ptr @defGetString(ptr noundef nonnull %193) #16
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(7) @.str.48) #19
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %262, label %209

209:                                              ; preds = %205
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(8) @.str.49) #19
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %262, label %212

212:                                              ; preds = %209
  %213 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(4) @.str.50) #19
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %262, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %217)
  %218 = tail call i32 @errcode(i32 noundef 50856066) #16
  %219 = load ptr, ptr %216, align 8
  %220 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %219, ptr noundef nonnull %206) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1164, ptr noundef nonnull @__func__.parseCreateReplSlotOptions) #16
  unreachable

221:                                              ; preds = %.lr.ph.i
  %222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(12) @.str.52) #19
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  br i1 %.03459.i86.i, label %227, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %188, align 8
  %.not44.i.i = icmp eq i32 %226, 0
  br i1 %.not44.i.i, label %231, label %227

227:                                              ; preds = %225, %224
  %228 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %228)
  %229 = tail call i32 @errcode(i32 noundef 16801924) #16
  %230 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1171, ptr noundef nonnull @__func__.parseCreateReplSlotOptions) #16
  unreachable

231:                                              ; preds = %225
  %232 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %193) #16
  br label %262

233:                                              ; preds = %221
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(10) @.str.53) #19
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  br i1 %.03856.i88.i, label %239, label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %188, align 8
  %.not43.i.i = icmp eq i32 %238, 1
  br i1 %.not43.i.i, label %243, label %239

239:                                              ; preds = %237, %236
  %240 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %240)
  %241 = tail call i32 @errcode(i32 noundef 16801924) #16
  %242 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1181, ptr noundef nonnull @__func__.parseCreateReplSlotOptions) #16
  unreachable

243:                                              ; preds = %237
  %244 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %193) #16
  br label %262

245:                                              ; preds = %233
  %246 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(9) @.str.54) #19
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  br i1 %.03657.i87.i, label %251, label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %188, align 8
  %.not42.i.i = icmp eq i32 %250, 1
  br i1 %.not42.i.i, label %255, label %251

251:                                              ; preds = %249, %248
  %252 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %252)
  %253 = tail call i32 @errcode(i32 noundef 16801924) #16
  %254 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1190, ptr noundef nonnull @__func__.parseCreateReplSlotOptions) #16
  unreachable

255:                                              ; preds = %249
  %256 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %193) #16
  br label %262

257:                                              ; preds = %245
  %258 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %259 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %259)
  %260 = load ptr, ptr %258, align 8
  %261 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef %260) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1195, ptr noundef nonnull @__func__.parseCreateReplSlotOptions) #16
  unreachable

262:                                              ; preds = %255, %243, %231, %212, %209, %205
  %.146.i = phi i1 [ %232, %231 ], [ %.04580.i, %243 ], [ %.04580.i, %255 ], [ %.04580.i, %205 ], [ %.04580.i, %209 ], [ %.04580.i, %212 ]
  %.143.i = phi i1 [ %.04281.i, %231 ], [ %244, %243 ], [ %.04281.i, %255 ], [ %.04281.i, %205 ], [ %.04281.i, %209 ], [ %.04281.i, %212 ]
  %.140.i = phi i1 [ %.03982.i, %231 ], [ %.03982.i, %243 ], [ %256, %255 ], [ %.03982.i, %205 ], [ %.03982.i, %209 ], [ %.03982.i, %212 ]
  %.138.i = phi i32 [ %.03783.i, %231 ], [ %.03783.i, %243 ], [ %.03783.i, %255 ], [ 0, %205 ], [ 1, %209 ], [ 2, %212 ]
  %.139.i.i = phi i1 [ %.03856.i88.i, %231 ], [ true, %243 ], [ %.03856.i88.i, %255 ], [ %.03856.i88.i, %205 ], [ %.03856.i88.i, %209 ], [ %.03856.i88.i, %212 ]
  %.137.i.i = phi i1 [ %.03657.i87.i, %231 ], [ %.03657.i87.i, %243 ], [ true, %255 ], [ %.03657.i87.i, %205 ], [ %.03657.i87.i, %209 ], [ %.03657.i87.i, %212 ]
  %.135.i.i = phi i1 [ true, %231 ], [ %.03459.i86.i, %243 ], [ %.03459.i86.i, %255 ], [ %.03459.i86.i, %205 ], [ %.03459.i86.i, %209 ], [ %.03459.i86.i, %212 ]
  %.1.i.i = phi i1 [ %.03360.i85.i, %231 ], [ %.03360.i85.i, %243 ], [ %.03360.i85.i, %255 ], [ true, %205 ], [ true, %209 ], [ true, %212 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %263 = load i32, ptr %186, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i.i, %264
  br i1 %265, label %.lr.ph.i, label %parseCreateReplSlotOptions.exit.i

parseCreateReplSlotOptions.exit.i:                ; preds = %262, %.lr.ph.i.i, %183
  %.247.i = phi i1 [ false, %183 ], [ false, %.lr.ph.i.i ], [ %.146.i, %262 ]
  %.244.i = phi i1 [ false, %183 ], [ false, %.lr.ph.i.i ], [ %.143.i, %262 ]
  %.241.i = phi i1 [ false, %183 ], [ false, %.lr.ph.i.i ], [ %.140.i, %262 ]
  %.2.i = phi i32 [ 0, %183 ], [ 0, %.lr.ph.i.i ], [ %.138.i, %262 ]
  %266 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %parseCreateReplSlotOptions.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  %275 = select i1 %274, i32 2, i32 0
  tail call void @ReplicationSlotCreate(ptr noundef %271, i1 noundef zeroext false, i32 noundef %275, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br i1 %.247.i, label %276, label %338

276:                                              ; preds = %269
  tail call void @ReplicationSlotReserveWal() #16
  tail call void @ReplicationSlotMarkDirty() #16
  %277 = load i8, ptr %272, align 8
  %278 = trunc i8 %277 to i1
  br i1 %278, label %338, label %279

279:                                              ; preds = %276
  tail call void @ReplicationSlotSave() #16
  br label %338

280:                                              ; preds = %parseCreateReplSlotOptions.exit.i
  tail call void @CheckLogicalDecodingRequirements() #16
  %281 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %284 = load i8, ptr %283, align 8
  %285 = trunc i8 %284 to i1
  %286 = select i1 %285, i32 2, i32 1
  tail call void @ReplicationSlotCreate(ptr noundef %282, i1 noundef zeroext true, i32 noundef %286, i1 noundef zeroext %.244.i, i1 noundef zeroext %.241.i, i1 noundef zeroext false) #16
  switch i32 %.2.i, label %319 [
    i32 0, label %287
    i32 2, label %292
  ]

287:                                              ; preds = %280
  %288 = tail call zeroext i1 @IsTransactionBlock() #16
  br i1 %288, label %289, label %319

289:                                              ; preds = %287
  %290 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %290)
  %291 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1270, ptr noundef nonnull @__func__.CreateReplicationSlot) #16
  unreachable

292:                                              ; preds = %280
  %293 = tail call zeroext i1 @IsTransactionBlock() #16
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %295)
  %296 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1280, ptr noundef nonnull @__func__.CreateReplicationSlot) #16
  unreachable

297:                                              ; preds = %292
  %298 = load i32, ptr @XactIsoLevel, align 4
  %.not.i57 = icmp eq i32 %298, 2
  br i1 %.not.i57, label %302, label %299

299:                                              ; preds = %297
  %300 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %300)
  %301 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1286, ptr noundef nonnull @__func__.CreateReplicationSlot) #16
  unreachable

302:                                              ; preds = %297
  %303 = load i8, ptr @XactReadOnly, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %306)
  %307 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1291, ptr noundef nonnull @__func__.CreateReplicationSlot) #16
  unreachable

308:                                              ; preds = %302
  %309 = load i8, ptr @FirstSnapshotSet, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %312)
  %313 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1297, ptr noundef nonnull @__func__.CreateReplicationSlot) #16
  unreachable

314:                                              ; preds = %308
  %315 = tail call zeroext i1 @IsSubTransaction() #16
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %317)
  %318 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.37) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1303, ptr noundef nonnull @__func__.CreateReplicationSlot) #16
  unreachable

319:                                              ; preds = %314, %287, %280
  %.027.i = phi i1 [ true, %287 ], [ false, %280 ], [ true, %314 ]
  %320 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %321 = load ptr, ptr %320, align 8
  store ptr @logical_read_xlog_page, ptr %13, align 8
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @WalSndSegmentOpen, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @wal_segment_close, ptr %323, align 8
  %324 = call ptr @CreateInitDecodingContext(ptr noundef %321, ptr noundef null, i1 noundef zeroext %.027.i, i64 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull @WalSndPrepareWrite, ptr noundef nonnull @WalSndWriteData, ptr noundef nonnull @WalSndUpdateProgress) #16
  store i64 0, ptr @last_reply_timestamp, align 8
  call void @DecodingContextFindStartpoint(ptr noundef %324) #16
  switch i32 %.2.i, label %334 [
    i32 0, label %325
    i32 2, label %329
  ]

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @SnapBuildExportSnapshot(ptr noundef %327) #16
  br label %334

329:                                              ; preds = %319
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @SnapBuildInitialSnapshot(ptr noundef %331) #16
  %333 = load ptr, ptr @MyProc, align 8
  call void @RestoreTransactionSnapshot(ptr noundef %332, ptr noundef %333) #16
  br label %334

334:                                              ; preds = %329, %325, %319
  %.1.i = phi ptr [ %328, %325 ], [ null, %329 ], [ null, %319 ]
  call void @FreeDecodingContext(ptr noundef %324) #16
  %335 = load i8, ptr %283, align 8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @ReplicationSlotPersist() #16
  br label %338

338:                                              ; preds = %337, %334, %279, %276, %269
  %.0.i58 = phi ptr [ null, %276 ], [ null, %279 ], [ null, %269 ], [ %.1.i, %334 ], [ %.1.i, %337 ]
  %339 = load ptr, ptr @MyReplicationSlot, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 120
  %341 = load i64, ptr %340, align 8
  %342 = lshr i64 %341, 32
  %343 = trunc nuw i64 %342 to i32
  %344 = trunc i64 %341 to i32
  %345 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.24, i32 noundef %343, i32 noundef %344) #16
  %346 = call ptr @CreateDestReceiver(i32 noundef 4) #16
  %347 = call ptr @CreateTemplateTupleDesc(i32 noundef 4) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %347, i16 noundef signext 1, ptr noundef nonnull @.str.42, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %347, i16 noundef signext 2, ptr noundef nonnull @.str.43, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %347, i16 noundef signext 3, ptr noundef nonnull @.str.44, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %347, i16 noundef signext 4, ptr noundef nonnull @.str.45, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  %348 = call ptr @begin_tup_output_tupdesc(ptr noundef %346, ptr noundef %347, ptr noundef nonnull @TTSOpsVirtual) #16
  %349 = load ptr, ptr @MyReplicationSlot, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = call ptr @cstring_to_text(ptr noundef nonnull %350) #16
  %352 = ptrtoint ptr %351 to i64
  store i64 %352, ptr %11, align 16
  %353 = call ptr @cstring_to_text(ptr noundef nonnull %10) #16
  %354 = ptrtoint ptr %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %354, ptr %355, align 8
  %.not31.i = icmp eq ptr %.0.i58, null
  br i1 %.not31.i, label %360, label %356

356:                                              ; preds = %338
  %357 = call ptr @cstring_to_text(ptr noundef nonnull %.0.i58) #16
  %358 = ptrtoint ptr %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %358, ptr %359, align 16
  br label %362

360:                                              ; preds = %338
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 1, ptr %361, align 2
  br label %362

362:                                              ; preds = %360, %356
  %363 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %364 = load ptr, ptr %363, align 8
  %.not32.i = icmp eq ptr %364, null
  br i1 %.not32.i, label %369, label %365

365:                                              ; preds = %362
  %366 = call ptr @cstring_to_text(ptr noundef nonnull %364) #16
  %367 = ptrtoint ptr %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %367, ptr %368, align 8
  br label %CreateReplicationSlot.exit

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 1, ptr %370, align 1
  br label %CreateReplicationSlot.exit

CreateReplicationSlot.exit:                       ; preds = %365, %369
  call void @do_tup_output(ptr noundef %348, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  call void @end_tup_output(ptr noundef %348) #16
  call void @ReplicationSlotRelease() #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @EndReplicationCommand(ptr noundef nonnull @.str.10) #16
  br label %638

371:                                              ; preds = %82
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.11, i64 noundef 21) #16
  %372 = getelementptr i8, ptr %66, i64 8
  %.val = load ptr, ptr %372, align 8
  %373 = getelementptr i8, ptr %66, i64 16
  %.val54 = load i8, ptr %373, align 8
  %374 = trunc i8 %.val54 to i1
  %375 = xor i1 %374, true
  tail call void @ReplicationSlotDrop(ptr noundef %.val, i1 noundef zeroext %375) #16
  tail call void @EndReplicationCommand(ptr noundef nonnull @.str.11) #16
  br label %638

376:                                              ; preds = %82
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.12, i64 noundef 22) #16
  %377 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %AlterReplicationSlot.exit, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %382 = load i32, ptr %380, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph27.i.i, label %AlterReplicationSlot.exit

.lr.ph27.i.i:                                     ; preds = %.lr.ph.i.i59, %395
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i61, %395 ], [ 0, %.lr.ph.i.i59 ]
  %384 = load ptr, ptr %381, align 8
  %385 = getelementptr %union.ListCell, ptr %384, i64 %indvars.iv.i.i
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %388, ptr noundef nonnull dereferenceable(9) @.str.54) #19
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %.split.i.i

391:                                              ; preds = %.lr.ph27.i.i
  %exitcond.i.i = icmp eq i64 %indvars.iv.i.i, 1
  br i1 %exitcond.i.i, label %.split23.i.i, label %395

.split23.i.i:                                     ; preds = %391
  %392 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %392)
  %393 = tail call i32 @errcode(i32 noundef 16801924) #16
  %394 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1429, ptr noundef nonnull @__func__.ParseAlterReplSlotOptions) #16
  unreachable

395:                                              ; preds = %391
  %396 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %386) #16
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i, 1
  %397 = load i32, ptr %380, align 4
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next.i.i61, %398
  br i1 %399, label %.lr.ph27.i.i, label %AlterReplicationSlot.exit

.split.i.i:                                       ; preds = %.lr.ph27.i.i
  %400 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %401 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %401)
  %402 = load ptr, ptr %400, align 8
  %403 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef %402) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1434, ptr noundef nonnull @__func__.ParseAlterReplSlotOptions) #16
  unreachable

AlterReplicationSlot.exit:                        ; preds = %395, %376, %.lr.ph.i.i59
  %.0.i60 = phi i1 [ false, %376 ], [ false, %.lr.ph.i.i59 ], [ %396, %395 ]
  %404 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %405 = load ptr, ptr %404, align 8
  tail call void @ReplicationSlotAlter(ptr noundef %405, i1 noundef zeroext %.0.i60) #16
  tail call void @EndReplicationCommand(ptr noundef nonnull @.str.12) #16
  br label %638

406:                                              ; preds = %82
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.13, i64 noundef 17) #16
  tail call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef nonnull @.str.13) #16
  %407 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  tail call fastcc void @StartReplication(ptr noundef nonnull %66)
  br label %497

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @CheckLogicalDecodingRequirements() #16
  %412 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %413 = load ptr, ptr %412, align 8
  tail call void @ReplicationSlotAcquire(ptr noundef %413, i1 noundef zeroext true) #16
  %414 = load i8, ptr @am_cascading_walsender, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %423

416:                                              ; preds = %411
  %417 = tail call zeroext i1 @RecoveryInProgress() #16
  br i1 %417, label %423, label %418

418:                                              ; preds = %416
  %419 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %419, label %420, label %422

420:                                              ; preds = %418
  %421 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1475, ptr noundef nonnull @__func__.StartLogicalReplication) #16
  br label %422

422:                                              ; preds = %420, %418
  store volatile i32 1, ptr @got_STOPPING, align 4
  br label %423

423:                                              ; preds = %422, %416, %411
  %424 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %427 = load ptr, ptr %426, align 8
  store ptr @logical_read_xlog_page, ptr %9, align 8
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @WalSndSegmentOpen, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @wal_segment_close, ptr %429, align 8
  %430 = call ptr @CreateDecodingContext(i64 noundef %425, ptr noundef %427, i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef nonnull @WalSndPrepareWrite, ptr noundef nonnull @WalSndWriteData, ptr noundef nonnull @WalSndUpdateProgress) #16
  store ptr %430, ptr @logical_decoding_ctx, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr @xlogreader, align 8
  %433 = load ptr, ptr @MyWalSnd, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %WalSndSetState.exit.i, label %437

437:                                              ; preds = %423
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 76
  %439 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %438, i8 1, ptr nonnull elementtype(i8) %438) #16, !srcloc !5
  %.not.i.i62 = icmp eq i8 %439, 0
  br i1 %.not.i.i62, label %442, label %440

440:                                              ; preds = %437
  %441 = call i32 @s_lock(ptr noundef nonnull %438, ptr noundef nonnull @.str.1, i32 noundef 3706, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %442

442:                                              ; preds = %440, %437
  store i32 2, ptr %434, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i8 0, ptr %438, align 4
  br label %WalSndSetState.exit.i

WalSndSetState.exit.i:                            ; preds = %442, %423
  call void @pq_beginmessage(ptr noundef nonnull %7, i8 noundef signext 87) #16
  call void @enlargeStringInfo(ptr noundef nonnull %7, i32 noundef 1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %443 = load ptr, ptr %7, align 8, !alias.scope !12
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %445 = load i32, ptr %444, align 8, !alias.scope !12
  %446 = sext i32 %445 to i64
  %447 = getelementptr i8, ptr %443, i64 %446
  store i8 0, ptr %447, align 1, !noalias !12
  %448 = add i32 %445, 1
  store i32 %448, ptr %444, align 8, !alias.scope !12
  call void @enlargeStringInfo(ptr noundef nonnull %7, i32 noundef 2) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %449 = load ptr, ptr %7, align 8, !alias.scope !15
  %450 = load i32, ptr %444, align 8, !alias.scope !15
  %451 = sext i32 %450 to i64
  %452 = getelementptr i8, ptr %449, i64 %451
  store i16 0, ptr %452, align 1, !noalias !15
  %453 = add i32 %450, 2
  store i32 %453, ptr %444, align 8, !alias.scope !15
  call void @pq_endmessage(ptr noundef nonnull %7) #16
  %454 = load ptr, ptr @PqCommMethods, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 %456() #16
  %458 = load ptr, ptr @logical_decoding_ctx, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr @MyReplicationSlot, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 104
  %463 = load i64, ptr %462, align 8
  call void @XLogBeginRead(ptr noundef %460, i64 noundef %463) #16
  %464 = load ptr, ptr @MyReplicationSlot, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 120
  %466 = load i64, ptr %465, align 8
  store i64 %466, ptr @sentPtr, align 8
  %467 = load ptr, ptr @MyWalSnd, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 76
  %469 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %468, i8 1, ptr nonnull elementtype(i8) %468) #16, !srcloc !5
  %.not.i63 = icmp eq i8 %469, 0
  br i1 %.not.i63, label %474, label %470

470:                                              ; preds = %WalSndSetState.exit.i
  %471 = load ptr, ptr @MyWalSnd, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 76
  %473 = call i32 @s_lock(ptr noundef nonnull %472, ptr noundef nonnull @.str.1, i32 noundef 1515, ptr noundef nonnull @__func__.StartLogicalReplication) #16
  br label %474

474:                                              ; preds = %470, %WalSndSetState.exit.i
  %475 = load ptr, ptr @MyReplicationSlot, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 104
  %477 = load i64, ptr %476, align 8
  %478 = load ptr, ptr @MyWalSnd, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i64 %477, ptr %479, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  %480 = load ptr, ptr @MyWalSnd, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 76
  store i8 0, ptr %481, align 4
  store volatile i32 1, ptr @replication_active, align 4
  call void @SyncRepInitConfig() #16
  call fastcc void @WalSndLoop(ptr noundef nonnull @XLogSendLogical)
  %482 = load ptr, ptr @logical_decoding_ctx, align 8
  call void @FreeDecodingContext(ptr noundef %482) #16
  call void @ReplicationSlotRelease() #16
  store volatile i32 0, ptr @replication_active, align 4
  %483 = load volatile i32, ptr @got_STOPPING, align 4
  %.not3.i = icmp eq i32 %483, 0
  br i1 %.not3.i, label %485, label %484

484:                                              ; preds = %474
  call void @proc_exit(i32 noundef 0) #17
  unreachable

485:                                              ; preds = %474
  %486 = load ptr, ptr @MyWalSnd, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %StartLogicalReplication.exit, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 76
  %492 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %491, i8 1, ptr nonnull elementtype(i8) %491) #16, !srcloc !5
  %.not.i4.i = icmp eq i8 %492, 0
  br i1 %.not.i4.i, label %495, label %493

493:                                              ; preds = %490
  %494 = call i32 @s_lock(ptr noundef nonnull %491, ptr noundef nonnull @.str.1, i32 noundef 3706, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %495

495:                                              ; preds = %493, %490
  store i32 0, ptr %487, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i8 0, ptr %491, align 4
  br label %StartLogicalReplication.exit

StartLogicalReplication.exit:                     ; preds = %485, %495
  store i32 56, ptr %8, align 8
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %496, align 8
  call void @EndCommand(ptr noundef nonnull %8, i32 noundef 2, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %497

497:                                              ; preds = %StartLogicalReplication.exit, %410
  call void @EndReplicationCommand(ptr noundef nonnull @.str.13) #16
  br label %638

498:                                              ; preds = %82
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.14, i64 noundef 16) #16
  tail call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef nonnull @.str.14) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  %499 = tail call ptr @CreateDestReceiver(i32 noundef 4) #16
  %500 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 2) #16
  tail call void @TupleDescInitBuiltinEntry(ptr noundef %500, i16 noundef signext 1, ptr noundef nonnull @.str.83, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  tail call void @TupleDescInitBuiltinEntry(ptr noundef %500, i16 noundef signext 2, ptr noundef nonnull @.str.84, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  %501 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.90, i32 noundef %502) #16
  %504 = load i32, ptr %501, align 4
  %505 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.91, i32 noundef %504) #16
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef %499, i32 noundef 1, ptr noundef %500) #16
  call void @pq_beginmessage(ptr noundef nonnull %3, i8 noundef signext 68) #16
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 2) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %508 = load ptr, ptr %3, align 8, !alias.scope !19
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %510 = load i32, ptr %509, align 8, !alias.scope !19
  %511 = sext i32 %510 to i64
  %512 = getelementptr i8, ptr %508, i64 %511
  store i16 512, ptr %512, align 1, !noalias !19
  %513 = add i32 %510, 2
  store i32 %513, ptr %509, align 8, !alias.scope !19
  %514 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %515 = trunc i64 %514 to i32
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %516 = call i32 @llvm.bswap.i32(i32 %515)
  %517 = load ptr, ptr %3, align 8, !alias.scope !22
  %518 = load i32, ptr %509, align 8, !alias.scope !22
  %519 = sext i32 %518 to i64
  %520 = getelementptr i8, ptr %517, i64 %519
  store i32 %516, ptr %520, align 1, !noalias !22
  %521 = add i32 %518, 4
  store i32 %521, ptr %509, align 8, !alias.scope !22
  call void @pq_sendbytes(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %515) #16
  %522 = call i32 @OpenTransientFile(ptr noundef nonnull %5, i32 noundef 0) #16
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %528

524:                                              ; preds = %498
  %525 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %525)
  %526 = call i32 @errcode_for_file_access() #16
  %527 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 631, ptr noundef nonnull @__func__.SendTimeLineHistory) #16
  unreachable

528:                                              ; preds = %498
  %529 = call i64 @lseek(i32 noundef %522, i64 noundef 0, i32 noundef 2) #16
  %530 = icmp slt i64 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %528
  %532 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %532)
  %533 = call i32 @errcode_for_file_access() #16
  %534 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 638, ptr noundef nonnull @__func__.SendTimeLineHistory) #16
  unreachable

535:                                              ; preds = %528
  %536 = call i64 @lseek(i32 noundef %522, i64 noundef 0, i32 noundef 0) #16
  %.not.i64 = icmp eq i64 %536, 0
  br i1 %.not.i64, label %541, label %537

537:                                              ; preds = %535
  %538 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %538)
  %539 = call i32 @errcode_for_file_access() #16
  %540 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 642, ptr noundef nonnull @__func__.SendTimeLineHistory) #16
  unreachable

541:                                              ; preds = %535
  %542 = trunc i64 %529 to i32
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %543 = call i32 @llvm.bswap.i32(i32 %542)
  %544 = load ptr, ptr %3, align 8, !alias.scope !25
  %545 = load i32, ptr %509, align 8, !alias.scope !25
  %546 = sext i32 %545 to i64
  %547 = getelementptr i8, ptr %544, i64 %546
  store i32 %543, ptr %547, align 1, !noalias !25
  %548 = add i32 %545, 4
  store i32 %548, ptr %509, align 8, !alias.scope !25
  %.not31.i65 = icmp eq i64 %529, 0
  br i1 %.not31.i65, label %._crit_edge.i, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %541, %564
  %.030.i = phi i64 [ %566, %564 ], [ %529, %541 ]
  %549 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772223, ptr %549, align 4
  %550 = call i64 @read(i32 noundef %522, ptr noundef nonnull %6, i64 noundef 8192) #16
  %551 = trunc i64 %550 to i32
  %552 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %552, align 4
  %553 = icmp slt i32 %551, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %.lr.ph.i66
  %555 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %555)
  %556 = call i32 @errcode_for_file_access() #16
  %557 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 659, ptr noundef nonnull @__func__.SendTimeLineHistory) #16
  unreachable

558:                                              ; preds = %.lr.ph.i66
  %559 = icmp eq i32 %551, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %558
  %561 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %561)
  %562 = call i32 @errcode(i32 noundef 16779816) #16
  %563 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88, ptr noundef nonnull %5, i32 noundef 0, i64 noundef %.030.i) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__func__.SendTimeLineHistory) #16
  unreachable

564:                                              ; preds = %558
  call void @pq_sendbytes(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %551) #16
  %565 = and i64 %550, 2147483647
  %566 = sub nsw i64 %.030.i, %565
  %567 = icmp sgt i64 %566, 0
  br i1 %567, label %.lr.ph.i66, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %564, %541
  %568 = call i32 @CloseTransientFile(i32 noundef %522) #16
  %.not27.i = icmp eq i32 %568, 0
  br i1 %.not27.i, label %SendTimeLineHistory.exit, label %569

569:                                              ; preds = %._crit_edge.i
  %570 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %570)
  %571 = call i32 @errcode_for_file_access() #16
  %572 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 673, ptr noundef nonnull @__func__.SendTimeLineHistory) #16
  unreachable

SendTimeLineHistory.exit:                         ; preds = %._crit_edge.i
  call void @pq_endmessage(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  call void @EndReplicationCommand(ptr noundef nonnull @.str.14) #16
  br label %638

573:                                              ; preds = %82
  %574 = tail call ptr @CreateDestReceiver(i32 noundef 4) #16
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.15, i64 noundef 4) #16
  tail call void @StartTransactionCommand() #16
  %575 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %576 = load ptr, ptr %575, align 8
  tail call void @GetPGVariable(ptr noundef %576, ptr noundef %574) #16
  tail call void @CommitTransactionCommand() #16
  tail call void @EndReplicationCommand(ptr noundef nonnull @.str.15) #16
  br label %638

577:                                              ; preds = %82
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.16, i64 noundef 15) #16
  tail call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef nonnull @.str.16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %578 = tail call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef nonnull @.str.92) #16
  store ptr %578, ptr @CurrentResourceOwner, align 8
  %579 = load ptr, ptr @CurrentMemoryContext, align 8
  %580 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %579, ptr noundef nonnull @.str.93, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  %581 = tail call ptr @CreateIncrementalBackupInfo(ptr noundef %580) #16
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 71) #16
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %582 = load ptr, ptr %2, align 8, !alias.scope !29
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %584 = load i32, ptr %583, align 8, !alias.scope !29
  %585 = sext i32 %584 to i64
  %586 = getelementptr i8, ptr %582, i64 %585
  store i8 0, ptr %586, align 1, !noalias !29
  %587 = add i32 %584, 1
  store i32 %587, ptr %583, align 8, !alias.scope !29
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %588 = load ptr, ptr %2, align 8, !alias.scope !32
  %589 = load i32, ptr %583, align 8, !alias.scope !32
  %590 = sext i32 %589 to i64
  %591 = getelementptr i8, ptr %588, i64 %590
  store i16 0, ptr %591, align 1, !noalias !32
  %592 = add i32 %589, 2
  store i32 %592, ptr %583, align 8, !alias.scope !32
  call void @pq_endmessage_reuse(ptr noundef nonnull %2) #16
  %593 = load ptr, ptr @PqCommMethods, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = call i32 %595() #16
  br label %HandleUploadManifestPacket.exit.i

HandleUploadManifestPacket.exit.i:                ; preds = %HandleUploadManifestPacket.exit.i.backedge, %577
  %597 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %598 = add i32 %597, 1
  store volatile i32 %598, ptr @QueryCancelHoldoffCount, align 4
  call void @pq_startmsgread() #16
  %599 = call i32 @pq_getbyte() #16
  switch i32 %599, label %605 [
    i32 -1, label %600
    i32 100, label %609
    i32 99, label %604
    i32 102, label %604
    i32 72, label %604
    i32 83, label %604
  ]

600:                                              ; preds = %HandleUploadManifestPacket.exit.i
  %601 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %601)
  %602 = call i32 @errcode(i32 noundef 100663808) #16
  %603 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 759, ptr noundef nonnull @__func__.HandleUploadManifestPacket) #16
  unreachable

604:                                              ; preds = %HandleUploadManifestPacket.exit.i, %HandleUploadManifestPacket.exit.i, %HandleUploadManifestPacket.exit.i, %HandleUploadManifestPacket.exit.i
  br label %609

605:                                              ; preds = %HandleUploadManifestPacket.exit.i
  %606 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %606)
  %607 = call i32 @errcode(i32 noundef 16908800) #16
  %608 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, i32 noundef %599) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 776, ptr noundef nonnull @__func__.HandleUploadManifestPacket) #16
  unreachable

609:                                              ; preds = %604, %HandleUploadManifestPacket.exit.i
  %.0.i.i67 = phi i32 [ 10000, %604 ], [ 1073741822, %HandleUploadManifestPacket.exit.i ]
  %610 = call i32 @pq_getmessage(ptr noundef nonnull %2, i32 noundef %.0.i.i67) #16
  %.not.i.i68 = icmp eq i32 %610, 0
  br i1 %.not.i.i68, label %615, label %611

611:                                              ; preds = %609
  %612 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %612)
  %613 = call i32 @errcode(i32 noundef 100663808) #16
  %614 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.HandleUploadManifestPacket) #16
  unreachable

615:                                              ; preds = %609
  %616 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %617 = add i32 %616, -1
  store volatile i32 %617, ptr @QueryCancelHoldoffCount, align 4
  switch i32 %599, label %626 [
    i32 100, label %618
    i32 102, label %621
    i32 72, label %HandleUploadManifestPacket.exit.i.backedge
    i32 83, label %HandleUploadManifestPacket.exit.i.backedge
  ]

618:                                              ; preds = %615
  %619 = load ptr, ptr %2, align 8
  %620 = load i32, ptr %583, align 8
  call void @AppendIncrementalManifestData(ptr noundef %581, ptr noundef %619, i32 noundef %620) #16
  br label %HandleUploadManifestPacket.exit.i.backedge

HandleUploadManifestPacket.exit.i.backedge:       ; preds = %618, %615, %615
  br label %HandleUploadManifestPacket.exit.i, !llvm.loop !35

621:                                              ; preds = %615
  %622 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %622)
  %623 = call i32 @errcode(i32 noundef 67371461) #16
  %624 = call ptr @pq_getmsgstring(ptr noundef nonnull %2) #16
  %625 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef %624) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 807, ptr noundef nonnull @__func__.HandleUploadManifestPacket) #16
  unreachable

626:                                              ; preds = %615
  call void @FinalizeIncrementalManifest(ptr noundef %581) #16
  %627 = load ptr, ptr @uploaded_manifest_mcxt, align 8
  %.not.i69 = icmp eq ptr %627, null
  br i1 %.not.i69, label %629, label %628

628:                                              ; preds = %626
  call void @MemoryContextDelete(ptr noundef nonnull %627) #16
  br label %629

629:                                              ; preds = %628, %626
  %630 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %580, ptr noundef %630) #16
  store ptr %581, ptr @uploaded_manifest, align 8
  store ptr %580, ptr @uploaded_manifest_mcxt, align 8
  %631 = load ptr, ptr @CurrentResourceOwner, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %UploadManifest.exit, label %633

633:                                              ; preds = %629
  store ptr null, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerRelease(ptr noundef nonnull %631, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true) #16
  call void @ResourceOwnerRelease(ptr noundef nonnull %631, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true) #16
  call void @ResourceOwnerRelease(ptr noundef nonnull %631, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true) #16
  call void @ResourceOwnerDelete(ptr noundef nonnull %631) #16
  br label %UploadManifest.exit

UploadManifest.exit:                              ; preds = %629, %633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @EndReplicationCommand(ptr noundef nonnull @.str.16) #16
  br label %638

634:                                              ; preds = %82
  %635 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %635)
  %636 = load i32, ptr %66, align 4
  %637 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %636) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2084, ptr noundef nonnull @__func__.exec_replication_command) #16
  unreachable

638:                                              ; preds = %UploadManifest.exit, %573, %SendTimeLineHistory.exit, %497, %AlterReplicationSlot.exit, %371, %CreateReplicationSlot.exit, %181, %ReadReplicationSlot.exit, %IdentifySystem.exit
  store ptr %50, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %49) #16
  store ptr null, ptr @debug_query_string, align 8
  br label %639

639:                                              ; preds = %52, %638
  ret i1 %51
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SnapBuildClearExportedSnapshot() local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @replication_scanner_init(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @replication_scanner_is_replication_command() local_unnamed_addr #1

declare void @replication_scanner_finish() local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare i32 @replication_yyparse() local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsAbortedTransactionBlockState() local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @EndReplicationCommand(ptr noundef) local_unnamed_addr #1

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @SendBaseBackup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @StartReplication(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.XLogReaderRoutine, align 8
  %7 = alloca [18 x i8], align 16
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i8], align 2
  %10 = load i32, ptr @wal_segment_size, align 4
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @WalSndSegmentOpen, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @wal_segment_close, ptr %12, align 8
  %13 = call ptr @XLogReaderAllocate(i32 noundef %10, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #16
  store ptr %13, ptr @xlogreader, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %1
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %15)
  %16 = call i32 @errcode(i32 noundef 8389) #16
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #16
  %18 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.70) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 839, ptr noundef nonnull @__func__.StartReplication) #16
  unreachable

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %30, label %22

22:                                               ; preds = %19
  call void @ReplicationSlotAcquire(ptr noundef nonnull %21, i1 noundef zeroext true) #16
  %23 = load ptr, ptr @MyReplicationSlot, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i32, ptr %24, align 8
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %30, label %26

26:                                               ; preds = %22
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode(i32 noundef 325) #16
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.StartReplication) #16
  unreachable

30:                                               ; preds = %22, %19
  %31 = call zeroext i1 @RecoveryInProgress() #16
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @am_cascading_walsender, align 1
  br i1 %31, label %33, label %39

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %34 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %3) #16
  %35 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %2) #16
  %.pre.i = load i32, ptr %2, align 4
  store i32 %.pre.i, ptr %5, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, %.pre.i
  %38 = call i64 @llvm.umax.i64(i64 %34, i64 %35)
  %.0.i = select i1 %37, i64 %38, i64 %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %41

39:                                               ; preds = %30
  %40 = call i64 @GetFlushRecPtr(ptr noundef nonnull %5) #16
  br label %41

41:                                               ; preds = %39, %33
  %.0 = phi i64 [ %.0.i, %33 ], [ %40, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %70, label %44

44:                                               ; preds = %41
  store i32 %43, ptr @sendTimeLine, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8 0, ptr @sendTimeLineIsHistoric, align 1
  store i64 0, ptr @sendTimeLineValidUpto, align 8
  br label %.thread

48:                                               ; preds = %44
  store i8 1, ptr @sendTimeLineIsHistoric, align 1
  %49 = call ptr @readTimeLineHistory(i32 noundef %45) #16
  %50 = load i32, ptr %42, align 8
  %51 = call i64 @tliSwitchPoint(i32 noundef %50, ptr noundef %49, ptr noundef nonnull @sendTimeLineNextTLI) #16
  call void @list_free_deep(ptr noundef %49) #16
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %58)
  %59 = load i64, ptr %54, align 8
  %60 = lshr i64 %59, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = trunc i64 %59 to i32
  %63 = load i32, ptr %42, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, i32 noundef %61, i32 noundef %62, i32 noundef %63) #16
  %65 = load i32, ptr %42, align 8
  %66 = lshr i64 %51, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = trunc i64 %51 to i32
  %69 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.73, i32 noundef %65, i32 noundef %67, i32 noundef %68) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.StartReplication) #16
  unreachable

70:                                               ; preds = %41
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr @sendTimeLine, align 4
  store i64 0, ptr @sendTimeLineValidUpto, align 8
  store i8 0, ptr @sendTimeLineIsHistoric, align 1
  br label %.thread

.thread:                                          ; preds = %47, %70
  store i1 false, ptr @streamingDoneReceiving, align 1
  store i1 false, ptr @streamingDoneSending, align 1
  br label %78

72:                                               ; preds = %48, %53
  store i64 %51, ptr @sendTimeLineValidUpto, align 8
  %.pre = load i8, ptr @sendTimeLineIsHistoric, align 1
  %73 = trunc nuw i8 %.pre to i1
  store i1 false, ptr @streamingDoneReceiving, align 1
  store i1 false, ptr @streamingDoneSending, align 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %76, %51
  br i1 %77, label %78, label %WalSndSetState.exit42

78:                                               ; preds = %.thread, %74, %72
  %79 = load ptr, ptr @MyWalSnd, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %WalSndSetState.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 76
  %85 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %84, i8 1, ptr nonnull elementtype(i8) %84) #16, !srcloc !5
  %.not.i = icmp eq i8 %85, 0
  br i1 %.not.i, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 @s_lock(ptr noundef nonnull %84, ptr noundef nonnull @.str.1, i32 noundef 3706, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %88

88:                                               ; preds = %86, %83
  store i32 2, ptr %80, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i8 0, ptr %84, align 4
  br label %WalSndSetState.exit

WalSndSetState.exit:                              ; preds = %78, %88
  call void @pq_beginmessage(ptr noundef nonnull %4, i8 noundef signext 87) #16
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %89 = load ptr, ptr %4, align 8, !alias.scope !36
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i32, ptr %90, align 8, !alias.scope !36
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  store i8 0, ptr %93, align 1, !noalias !36
  %94 = add i32 %91, 1
  store i32 %94, ptr %90, align 8, !alias.scope !36
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 2) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %95 = load ptr, ptr %4, align 8, !alias.scope !39
  %96 = load i32, ptr %90, align 8, !alias.scope !39
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  store i16 0, ptr %98, align 1, !noalias !39
  %99 = add i32 %96, 2
  store i32 %99, ptr %90, align 8, !alias.scope !39
  call void @pq_endmessage(ptr noundef nonnull %4) #16
  %100 = load ptr, ptr @PqCommMethods, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102() #16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %.0, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %WalSndSetState.exit
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %108)
  %109 = load i64, ptr %104, align 8
  %110 = lshr i64 %109, 32
  %111 = trunc nuw i64 %110 to i32
  %112 = trunc i64 %109 to i32
  %113 = lshr i64 %.0, 32
  %114 = trunc nuw i64 %113 to i32
  %115 = trunc i64 %.0 to i32
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, i32 noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef %115) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 971, ptr noundef nonnull @__func__.StartReplication) #16
  unreachable

117:                                              ; preds = %WalSndSetState.exit
  store i64 %105, ptr @sentPtr, align 8
  %118 = load ptr, ptr @MyWalSnd, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 76
  %120 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %119, i8 1, ptr nonnull elementtype(i8) %119) #16, !srcloc !5
  %.not38 = icmp eq i8 %120, 0
  br i1 %.not38, label %125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr @MyWalSnd, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 76
  %124 = call i32 @s_lock(ptr noundef nonnull %123, ptr noundef nonnull @.str.1, i32 noundef 978, ptr noundef nonnull @__func__.StartReplication) #16
  br label %125

125:                                              ; preds = %117, %121
  %126 = load i64, ptr @sentPtr, align 8
  %127 = load ptr, ptr @MyWalSnd, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %126, ptr %128, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  %129 = load ptr, ptr @MyWalSnd, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 76
  store i8 0, ptr %130, align 4
  call void @SyncRepInitConfig() #16
  store volatile i32 1, ptr @replication_active, align 4
  call fastcc void @WalSndLoop(ptr noundef nonnull @XLogSendPhysical)
  store volatile i32 0, ptr @replication_active, align 4
  %131 = load volatile i32, ptr @got_STOPPING, align 4
  %.not39 = icmp eq i32 %131, 0
  br i1 %.not39, label %133, label %132

132:                                              ; preds = %125
  call void @proc_exit(i32 noundef 0) #17
  unreachable

133:                                              ; preds = %125
  %134 = load ptr, ptr @MyWalSnd, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %WalSndSetState.exit42, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 76
  %140 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %139, i8 1, ptr nonnull elementtype(i8) %139) #16, !srcloc !5
  %.not.i41 = icmp eq i8 %140, 0
  br i1 %.not.i41, label %143, label %141

141:                                              ; preds = %138
  %142 = call i32 @s_lock(ptr noundef nonnull %139, ptr noundef nonnull @.str.1, i32 noundef 3706, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %143

143:                                              ; preds = %141, %138
  store i32 0, ptr %135, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i8 0, ptr %139, align 4
  br label %WalSndSetState.exit42

WalSndSetState.exit42:                            ; preds = %143, %133, %74
  %144 = load ptr, ptr %20, align 8
  %.not40 = icmp eq ptr %144, null
  br i1 %.not40, label %146, label %145

145:                                              ; preds = %WalSndSetState.exit42
  call void @ReplicationSlotRelease() #16
  br label %146

146:                                              ; preds = %145, %WalSndSetState.exit42
  %147 = load i8, ptr @sendTimeLineIsHistoric, align 1
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  store i16 0, ptr %9, align 2
  %150 = load i64, ptr @sendTimeLineValidUpto, align 8
  %151 = lshr i64 %150, 32
  %152 = trunc nuw i64 %151 to i32
  %153 = trunc i64 %150 to i32
  %154 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 18, ptr noundef nonnull @.str.24, i32 noundef %152, i32 noundef %153) #16
  %155 = call ptr @CreateDestReceiver(i32 noundef 4) #16
  %156 = call ptr @CreateTemplateTupleDesc(i32 noundef 2) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %156, i16 noundef signext 1, ptr noundef nonnull @.str.75, i32 noundef 20, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %156, i16 noundef signext 2, ptr noundef nonnull @.str.76, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  %157 = call ptr @begin_tup_output_tupdesc(ptr noundef %155, ptr noundef %156, ptr noundef nonnull @TTSOpsVirtual) #16
  %158 = load i32, ptr @sendTimeLineNextTLI, align 4
  %159 = zext i32 %158 to i64
  store i64 %159, ptr %8, align 16
  %160 = call ptr @cstring_to_text(ptr noundef nonnull %7) #16
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %161, ptr %162, align 8
  call void @do_tup_output(ptr noundef %157, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  call void @end_tup_output(ptr noundef %157) #16
  br label %163

163:                                              ; preds = %149, %146
  call void @EndReplicationCommand(ptr noundef nonnull @.str.77) #16
  ret void
}

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare void @GetPGVariable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @GetStandbyFlushRecPtr(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %3) #16
  %5 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %2) #16
  %.not = icmp eq ptr %0, null
  %.pre = load i32, ptr %2, align 4
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  store i32 %.pre, ptr %0, align 4
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, %.pre
  %10 = call i64 @llvm.umax.i64(i64 %4, i64 %5)
  %.0 = select i1 %9, i64 %10, i64 %5
  ret i64 %.0
}

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndRqstFileReload() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_wal_senders, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %0 ]
  %3 = load ptr, ptr @WalSndCtl, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = getelementptr [0 x %struct.WalSnd], ptr %4, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %7 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i8 1, ptr nonnull elementtype(i8) %6) #16, !srcloc !5
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 3440, ptr noundef nonnull @__func__.WalSndRqstFileReload) #16
  br label %10

10:                                               ; preds = %.lr.ph, %8
  %11 = load i32, ptr %5, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  br label %16

16:                                               ; preds = %14, %13
  store i8 0, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @max_wal_senders, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %16, %0
  ret void
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @HandleWalSndInitStopping() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @replication_active, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = load i32, ptr @MyProcPid, align 4
  %4 = tail call i32 @kill(i32 noundef %3, i32 noundef 15) #16
  br label %6

5:                                                ; preds = %0
  store volatile i32 1, ptr @got_STOPPING, align 4
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @WalSndSignals() local_unnamed_addr #0 {
  %1 = tail call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #16
  %2 = tail call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #16
  %3 = tail call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @die) #16
  tail call void @InitializeTimeouts() #16
  %4 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  %5 = tail call ptr @pqsignal(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #16
  %6 = tail call ptr @pqsignal(i32 noundef 12, ptr noundef nonnull @WalSndLastCycleHandler) #16
  %7 = tail call ptr @pqsignal(i32 noundef 17, ptr noundef null) #16
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @StatementCancelHandler(i32 noundef) #1

declare void @die(i32 noundef) #1

declare void @InitializeTimeouts() local_unnamed_addr #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WalSndLastCycleHandler(i32 %0) #0 {
  store volatile i32 1, ptr @got_SIGUSR2, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WalSndShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_wal_senders, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 104) #16
  %4 = tail call i64 @add_size(i64 noundef 104, i64 noundef %3) #16
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @max_wal_senders, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 104) #16
  %5 = tail call i64 @add_size(i64 noundef 104, i64 noundef %4) #16
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.18, i64 noundef %5, ptr noundef nonnull %1) #16
  store ptr %6, ptr @WalSndCtl, align 8
  %7 = load i8, ptr %1, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %45, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr @max_wal_senders, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @mul_size(i64 noundef %11, i64 noundef 104) #16
  %13 = call i64 @add_size(i64 noundef 104, i64 noundef %12) #16
  %14 = ptrtoint ptr %6 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.loopexit.sink.split

17:                                               ; preds = %9
  %18 = and i64 %13, 7
  %19 = icmp eq i64 %18, 0
  %20 = icmp ult i64 %13, 1025
  %or.cond3 = and i1 %20, %19
  br i1 %or.cond3, label %21, label %.loopexit.sink.split

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %6, i64 %13
  %23 = icmp ult ptr %6, %22
  br i1 %23, label %.lr.ph.preheader, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.loopexit.sink.split, %21
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %21
  %24 = add i64 %13, %14
  %25 = add i64 %14, 8
  %umax = call i64 @llvm.umax.i64(i64 %24, i64 %25)
  %26 = xor i64 %14, -1
  %27 = add i64 %umax, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %9, %17, %.lr.ph.preheader
  %.sink = phi i64 [ %29, %.lr.ph.preheader ], [ %13, %17 ], [ %13, %9 ]
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.preheader

.preheader:                                       ; preds = %.loopexit
  %30 = load i32, ptr @max_wal_senders, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph27, label %._crit_edge

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.loopexit.preheader ]
  %32 = load ptr, ptr @WalSndCtl, align 8
  %33 = getelementptr [3 x %struct.dlist_head], ptr %32, i64 0, i64 %indvars.iv
  store ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %.loopexit, !llvm.loop !46

.lr.ph27:                                         ; preds = %.preheader, %.lr.ph27
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.lr.ph27 ], [ 0, %.preheader ]
  %35 = load ptr, ptr @WalSndCtl, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %.idx = mul nuw nsw i64 %indvars.iv29, 104
  %36 = getelementptr i8, ptr %35, i64 180
  %37 = getelementptr i8, ptr %36, i64 %.idx
  store i8 0, ptr %37, align 4
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %38 = load i32, ptr @max_wal_senders, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next30, %39
  br i1 %40, label %.lr.ph27, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph27, %.preheader
  %41 = load ptr, ptr @WalSndCtl, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 76
  call void @ConditionVariableInit(ptr noundef nonnull %42) #16
  %43 = load ptr, ptr @WalSndCtl, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  call void @ConditionVariableInit(ptr noundef nonnull %44) #16
  br label %45

45:                                               ; preds = %._crit_edge, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndWakeup(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %0, label %3, label %6

3:                                                ; preds = %2
  %4 = load ptr, ptr @WalSndCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %5) #16
  br label %6

6:                                                ; preds = %3, %2
  br i1 %1, label %7, label %10

7:                                                ; preds = %6
  %8 = load ptr, ptr @WalSndCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %9) #16
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndInitStopping() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_wal_senders, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %0 ]
  %3 = load ptr, ptr @WalSndCtl, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = getelementptr [0 x %struct.WalSnd], ptr %4, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %7 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i8 1, ptr nonnull elementtype(i8) %6) #16, !srcloc !5
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 3642, ptr noundef nonnull @__func__.WalSndInitStopping) #16
  br label %10

10:                                               ; preds = %.lr.ph, %8
  %11 = load i32, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  store i8 0, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @SendProcSignal(i32 noundef %11, i32 noundef 3, i32 noundef -1) #16
  br label %15

15:                                               ; preds = %10, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @max_wal_senders, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %15, %0
  ret void
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndWaitStopping() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_wal_senders, align 4
  %.not121316 = icmp sgt i32 %1, 0
  br i1 %.not121316, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0, %.lr.ph.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph.backedge ], [ 0, %0 ]
  %2 = load ptr, ptr @WalSndCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = getelementptr [0 x %struct.WalSnd], ptr %3, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #16, !srcloc !5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @s_lock(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i32 noundef 3670, ptr noundef nonnull @__func__.WalSndWaitStopping) #16
  br label %9

9:                                                ; preds = %.lr.ph, %7
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  br label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %.not11 = icmp eq i32 %15, 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16
  br i1 %.not11, label %16, label %19

16:                                               ; preds = %13, %12
  store i8 0, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @max_wal_senders, align 4
  %18 = sext i32 %17 to i64
  %.not12 = icmp slt i64 %indvars.iv.next, %18
  br i1 %.not12, label %.lr.ph.backedge, label %.critedge

.lr.ph.backedge:                                  ; preds = %16, %19
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %16 ], [ 0, %19 ]
  br label %.lr.ph, !llvm.loop !52

.critedge:                                        ; preds = %19, %16, %0
  ret void

19:                                               ; preds = %13
  store i8 0, ptr %5, align 4
  tail call void @pg_usleep(i64 noundef 10000) #16
  %20 = load i32, ptr @max_wal_senders, align 4
  %.not1213 = icmp sgt i32 %20, 0
  br i1 %.not1213, label %.lr.ph.backedge, label %.critedge
}

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_get_wal_senders(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i64], align 16
  %4 = alloca [12 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #16
  %7 = call i32 @SyncRepGetCandidateStandbys(ptr noundef nonnull %2) #16
  %8 = load i32, ptr @max_wal_senders, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %1
  %10 = icmp sgt i32 %7, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %33

33:                                               ; preds = %.lr.ph99, %131
  %indvars.iv102 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next103, %131 ]
  %34 = load ptr, ptr @WalSndCtl, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = getelementptr [0 x %struct.WalSnd], ptr %35, i64 0, i64 %indvars.iv102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %38 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %37, i8 1, ptr nonnull elementtype(i8) %37) #16, !srcloc !5
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %41, label %39

39:                                               ; preds = %33
  %40 = call i32 @s_lock(ptr noundef nonnull %37, ptr noundef nonnull @.str.1, i32 noundef 3787, ptr noundef nonnull @__func__.pg_stat_get_wal_senders) #16
  br label %41

41:                                               ; preds = %33, %39
  %42 = load i32, ptr %36, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  store i8 0, ptr %37, align 4
  br label %131

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %65 = load i64, ptr %64, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  store i8 0, ptr %37, align 4
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %66 = load ptr, ptr %2, align 8
  br label %67

67:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %68 = getelementptr %struct.SyncRepStandbyData, ptr %66, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %indvars.iv102, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %68, align 8
  %75 = icmp eq i32 %74, %42
  br i1 %75, label %._crit_edge, label %76

76:                                               ; preds = %67, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !55

._crit_edge:                                      ; preds = %76, %73, %45
  %.lcssa.not = phi i1 [ true, %45 ], [ false, %73 ], [ true, %76 ]
  %77 = sext i32 %42 to i64
  store i64 %77, ptr %3, align 16
  %78 = call i32 @GetUserId() #16
  %79 = call zeroext i1 @has_privs_of_role(i32 noundef %78, i32 noundef 3375) #16
  br i1 %79, label %81, label %80

80:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %11, i8 1, i64 11, i1 false)
  br label %128

81:                                               ; preds = %._crit_edge
  %82 = icmp ult i32 %49, 5
  br i1 %82, label %switch.lookup, label %WalSndGetStateString.exit

switch.lookup:                                    ; preds = %81
  %83 = zext nneg i32 %49 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.pg_stat_get_wal_senders, i64 0, i64 %83
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %WalSndGetStateString.exit

WalSndGetStateString.exit:                        ; preds = %81, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.102, %81 ]
  %84 = call ptr @cstring_to_text(ptr noundef nonnull %.0.i) #16
  %85 = ptrtoint ptr %84 to i64
  store i64 %85, ptr %12, align 8
  %86 = icmp eq i64 %47, 0
  br i1 %86, label %.split72, label %.split

.split72:                                         ; preds = %WalSndGetStateString.exit
  store i8 1, ptr %13, align 1
  br label %.split

.split:                                           ; preds = %WalSndGetStateString.exit, %.split72
  store i64 %47, ptr %14, align 16
  %87 = icmp eq i64 %51, 0
  br i1 %87, label %.split75, label %.split73

.split75:                                         ; preds = %.split
  store i8 1, ptr %15, align 1
  br label %.split73

.split73:                                         ; preds = %.split, %.split75
  store i64 %51, ptr %16, align 8
  %88 = icmp eq i64 %53, 0
  br i1 %88, label %.split79, label %.split77

.split79:                                         ; preds = %.split73
  store i8 1, ptr %17, align 1
  br label %.split77

.split77:                                         ; preds = %.split73, %.split79
  store i64 %53, ptr %18, align 16
  %89 = icmp eq i64 %55, 0
  br i1 %89, label %.split83, label %.split81

.split83:                                         ; preds = %.split77
  store i8 1, ptr %19, align 1
  br label %.split81

.split81:                                         ; preds = %.split77, %.split83
  store i64 %55, ptr %20, align 8
  %90 = select i1 %88, i32 0, i32 %63
  %91 = icmp slt i64 %57, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %.split81
  store i8 1, ptr %22, align 1
  br label %98

93:                                               ; preds = %.split81
  %94 = call ptr @palloc(i64 noundef 16) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 0, ptr %96, align 8
  store i64 %57, ptr %94, align 8
  %97 = ptrtoint ptr %94 to i64
  store i64 %97, ptr %21, align 16
  br label %98

98:                                               ; preds = %93, %92
  %99 = icmp slt i64 %59, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i8 1, ptr %24, align 1
  br label %106

101:                                              ; preds = %98
  %102 = call ptr @palloc(i64 noundef 16) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 0, ptr %104, align 8
  store i64 %59, ptr %102, align 8
  %105 = ptrtoint ptr %102 to i64
  store i64 %105, ptr %23, align 8
  br label %106

106:                                              ; preds = %101, %100
  %107 = icmp slt i64 %61, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  store i8 1, ptr %26, align 1
  br label %114

109:                                              ; preds = %106
  %110 = call ptr @palloc(i64 noundef 16) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 0, ptr %112, align 8
  store i64 %61, ptr %110, align 8
  %113 = ptrtoint ptr %110 to i64
  store i64 %113, ptr %25, align 16
  br label %114

114:                                              ; preds = %109, %108
  %115 = sext i32 %90 to i64
  store i64 %115, ptr %27, align 8
  %116 = icmp eq i32 %90, 0
  %brmerge = or i1 %116, %.lcssa.not
  %.str.19.mux = select i1 %116, ptr @.str.19, ptr @.str.22
  br i1 %brmerge, label %122, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr @SyncRepConfig, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i8, ptr %119, align 4
  %121 = icmp eq i8 %120, 0
  %.str.20..str.21 = select i1 %121, ptr @.str.20, ptr @.str.21
  br label %122

122:                                              ; preds = %114, %117
  %.str.21.sink.sink = phi ptr [ %.str.20..str.21, %117 ], [ %.str.19.mux, %114 ]
  %123 = call ptr @cstring_to_text(ptr noundef nonnull %.str.21.sink.sink) #16
  %124 = ptrtoint ptr %123 to i64
  store i64 %124, ptr %28, align 16
  %125 = icmp eq i64 %65, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i8 1, ptr %30, align 1
  br label %128

127:                                              ; preds = %122
  store i64 %65, ptr %29, align 8
  br label %128

128:                                              ; preds = %126, %127, %80
  %129 = load ptr, ptr %31, align 8
  %130 = load ptr, ptr %32, align 8
  call void @tuplestore_putvalues(ptr noundef %129, ptr noundef %130, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  br label %131

131:                                              ; preds = %128, %44
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %132 = load i32, ptr @max_wal_senders, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next103, %133
  br i1 %134, label %33, label %._crit_edge100, !llvm.loop !56

._crit_edge100:                                   ; preds = %131, %1
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SyncRepGetCandidateStandbys(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @GetSystemIdentifier() local_unnamed_addr #1

declare i64 @GetFlushRecPtr(ptr noundef) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitBuiltinEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @do_tup_output(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @end_tup_output(ptr noundef) local_unnamed_addr #1

declare ptr @SearchNamedReplicationSlot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @GetWALInsertionTimeLine() local_unnamed_addr #1

declare ptr @readTimeLineHistory(i32 noundef) local_unnamed_addr #1

declare i32 @tliOfPointInHistory(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ReplicationSlotCreate(ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @ReplicationSlotReserveWal() local_unnamed_addr #1

declare void @ReplicationSlotMarkDirty() local_unnamed_addr #1

declare void @ReplicationSlotSave() local_unnamed_addr #1

declare void @CheckLogicalDecodingRequirements() local_unnamed_addr #1

declare zeroext i1 @IsTransactionBlock() local_unnamed_addr #1

declare zeroext i1 @IsSubTransaction() local_unnamed_addr #1

declare ptr @CreateInitDecodingContext(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @logical_read_xlog_page(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.WALReadError, align 8
  %7 = alloca i32, align 4
  %8 = sext i32 %2 to i64
  %9 = add i64 %1, %8
  %10 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %.not.i = icmp eq i64 %10, 0
  %.not12.i = icmp ugt i64 %9, %10
  %or.cond.i = or i1 %.not.i, %.not12.i
  br i1 %or.cond.i, label %11, label %WalSndWaitForWal.exit

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @RecoveryInProgress() #16
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i64 @GetFlushRecPtr(ptr noundef null) #16
  br label %17

15:                                               ; preds = %11
  %16 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #16
  br label %17

17:                                               ; preds = %15, %13
  %storemerge.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %storemerge.i, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  br label %18

18:                                               ; preds = %WalSndComputeSleeptime.exit.i, %17
  %19 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %19) #16
  %20 = load volatile i32, ptr @InterruptPending, align 4
  %.not13.i = icmp eq i32 %20, 0
  br i1 %.not13.i, label %22, label %21

21:                                               ; preds = %18
  tail call void @ProcessInterrupts() #16
  br label %22

22:                                               ; preds = %21, %18
  %23 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not14.i = icmp eq i32 %23, 0
  br i1 %.not14.i, label %25, label %24

24:                                               ; preds = %22
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #16
  tail call void @SyncRepInitConfig() #16
  br label %25

25:                                               ; preds = %24, %22
  tail call fastcc void @ProcessRepliesIfAny()
  %26 = load volatile i32, ptr @got_STOPPING, align 4
  %.not15.i = icmp eq i32 %26, 0
  br i1 %.not15.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @XLogBackgroundFlush() #16
  br label %29

29:                                               ; preds = %27, %25
  %30 = tail call zeroext i1 @RecoveryInProgress() #16
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i64 @GetFlushRecPtr(ptr noundef null) #16
  br label %35

33:                                               ; preds = %29
  %34 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #16
  br label %35

35:                                               ; preds = %33, %31
  %storemerge16.i = phi i64 [ %32, %31 ], [ %34, %33 ]
  store i64 %storemerge16.i, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %36 = load volatile i32, ptr @got_STOPPING, align 4
  %.not17.i = icmp eq i32 %36, 0
  br i1 %.not17.i, label %37, label %103

37:                                               ; preds = %35
  %38 = load ptr, ptr @MyWalSnd, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr @sentPtr, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, %41
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %.b18.i = load i1, ptr @waiting_for_ping_response, align 1
  br i1 %.b18.i, label %49, label %48

48:                                               ; preds = %47
  tail call fastcc void @WalSndKeepalive(i1 noundef zeroext false, i64 noundef 0)
  %.pre.i = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  br label %49

49:                                               ; preds = %48, %47, %43, %37
  %50 = phi i64 [ %.pre.i, %48 ], [ %storemerge16.i, %47 ], [ %storemerge16.i, %43 ], [ %storemerge16.i, %37 ]
  %.not19.i = icmp ugt i64 %9, %50
  br i1 %.not19.i, label %51, label %103

51:                                               ; preds = %49
  store i1 true, ptr @WalSndCaughtUp, align 1
  %52 = load ptr, ptr @PqCommMethods, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54() #16
  %.not20.i = icmp eq i32 %55, 0
  br i1 %.not20.i, label %57, label %56

56:                                               ; preds = %51
  tail call fastcc void @WalSndShutdown() #20
  unreachable

57:                                               ; preds = %51
  %.b1021.i = load i1, ptr @streamingDoneReceiving, align 1
  br i1 %.b1021.i, label %58, label %64

58:                                               ; preds = %57
  %.b1122.i = load i1, ptr @streamingDoneSending, align 1
  br i1 %.b1122.i, label %59, label %64

59:                                               ; preds = %58
  %60 = load ptr, ptr @PqCommMethods, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i1 %62() #16
  br i1 %63, label %64, label %103

64:                                               ; preds = %59, %58, %57
  %65 = load i64, ptr @last_reply_timestamp, align 8
  %66 = icmp slt i64 %65, 1
  br i1 %66, label %WalSndKeepaliveIfNecessary.exit.i, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr @wal_sender_timeout, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %WalSndKeepaliveIfNecessary.exit.i

70:                                               ; preds = %67
  %71 = zext nneg i32 %68 to i64
  %72 = mul nuw nsw i64 %71, 1000
  %73 = add nuw i64 %72, %65
  %74 = load i64, ptr @last_processing, align 8
  %.not.i.i = icmp slt i64 %74, %73
  br i1 %.not.i.i, label %WalSndCheckTimeOut.exit.i, label %75

75:                                               ; preds = %70
  %76 = tail call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2654, ptr noundef nonnull @__func__.WalSndCheckTimeOut) #16
  br label %79

79:                                               ; preds = %77, %75
  tail call fastcc void @WalSndShutdown() #20
  unreachable

WalSndCheckTimeOut.exit.i:                        ; preds = %70
  %.b3.i.i = load i1, ptr @waiting_for_ping_response, align 1
  br i1 %.b3.i.i, label %WalSndKeepaliveIfNecessary.exit.i, label %80

80:                                               ; preds = %WalSndCheckTimeOut.exit.i
  %81 = lshr i32 %68, 1
  %82 = zext nneg i32 %81 to i64
  %83 = mul nuw nsw i64 %82, 1000
  %84 = add nuw i64 %83, %65
  %.not.i23.i = icmp slt i64 %74, %84
  br i1 %.not.i23.i, label %WalSndKeepaliveIfNecessary.exit.i, label %85

85:                                               ; preds = %80
  tail call fastcc void @WalSndKeepalive(i1 noundef zeroext true, i64 noundef 0)
  %86 = load ptr, ptr @PqCommMethods, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88() #16
  %.not4.i.i = icmp eq i32 %89, 0
  br i1 %.not4.i.i, label %WalSndKeepaliveIfNecessary.exit.i, label %90

90:                                               ; preds = %85
  tail call fastcc void @WalSndShutdown() #20
  unreachable

WalSndKeepaliveIfNecessary.exit.i:                ; preds = %85, %80, %WalSndCheckTimeOut.exit.i, %67, %64
  %91 = tail call i64 @GetCurrentTimestamp() #16
  %92 = load i32, ptr @wal_sender_timeout, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = load i64, ptr @last_reply_timestamp, align 8
  %95 = icmp sgt i64 %94, 0
  %or.cond.i24.i = select i1 %93, i1 %95, i1 false
  br i1 %or.cond.i24.i, label %96, label %WalSndComputeSleeptime.exit.i

96:                                               ; preds = %WalSndKeepaliveIfNecessary.exit.i
  %.b7.i.i = load i1, ptr @waiting_for_ping_response, align 1
  %not..b7.i.i = xor i1 %.b7.i.i, true
  %97 = zext i1 %not..b7.i.i to i32
  %spec.select.i.i = lshr i32 %92, %97
  %.pn.in.i.i = zext nneg i32 %spec.select.i.i to i64
  %.pn.i.i = mul nuw nsw i64 %.pn.in.i.i, 1000
  %.0.i.i = add nuw i64 %.pn.i.i, %94
  %98 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %91, i64 noundef %.0.i.i) #16
  br label %WalSndComputeSleeptime.exit.i

WalSndComputeSleeptime.exit.i:                    ; preds = %96, %WalSndKeepaliveIfNecessary.exit.i
  %.04.i.i = phi i64 [ %98, %96 ], [ 10000, %WalSndKeepaliveIfNecessary.exit.i ]
  %99 = load ptr, ptr @PqCommMethods, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i1 %101() #16
  %..i = select i1 %102, i32 6, i32 2
  tail call fastcc void @WalSndWait(i32 noundef %..i, i64 noundef %.04.i.i, i32 noundef 100663302)
  br label %18

103:                                              ; preds = %59, %49, %35
  %104 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %104) #16
  %105 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  br label %WalSndWaitForWal.exit

WalSndWaitForWal.exit:                            ; preds = %5, %103
  %.0.i = phi i64 [ %105, %103 ], [ %10, %5 ]
  %106 = tail call zeroext i1 @RecoveryInProgress() #16
  %107 = zext i1 %106 to i8
  store i8 %107, ptr @am_cascading_walsender, align 1
  br i1 %106, label %108, label %110

108:                                              ; preds = %WalSndWaitForWal.exit
  %109 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %7) #16
  %.pre = load i32, ptr %7, align 4
  br label %112

110:                                              ; preds = %WalSndWaitForWal.exit
  %111 = tail call i32 @GetWALInsertionTimeLine() #16
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %111, %110 ], [ %.pre, %108 ]
  call void @XLogReadDetermineTimeline(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %113) #16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = icmp ne i32 %115, %116
  %118 = zext i1 %117 to i8
  store i8 %118, ptr @sendTimeLineIsHistoric, align 1
  store i32 %115, ptr @sendTimeLine, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr @sendTimeLineValidUpto, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr @sendTimeLineNextTLI, align 4
  %123 = icmp ult i64 %.0.i, %9
  br i1 %123, label %138, label %124

124:                                              ; preds = %112
  %125 = add i64 %1, 8192
  %.not = icmp ugt i64 %125, %.0.i
  %126 = sub i64 %.0.i, %1
  %127 = trunc i64 %126 to i32
  %.025 = select i1 %.not, i32 %127, i32 8192
  %128 = sext i32 %.025 to i64
  %129 = call zeroext i1 @WALRead(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %1, i64 noundef %128, i32 noundef %116, ptr noundef nonnull %6) #16
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  call void @WALReadRaiseError(ptr noundef nonnull %6) #16
  br label %131

131:                                              ; preds = %130, %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = udiv i64 %1, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %137 = load i32, ptr %136, align 8
  call void @CheckXLogRemoved(i64 noundef %135, i32 noundef %137) #16
  br label %138

138:                                              ; preds = %112, %131
  %.0 = phi i32 [ %.025, %131 ], [ -1, %112 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @WalSndSegmentOpen(ptr noundef captures(none) initializes((1208, 1212)) %0, i64 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = load i32, ptr @sendTimeLine, align 4
  store i32 %6, ptr %2, align 4
  %7 = load i8, ptr @sendTimeLineIsHistoric, align 1
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i64, ptr @sendTimeLineValidUpto, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %10, %13
  %15 = icmp eq i64 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i32, ptr @sendTimeLineNextTLI, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %9, %16, %3
  %19 = phi i32 [ %6, %9 ], [ %17, %16 ], [ %6, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = udiv i64 4294967296, %22
  %24 = udiv i64 %1, %23
  %25 = trunc i64 %24 to i32
  %26 = urem i64 %1, %23
  %27 = trunc nuw i64 %26 to i32
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.67, i32 noundef %19, i32 noundef %25, i32 noundef %27) #16
  %29 = call i32 @BasicOpenFile(ptr noundef nonnull %4, i32 noundef 0) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 %29, ptr %30, align 8
  %31 = icmp sgt i32 %29, -1
  br i1 %31, label %46, label %32

32:                                               ; preds = %18
  %33 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %5, i32 noundef %37, i64 noundef %1, i32 noundef %38)
  store i32 2, ptr %33, align 4
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %39)
  %40 = call i32 @errcode_for_file_access() #16
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2941, ptr noundef nonnull @__func__.WalSndSegmentOpen) #16
  unreachable

42:                                               ; preds = %32
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode_for_file_access() #16
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef nonnull %4) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2947, ptr noundef nonnull @__func__.WalSndSegmentOpen) #16
  unreachable

46:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WalSndPrepareWrite(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 %2, i1 noundef zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @resetStringInfo(ptr noundef %6) #16
  %7 = load ptr, ptr %5, align 8
  tail call void @enlargeStringInfo(ptr noundef %7, i32 noundef 1) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %8 = load ptr, ptr %7, align 8, !alias.scope !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !alias.scope !57
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  store i8 119, ptr %12, align 1, !noalias !57
  %13 = add i32 %10, 1
  store i32 %13, ptr %9, align 8, !alias.scope !57
  %14 = load ptr, ptr %5, align 8
  tail call void @enlargeStringInfo(ptr noundef %14, i32 noundef 8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %15 = tail call i64 @llvm.bswap.i64(i64 %1)
  %16 = select i1 %3, i64 %15, i64 0
  %17 = load ptr, ptr %14, align 8, !alias.scope !60
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !alias.scope !60
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  store i64 %16, ptr %21, align 1, !noalias !60
  %22 = add i32 %19, 8
  store i32 %22, ptr %18, align 8, !alias.scope !60
  %23 = load ptr, ptr %5, align 8
  tail call void @enlargeStringInfo(ptr noundef %23, i32 noundef 8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %24 = load ptr, ptr %23, align 8, !alias.scope !63
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !alias.scope !63
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  store i64 %16, ptr %28, align 1, !noalias !63
  %29 = add i32 %26, 8
  store i32 %29, ptr %25, align 8, !alias.scope !63
  %30 = load ptr, ptr %5, align 8
  tail call void @enlargeStringInfo(ptr noundef %30, i32 noundef 8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %31 = load ptr, ptr %30, align 8, !alias.scope !66
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !alias.scope !66
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  store i64 0, ptr %35, align 1, !noalias !66
  %36 = add i32 %33, 8
  store i32 %36, ptr %32, align 8, !alias.scope !66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WalSndWriteData(ptr noundef readonly captures(none) %0, i64 %1, i32 %2, i1 zeroext %3) #0 {
  tail call void @resetStringInfo(ptr noundef nonnull @tmpbuf) #16
  %5 = tail call i64 @GetCurrentTimestamp() #16
  tail call void @enlargeStringInfo(ptr noundef nonnull @tmpbuf, i32 noundef 8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %6 = tail call i64 @llvm.bswap.i64(i64 %5)
  %7 = load ptr, ptr @tmpbuf, align 8, !alias.scope !69
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tmpbuf, i64 8), align 8, !alias.scope !69
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store i64 %6, ptr %10, align 1, !noalias !69
  %11 = add i32 %8, 8
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @tmpbuf, i64 8), align 8, !alias.scope !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 17
  %16 = load ptr, ptr @tmpbuf, align 8
  %17 = load i64, ptr %16, align 1
  store i64 %17, ptr %15, align 1
  %18 = load ptr, ptr @PqCommMethods, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  tail call void %20(i8 noundef signext 100, ptr noundef %22, i64 noundef %25) #16
  %26 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %4
  tail call void @ProcessInterrupts() #16
  br label %28

28:                                               ; preds = %4, %27
  %29 = load ptr, ptr @PqCommMethods, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31() #16
  %.not4 = icmp eq i32 %32, 0
  br i1 %.not4, label %34, label %33

33:                                               ; preds = %28
  tail call fastcc void @WalSndShutdown() #20
  unreachable

34:                                               ; preds = %28
  %35 = load i64, ptr @last_reply_timestamp, align 8
  %36 = load i32, ptr @wal_sender_timeout, align 4
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 1000
  %40 = add i64 %39, %35
  %41 = icmp slt i64 %5, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr @PqCommMethods, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 %45() #16
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %34
  tail call fastcc void @ProcessPendingWrites()
  br label %48

48:                                               ; preds = %42, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WalSndUpdateProgress(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 %2, i1 noundef zeroext %3) #0 {
  %5 = tail call i64 @GetCurrentTimestamp() #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %41

9:                                                ; preds = %4
  %10 = load i64, ptr @WalSndUpdateProgress.sendTime, align 8
  %11 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %10, i64 noundef %5, i32 noundef 1000) #16
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load i8, ptr @am_walsender, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %LagTrackerWrite.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @lag_tracker, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %LagTrackerWrite.exit, label %19

19:                                               ; preds = %15
  store i64 %1, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 131080
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = srem i32 %22, 8192
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 131084
  br label %25

25:                                               ; preds = %25, %19
  %indvars.iv.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i, %25 ]
  %.01115.i = phi i1 [ false, %19 ], [ %spec.select.i, %25 ]
  %26 = getelementptr [3 x i32], ptr %24, i64 0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %23, %27
  %spec.select.i = select i1 %28, i1 true, i1 %.01115.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %29, label %25, !llvm.loop !72

29:                                               ; preds = %25
  br i1 %spec.select.i, label %.sink.split.i, label %32

.sink.split.i:                                    ; preds = %29
  %30 = icmp sgt i32 %21, 0
  %31 = add nsw i32 %21, -1
  %.sink.i = select i1 %30, i32 %31, i32 8191
  store i32 %.sink.i, ptr %20, align 8
  br label %32

32:                                               ; preds = %.sink.split.i, %29
  %33 = phi i32 [ %21, %29 ], [ %.sink.i, %.sink.split.i ]
  %.010.i = phi i32 [ %23, %29 ], [ %21, %.sink.split.i ]
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr [8192 x %struct.WalTimeSample], ptr %34, i64 0, i64 %35
  store i64 %1, ptr %36, align 8
  %37 = load i32, ptr %20, align 8
  %38 = sext i32 %37 to i64
  %.idx.i = shl nsw i64 %38, 4
  %39 = getelementptr i8, ptr %16, i64 16
  %40 = getelementptr i8, ptr %39, i64 %.idx.i
  store i64 %5, ptr %40, align 8
  store i32 %.010.i, ptr %20, align 8
  br label %LagTrackerWrite.exit

LagTrackerWrite.exit:                             ; preds = %12, %15, %32
  store i64 %5, ptr @WalSndUpdateProgress.sendTime, align 8
  br label %41

41:                                               ; preds = %LagTrackerWrite.exit, %9, %4
  %42 = load i32, ptr @max_wal_senders, align 4
  %43 = icmp sgt i32 %42, 0
  %or.cond = select i1 %3, i1 %43, i1 false
  %44 = load i32, ptr @synchronous_commit, align 4
  %45 = icmp sgt i32 %44, 1
  %or.cond3 = select i1 %or.cond, i1 %45, i1 false
  br i1 %or.cond3, label %46, label %.critedge

46:                                               ; preds = %41
  %47 = load ptr, ptr @WalSndCtl, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load volatile i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %46
  tail call fastcc void @WalSndKeepalive(i1 noundef zeroext false, i64 noundef %1)
  %52 = load ptr, ptr @PqCommMethods, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54() #16
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %57, label %56

56:                                               ; preds = %51
  tail call fastcc void @WalSndShutdown() #20
  unreachable

57:                                               ; preds = %51
  %58 = load ptr, ptr @PqCommMethods, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 %60() #16
  br i1 %61, label %69, label %.critedge

.critedge:                                        ; preds = %46, %41, %57
  br i1 %8, label %70, label %62

62:                                               ; preds = %.critedge
  %63 = load i64, ptr @last_reply_timestamp, align 8
  %64 = load i32, ptr @wal_sender_timeout, align 4
  %65 = sdiv i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, 1000
  %68 = add i64 %67, %63
  %.not13 = icmp slt i64 %5, %68
  br i1 %.not13, label %70, label %69

69:                                               ; preds = %62, %57
  tail call fastcc void @ProcessPendingWrites()
  br label %70

70:                                               ; preds = %69, %62, %.critedge
  ret void
}

declare void @DecodingContextFindStartpoint(ptr noundef) local_unnamed_addr #1

declare ptr @SnapBuildExportSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @SnapBuildInitialSnapshot(ptr noundef) local_unnamed_addr #1

declare void @RestoreTransactionSnapshot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeDecodingContext(ptr noundef) local_unnamed_addr #1

declare void @ReplicationSlotPersist() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare void @XLogReadDetermineTimeline(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @WALReadRaiseError(ptr noundef) local_unnamed_addr #1

declare void @CheckXLogRemoved(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

declare void @SyncRepInitConfig() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessRepliesIfAny() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = tail call i64 @GetCurrentTimestamp() #16
  store i64 %2, ptr @last_processing, align 8
  %.b725 = load i1, ptr @streamingDoneReceiving, align 1
  br i1 %.b725, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %ProcessStandbyMessage.exit
  %.026 = phi i1 [ %.1.ph, %ProcessStandbyMessage.exit ], [ false, %0 ]
  call void @pq_startmsgread() #16
  %3 = call i32 @pq_getbyte_if_available(ptr noundef nonnull %1) #16
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %.lr.ph
  %6 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = call i32 @errcode(i32 noundef 16908800) #16
  %9 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2129, ptr noundef nonnull @__func__.ProcessRepliesIfAny) #16
  br label %10

10:                                               ; preds = %5, %7
  call void @proc_exit(i32 noundef 0) #17
  unreachable

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @pq_endmsgread() #16
  br i1 %.026, label %335, label %.critedge

14:                                               ; preds = %11
  %15 = load i8, ptr %1, align 1
  switch i8 %15, label %17 [
    i8 100, label %23
    i8 99, label %16
    i8 88, label %16
  ]

16:                                               ; preds = %14, %14
  br label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode(i32 noundef 16908800) #16
  %20 = load i8, ptr %1, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, i32 noundef %21) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2153, ptr noundef nonnull @__func__.ProcessRepliesIfAny) #16
  unreachable

23:                                               ; preds = %14, %16
  %.04 = phi i32 [ 10000, %16 ], [ 1073741822, %14 ]
  call void @resetStringInfo(ptr noundef nonnull @reply_message) #16
  %24 = call i32 @pq_getmessage(ptr noundef nonnull @reply_message, i32 noundef %.04) #16
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %23
  %26 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = call i32 @errcode(i32 noundef 16908800) #16
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2164, ptr noundef nonnull @__func__.ProcessRepliesIfAny) #16
  br label %30

30:                                               ; preds = %25, %27
  call void @proc_exit(i32 noundef 0) #17
  unreachable

31:                                               ; preds = %23
  %32 = load i8, ptr %1, align 1
  switch i8 %32, label %ProcessStandbyMessage.exit [
    i8 100, label %33
    i8 99, label %329
    i8 88, label %334
  ]

33:                                               ; preds = %31
  %34 = call i32 @pq_getmsgbyte(ptr noundef nonnull @reply_message) #16
  %sext.i = shl i32 %34, 24
  %35 = ashr exact i32 %sext.i, 24
  switch i32 %35, label %323 [
    i32 114, label %36
    i32 104, label %263
  ]

36:                                               ; preds = %33
  %37 = call i64 @pq_getmsgint64(ptr noundef nonnull @reply_message) #16
  %38 = call i64 @pq_getmsgint64(ptr noundef nonnull @reply_message) #16
  %39 = call i64 @pq_getmsgint64(ptr noundef nonnull @reply_message) #16
  %40 = call i64 @pq_getmsgint64(ptr noundef nonnull @reply_message) #16
  %41 = call i32 @pq_getmsgbyte(ptr noundef nonnull @reply_message) #16
  %.not.i.i = icmp eq i32 %41, 0
  %42 = call zeroext i1 @message_level_is_interesting(i32 noundef 13) #16
  br i1 %42, label %43, label %60

43:                                               ; preds = %36
  %44 = call ptr @timestamptz_to_str(i64 noundef %40) #16
  %45 = call ptr @pstrdup(ptr noundef %44) #16
  %46 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #16
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = lshr i64 %37, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = trunc i64 %37 to i32
  %51 = lshr i64 %38, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = trunc i64 %38 to i32
  %54 = lshr i64 %39, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = trunc i64 %39 to i32
  %57 = select i1 %.not.i.i, ptr @.str.61, ptr @.str.60
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %57, ptr noundef %45) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2316, ptr noundef nonnull @__func__.ProcessStandbyReplyMessage) #16
  br label %59

59:                                               ; preds = %47, %43
  call void @pfree(ptr noundef %45) #16
  br label %60

60:                                               ; preds = %59, %36
  %61 = call i64 @GetCurrentTimestamp() #16
  %62 = load ptr, ptr @lag_tracker, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 131084
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 131080
  %65 = load i32, ptr %64, align 8
  %.promoted.i.i.i = load i32, ptr %63, align 4
  %.not49.i.i.i = icmp eq i32 %.promoted.i.i.i, %65
  br i1 %.not49.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 131096
  %68 = sext i32 %.promoted.i.i.i to i64
  %69 = getelementptr [8192 x %struct.WalTimeSample], ptr %66, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %.not35.i107.i.i = icmp ugt i64 %70, %37
  br i1 %.not35.i107.i.i, label %.critedge.i.thread.i.i, label %.lr.ph.i.i

71:                                               ; preds = %.lr.ph.i.i
  %72 = sext i32 %80 to i64
  %73 = getelementptr [8192 x %struct.WalTimeSample], ptr %66, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %.not35.i.i.i = icmp ugt i64 %74, %37
  br i1 %.not35.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i, !llvm.loop !73

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %71
  %75 = phi ptr [ %73, %71 ], [ %69, %.lr.ph.i.i.i ]
  %76 = phi i32 [ %80, %71 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %79 = add i32 %76, 1
  %80 = srem i32 %79, 8192
  store i32 %80, ptr %63, align 4
  %.not.i.i.i = icmp eq i32 %80, %65
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %71, !llvm.loop !73

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i, %60
  %.029.lcssa.i.i.i = phi i64 [ 0, %60 ], [ %78, %.lr.ph.i.i ]
  %81 = getelementptr i8, ptr %62, i64 131104
  store i64 0, ptr %81, align 8
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %71, %._crit_edge.i.i.i
  %82 = phi i32 [ %65, %._crit_edge.i.i.i ], [ %80, %71 ]
  %.02946.i.i.i = phi i64 [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %78, %71 ]
  %83 = icmp sgt i64 %.02946.i.i.i, %61
  br i1 %83, label %LagTrackerRead.exit.i.i, label %85

.critedge.i.thread.i.i:                           ; preds = %.lr.ph.i.i.i
  %84 = icmp slt i64 %61, 0
  br i1 %84, label %LagTrackerRead.exit.i.i, label %.thread.i.i

85:                                               ; preds = %.critedge.i.i.i
  %86 = icmp eq i64 %.02946.i.i.i, 0
  br i1 %86, label %.thread.i.i, label %115

.thread.i.i:                                      ; preds = %85, %.critedge.i.thread.i.i
  %87 = phi i32 [ %82, %85 ], [ %.promoted.i.i.i, %.critedge.i.thread.i.i ]
  %88 = icmp eq i32 %87, %65
  br i1 %88, label %LagTrackerRead.exit.i.i, label %89

89:                                               ; preds = %.thread.i.i
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 131104
  %91 = load i64, ptr %90, align 8
  %.not36.i.i.i = icmp eq i64 %91, 0
  br i1 %.not36.i.i.i, label %110, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 131096
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %95 = sext i32 %87 to i64
  %96 = getelementptr [8192 x %struct.WalTimeSample], ptr %94, i64 0, i64 %95
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %97 = icmp ult i64 %37, %.sroa.02.0.copyload.i.i.i
  %98 = icmp sgt i64 %91, %.sroa.2.0.copyload.i.i.i
  %or.cond.i.i.i = select i1 %97, i1 true, i1 %98
  br i1 %or.cond.i.i.i, label %LagTrackerRead.exit.i.i, label %99

99:                                               ; preds = %92
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %96, align 8
  %100 = sub nuw i64 %37, %.sroa.02.0.copyload.i.i.i
  %101 = uitofp i64 %100 to double
  %102 = sub i64 %.sroa.0.0.copyload.i.i.i, %.sroa.02.0.copyload.i.i.i
  %103 = uitofp i64 %102 to double
  %104 = fdiv double %101, %103
  %105 = sitofp i64 %91 to double
  %106 = sub i64 %.sroa.2.0.copyload.i.i.i, %91
  %107 = sitofp i64 %106 to double
  %108 = call double @llvm.fmuladd.f64(double %107, double %104, double %105)
  %109 = fptosi double %108 to i64
  br label %115

110:                                              ; preds = %89
  %111 = sext i32 %87 to i64
  %.idx37.i.i.i = shl nsw i64 %111, 4
  %112 = getelementptr i8, ptr %62, i64 16
  %113 = getelementptr i8, ptr %112, i64 %.idx37.i.i.i
  %114 = load i64, ptr %113, align 8
  br label %115

115:                                              ; preds = %110, %99, %85
  %.1.i.i.i = phi i64 [ %109, %99 ], [ %114, %110 ], [ %.02946.i.i.i, %85 ]
  %116 = sub i64 %61, %.1.i.i.i
  br label %LagTrackerRead.exit.i.i

LagTrackerRead.exit.i.i:                          ; preds = %115, %92, %.thread.i.i, %.critedge.i.thread.i.i, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ %116, %115 ], [ -1, %.critedge.i.i.i ], [ -1, %.thread.i.i ], [ -1, %92 ], [ -1, %.critedge.i.thread.i.i ]
  %117 = getelementptr i8, ptr %62, i64 131088
  %.promoted.i54.i.i = load i32, ptr %117, align 4
  %.not49.i55.i.i = icmp eq i32 %.promoted.i54.i.i, %65
  br i1 %.not49.i55.i.i, label %._crit_edge.i60.i.i, label %.lr.ph.i56.i.i

.lr.ph.i56.i.i:                                   ; preds = %LagTrackerRead.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %119 = getelementptr i8, ptr %62, i64 131112
  %120 = sext i32 %.promoted.i54.i.i to i64
  %121 = getelementptr [8192 x %struct.WalTimeSample], ptr %118, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %.not35.i58109.i.i = icmp ugt i64 %122, %38
  br i1 %.not35.i58109.i.i, label %.critedge.i62.thread.i.i, label %.lr.ph110.i.i

123:                                              ; preds = %.lr.ph110.i.i
  %124 = sext i32 %132 to i64
  %125 = getelementptr [8192 x %struct.WalTimeSample], ptr %118, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %.not35.i58.i.i = icmp ugt i64 %126, %38
  br i1 %.not35.i58.i.i, label %.critedge.i62.i.i, label %.lr.ph110.i.i, !llvm.loop !73

.lr.ph110.i.i:                                    ; preds = %.lr.ph.i56.i.i, %123
  %127 = phi ptr [ %125, %123 ], [ %121, %.lr.ph.i56.i.i ]
  %128 = phi i32 [ %132, %123 ], [ %.promoted.i54.i.i, %.lr.ph.i56.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false)
  %131 = add i32 %128, 1
  %132 = srem i32 %131, 8192
  store i32 %132, ptr %117, align 4
  %.not.i59.i.i = icmp eq i32 %132, %65
  br i1 %.not.i59.i.i, label %._crit_edge.i60.i.i, label %123, !llvm.loop !73

._crit_edge.i60.i.i:                              ; preds = %.lr.ph110.i.i, %LagTrackerRead.exit.i.i
  %.029.lcssa.i61.i.i = phi i64 [ 0, %LagTrackerRead.exit.i.i ], [ %130, %.lr.ph110.i.i ]
  %133 = getelementptr i8, ptr %62, i64 131120
  store i64 0, ptr %133, align 8
  br label %.critedge.i62.i.i

.critedge.i62.i.i:                                ; preds = %123, %._crit_edge.i60.i.i
  %134 = phi i32 [ %65, %._crit_edge.i60.i.i ], [ %132, %123 ]
  %.02946.i63.i.i = phi i64 [ %.029.lcssa.i61.i.i, %._crit_edge.i60.i.i ], [ %130, %123 ]
  %135 = icmp sgt i64 %.02946.i63.i.i, %61
  br i1 %135, label %LagTrackerRead.exit73.i.i, label %137

.critedge.i62.thread.i.i:                         ; preds = %.lr.ph.i56.i.i
  %136 = icmp slt i64 %61, 0
  br i1 %136, label %LagTrackerRead.exit73.i.i, label %.thread131.i.i

137:                                              ; preds = %.critedge.i62.i.i
  %138 = icmp eq i64 %.02946.i63.i.i, 0
  br i1 %138, label %.thread131.i.i, label %167

.thread131.i.i:                                   ; preds = %137, %.critedge.i62.thread.i.i
  %139 = phi i32 [ %134, %137 ], [ %.promoted.i54.i.i, %.critedge.i62.thread.i.i ]
  %140 = icmp eq i32 %139, %65
  br i1 %140, label %LagTrackerRead.exit73.i.i, label %141

141:                                              ; preds = %.thread131.i.i
  %142 = getelementptr i8, ptr %62, i64 131120
  %143 = load i64, ptr %142, align 8
  %.not36.i66.i.i = icmp eq i64 %143, 0
  br i1 %.not36.i66.i.i, label %162, label %144

144:                                              ; preds = %141
  %145 = getelementptr i8, ptr %62, i64 131112
  %.sroa.02.0.copyload.i67.i.i = load i64, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %147 = sext i32 %139 to i64
  %148 = getelementptr [8192 x %struct.WalTimeSample], ptr %146, i64 0, i64 %147
  %.sroa.2.0..sroa_idx.i68.i.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.sroa.2.0.copyload.i69.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i68.i.i, align 8
  %149 = icmp ult i64 %38, %.sroa.02.0.copyload.i67.i.i
  %150 = icmp sgt i64 %143, %.sroa.2.0.copyload.i69.i.i
  %or.cond.i70.i.i = select i1 %149, i1 true, i1 %150
  br i1 %or.cond.i70.i.i, label %LagTrackerRead.exit73.i.i, label %151

151:                                              ; preds = %144
  %.sroa.0.0.copyload.i71.i.i = load i64, ptr %148, align 8
  %152 = sub nuw i64 %38, %.sroa.02.0.copyload.i67.i.i
  %153 = uitofp i64 %152 to double
  %154 = sub i64 %.sroa.0.0.copyload.i71.i.i, %.sroa.02.0.copyload.i67.i.i
  %155 = uitofp i64 %154 to double
  %156 = fdiv double %153, %155
  %157 = sitofp i64 %143 to double
  %158 = sub i64 %.sroa.2.0.copyload.i69.i.i, %143
  %159 = sitofp i64 %158 to double
  %160 = call double @llvm.fmuladd.f64(double %159, double %156, double %157)
  %161 = fptosi double %160 to i64
  br label %167

162:                                              ; preds = %141
  %163 = sext i32 %139 to i64
  %.idx37.i72.i.i = shl nsw i64 %163, 4
  %164 = getelementptr i8, ptr %62, i64 16
  %165 = getelementptr i8, ptr %164, i64 %.idx37.i72.i.i
  %166 = load i64, ptr %165, align 8
  br label %167

167:                                              ; preds = %162, %151, %137
  %.1.i64.i.i = phi i64 [ %161, %151 ], [ %166, %162 ], [ %.02946.i63.i.i, %137 ]
  %168 = sub i64 %61, %.1.i64.i.i
  br label %LagTrackerRead.exit73.i.i

LagTrackerRead.exit73.i.i:                        ; preds = %167, %144, %.thread131.i.i, %.critedge.i62.thread.i.i, %.critedge.i62.i.i
  %.0.i65.i.i = phi i64 [ %168, %167 ], [ -1, %.critedge.i62.i.i ], [ -1, %.thread131.i.i ], [ -1, %144 ], [ -1, %.critedge.i62.thread.i.i ]
  %169 = getelementptr i8, ptr %62, i64 131092
  %.promoted.i74.i.i = load i32, ptr %169, align 4
  %.not49.i75.i.i = icmp eq i32 %.promoted.i74.i.i, %65
  br i1 %.not49.i75.i.i, label %._crit_edge.i80.i.i, label %.lr.ph.i76.i.i

.lr.ph.i76.i.i:                                   ; preds = %LagTrackerRead.exit73.i.i
  %170 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %171 = getelementptr i8, ptr %62, i64 131128
  %172 = sext i32 %.promoted.i74.i.i to i64
  %173 = getelementptr [8192 x %struct.WalTimeSample], ptr %170, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %.not35.i78113.i.i = icmp ugt i64 %174, %39
  br i1 %.not35.i78113.i.i, label %.critedge.i82.thread.i.i, label %.lr.ph114.i.i

175:                                              ; preds = %.lr.ph114.i.i
  %176 = sext i32 %184 to i64
  %177 = getelementptr [8192 x %struct.WalTimeSample], ptr %170, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %.not35.i78.i.i = icmp ugt i64 %178, %39
  br i1 %.not35.i78.i.i, label %.critedge.i82.i.i, label %.lr.ph114.i.i, !llvm.loop !73

.lr.ph114.i.i:                                    ; preds = %.lr.ph.i76.i.i, %175
  %179 = phi ptr [ %177, %175 ], [ %173, %.lr.ph.i76.i.i ]
  %180 = phi i32 [ %184, %175 ], [ %.promoted.i74.i.i, %.lr.ph.i76.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i64, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false)
  %183 = add i32 %180, 1
  %184 = srem i32 %183, 8192
  store i32 %184, ptr %169, align 4
  %.not.i79.i.i = icmp eq i32 %184, %65
  br i1 %.not.i79.i.i, label %._crit_edge.i80.i.i, label %175, !llvm.loop !73

._crit_edge.i80.i.i:                              ; preds = %.lr.ph114.i.i, %LagTrackerRead.exit73.i.i
  %.029.lcssa.i81.i.i = phi i64 [ 0, %LagTrackerRead.exit73.i.i ], [ %182, %.lr.ph114.i.i ]
  %185 = getelementptr i8, ptr %62, i64 131136
  store i64 0, ptr %185, align 8
  br label %.critedge.i82.i.i

.critedge.i82.i.i:                                ; preds = %175, %._crit_edge.i80.i.i
  %186 = phi i32 [ %65, %._crit_edge.i80.i.i ], [ %184, %175 ]
  %.02946.i83.i.i = phi i64 [ %.029.lcssa.i81.i.i, %._crit_edge.i80.i.i ], [ %182, %175 ]
  %187 = icmp sgt i64 %.02946.i83.i.i, %61
  br i1 %187, label %LagTrackerRead.exit93.i.i, label %189

.critedge.i82.thread.i.i:                         ; preds = %.lr.ph.i76.i.i
  %188 = icmp slt i64 %61, 0
  br i1 %188, label %LagTrackerRead.exit93.i.i, label %.thread135.i.i

189:                                              ; preds = %.critedge.i82.i.i
  %190 = icmp eq i64 %.02946.i83.i.i, 0
  br i1 %190, label %.thread135.i.i, label %219

.thread135.i.i:                                   ; preds = %189, %.critedge.i82.thread.i.i
  %191 = phi i32 [ %186, %189 ], [ %.promoted.i74.i.i, %.critedge.i82.thread.i.i ]
  %192 = icmp eq i32 %191, %65
  br i1 %192, label %LagTrackerRead.exit93.i.i, label %193

193:                                              ; preds = %.thread135.i.i
  %194 = getelementptr i8, ptr %62, i64 131136
  %195 = load i64, ptr %194, align 8
  %.not36.i86.i.i = icmp eq i64 %195, 0
  br i1 %.not36.i86.i.i, label %214, label %196

196:                                              ; preds = %193
  %197 = getelementptr i8, ptr %62, i64 131128
  %.sroa.02.0.copyload.i87.i.i = load i64, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %199 = sext i32 %191 to i64
  %200 = getelementptr [8192 x %struct.WalTimeSample], ptr %198, i64 0, i64 %199
  %.sroa.2.0..sroa_idx.i88.i.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.sroa.2.0.copyload.i89.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i88.i.i, align 8
  %201 = icmp ult i64 %39, %.sroa.02.0.copyload.i87.i.i
  %202 = icmp sgt i64 %195, %.sroa.2.0.copyload.i89.i.i
  %or.cond.i90.i.i = select i1 %201, i1 true, i1 %202
  br i1 %or.cond.i90.i.i, label %LagTrackerRead.exit93.i.i, label %203

203:                                              ; preds = %196
  %.sroa.0.0.copyload.i91.i.i = load i64, ptr %200, align 8
  %204 = sub nuw i64 %39, %.sroa.02.0.copyload.i87.i.i
  %205 = uitofp i64 %204 to double
  %206 = sub i64 %.sroa.0.0.copyload.i91.i.i, %.sroa.02.0.copyload.i87.i.i
  %207 = uitofp i64 %206 to double
  %208 = fdiv double %205, %207
  %209 = sitofp i64 %195 to double
  %210 = sub i64 %.sroa.2.0.copyload.i89.i.i, %195
  %211 = sitofp i64 %210 to double
  %212 = call double @llvm.fmuladd.f64(double %211, double %208, double %209)
  %213 = fptosi double %212 to i64
  br label %219

214:                                              ; preds = %193
  %215 = sext i32 %191 to i64
  %.idx37.i92.i.i = shl nsw i64 %215, 4
  %216 = getelementptr i8, ptr %62, i64 16
  %217 = getelementptr i8, ptr %216, i64 %.idx37.i92.i.i
  %218 = load i64, ptr %217, align 8
  br label %219

219:                                              ; preds = %214, %203, %189
  %.1.i84.i.i = phi i64 [ %213, %203 ], [ %218, %214 ], [ %.02946.i83.i.i, %189 ]
  %220 = sub i64 %61, %.1.i84.i.i
  br label %LagTrackerRead.exit93.i.i

LagTrackerRead.exit93.i.i:                        ; preds = %219, %196, %.thread135.i.i, %.critedge.i82.thread.i.i, %.critedge.i82.i.i
  %.0.i85.i.i = phi i64 [ %220, %219 ], [ -1, %.critedge.i82.i.i ], [ -1, %.thread135.i.i ], [ -1, %196 ], [ -1, %.critedge.i82.thread.i.i ]
  %221 = load i64, ptr @sentPtr, align 8
  %222 = icmp eq i64 %39, %221
  %.b46.i.i = load i1, ptr @ProcessStandbyReplyMessage.fullyAppliedLastTime, align 1
  %.1.i.i = select i1 %222, i1 %.b46.i.i, i1 false
  store i1 %222, ptr @ProcessStandbyReplyMessage.fullyAppliedLastTime, align 1
  br i1 %.not.i.i, label %224, label %223

223:                                              ; preds = %LagTrackerRead.exit93.i.i
  call fastcc void @WalSndKeepalive(i1 noundef zeroext false, i64 noundef 0)
  br label %224

224:                                              ; preds = %223, %LagTrackerRead.exit93.i.i
  %225 = load ptr, ptr @MyWalSnd, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 76
  %227 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %226, i8 1, ptr nonnull elementtype(i8) %226) #16, !srcloc !5
  %.not47.i.i = icmp eq i8 %227, 0
  br i1 %.not47.i.i, label %230, label %228

228:                                              ; preds = %224
  %229 = call i32 @s_lock(ptr noundef nonnull %226, ptr noundef nonnull @.str.1, i32 noundef 2356, ptr noundef nonnull @__func__.ProcessStandbyReplyMessage) #16
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %37, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i64 %38, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i64 %39, ptr %233, align 8
  %.not48.i.i = icmp ne i64 %.0.i.i.i, -1
  %brmerge.i.i = select i1 %.not48.i.i, i1 true, i1 %.1.i.i
  br i1 %brmerge.i.i, label %234, label %236

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store i64 %.0.i.i.i, ptr %235, align 8
  br label %236

236:                                              ; preds = %234, %230
  %.not49.i.i = icmp ne i64 %.0.i65.i.i, -1
  %brmerge52.i.i = select i1 %.not49.i.i, i1 true, i1 %.1.i.i
  br i1 %brmerge52.i.i, label %237, label %239

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 56
  store i64 %.0.i65.i.i, ptr %238, align 8
  br label %239

239:                                              ; preds = %237, %236
  %.not50.i.i = icmp ne i64 %.0.i85.i.i, -1
  %brmerge53.i.i = select i1 %.not50.i.i, i1 true, i1 %.1.i.i
  br i1 %brmerge53.i.i, label %240, label %242

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 64
  store i64 %.0.i85.i.i, ptr %241, align 8
  br label %242

242:                                              ; preds = %240, %239
  %243 = getelementptr inbounds nuw i8, ptr %225, i64 88
  store i64 %40, ptr %243, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  store i8 0, ptr %226, align 4
  %244 = load i8, ptr @am_cascading_walsender, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @SyncRepReleaseWaiters() #16
  br label %247

247:                                              ; preds = %246, %242
  %248 = load ptr, ptr @MyReplicationSlot, align 8
  %249 = icmp ne ptr %248, null
  %250 = icmp ne i64 %38, 0
  %or.cond.i.i = select i1 %249, i1 %250, i1 false
  br i1 %or.cond.i.i, label %251, label %ProcessStandbyMessage.exit

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %253 = load i32, ptr %252, align 8
  %.not51.i.i = icmp eq i32 %253, 0
  br i1 %.not51.i.i, label %255, label %254

254:                                              ; preds = %251
  call void @LogicalConfirmReceivedLocation(i64 noundef %38) #16
  br label %ProcessStandbyMessage.exit

255:                                              ; preds = %251
  %256 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %248, i8 1, ptr nonnull elementtype(i8) %248) #16, !srcloc !5
  %.not.i94.i.i = icmp eq i8 %256, 0
  br i1 %.not.i94.i.i, label %259, label %257

257:                                              ; preds = %255
  %258 = call i32 @s_lock(ptr noundef nonnull %248, ptr noundef nonnull @.str.1, i32 noundef 2256, ptr noundef nonnull @__func__.PhysicalConfirmReceivedLocation) #16
  br label %259

259:                                              ; preds = %257, %255
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 104
  %261 = load i64, ptr %260, align 8
  %.not8.not.i.i.i = icmp eq i64 %261, %38
  br i1 %.not8.not.i.i.i, label %.critedge.i95.i.i, label %262

262:                                              ; preds = %259
  store i64 %38, ptr %260, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  store i8 0, ptr %248, align 8
  call void @ReplicationSlotMarkDirty() #16
  call void @ReplicationSlotsComputeRequiredLSN() #16
  br label %ProcessStandbyMessage.exit

.critedge.i95.i.i:                                ; preds = %259
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  store i8 0, ptr %248, align 8
  br label %ProcessStandbyMessage.exit

263:                                              ; preds = %33
  %264 = call i64 @pq_getmsgint64(ptr noundef nonnull @reply_message) #16
  %265 = call i32 @pq_getmsgint(ptr noundef nonnull @reply_message, i32 noundef 4) #16
  %266 = call i32 @pq_getmsgint(ptr noundef nonnull @reply_message, i32 noundef 4) #16
  %267 = call i32 @pq_getmsgint(ptr noundef nonnull @reply_message, i32 noundef 4) #16
  %268 = call i32 @pq_getmsgint(ptr noundef nonnull @reply_message, i32 noundef 4) #16
  %269 = call zeroext i1 @message_level_is_interesting(i32 noundef 13) #16
  br i1 %269, label %270, label %277

270:                                              ; preds = %263
  %271 = call ptr @timestamptz_to_str(i64 noundef %264) #16
  %272 = call ptr @pstrdup(ptr noundef %271) #16
  %273 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #16
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef %272) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2498, ptr noundef nonnull @__func__.ProcessStandbyHSFeedbackMessage) #16
  br label %276

276:                                              ; preds = %274, %270
  call void @pfree(ptr noundef %272) #16
  br label %277

277:                                              ; preds = %276, %263
  %278 = load ptr, ptr @MyWalSnd, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 76
  %280 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %279, i8 1, ptr nonnull elementtype(i8) %279) #16, !srcloc !5
  %.not.i2.i = icmp eq i8 %280, 0
  br i1 %.not.i2.i, label %283, label %281

281:                                              ; preds = %277
  %282 = call i32 @s_lock(ptr noundef nonnull %279, ptr noundef nonnull @.str.1, i32 noundef 2510, ptr noundef nonnull @__func__.ProcessStandbyHSFeedbackMessage) #16
  br label %283

283:                                              ; preds = %281, %277
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 88
  store i64 %264, ptr %284, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !76
  store i8 0, ptr %279, align 4
  %285 = icmp ugt i32 %265, 2
  %286 = icmp ugt i32 %267, 2
  %or.cond.i3.i = select i1 %285, i1 true, i1 %286
  br i1 %or.cond.i3.i, label %292, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr @MyProc, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  store i32 0, ptr %289, align 8
  %290 = load ptr, ptr @MyReplicationSlot, align 8
  %.not31.i.i = icmp eq ptr %290, null
  br i1 %.not31.i.i, label %ProcessStandbyMessage.exit, label %291

291:                                              ; preds = %287
  call fastcc void @PhysicalReplicationSlotNewXmin(i32 noundef %265, i32 noundef %267)
  br label %ProcessStandbyMessage.exit

292:                                              ; preds = %283
  br i1 %285, label %293, label %302

293:                                              ; preds = %292
  %294 = call i64 @ReadNextFullTransactionId() #16
  %295 = trunc i64 %294 to i32
  %296 = lshr i64 %294, 32
  %297 = trunc nuw i64 %296 to i32
  %.not.i.i5.i = icmp ugt i32 %265, %295
  br i1 %.not.i.i5.i, label %299, label %298

298:                                              ; preds = %293
  %.not11.i.i.i = icmp eq i32 %266, %297
  br i1 %.not11.i.i.i, label %TransactionIdInRecentPast.exit.i.i, label %ProcessStandbyMessage.exit

299:                                              ; preds = %293
  %300 = add i32 %266, 1
  %.not10.i.i.i = icmp eq i32 %300, %297
  br i1 %.not10.i.i.i, label %TransactionIdInRecentPast.exit.i.i, label %ProcessStandbyMessage.exit

TransactionIdInRecentPast.exit.i.i:               ; preds = %299, %298
  %301 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef range(i32 3, 0) %265, i32 noundef %295) #16
  br i1 %301, label %302, label %ProcessStandbyMessage.exit

302:                                              ; preds = %TransactionIdInRecentPast.exit.i.i, %292
  br i1 %286, label %303, label %.thread.i4.i

303:                                              ; preds = %302
  %304 = call i64 @ReadNextFullTransactionId() #16
  %305 = trunc i64 %304 to i32
  %306 = lshr i64 %304, 32
  %307 = trunc nuw i64 %306 to i32
  %.not.i33.i.i = icmp ugt i32 %267, %305
  br i1 %.not.i33.i.i, label %309, label %308

308:                                              ; preds = %303
  %.not11.i34.i.i = icmp eq i32 %268, %307
  br i1 %.not11.i34.i.i, label %TransactionIdInRecentPast.exit37.i.i, label %ProcessStandbyMessage.exit

309:                                              ; preds = %303
  %310 = add i32 %268, 1
  %.not10.i36.i.i = icmp eq i32 %310, %307
  br i1 %.not10.i36.i.i, label %TransactionIdInRecentPast.exit37.i.i, label %ProcessStandbyMessage.exit

TransactionIdInRecentPast.exit37.i.i:             ; preds = %309, %308
  %311 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef range(i32 3, 0) %267, i32 noundef %305) #16
  br i1 %311, label %312, label %ProcessStandbyMessage.exit

312:                                              ; preds = %TransactionIdInRecentPast.exit37.i.i
  %313 = load ptr, ptr @MyReplicationSlot, align 8
  %.not32.i.i = icmp eq ptr %313, null
  br i1 %.not32.i.i, label %316, label %315

.thread.i4.i:                                     ; preds = %302
  %314 = load ptr, ptr @MyReplicationSlot, align 8
  %.not3240.i.i = icmp eq ptr %314, null
  br i1 %.not3240.i.i, label %.thread41.i.i, label %315

315:                                              ; preds = %.thread.i4.i, %312
  call fastcc void @PhysicalReplicationSlotNewXmin(i32 noundef %265, i32 noundef %267)
  br label %ProcessStandbyMessage.exit

316:                                              ; preds = %312
  %317 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %267, i32 noundef %265) #16
  br i1 %317, label %318, label %.thread41.i.i

318:                                              ; preds = %316
  %319 = load ptr, ptr @MyProc, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 56
  store i32 %267, ptr %320, align 8
  br label %ProcessStandbyMessage.exit

.thread41.i.i:                                    ; preds = %316, %.thread.i4.i
  %321 = load ptr, ptr @MyProc, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 56
  store i32 %265, ptr %322, align 8
  br label %ProcessStandbyMessage.exit

323:                                              ; preds = %33
  %324 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = call i32 @errcode(i32 noundef 16908800) #16
  %327 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, i32 noundef %35) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2241, ptr noundef nonnull @__func__.ProcessStandbyMessage) #16
  br label %328

328:                                              ; preds = %325, %323
  call void @proc_exit(i32 noundef 0) #17
  unreachable

329:                                              ; preds = %31
  %.b68 = load i1, ptr @streamingDoneSending, align 1
  br i1 %.b68, label %.loopexit.thread, label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr @PqCommMethods, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load ptr, ptr %332, align 8
  call void %333(i8 noundef signext 99, ptr noundef null, i64 noundef 0) #16
  store i1 true, ptr @streamingDoneSending, align 1
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %330, %329
  store i1 true, ptr @streamingDoneReceiving, align 1
  br label %335

334:                                              ; preds = %31
  call void @proc_exit(i32 noundef 0) #17
  unreachable

ProcessStandbyMessage.exit:                       ; preds = %.thread41.i.i, %318, %315, %TransactionIdInRecentPast.exit37.i.i, %309, %308, %TransactionIdInRecentPast.exit.i.i, %299, %298, %291, %287, %.critedge.i95.i.i, %262, %254, %247, %31
  %.1.ph = phi i1 [ true, %.thread41.i.i ], [ true, %318 ], [ true, %315 ], [ true, %TransactionIdInRecentPast.exit37.i.i ], [ true, %309 ], [ true, %308 ], [ true, %TransactionIdInRecentPast.exit.i.i ], [ true, %299 ], [ true, %298 ], [ true, %291 ], [ true, %287 ], [ true, %.critedge.i95.i.i ], [ true, %262 ], [ true, %254 ], [ true, %247 ], [ %.026, %31 ]
  %.b7.pr = load i1, ptr @streamingDoneReceiving, align 1
  br i1 %.b7.pr, label %.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %ProcessStandbyMessage.exit
  br i1 %.1.ph, label %335, label %.critedge

335:                                              ; preds = %13, %.loopexit.thread, %.loopexit
  %336 = load i64, ptr @last_processing, align 8
  store i64 %336, ptr @last_reply_timestamp, align 8
  store i1 false, ptr @waiting_for_ping_response, align 1
  br label %.critedge

.critedge:                                        ; preds = %13, %0, %335, %.loopexit
  ret void
}

declare zeroext i1 @XLogBackgroundFlush() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @WalSndKeepalive(i1 noundef zeroext %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #16
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3924, ptr noundef nonnull @__func__.WalSndKeepalive) #16
  br label %6

6:                                                ; preds = %2, %4
  tail call void @resetStringInfo(ptr noundef nonnull @output_message) #16
  tail call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 1) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %7 = load ptr, ptr @output_message, align 8, !alias.scope !78
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !78
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  store i8 107, ptr %10, align 1, !noalias !78
  %11 = add i32 %8, 1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !78
  %12 = icmp eq i64 %1, 0
  %13 = load i64, ptr @sentPtr, align 8
  %14 = select i1 %12, i64 %13, i64 %1
  tail call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %15 = tail call i64 @llvm.bswap.i64(i64 %14)
  %16 = load ptr, ptr @output_message, align 8, !alias.scope !81
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !81
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i64 %15, ptr %19, align 1, !noalias !81
  %20 = add i32 %17, 8
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !81
  %21 = tail call i64 @GetCurrentTimestamp() #16
  tail call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  %23 = load ptr, ptr @output_message, align 8, !alias.scope !84
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !84
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  store i64 %22, ptr %26, align 1, !noalias !84
  %27 = add i32 %24, 8
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !84
  %28 = zext i1 %0 to i8
  tail call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 1) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %29 = load ptr, ptr @output_message, align 8, !alias.scope !87
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !87
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1, !noalias !87
  %33 = add i32 %30, 1
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !87
  %34 = load ptr, ptr @PqCommMethods, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @output_message, align 8
  %38 = sext i32 %33 to i64
  tail call void %36(i8 noundef signext 100, ptr noundef %37, i64 noundef %38) #16
  br i1 %0, label %39, label %40

39:                                               ; preds = %6
  store i1 true, ptr @waiting_for_ping_response, align 1
  br label %40

40:                                               ; preds = %39, %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @WalSndShutdown() unnamed_addr #8 {
  %1 = load i32, ptr @whereToSendOutput, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 0, ptr @whereToSendOutput, align 4
  br label %4

4:                                                ; preds = %3, %0
  tail call void @proc_exit(i32 noundef 0) #17
  unreachable
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @WalSndWait(i32 noundef %0, i64 noundef %1, i32 noundef range(i32 83886093, 100663304) %2) unnamed_addr #0 {
  %4 = alloca %struct.WaitEvent, align 8
  %5 = load ptr, ptr @FeBeWaitSet, align 8
  tail call void @ModifyWaitEvent(ptr noundef %5, i32 noundef 0, i32 noundef %0, ptr noundef null) #16
  %6 = load ptr, ptr @MyWalSnd, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 0, label %.sink.split
    i32 1, label %9
  ]

9:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %9
  %.sink4 = phi i64 [ 88, %9 ], [ 76, %3 ]
  %10 = load ptr, ptr @WalSndCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink4
  tail call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %11) #16
  br label %12

12:                                               ; preds = %.sink.split, %3
  %13 = load ptr, ptr @FeBeWaitSet, align 8
  %14 = call i32 @WaitEventSetWait(ptr noundef %13, i64 noundef %1, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %2) #16
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = call zeroext i1 @ConditionVariableCancelSleep() #16
  call void @proc_exit(i32 noundef 1) #17
  unreachable

22:                                               ; preds = %16, %12
  %23 = call zeroext i1 @ConditionVariableCancelSleep() #16
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

declare void @pq_startmsgread() local_unnamed_addr #1

declare i32 @pq_getbyte_if_available(ptr noundef) local_unnamed_addr #1

declare void @pq_endmsgread() local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare i32 @pq_getmessage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #1

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @message_level_is_interesting(i32 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @timestamptz_to_str(i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @SyncRepReleaseWaiters() local_unnamed_addr #1

declare void @LogicalConfirmReceivedLocation(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @ReplicationSlotsComputeRequiredLSN() local_unnamed_addr #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PhysicalReplicationSlotNewXmin(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @MyReplicationSlot, align 8
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #16, !srcloc !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @s_lock(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 2392, ptr noundef nonnull @__func__.PhysicalReplicationSlotNewXmin) #16
  br label %7

7:                                                ; preds = %2, %5
  %8 = load ptr, ptr @MyProc, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 2
  %13 = icmp ugt i32 %0, 2
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %11, i32 noundef %0) #16
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %7
  store i32 %0, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i1 [ true, %16 ], [ false, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 2
  %22 = icmp ugt i32 %1, 2
  %or.cond3 = and i1 %22, %21
  br i1 %or.cond3, label %23, label %.critedge

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %20, i32 noundef %1) #16
  br i1 %24, label %.critedge, label %26

.critedge:                                        ; preds = %23, %18
  store i32 %1, ptr %19, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !90
  store i8 0, ptr %3, align 8
  br label %27

26:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !90
  store i8 0, ptr %3, align 8
  br i1 %.0, label %27, label %28

27:                                               ; preds = %.critedge, %26
  tail call void @ReplicationSlotMarkDirty() #16
  tail call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false) #16
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ModifyWaitEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ConditionVariablePrepareToSleep(ptr noundef) local_unnamed_addr #1

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogFileName(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = udiv i64 4294967296, %5
  %7 = udiv i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = urem i64 %2, %6
  %10 = trunc nuw i64 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %0, i64 noundef 64, ptr noundef nonnull @.str.68, i32 noundef %1, i32 noundef %8, i32 noundef %10) #16
  ret void
}

declare i32 @errcode_for_file_access() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ProcessPendingWrites() unnamed_addr #0 {
  br label %1

1:                                                ; preds = %48, %0
  tail call fastcc void @ProcessRepliesIfAny()
  %2 = load i64, ptr @last_reply_timestamp, align 8
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %WalSndKeepaliveIfNecessary.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @wal_sender_timeout, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %WalSndKeepaliveIfNecessary.exit

7:                                                ; preds = %4
  %8 = zext nneg i32 %5 to i64
  %9 = mul nuw nsw i64 %8, 1000
  %10 = add nuw i64 %9, %2
  %11 = load i64, ptr @last_processing, align 8
  %.not.i = icmp slt i64 %11, %10
  br i1 %.not.i, label %WalSndCheckTimeOut.exit, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2654, ptr noundef nonnull @__func__.WalSndCheckTimeOut) #16
  br label %16

16:                                               ; preds = %14, %12
  tail call fastcc void @WalSndShutdown() #20
  unreachable

WalSndCheckTimeOut.exit:                          ; preds = %7
  %.b3.i = load i1, ptr @waiting_for_ping_response, align 1
  br i1 %.b3.i, label %WalSndKeepaliveIfNecessary.exit, label %17

17:                                               ; preds = %WalSndCheckTimeOut.exit
  %18 = lshr i32 %5, 1
  %19 = zext nneg i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 1000
  %21 = add nuw i64 %20, %2
  %22 = load i64, ptr @last_processing, align 8
  %.not.i3 = icmp slt i64 %22, %21
  br i1 %.not.i3, label %WalSndKeepaliveIfNecessary.exit, label %23

23:                                               ; preds = %17
  tail call fastcc void @WalSndKeepalive(i1 noundef zeroext true, i64 noundef 0)
  %24 = load ptr, ptr @PqCommMethods, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26() #16
  %.not4.i = icmp eq i32 %27, 0
  br i1 %.not4.i, label %WalSndKeepaliveIfNecessary.exit, label %28

28:                                               ; preds = %23
  tail call fastcc void @WalSndShutdown() #20
  unreachable

WalSndKeepaliveIfNecessary.exit:                  ; preds = %4, %1, %WalSndCheckTimeOut.exit, %17, %23
  %29 = load ptr, ptr @PqCommMethods, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 %31() #16
  br i1 %32, label %33, label %54

33:                                               ; preds = %WalSndKeepaliveIfNecessary.exit
  %34 = tail call i64 @GetCurrentTimestamp() #16
  %35 = load i32, ptr @wal_sender_timeout, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = load i64, ptr @last_reply_timestamp, align 8
  %38 = icmp sgt i64 %37, 0
  %or.cond.i4 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i4, label %39, label %WalSndComputeSleeptime.exit

39:                                               ; preds = %33
  %.b7.i = load i1, ptr @waiting_for_ping_response, align 1
  %not..b7.i = xor i1 %.b7.i, true
  %40 = zext i1 %not..b7.i to i32
  %spec.select.i = lshr i32 %35, %40
  %.pn.in.i = zext nneg i32 %spec.select.i to i64
  %.pn.i = mul nuw nsw i64 %.pn.in.i, 1000
  %.0.i = add nuw i64 %.pn.i, %37
  %41 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %34, i64 noundef %.0.i) #16
  br label %WalSndComputeSleeptime.exit

WalSndComputeSleeptime.exit:                      ; preds = %33, %39
  %.04.i = phi i64 [ %41, %39 ], [ 10000, %33 ]
  tail call fastcc void @WalSndWait(i32 noundef 6, i64 noundef %.04.i, i32 noundef 100663303)
  %42 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %42) #16
  %43 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %45, label %44

44:                                               ; preds = %WalSndComputeSleeptime.exit
  tail call void @ProcessInterrupts() #16
  br label %45

45:                                               ; preds = %WalSndComputeSleeptime.exit, %44
  %46 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1 = icmp eq i32 %46, 0
  br i1 %.not1, label %48, label %47

47:                                               ; preds = %45
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #16
  tail call void @SyncRepInitConfig() #16
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr @PqCommMethods, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51() #16
  %.not2 = icmp eq i32 %52, 0
  br i1 %.not2, label %1, label %53

53:                                               ; preds = %48
  tail call fastcc void @WalSndShutdown() #20
  unreachable

54:                                               ; preds = %WalSndKeepaliveIfNecessary.exit
  %55 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %55) #16
  ret void
}

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReplicationSlotDrop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ReplicationSlotAlter(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @WalSndLoop(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.WaitEvent, align 8
  %3 = alloca %struct.QueryCompletion, align 8
  %4 = tail call i64 @GetCurrentTimestamp() #16
  store i64 %4, ptr @last_reply_timestamp, align 8
  store i1 false, ptr @waiting_for_ping_response, align 1
  %5 = icmp ne ptr %0, @XLogSendLogical
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %7

7:                                                ; preds = %.backedge, %1
  %8 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %8) #16
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  call void @ProcessInterrupts() #16
  br label %11

11:                                               ; preds = %7, %10
  %12 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %11
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #16
  call void @SyncRepInitConfig() #16
  br label %14

14:                                               ; preds = %13, %11
  call fastcc void @ProcessRepliesIfAny()
  %.b812 = load i1, ptr @streamingDoneReceiving, align 1
  br i1 %.b812, label %15, label %21

15:                                               ; preds = %14
  %.b1013 = load i1, ptr @streamingDoneSending, align 1
  br i1 %.b1013, label %16, label %21

16:                                               ; preds = %15
  %17 = load ptr, ptr @PqCommMethods, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 %19() #16
  br i1 %20, label %21, label %152

21:                                               ; preds = %16, %15, %14
  %22 = load ptr, ptr @PqCommMethods, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 %24() #16
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void %0() #16, !callees !91
  br label %28

27:                                               ; preds = %21
  store i1 false, ptr @WalSndCaughtUp, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr @PqCommMethods, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31() #16
  %.not14 = icmp eq i32 %32, 0
  br i1 %.not14, label %34, label %33

33:                                               ; preds = %28
  call fastcc void @WalSndShutdown() #20
  unreachable

34:                                               ; preds = %28
  %.b615 = load i1, ptr @WalSndCaughtUp, align 1
  br i1 %.b615, label %35, label %87

35:                                               ; preds = %34
  %36 = load ptr, ptr @PqCommMethods, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 %38() #16
  br i1 %39, label %87, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @MyWalSnd, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %WalSndSetState.exit

45:                                               ; preds = %40
  %46 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr @application_name, align 8
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, ptr noundef %48) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2732, ptr noundef nonnull @__func__.WalSndLoop) #16
  br label %50

50:                                               ; preds = %45, %47
  %51 = load ptr, ptr @MyWalSnd, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %WalSndSetState.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %57 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %56, i8 1, ptr nonnull elementtype(i8) %56) #16, !srcloc !5
  %.not.i = icmp eq i8 %57, 0
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 @s_lock(ptr noundef nonnull %56, ptr noundef nonnull @.str.1, i32 noundef 3706, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %60

60:                                               ; preds = %58, %55
  store i32 3, ptr %52, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i8 0, ptr %56, align 4
  br label %WalSndSetState.exit

WalSndSetState.exit:                              ; preds = %60, %50, %40
  %61 = load volatile i32, ptr @got_SIGUSR2, align 4
  %.not16 = icmp eq i32 %61, 0
  br i1 %.not16, label %87, label %62

62:                                               ; preds = %WalSndSetState.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void %0() #16, !callees !91
  %63 = load ptr, ptr @MyWalSnd, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i64 [ %69, %67 ], [ %65, %62 ]
  %.b12.i = load i1, ptr @WalSndCaughtUp, align 1
  %72 = load i64, ptr @sentPtr, align 8
  %73 = icmp eq i64 %72, %71
  %or.cond.i = select i1 %.b12.i, i1 %73, i1 false
  br i1 %or.cond.i, label %74, label %85

74:                                               ; preds = %70
  %75 = load ptr, ptr @PqCommMethods, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 %77() #16
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  store i32 56, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %80, align 8
  call void @EndCommand(ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext false) #16
  %81 = load ptr, ptr @PqCommMethods, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83() #16
  call void @proc_exit(i32 noundef 0) #17
  unreachable

85:                                               ; preds = %74, %70
  %.b3.i = load i1, ptr @waiting_for_ping_response, align 1
  br i1 %.b3.i, label %WalSndDone.exit, label %86

86:                                               ; preds = %85
  call fastcc void @WalSndKeepalive(i1 noundef zeroext true, i64 noundef 0)
  br label %WalSndDone.exit

WalSndDone.exit:                                  ; preds = %85, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %87

87:                                               ; preds = %WalSndSetState.exit, %WalSndDone.exit, %35, %34
  %88 = load i64, ptr @last_reply_timestamp, align 8
  %89 = icmp slt i64 %88, 1
  br i1 %89, label %WalSndKeepaliveIfNecessary.exit, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr @wal_sender_timeout, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %WalSndKeepaliveIfNecessary.exit

93:                                               ; preds = %90
  %94 = zext nneg i32 %91 to i64
  %95 = mul nuw nsw i64 %94, 1000
  %96 = add nuw i64 %95, %88
  %97 = load i64, ptr @last_processing, align 8
  %.not.i20 = icmp slt i64 %97, %96
  br i1 %.not.i20, label %WalSndCheckTimeOut.exit, label %98

98:                                               ; preds = %93
  %99 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2654, ptr noundef nonnull @__func__.WalSndCheckTimeOut) #16
  br label %102

102:                                              ; preds = %100, %98
  call fastcc void @WalSndShutdown() #20
  unreachable

WalSndCheckTimeOut.exit:                          ; preds = %93
  %.b3.i22 = load i1, ptr @waiting_for_ping_response, align 1
  br i1 %.b3.i22, label %WalSndKeepaliveIfNecessary.exit, label %103

103:                                              ; preds = %WalSndCheckTimeOut.exit
  %104 = lshr i32 %91, 1
  %105 = zext nneg i32 %104 to i64
  %106 = mul nuw nsw i64 %105, 1000
  %107 = add nuw i64 %106, %88
  %108 = load i64, ptr @last_processing, align 8
  %.not.i23 = icmp slt i64 %108, %107
  br i1 %.not.i23, label %WalSndKeepaliveIfNecessary.exit, label %109

109:                                              ; preds = %103
  call fastcc void @WalSndKeepalive(i1 noundef zeroext true, i64 noundef 0)
  %110 = load ptr, ptr @PqCommMethods, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112() #16
  %.not4.i = icmp eq i32 %113, 0
  br i1 %.not4.i, label %WalSndKeepaliveIfNecessary.exit, label %114

114:                                              ; preds = %109
  call fastcc void @WalSndShutdown() #20
  unreachable

WalSndKeepaliveIfNecessary.exit:                  ; preds = %90, %87, %WalSndCheckTimeOut.exit, %103, %109
  %.b17 = load i1, ptr @WalSndCaughtUp, align 1
  %or.cond = and i1 %5, %.b17
  br i1 %or.cond, label %115, label %116

115:                                              ; preds = %WalSndKeepaliveIfNecessary.exit
  %.b918 = load i1, ptr @streamingDoneSending, align 1
  br i1 %.b918, label %116, label %121

116:                                              ; preds = %115, %WalSndKeepaliveIfNecessary.exit
  %117 = load ptr, ptr @PqCommMethods, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 %119() #16
  br i1 %120, label %121, label %.backedge

121:                                              ; preds = %116, %115
  %.b719 = load i1, ptr @streamingDoneReceiving, align 1
  %. = select i1 %.b719, i32 0, i32 2
  %122 = call i64 @GetCurrentTimestamp() #16
  %123 = load i32, ptr @wal_sender_timeout, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = load i64, ptr @last_reply_timestamp, align 8
  %126 = icmp sgt i64 %125, 0
  %or.cond.i24 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond.i24, label %127, label %WalSndComputeSleeptime.exit

127:                                              ; preds = %121
  %.b7.i = load i1, ptr @waiting_for_ping_response, align 1
  %not..b7.i = xor i1 %.b7.i, true
  %128 = zext i1 %not..b7.i to i32
  %spec.select.i = lshr i32 %123, %128
  %.pn.in.i = zext nneg i32 %spec.select.i to i64
  %.pn.i = mul nuw nsw i64 %.pn.in.i, 1000
  %.0.i = add nuw i64 %.pn.i, %125
  %129 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %122, i64 noundef %.0.i) #16
  br label %WalSndComputeSleeptime.exit

WalSndComputeSleeptime.exit:                      ; preds = %121, %127
  %.04.i = phi i64 [ %129, %127 ], [ 10000, %121 ]
  %130 = load ptr, ptr @PqCommMethods, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 %132() #16
  %134 = or disjoint i32 %., 4
  %.1 = select i1 %133, i32 %134, i32 %.
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %135 = load ptr, ptr @FeBeWaitSet, align 8
  call void @ModifyWaitEvent(ptr noundef %135, i32 noundef 0, i32 noundef %.1, ptr noundef null) #16
  %136 = load ptr, ptr @MyWalSnd, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %138 = load i32, ptr %137, align 8
  switch i32 %138, label %142 [
    i32 0, label %.sink.split.i
    i32 1, label %139
  ]

139:                                              ; preds = %WalSndComputeSleeptime.exit
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %139, %WalSndComputeSleeptime.exit
  %.sink4.i = phi i64 [ 88, %139 ], [ 76, %WalSndComputeSleeptime.exit ]
  %140 = load ptr, ptr @WalSndCtl, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %.sink4.i
  call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %141) #16
  br label %142

142:                                              ; preds = %.sink.split.i, %WalSndComputeSleeptime.exit
  %143 = load ptr, ptr @FeBeWaitSet, align 8
  %144 = call i32 @WaitEventSetWait(ptr noundef %143, i64 noundef %.04.i, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 83886093) #16
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %WalSndWait.exit

146:                                              ; preds = %142
  %147 = load i32, ptr %6, align 4
  %148 = and i32 %147, 16
  %.not.i25 = icmp eq i32 %148, 0
  br i1 %.not.i25, label %WalSndWait.exit, label %149

149:                                              ; preds = %146
  %150 = call zeroext i1 @ConditionVariableCancelSleep() #16
  call void @proc_exit(i32 noundef 1) #17
  unreachable

WalSndWait.exit:                                  ; preds = %142, %146
  %151 = call zeroext i1 @ConditionVariableCancelSleep() #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %WalSndWait.exit, %116
  br label %7

152:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogSendPhysical() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.WALReadError, align 8
  %4 = alloca [50 x i8], align 16
  %5 = load volatile i32, ptr @got_STOPPING, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %WalSndSetState.exit, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @MyWalSnd, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %WalSndSetState.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #16, !srcloc !5
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 3706, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %16

16:                                               ; preds = %14, %11
  store i32 4, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  store i8 0, ptr %12, align 4
  br label %WalSndSetState.exit

WalSndSetState.exit:                              ; preds = %16, %6, %0
  %.b47 = load i1, ptr @streamingDoneSending, align 1
  br i1 %.b47, label %17, label %18

17:                                               ; preds = %WalSndSetState.exit
  store i1 true, ptr @WalSndCaughtUp, align 1
  br label %216

18:                                               ; preds = %WalSndSetState.exit
  %19 = load i8, ptr @sendTimeLineIsHistoric, align 1
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr @sendTimeLineValidUpto, align 8
  br label %43

23:                                               ; preds = %18
  %24 = load i8, ptr @am_cascading_walsender, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %27 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %2) #16
  %28 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %1) #16
  %.pre.i = load i32, ptr %1, align 4
  %29 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %30 = call zeroext i1 @RecoveryInProgress() #16
  br i1 %30, label %32, label %.critedge

.critedge:                                        ; preds = %26
  %31 = call i32 @GetWALInsertionTimeLine() #16
  store i8 0, ptr @am_cascading_walsender, align 1
  br label %36

32:                                               ; preds = %26
  %33 = icmp eq i32 %29, %.pre.i
  %34 = call i64 @llvm.umax.i64(i64 %27, i64 %28)
  %.0.i = select i1 %33, i64 %34, i64 %28
  %35 = load i32, ptr @sendTimeLine, align 4
  %.not48.not = icmp eq i32 %35, %.pre.i
  br i1 %.not48.not, label %43, label %36

36:                                               ; preds = %.critedge, %32
  %.057 = phi i32 [ %.pre.i, %32 ], [ %31, %.critedge ]
  %37 = call ptr @readTimeLineHistory(i32 noundef %.057) #16
  %38 = load i32, ptr @sendTimeLine, align 4
  %39 = call i64 @tliSwitchPoint(i32 noundef %38, ptr noundef %37, ptr noundef nonnull @sendTimeLineNextTLI) #16
  store i64 %39, ptr @sendTimeLineValidUpto, align 8
  call void @list_free_deep(ptr noundef %37) #16
  store i8 1, ptr @sendTimeLineIsHistoric, align 1
  %40 = load i64, ptr @sendTimeLineValidUpto, align 8
  br label %43

41:                                               ; preds = %23
  %42 = tail call i64 @GetFlushRecPtr(ptr noundef null) #16
  br label %43

43:                                               ; preds = %41, %36, %32, %21
  %.0 = phi i64 [ %22, %21 ], [ %40, %36 ], [ %.0.i, %32 ], [ %42, %41 ]
  %44 = call i64 @GetCurrentTimestamp() #16
  %45 = load i8, ptr @am_walsender, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %LagTrackerWrite.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr @lag_tracker, align 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %.0
  br i1 %50, label %LagTrackerWrite.exit, label %51

51:                                               ; preds = %47
  store i64 %.0, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 131080
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  %55 = srem i32 %54, 8192
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 131084
  br label %57

57:                                               ; preds = %57, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %57 ]
  %.01115.i = phi i1 [ false, %51 ], [ %spec.select.i, %57 ]
  %58 = getelementptr [3 x i32], ptr %56, i64 0, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %55, %59
  %spec.select.i = select i1 %60, i1 true, i1 %.01115.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %61, label %57, !llvm.loop !72

61:                                               ; preds = %57
  br i1 %spec.select.i, label %.sink.split.i, label %64

.sink.split.i:                                    ; preds = %61
  %62 = icmp sgt i32 %53, 0
  %63 = add nsw i32 %53, -1
  %.sink.i = select i1 %62, i32 %63, i32 8191
  store i32 %.sink.i, ptr %52, align 8
  br label %64

64:                                               ; preds = %.sink.split.i, %61
  %65 = phi i32 [ %53, %61 ], [ %.sink.i, %.sink.split.i ]
  %.010.i = phi i32 [ %55, %61 ], [ %53, %.sink.split.i ]
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr [8192 x %struct.WalTimeSample], ptr %66, i64 0, i64 %67
  store i64 %.0, ptr %68, align 8
  %69 = load i32, ptr %52, align 8
  %70 = sext i32 %69 to i64
  %.idx.i = shl nsw i64 %70, 4
  %71 = getelementptr i8, ptr %48, i64 16
  %72 = getelementptr i8, ptr %71, i64 %.idx.i
  store i64 %44, ptr %72, align 8
  store i32 %.010.i, ptr %52, align 8
  br label %LagTrackerWrite.exit

LagTrackerWrite.exit:                             ; preds = %43, %47, %64
  %73 = load i8, ptr @sendTimeLineIsHistoric, align 1
  %74 = trunc nuw i8 %73 to i1
  %.pre = load i64, ptr @sentPtr, align 8
  %75 = load i64, ptr @sendTimeLineValidUpto, align 8
  %.not49 = icmp ule i64 %75, %.pre
  %or.cond.not = select i1 %74, i1 %.not49, i1 false
  br i1 %or.cond.not, label %76, label %97

76:                                               ; preds = %LagTrackerWrite.exit
  %77 = load ptr, ptr @xlogreader, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1208
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @wal_segment_close(ptr noundef nonnull %77) #16
  br label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr @PqCommMethods, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  call void %85(i8 noundef signext 99, ptr noundef null, i64 noundef 0) #16
  store i1 true, ptr @streamingDoneSending, align 1
  store i1 true, ptr @WalSndCaughtUp, align 1
  %86 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %86, label %87, label %216

87:                                               ; preds = %82
  %88 = load i64, ptr @sendTimeLineValidUpto, align 8
  %89 = lshr i64 %88, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = trunc i64 %88 to i32
  %92 = load i64, ptr @sentPtr, align 8
  %93 = lshr i64 %92, 32
  %94 = trunc nuw i64 %93 to i32
  %95 = trunc i64 %92 to i32
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.80, i32 noundef %90, i32 noundef %91, i32 noundef %94, i32 noundef %95) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3122, ptr noundef nonnull @__func__.XLogSendPhysical) #16
  br label %216

97:                                               ; preds = %LagTrackerWrite.exit
  %.not50 = icmp ugt i64 %.0, %.pre
  br i1 %.not50, label %99, label %98

98:                                               ; preds = %97
  store i1 true, ptr @WalSndCaughtUp, align 1
  br label %216

99:                                               ; preds = %97
  %100 = add i64 %.pre, 131072
  %.not51 = icmp ule i64 %.0, %100
  %101 = and i64 %100, -8192
  %not. = xor i1 %74, true
  %.sink = and i1 %.not51, %not.
  %.041 = select i1 %.not51, i64 %.0, i64 %101
  store i1 %.sink, ptr @WalSndCaughtUp, align 1
  %102 = sub i64 %.041, %.pre
  call void @resetStringInfo(ptr noundef nonnull @output_message) #16
  call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %103 = load ptr, ptr @output_message, align 8, !alias.scope !92
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !92
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  store i8 119, ptr %106, align 1, !noalias !92
  %107 = add i32 %104, 1
  store i32 %107, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !92
  call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %108 = call i64 @llvm.bswap.i64(i64 %.pre)
  %109 = load ptr, ptr @output_message, align 8, !alias.scope !95
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !95
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  store i64 %108, ptr %112, align 1, !noalias !95
  %113 = add i32 %110, 8
  store i32 %113, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !95
  call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %114 = call i64 @llvm.bswap.i64(i64 %.0)
  %115 = load ptr, ptr @output_message, align 8, !alias.scope !98
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !98
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  store i64 %114, ptr %118, align 1, !noalias !98
  %119 = add i32 %116, 8
  store i32 %119, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !98
  call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %120 = load ptr, ptr @output_message, align 8, !alias.scope !101
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !101
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  store i64 0, ptr %123, align 1, !noalias !101
  %124 = add i32 %121, 8
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !101
  %125 = trunc i64 %102 to i32
  call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef %125) #16
  br label %126

126:                                              ; preds = %174, %99
  %.042 = phi i64 [ %102, %99 ], [ %139, %174 ]
  %.040 = phi i64 [ %.pre, %99 ], [ %138, %174 ]
  %127 = load ptr, ptr @output_message, align 8
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load ptr, ptr @xlogreader, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1224
  %133 = load i32, ptr %132, align 8
  %134 = call i64 @WALReadFromBuffers(ptr noundef %130, i64 noundef %.040, i64 noundef %.042, i32 noundef %133) #16
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8
  %136 = trunc i64 %134 to i32
  %137 = add i32 %135, %136
  store i32 %137, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8
  %138 = add i64 %134, %.040
  %139 = sub i64 %.042, %134
  %.not52 = icmp eq i64 %139, 0
  br i1 %.not52, label %149, label %140

140:                                              ; preds = %126
  %141 = load ptr, ptr @xlogreader, align 8
  %142 = load ptr, ptr @output_message, align 8
  %143 = sext i32 %137 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1224
  %146 = load i32, ptr %145, align 8
  %147 = call zeroext i1 @WALRead(ptr noundef %141, ptr noundef %144, i64 noundef %138, i64 noundef %139, i32 noundef %146, ptr noundef nonnull %3) #16
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  call void @WALReadRaiseError(ptr noundef nonnull %3) #16
  br label %149

149:                                              ; preds = %148, %140, %126
  %150 = load ptr, ptr @xlogreader, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1204
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = udiv i64 %138, %153
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 1224
  %156 = load i32, ptr %155, align 8
  call void @CheckXLogRemoved(i64 noundef %154, i32 noundef %156) #16
  %157 = load i8, ptr @am_cascading_walsender, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %175

159:                                              ; preds = %149
  %160 = load ptr, ptr @MyWalSnd, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 76
  %162 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %161, i8 1, ptr nonnull elementtype(i8) %161) #16, !srcloc !5
  %.not53 = icmp eq i8 %162, 0
  br i1 %.not53, label %165, label %163

163:                                              ; preds = %159
  %164 = call i32 @s_lock(ptr noundef nonnull %161, ptr noundef nonnull @.str.1, i32 noundef 3219, ptr noundef nonnull @__func__.XLogSendPhysical) #16
  br label %165

165:                                              ; preds = %159, %163
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  store i8 0, ptr %166, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !104
  store i8 0, ptr %161, align 4
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = load ptr, ptr @xlogreader, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1208
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void @wal_segment_close(ptr noundef nonnull %170) #16
  br label %126

175:                                              ; preds = %165, %169, %149
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8
  %177 = trunc i64 %139 to i32
  %178 = add i32 %176, %177
  store i32 %178, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8
  %179 = load ptr, ptr @output_message, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr i8, ptr %179, i64 %180
  store i8 0, ptr %181, align 1
  call void @resetStringInfo(ptr noundef nonnull @tmpbuf) #16
  %182 = call i64 @GetCurrentTimestamp() #16
  call void @enlargeStringInfo(ptr noundef nonnull @tmpbuf, i32 noundef 8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %183 = call i64 @llvm.bswap.i64(i64 %182)
  %184 = load ptr, ptr @tmpbuf, align 8, !alias.scope !105
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tmpbuf, i64 8), align 8, !alias.scope !105
  %186 = sext i32 %185 to i64
  %187 = getelementptr i8, ptr %184, i64 %186
  store i64 %183, ptr %187, align 1, !noalias !105
  %188 = add i32 %185, 8
  store i32 %188, ptr getelementptr inbounds nuw (i8, ptr @tmpbuf, i64 8), align 8, !alias.scope !105
  %189 = load ptr, ptr @output_message, align 8
  %190 = getelementptr i8, ptr %189, i64 17
  %191 = load ptr, ptr @tmpbuf, align 8
  %192 = load i64, ptr %191, align 1
  store i64 %192, ptr %190, align 1
  %193 = load ptr, ptr @PqCommMethods, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr @output_message, align 8
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8
  %198 = sext i32 %197 to i64
  call void %195(i8 noundef signext 100, ptr noundef %196, i64 noundef %198) #16
  store i64 %.041, ptr @sentPtr, align 8
  %199 = load ptr, ptr @MyWalSnd, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 76
  %201 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %200, i8 1, ptr nonnull elementtype(i8) %200) #16, !srcloc !5
  %.not54 = icmp eq i8 %201, 0
  br i1 %.not54, label %204, label %202

202:                                              ; preds = %175
  %203 = call i32 @s_lock(ptr noundef nonnull %200, ptr noundef nonnull @.str.1, i32 noundef 3251, ptr noundef nonnull @__func__.XLogSendPhysical) #16
  br label %204

204:                                              ; preds = %175, %202
  %205 = load i64, ptr @sentPtr, align 8
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 %205, ptr %206, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  store i8 0, ptr %200, align 4
  %207 = load i8, ptr @update_process_title, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = load i64, ptr @sentPtr, align 8
  %211 = lshr i64 %210, 32
  %212 = trunc nuw i64 %211 to i32
  %213 = trunc i64 %210 to i32
  %214 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 50, ptr noundef nonnull @.str.81, i32 noundef %212, i32 noundef %213) #16
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %215) #16
  br label %216

216:                                              ; preds = %87, %82, %209, %204, %98, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogSendLogical() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i1 false, ptr @WalSndCaughtUp, align 1
  %4 = load ptr, ptr @logical_decoding_ctx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @XLogReadRecord(ptr noundef %6, ptr noundef nonnull %3) #16
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %0
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef %11) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3297, ptr noundef nonnull @__func__.XLogSendLogical) #16
  unreachable

13:                                               ; preds = %0
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %23, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @logical_decoding_ctx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef %15, ptr noundef %17) #16
  %18 = load ptr, ptr @logical_decoding_ctx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr @sentPtr, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i64, ptr @XLogSendLogical.flushPtr, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @logical_decoding_ctx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i64, ptr %30, align 8
  %.not6 = icmp ult i64 %31, %24
  br i1 %.not6, label %43, label %32

32:                                               ; preds = %26, %23
  %33 = load i8, ptr @am_cascading_walsender, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %36 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %2) #16
  %37 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %1) #16
  %.pre.i = load i32, ptr %1, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %38, %.pre.i
  %40 = call i64 @llvm.umax.i64(i64 %36, i64 %37)
  %.0.i = select i1 %39, i64 %40, i64 %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %.sink.split

41:                                               ; preds = %32
  %42 = call i64 @GetFlushRecPtr(ptr noundef null) #16
  br label %.sink.split

.sink.split:                                      ; preds = %41, %35
  %.0.i.sink = phi i64 [ %.0.i, %35 ], [ %42, %41 ]
  store i64 %.0.i.sink, ptr @XLogSendLogical.flushPtr, align 8
  br label %43

43:                                               ; preds = %.sink.split, %26
  %44 = phi i64 [ %24, %26 ], [ %.0.i.sink, %.sink.split ]
  %45 = load ptr, ptr @logical_decoding_ctx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i64, ptr %48, align 8
  %.not7 = icmp ult i64 %49, %44
  br i1 %.not7, label %50, label %.thread

.thread:                                          ; preds = %43
  store i1 true, ptr @WalSndCaughtUp, align 1
  br label %51

50:                                               ; preds = %43
  %.b8.pr = load i1, ptr @WalSndCaughtUp, align 1
  br i1 %.b8.pr, label %51, label %54

51:                                               ; preds = %.thread, %50
  %52 = load volatile i32, ptr @got_STOPPING, align 4
  %.not9 = icmp eq i32 %52, 0
  br i1 %.not9, label %54, label %53

53:                                               ; preds = %51
  store volatile i32 1, ptr @got_SIGUSR2, align 4
  br label %54

54:                                               ; preds = %53, %51, %50
  %55 = load ptr, ptr @MyWalSnd, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 76
  %57 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %56, i8 1, ptr nonnull elementtype(i8) %56) #16, !srcloc !5
  %.not10 = icmp eq i8 %57, 0
  br i1 %.not10, label %60, label %58

58:                                               ; preds = %54
  %59 = call i32 @s_lock(ptr noundef nonnull %56, ptr noundef nonnull @.str.1, i32 noundef 3340, ptr noundef nonnull @__func__.XLogSendLogical) #16
  br label %60

60:                                               ; preds = %54, %58
  %61 = load i64, ptr @sentPtr, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %61, ptr %62, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !109
  store i8 0, ptr %56, align 4
  ret void
}

declare void @EndCommand(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LogicalDecodingProcessRecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @WALReadFromBuffers(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CreateDecodingContext(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @XLogBeginRead(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateIncrementalBackupInfo(ptr noundef) local_unnamed_addr #1

declare void @pq_endmessage_reuse(ptr noundef) local_unnamed_addr #1

declare void @FinalizeIncrementalManifest(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pq_getbyte() local_unnamed_addr #1

declare void @AppendIncrementalManifestData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_getmsgstring(ptr noundef) local_unnamed_addr #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @WalSndKill(i32 %0, i64 %1) #0 {
  %3 = load ptr, ptr @MyWalSnd, align 8
  store ptr null, ptr @MyWalSnd, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i8 1, ptr nonnull elementtype(i8) %4) #16, !srcloc !5
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @s_lock(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 2873, ptr noundef nonnull @__func__.WalSndKill) #16
  br label %8

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %9, align 8
  store i32 0, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  store i8 0, ptr %4, align 4
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2497192, i64 2497208}
!6 = !{i64 2151540247}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2151540384}
!10 = !{i64 2151552008}
!11 = !{i64 2151470084}
!12 = !{!13}
!13 = distinct !{!13, !14, !"pq_writeint8: argument 0"}
!14 = distinct !{!14, !"pq_writeint8"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"pq_writeint16: argument 0"}
!17 = distinct !{!17, !"pq_writeint16"}
!18 = !{i64 2151513981}
!19 = !{!20}
!20 = distinct !{!20, !21, !"pq_writeint16: argument 0"}
!21 = distinct !{!21, !"pq_writeint16"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"pq_writeint32: argument 0"}
!24 = distinct !{!24, !"pq_writeint32"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"pq_writeint32: argument 0"}
!27 = distinct !{!27, !"pq_writeint32"}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"pq_writeint8: argument 0"}
!31 = distinct !{!31, !"pq_writeint8"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"pq_writeint16: argument 0"}
!34 = distinct !{!34, !"pq_writeint16"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"pq_writeint8: argument 0"}
!38 = distinct !{!38, !"pq_writeint8"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"pq_writeint16: argument 0"}
!41 = distinct !{!41, !"pq_writeint16"}
!42 = !{i64 2151494642}
!43 = !{i64 2151549674}
!44 = !{i64 2151549793}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{i64 2151550864}
!48 = distinct !{!48, !8}
!49 = !{i64 2151551180}
!50 = distinct !{!50, !8}
!51 = !{i64 2151551475}
!52 = distinct !{!52, !8}
!53 = !{i64 2151552332}
!54 = !{i64 2151552449}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"pq_writeint8: argument 0"}
!59 = distinct !{!59, !"pq_writeint8"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"pq_writeint64: argument 0"}
!62 = distinct !{!62, !"pq_writeint64"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"pq_writeint64: argument 0"}
!65 = distinct !{!65, !"pq_writeint64"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"pq_writeint64: argument 0"}
!68 = distinct !{!68, !"pq_writeint64"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"pq_writeint64: argument 0"}
!71 = distinct !{!71, !"pq_writeint64"}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = !{i64 2151535235}
!75 = !{i64 2151529558}
!76 = !{i64 2151537472}
!77 = distinct !{!77, !8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"pq_writeint8: argument 0"}
!80 = distinct !{!80, !"pq_writeint8"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"pq_writeint64: argument 0"}
!83 = distinct !{!83, !"pq_writeint64"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"pq_writeint64: argument 0"}
!86 = distinct !{!86, !"pq_writeint64"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"pq_writeint8: argument 0"}
!89 = distinct !{!89, !"pq_writeint8"}
!90 = !{i64 2151535904}
!91 = !{ptr @XLogSendLogical, ptr @XLogSendPhysical}
!92 = !{!93}
!93 = distinct !{!93, !94, !"pq_writeint8: argument 0"}
!94 = distinct !{!94, !"pq_writeint8"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"pq_writeint64: argument 0"}
!97 = distinct !{!97, !"pq_writeint64"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"pq_writeint64: argument 0"}
!100 = distinct !{!100, !"pq_writeint64"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"pq_writeint64: argument 0"}
!103 = distinct !{!103, !"pq_writeint64"}
!104 = !{i64 2151546953}
!105 = !{!106}
!106 = distinct !{!106, !107, !"pq_writeint64: argument 0"}
!107 = distinct !{!107, !"pq_writeint64"}
!108 = !{i64 2151547331}
!109 = !{i64 2151549255}
!110 = !{i64 2151540718}
