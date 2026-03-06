; ModuleID = 'bench/postgres/original/walsender.ll'
source_filename = "bench/postgres/original/walsender.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%struct.QueryCompletion = type { i32, i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.WALOpenSegment = type { i32, i64, i32 }
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
@.str = private unnamed_addr constant [65 x i8] c"cannot execute new commands while WAL sender is in stopping mode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"walsender.c\00", align 1
@__func__.exec_replication_command = private unnamed_addr constant [25 x i8] c"exec_replication_command\00", align 1
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Replication command context\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"cannot execute SQL commands in WAL sender for physical replication\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"replication command parser returned %d\00", align 1
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
@AuxProcessResourceOwner = external local_unnamed_addr global ptr, align 8
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@.str.92 = private unnamed_addr constant [31 x i8] c"incremental backup information\00", align 1
@uploaded_manifest_mcxt = internal unnamed_addr global ptr null, align 8
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
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
@switch.table.pg_stat_get_wal_senders = private unnamed_addr constant [5 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100], align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitWalSender() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @RecoveryInProgress() #16
  %2 = zext i1 %1 to i8
  store i8 %2, ptr @am_cascading_walsender, align 1
  %3 = load i32, ptr @max_wal_senders, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %InitWalSenderSlot.exit

.lr.ph.i:                                         ; preds = %0, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %0 ]
  %5 = load ptr, ptr @WalSndCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw [96 x i8], ptr %6, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %9 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #16, !srcloc !4
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i32 @s_lock(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef 2886, ptr noundef nonnull @__func__.InitWalSenderSlot) #16
  br label %12

12:                                               ; preds = %10, %.lr.ph.i
  %13 = load i32, ptr %7, align 8
  %.not24.i = icmp eq i32 %13, 0
  br i1 %.not24.i, label %14, label %26

14:                                               ; preds = %12
  %15 = load i32, ptr @MyProcPid, align 4
  store i32 %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 -1, i64 24, i1 false)
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %22, align 8
  %23 = load i32, ptr @MyDatabaseId, align 4
  %24 = icmp ne i32 %23, 0
  %spec.select.i = zext i1 %24 to i32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %spec.select.i, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  store i8 0, ptr %8, align 4
  store ptr %7, ptr @MyWalSnd, align 8
  br label %InitWalSenderSlot.exit

26:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store i8 0, ptr %8, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr @max_wal_senders, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %InitWalSenderSlot.exit, !llvm.loop !7

InitWalSenderSlot.exit:                           ; preds = %26, %0, %14
  tail call void @on_shmem_exit(ptr noundef nonnull @WalSndKill, i64 noundef 0) #16
  tail call void @CreateAuxProcessResourceOwner() #16
  tail call void @MarkPostmasterChildWalSender() #16
  tail call void @SendPostmasterSignal(i32 noundef 7) #16
  %30 = load i32, ptr @MyDatabaseId, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %InitWalSenderSlot.exit
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %35 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %34, i32 noundef 0) #16
  %36 = load ptr, ptr @MyProc, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, 32
  store i8 %39, ptr %37, align 4
  %40 = load ptr, ptr @ProcGlobal, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 %39, ptr %46, align 1
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %48) #16
  br label %49

49:                                               ; preds = %32, %InitWalSenderSlot.exit
  %50 = load ptr, ptr @TopMemoryContext, align 8
  %51 = tail call ptr @MemoryContextAllocZero(ptr noundef %50, i64 noundef 131144) #16
  store ptr %51, ptr @lag_tracker, align 8
  ret void
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare void @CreateAuxProcessResourceOwner() local_unnamed_addr #1

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
  tail call void @ReplicationSlotCleanup(i1 noundef zeroext false) #16
  store volatile i32 0, ptr @replication_active, align 4
  %13 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #16
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @ReleaseAuxProcessResources(i1 noundef zeroext false) #16
  br label %15

15:                                               ; preds = %14, %12
  %16 = load volatile i32, ptr @got_STOPPING, align 4
  %.not2 = icmp eq i32 %16, 0
  br i1 %.not2, label %17, label %19

17:                                               ; preds = %15
  %18 = load volatile i32, ptr @got_SIGUSR2, align 4
  %.not3 = icmp eq i32 %18, 0
  br i1 %.not3, label %20, label %19

19:                                               ; preds = %17, %15
  tail call void @proc_exit(i32 noundef 0) #17
  unreachable

20:                                               ; preds = %17
  %21 = load ptr, ptr @MyWalSnd, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %WalSndSetState.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %27 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i8 1, ptr nonnull elementtype(i8) %26) #16, !srcloc !4
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @s_lock(ptr noundef nonnull %26, ptr noundef nonnull @.str.1, i32 noundef 3789, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %30

30:                                               ; preds = %28, %25
  store i32 0, ptr %22, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  store i8 0, ptr %26, align 4
  br label %WalSndSetState.exit

WalSndSetState.exit:                              ; preds = %20, %30
  ret void
}

declare void @LWLockReleaseAll() local_unnamed_addr #1

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #1

declare void @wal_segment_close(ptr noundef) #1

declare void @ReplicationSlotRelease() local_unnamed_addr #1

declare void @ReplicationSlotCleanup(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) local_unnamed_addr #1

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
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #16, !srcloc !4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 3789, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %11

11:                                               ; preds = %6, %9
  store i32 %0, ptr %3, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  store i8 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PhysicalWakeupLogicalWalSnd() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @RecoveryInProgress() #16
  br i1 %1, label %9, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @MyReplicationSlot, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call zeroext i1 @SlotExistsInSyncStandbySlots(ptr noundef nonnull %4) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @WalSndCtl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %8) #16
  br label %9

9:                                                ; preds = %0, %6, %2
  ret void
}

declare zeroext i1 @SlotExistsInSyncStandbySlots(ptr noundef) local_unnamed_addr #1

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #1

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
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [64 x i8], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i8], align 4
  %15 = alloca %struct.XLogReaderRoutine, align 8
  %16 = alloca [3 x i64], align 16
  %17 = alloca [3 x i8], align 1
  %.sroa.0.i = alloca [88 x i8], align 8
  %.sroa.3.i = alloca i32, align 8
  %.sroa.4.i = alloca { i32, i32, i32 }, align 8
  %.sroa.410.i = alloca i64, align 8
  %.sroa.9.i = alloca [168 x i8], align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [32 x i8], align 16
  %23 = alloca [64 x i8], align 16
  %24 = alloca [4 x i64], align 16
  %25 = alloca [4 x i8], align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %29 = load volatile i32, ptr @got_STOPPING, align 4
  %.not = icmp eq i32 %29, 0
  %.pre102 = load ptr, ptr @MyWalSnd, align 8
  br i1 %.not, label %WalSndSetState.exit, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %.pre102, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %WalSndSetState.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.pre102, i64 76
  %36 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %35, i8 1, ptr nonnull elementtype(i8) %35) #16, !srcloc !4
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @s_lock(ptr noundef nonnull %35, ptr noundef nonnull @.str.1, i32 noundef 3789, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %39

39:                                               ; preds = %37, %34
  store i32 4, ptr %31, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  store i8 0, ptr %35, align 4
  %.pre = load ptr, ptr @MyWalSnd, align 8
  br label %WalSndSetState.exit

WalSndSetState.exit:                              ; preds = %39, %30, %1
  %40 = phi ptr [ %.pre, %39 ], [ %.pre102, %30 ], [ %.pre102, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %WalSndSetState.exit
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %46 = tail call i32 @errcode(i32 noundef 325) #16
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1976, ptr noundef nonnull @__func__.exec_replication_command) #16
  unreachable

48:                                               ; preds = %WalSndSetState.exit
  tail call void @SnapBuildClearExportedSnapshot() #16
  %49 = load volatile i32, ptr @InterruptPending, align 4
  %.not41 = icmp eq i32 %49, 0
  br i1 %.not41, label %51, label %50, !prof !10

50:                                               ; preds = %48
  tail call void @ProcessInterrupts() #16
  br label %51

51:                                               ; preds = %48, %50
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  %53 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %52, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %53, ptr @CurrentMemoryContext, align 8
  call void @replication_scanner_init(ptr noundef %0, ptr noundef nonnull %27) #16
  %55 = load ptr, ptr %27, align 8
  %56 = call zeroext i1 @replication_scanner_is_replication_command(ptr noundef %55) #16
  %57 = load ptr, ptr %27, align 8
  br i1 %56, label %65, label %58

58:                                               ; preds = %51
  call void @replication_scanner_finish(ptr noundef %57) #16
  store ptr %54, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %53) #16
  %59 = load i32, ptr @MyDatabaseId, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %672

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %63 = call i32 @errcode(i32 noundef 1088) #16
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2011, ptr noundef nonnull @__func__.exec_replication_command) #16
  unreachable

65:                                               ; preds = %51
  %66 = call i32 @replication_yyparse(ptr noundef nonnull %28, ptr noundef %57) #16
  %.not42 = icmp eq i32 %66, 0
  br i1 %.not42, label %71, label %67

67:                                               ; preds = %65
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %69 = call i32 @errcode(i32 noundef 16801924) #16
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %66) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2025, ptr noundef nonnull @__func__.exec_replication_command) #16
  unreachable

71:                                               ; preds = %65
  %72 = load ptr, ptr %27, align 8
  call void @replication_scanner_finish(ptr noundef %72) #16
  store ptr %0, ptr @debug_query_string, align 8
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef %0) #16
  %73 = load i8, ptr @log_replication_commands, align 1, !range !11, !noundef !12
  %74 = trunc nuw i8 %73 to i1
  %75 = select i1 %74, i32 15, i32 14
  %76 = call zeroext i1 @errstart(i32 noundef %75, ptr noundef null) #16
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2042, ptr noundef nonnull @__func__.exec_replication_command) #16
  br label %79

79:                                               ; preds = %77, %71
  %80 = call zeroext i1 @IsAbortedTransactionBlockState() #16
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %83 = call i32 @errcode(i32 noundef 33685826) #16
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2051, ptr noundef nonnull @__func__.exec_replication_command) #16
  unreachable

85:                                               ; preds = %79
  %86 = load volatile i32, ptr @InterruptPending, align 4
  %.not43 = icmp eq i32 %86, 0
  br i1 %.not43, label %88, label %87, !prof !10

87:                                               ; preds = %85
  call void @ProcessInterrupts() #16
  br label %88

88:                                               ; preds = %87, %85
  call void @initStringInfo(ptr noundef nonnull @output_message) #16
  call void @initStringInfo(ptr noundef nonnull @reply_message) #16
  call void @initStringInfo(ptr noundef nonnull @tmpbuf) #16
  %89 = load ptr, ptr %28, align 8
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %666 [
    i32 447, label %91
    i32 453, label %133
    i32 448, label %190
    i32 449, label %193
    i32 450, label %382
    i32 451, label %388
    i32 452, label %441
    i32 454, label %532
    i32 158, label %608
    i32 455, label %613
  ]

91:                                               ; preds = %88
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.7, i64 noundef 15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %92 = call i64 @GetSystemIdentifier() #16
  %93 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull @.str.23, i64 noundef %92) #16
  %94 = call zeroext i1 @RecoveryInProgress() #16
  %95 = zext i1 %94 to i8
  store i8 %95, ptr @am_cascading_walsender, align 1
  br i1 %94, label %96, label %102

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %97 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %21) #16
  %98 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %20) #16
  %.pre.i.i = load i32, ptr %20, align 4
  store i32 %.pre.i.i, ptr %26, align 4
  %99 = load i32, ptr %21, align 4
  %100 = icmp eq i32 %99, %.pre.i.i
  %101 = call i64 @llvm.umax.i64(i64 %97, i64 %98)
  %.0.i.i = select i1 %100, i64 %101, i64 %98
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %104

102:                                              ; preds = %91
  %103 = call i64 @GetFlushRecPtr(ptr noundef nonnull %26) #16
  br label %104

104:                                              ; preds = %102, %96
  %.0.i = phi i64 [ %.0.i.i, %96 ], [ %103, %102 ]
  %105 = lshr i64 %.0.i, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = trunc i64 %.0.i to i32
  %108 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %23, i64 noundef 64, ptr noundef nonnull @.str.24, i32 noundef %106, i32 noundef %107) #16
  %109 = load i32, ptr @MyDatabaseId, align 4
  %.not.i45 = icmp eq i32 %109, 0
  br i1 %.not.i45, label %115, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @StartTransactionCommand() #16
  %112 = load i32, ptr @MyDatabaseId, align 4
  %113 = call ptr @get_database_name(i32 noundef %112) #16
  %114 = call ptr @MemoryContextStrdup(ptr noundef %111, ptr noundef %113) #16
  call void @CommitTransactionCommand() #16
  br label %115

115:                                              ; preds = %110, %104
  %.013.i = phi ptr [ %114, %110 ], [ null, %104 ]
  %116 = call ptr @CreateDestReceiver(i32 noundef 4) #16
  %117 = call ptr @CreateTemplateTupleDesc(i32 noundef 4) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %117, i16 noundef signext 1, ptr noundef nonnull @.str.25, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %117, i16 noundef signext 2, ptr noundef nonnull @.str.26, i32 noundef 20, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %117, i16 noundef signext 3, ptr noundef nonnull @.str.27, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %117, i16 noundef signext 4, ptr noundef nonnull @.str.28, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  %118 = call ptr @begin_tup_output_tupdesc(ptr noundef %116, ptr noundef %117, ptr noundef nonnull @TTSOpsVirtual) #16
  %119 = call ptr @cstring_to_text(ptr noundef nonnull %22) #16
  %120 = ptrtoint ptr %119 to i64
  store i64 %120, ptr %24, align 16
  %121 = load i32, ptr %26, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %122, ptr %123, align 8
  %124 = call ptr @cstring_to_text(ptr noundef nonnull %23) #16
  %125 = ptrtoint ptr %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %125, ptr %126, align 16
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %131, label %127

127:                                              ; preds = %115
  %128 = call ptr @cstring_to_text(ptr noundef nonnull %.013.i) #16
  %129 = ptrtoint ptr %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %129, ptr %130, align 8
  br label %IdentifySystem.exit

131:                                              ; preds = %115
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store i8 1, ptr %132, align 1
  br label %IdentifySystem.exit

IdentifySystem.exit:                              ; preds = %127, %131
  call void @do_tup_output(ptr noundef %118, ptr noundef nonnull %24, ptr noundef nonnull %25) #16
  call void @end_tup_output(ptr noundef %118) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %671

133:                                              ; preds = %88
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.8, i64 noundef 21) #16
  %134 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = call ptr @CreateTemplateTupleDesc(i32 noundef 3) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %135, i16 noundef signext 1, ptr noundef nonnull @.str.29, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %135, i16 noundef signext 2, ptr noundef nonnull @.str.30, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %135, i16 noundef signext 3, ptr noundef nonnull @.str.31, i32 noundef 20, i32 noundef -1, i32 noundef 0) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, i8 1, i64 3, i1 false)
  %136 = load ptr, ptr @MainLWLockArray, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4736
  %138 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %137, i32 noundef 1) #16
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @SearchNamedReplicationSlot(ptr noundef %140, i1 noundef zeroext false) #16
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %145 = load i8, ptr %144, align 1, !range !11, !noundef !12
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %150, label %147

147:                                              ; preds = %143, %133
  %148 = load ptr, ptr @MainLWLockArray, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %149) #16
  br label %ReadReplicationSlot.exit

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  %151 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %141, i8 1, ptr nonnull elementtype(i8) %141) #16, !srcloc !4
  %.not.i46 = icmp eq i8 %151, 0
  br i1 %.not.i46, label %154, label %152

152:                                              ; preds = %150
  %153 = call i32 @s_lock(ptr noundef nonnull %141, ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @__func__.ReadReplicationSlot) #16
  br label %154

154:                                              ; preds = %152, %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i, ptr nonnull align 8 %141, i64 88, i1 true)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 88
  %.sroa.3.0.copyload.i = load volatile i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  store volatile i32 %.sroa.3.0.copyload.i, ptr %.sroa.3.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i, ptr nonnull align 4 %.sroa.4.0..sroa_idx.i, i64 12, i1 true)
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 104
  %.sroa.410.0.copyload.i = load volatile i64, ptr %.sroa.410.0..sroa_idx.i, align 8
  store volatile i64 %.sroa.410.0.copyload.i, ptr %.sroa.410.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.9.i, ptr nonnull align 8 %.sroa.9.0..sroa_idx.i, i64 168, i1 true)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  store i8 0, ptr %141, align 8
  %155 = load ptr, ptr @MainLWLockArray, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4736
  call void @LWLockRelease(ptr noundef nonnull %156) #16
  %.not29.i = icmp eq i32 %.sroa.3.0.copyload.i, 0
  br i1 %.not29.i, label %161, label %157

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %159 = call i32 @errcode(i32 noundef 1088) #16
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__func__.ReadReplicationSlot) #16
  unreachable

161:                                              ; preds = %154
  %162 = call ptr @cstring_to_text(ptr noundef nonnull @.str.33) #16
  %163 = ptrtoint ptr %162 to i64
  store i64 %163, ptr %16, align 16
  store i8 0, ptr %17, align 1
  %164 = icmp eq i64 %.sroa.410.0.copyload.i, 0
  br i1 %164, label %.thread.i, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %166 = lshr i64 %.sroa.410.0.copyload.i, 32
  %167 = trunc nuw i64 %166 to i32
  %168 = trunc i64 %.sroa.410.0.copyload.i to i32
  %169 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %18, i64 noundef 64, ptr noundef nonnull @.str.24, i32 noundef %167, i32 noundef %168) #16
  %170 = call ptr @cstring_to_text(ptr noundef nonnull %18) #16
  %171 = ptrtoint ptr %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %173, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.410.i.0..sroa.410.i.0..sroa.410.i.0..sroa.410.0..sroa.410.0..sroa.410.0..sroa.410.104.13.pr.i = load i64, ptr %.sroa.410.i, align 8
  %174 = icmp eq i64 %.sroa.410.i.0..sroa.410.i.0..sroa.410.i.0..sroa.410.0..sroa.410.0..sroa.410.0..sroa.410.104.13.pr.i, 0
  br i1 %174, label %.thread.i, label %175

175:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %176 = call zeroext i1 @RecoveryInProgress() #16
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %19) #16
  %.pre.i = load i32, ptr %19, align 4
  br label %181

179:                                              ; preds = %175
  %180 = call i32 @GetWALInsertionTimeLine() #16
  store i32 %180, ptr %19, align 4
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi i32 [ %180, %179 ], [ %.pre.i, %177 ]
  %183 = call ptr @readTimeLineHistory(i32 noundef %182) #16
  %.sroa.410.i.0..sroa.410.i.0..sroa.410.i.0..sroa.410.0..sroa.410.0..sroa.410.0..sroa.410.104.14.i = load i64, ptr %.sroa.410.i, align 8
  %184 = call i32 @tliOfPointInHistory(i64 noundef %.sroa.410.i.0..sroa.410.i.0..sroa.410.i.0..sroa.410.0..sroa.410.0..sroa.410.0..sroa.410.104.14.i, ptr noundef %183) #16
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %185, ptr %186, align 16
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 0, ptr %187, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread.i

.thread.i:                                        ; preds = %181, %165, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  br label %ReadReplicationSlot.exit

ReadReplicationSlot.exit:                         ; preds = %147, %.thread.i
  %188 = call ptr @CreateDestReceiver(i32 noundef 4) #16
  %189 = call ptr @begin_tup_output_tupdesc(ptr noundef %188, ptr noundef %135, ptr noundef nonnull @TTSOpsVirtual) #16
  call void @do_tup_output(ptr noundef %189, ptr noundef nonnull %16, ptr noundef nonnull %17) #16
  call void @end_tup_output(ptr noundef %189) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %671

190:                                              ; preds = %88
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.9, i64 noundef 11) #16
  call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef nonnull @.str.9) #16
  %191 = load ptr, ptr %28, align 8
  %192 = load ptr, ptr @uploaded_manifest, align 8
  call void @SendBaseBackup(ptr noundef %191, ptr noundef %192) #16
  br label %671

193:                                              ; preds = %88
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.10, i64 noundef 23) #16
  %194 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %parseCreateReplSlotOptions.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %200 = load i32, ptr %197, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.i, label %parseCreateReplSlotOptions.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %273
  %.03854.i88.i = phi i1 [ %.139.i.i, %273 ], [ false, %.lr.ph.i.i ]
  %.03655.i87.i = phi i1 [ %.137.i.i, %273 ], [ false, %.lr.ph.i.i ]
  %.03457.i86.i = phi i1 [ %.135.i.i, %273 ], [ false, %.lr.ph.i.i ]
  %.03358.i85.i = phi i1 [ %.1.i.i, %273 ], [ false, %.lr.ph.i.i ]
  %indvars.iv.i84.i = phi i64 [ %indvars.iv.next.i.i, %273 ], [ 0, %.lr.ph.i.i ]
  %.03783.i = phi i32 [ %.138.i, %273 ], [ 0, %.lr.ph.i.i ]
  %.03982.i = phi i1 [ %.140.i, %273 ], [ false, %.lr.ph.i.i ]
  %.04281.i = phi i1 [ %.143.i, %273 ], [ false, %.lr.ph.i.i ]
  %.04580.i = phi i1 [ %.146.i, %273 ], [ false, %.lr.ph.i.i ]
  %202 = load ptr, ptr %198, align 8
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv.i84.i
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(9) @.str.46) #19
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %232

209:                                              ; preds = %.lr.ph.i
  br i1 %.03358.i85.i, label %212, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %199, align 8
  %.not45.i.i = icmp eq i32 %211, 1
  br i1 %.not45.i.i, label %216, label %212

212:                                              ; preds = %210, %209
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %214 = call i32 @errcode(i32 noundef 16801924) #16
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.parseCreateReplSlotOptions) #16
  unreachable

216:                                              ; preds = %210
  %217 = call ptr @defGetString(ptr noundef nonnull %204) #16
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(7) @.str.48) #19
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %273, label %220

220:                                              ; preds = %216
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(8) @.str.49) #19
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %273, label %223

223:                                              ; preds = %220
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(4) @.str.50) #19
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %273, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %229 = call i32 @errcode(i32 noundef 50856066) #16
  %230 = load ptr, ptr %227, align 8
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef %230, ptr noundef nonnull %217) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__func__.parseCreateReplSlotOptions) #16
  unreachable

232:                                              ; preds = %.lr.ph.i
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(12) @.str.52) #19
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  br i1 %.03457.i86.i, label %238, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %199, align 8
  %.not44.i.i = icmp eq i32 %237, 0
  br i1 %.not44.i.i, label %242, label %238

238:                                              ; preds = %236, %235
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %240 = call i32 @errcode(i32 noundef 16801924) #16
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1139, ptr noundef nonnull @__func__.parseCreateReplSlotOptions) #16
  unreachable

242:                                              ; preds = %236
  %243 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %204) #16
  br label %273

244:                                              ; preds = %232
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(10) @.str.53) #19
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  br i1 %.03655.i87.i, label %250, label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %199, align 8
  %.not43.i.i = icmp eq i32 %249, 1
  br i1 %.not43.i.i, label %254, label %250

250:                                              ; preds = %248, %247
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %252 = call i32 @errcode(i32 noundef 16801924) #16
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @__func__.parseCreateReplSlotOptions) #16
  unreachable

254:                                              ; preds = %248
  %255 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %204) #16
  br label %273

256:                                              ; preds = %244
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(9) @.str.54) #19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  br i1 %.03854.i88.i, label %262, label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %199, align 8
  %.not42.i.i = icmp eq i32 %261, 1
  br i1 %.not42.i.i, label %266, label %262

262:                                              ; preds = %260, %259
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %264 = call i32 @errcode(i32 noundef 16801924) #16
  %265 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1158, ptr noundef nonnull @__func__.parseCreateReplSlotOptions) #16
  unreachable

266:                                              ; preds = %260
  %267 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %204) #16
  br label %273

268:                                              ; preds = %256
  %269 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %271 = load ptr, ptr %269, align 8
  %272 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef %271) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1163, ptr noundef nonnull @__func__.parseCreateReplSlotOptions) #16
  unreachable

273:                                              ; preds = %266, %254, %242, %223, %220, %216
  %.146.i = phi i1 [ %.04580.i, %266 ], [ %.04580.i, %216 ], [ %.04580.i, %220 ], [ %243, %242 ], [ %.04580.i, %254 ], [ %.04580.i, %223 ]
  %.143.i = phi i1 [ %.04281.i, %266 ], [ %.04281.i, %216 ], [ %.04281.i, %220 ], [ %.04281.i, %242 ], [ %255, %254 ], [ %.04281.i, %223 ]
  %.140.i = phi i1 [ %267, %266 ], [ %.03982.i, %216 ], [ %.03982.i, %220 ], [ %.03982.i, %242 ], [ %.03982.i, %254 ], [ %.03982.i, %223 ]
  %.138.i = phi i32 [ %.03783.i, %266 ], [ 0, %216 ], [ 1, %220 ], [ %.03783.i, %242 ], [ %.03783.i, %254 ], [ 2, %223 ]
  %.139.i.i = phi i1 [ true, %266 ], [ %.03854.i88.i, %216 ], [ %.03854.i88.i, %220 ], [ %.03854.i88.i, %242 ], [ %.03854.i88.i, %254 ], [ %.03854.i88.i, %223 ]
  %.137.i.i = phi i1 [ %.03655.i87.i, %266 ], [ %.03655.i87.i, %216 ], [ %.03655.i87.i, %220 ], [ %.03655.i87.i, %242 ], [ true, %254 ], [ %.03655.i87.i, %223 ]
  %.135.i.i = phi i1 [ %.03457.i86.i, %266 ], [ %.03457.i86.i, %216 ], [ %.03457.i86.i, %220 ], [ true, %242 ], [ %.03457.i86.i, %254 ], [ %.03457.i86.i, %223 ]
  %.1.i.i = phi i1 [ %.03358.i85.i, %266 ], [ true, %216 ], [ true, %220 ], [ %.03358.i85.i, %242 ], [ %.03358.i85.i, %254 ], [ true, %223 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %274 = load i32, ptr %197, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i.i, %275
  br i1 %276, label %.lr.ph.i, label %parseCreateReplSlotOptions.exit.i

parseCreateReplSlotOptions.exit.i:                ; preds = %273, %.lr.ph.i.i, %193
  %.247.i = phi i1 [ false, %193 ], [ false, %.lr.ph.i.i ], [ %.146.i, %273 ]
  %.244.i = phi i1 [ false, %193 ], [ false, %.lr.ph.i.i ], [ %.143.i, %273 ]
  %.241.i = phi i1 [ false, %193 ], [ false, %.lr.ph.i.i ], [ %.140.i, %273 ]
  %.2.i = phi i32 [ 0, %193 ], [ 0, %.lr.ph.i.i ], [ %.138.i, %273 ]
  %277 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %parseCreateReplSlotOptions.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %284 = load i8, ptr %283, align 8, !range !11, !noundef !12
  %285 = shl nuw nsw i8 %284, 1
  %286 = zext nneg i8 %285 to i32
  call void @ReplicationSlotCreate(ptr noundef %282, i1 noundef zeroext false, i32 noundef %286, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br i1 %.247.i, label %287, label %349

287:                                              ; preds = %280
  call void @ReplicationSlotReserveWal() #16
  call void @ReplicationSlotMarkDirty() #16
  %288 = load i8, ptr %283, align 8, !range !11, !noundef !12
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %349, label %290

290:                                              ; preds = %287
  call void @ReplicationSlotSave() #16
  br label %349

291:                                              ; preds = %parseCreateReplSlotOptions.exit.i
  call void @CheckLogicalDecodingRequirements() #16
  %292 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %295 = load i8, ptr %294, align 8, !range !11, !noundef !12
  %296 = trunc nuw i8 %295 to i1
  %297 = select i1 %296, i32 2, i32 1
  call void @ReplicationSlotCreate(ptr noundef %293, i1 noundef zeroext true, i32 noundef %297, i1 noundef zeroext %.244.i, i1 noundef zeroext %.241.i, i1 noundef zeroext false) #16
  switch i32 %.2.i, label %330 [
    i32 0, label %298
    i32 2, label %303
  ]

298:                                              ; preds = %291
  %299 = call zeroext i1 @IsTransactionBlock() #16
  br i1 %299, label %300, label %330

300:                                              ; preds = %298
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1238, ptr noundef nonnull @__func__.CreateReplicationSlot) #16
  unreachable

303:                                              ; preds = %291
  %304 = call zeroext i1 @IsTransactionBlock() #16
  br i1 %304, label %308, label %305

305:                                              ; preds = %303
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %307 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__.CreateReplicationSlot) #16
  unreachable

308:                                              ; preds = %303
  %309 = load i32, ptr @XactIsoLevel, align 4
  %.not.i47 = icmp eq i32 %309, 2
  br i1 %.not.i47, label %313, label %310

310:                                              ; preds = %308
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.CreateReplicationSlot) #16
  unreachable

313:                                              ; preds = %308
  %314 = load i8, ptr @XactReadOnly, align 1, !range !11, !noundef !12
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %318 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1259, ptr noundef nonnull @__func__.CreateReplicationSlot) #16
  unreachable

319:                                              ; preds = %313
  %320 = load i8, ptr @FirstSnapshotSet, align 1, !range !11, !noundef !12
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %324 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1265, ptr noundef nonnull @__func__.CreateReplicationSlot) #16
  unreachable

325:                                              ; preds = %319
  %326 = call zeroext i1 @IsSubTransaction() #16
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %329 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.37) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1271, ptr noundef nonnull @__func__.CreateReplicationSlot) #16
  unreachable

330:                                              ; preds = %325, %298, %291
  %.027.i = phi i1 [ false, %291 ], [ true, %298 ], [ true, %325 ]
  %331 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %332 = load ptr, ptr %331, align 8
  store ptr @logical_read_xlog_page, ptr %15, align 8
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @WalSndSegmentOpen, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @wal_segment_close, ptr %334, align 8
  %335 = call ptr @CreateInitDecodingContext(ptr noundef %332, ptr noundef null, i1 noundef zeroext %.027.i, i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull @WalSndPrepareWrite, ptr noundef nonnull @WalSndWriteData, ptr noundef nonnull @WalSndUpdateProgress) #16
  store i64 0, ptr @last_reply_timestamp, align 8
  call void @DecodingContextFindStartpoint(ptr noundef %335) #16
  switch i32 %.2.i, label %345 [
    i32 0, label %336
    i32 2, label %340
  ]

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @SnapBuildExportSnapshot(ptr noundef %338) #16
  br label %345

340:                                              ; preds = %330
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @SnapBuildInitialSnapshot(ptr noundef %342) #16
  %344 = load ptr, ptr @MyProc, align 8
  call void @RestoreTransactionSnapshot(ptr noundef %343, ptr noundef %344) #16
  br label %345

345:                                              ; preds = %340, %336, %330
  %.1.i = phi ptr [ %339, %336 ], [ null, %340 ], [ null, %330 ]
  call void @FreeDecodingContext(ptr noundef %335) #16
  %346 = load i8, ptr %294, align 8, !range !11, !noundef !12
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @ReplicationSlotPersist() #16
  br label %349

349:                                              ; preds = %348, %345, %290, %287, %280
  %.0.i48 = phi ptr [ null, %287 ], [ null, %290 ], [ null, %280 ], [ %.1.i, %348 ], [ %.1.i, %345 ]
  %350 = load ptr, ptr @MyReplicationSlot, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 120
  %352 = load i64, ptr %351, align 8
  %353 = lshr i64 %352, 32
  %354 = trunc nuw i64 %353 to i32
  %355 = trunc i64 %352 to i32
  %356 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.24, i32 noundef %354, i32 noundef %355) #16
  %357 = call ptr @CreateDestReceiver(i32 noundef 4) #16
  %358 = call ptr @CreateTemplateTupleDesc(i32 noundef 4) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %358, i16 noundef signext 1, ptr noundef nonnull @.str.42, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %358, i16 noundef signext 2, ptr noundef nonnull @.str.43, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %358, i16 noundef signext 3, ptr noundef nonnull @.str.44, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %358, i16 noundef signext 4, ptr noundef nonnull @.str.45, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  %359 = call ptr @begin_tup_output_tupdesc(ptr noundef %357, ptr noundef %358, ptr noundef nonnull @TTSOpsVirtual) #16
  %360 = load ptr, ptr @MyReplicationSlot, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = call ptr @cstring_to_text(ptr noundef nonnull %361) #16
  %363 = ptrtoint ptr %362 to i64
  store i64 %363, ptr %13, align 16
  %364 = call ptr @cstring_to_text(ptr noundef nonnull %12) #16
  %365 = ptrtoint ptr %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %365, ptr %366, align 8
  %.not31.i = icmp eq ptr %.0.i48, null
  br i1 %.not31.i, label %371, label %367

367:                                              ; preds = %349
  %368 = call ptr @cstring_to_text(ptr noundef nonnull %.0.i48) #16
  %369 = ptrtoint ptr %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %369, ptr %370, align 16
  br label %373

371:                                              ; preds = %349
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 1, ptr %372, align 2
  br label %373

373:                                              ; preds = %371, %367
  %374 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %375 = load ptr, ptr %374, align 8
  %.not32.i = icmp eq ptr %375, null
  br i1 %.not32.i, label %380, label %376

376:                                              ; preds = %373
  %377 = call ptr @cstring_to_text(ptr noundef nonnull %375) #16
  %378 = ptrtoint ptr %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %378, ptr %379, align 8
  br label %CreateReplicationSlot.exit

380:                                              ; preds = %373
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 1, ptr %381, align 1
  br label %CreateReplicationSlot.exit

CreateReplicationSlot.exit:                       ; preds = %376, %380
  call void @do_tup_output(ptr noundef %359, ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  call void @end_tup_output(ptr noundef %359) #16
  call void @ReplicationSlotRelease() #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %671

382:                                              ; preds = %88
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.11, i64 noundef 21) #16
  %383 = load ptr, ptr %28, align 8
  %384 = getelementptr i8, ptr %383, i64 8
  %.val = load ptr, ptr %384, align 8
  %385 = getelementptr i8, ptr %383, i64 16
  %.val44 = load i8, ptr %385, align 8, !range !11, !noundef !12
  %386 = trunc nuw i8 %.val44 to i1
  %387 = xor i1 %386, true
  call void @ReplicationSlotDrop(ptr noundef %.val, i1 noundef zeroext %387) #16
  br label %671

388:                                              ; preds = %88
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.12, i64 noundef 22) #16
  %389 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %AlterReplicationSlot.exit, label %.lr.ph.i49

.split101.us.loopexit.i:                          ; preds = %433
  %393 = trunc nuw i8 %.2.i50 to i1
  %394 = select i1 %393, ptr %10, ptr null
  %395 = trunc nuw i8 %.217.i to i1
  %396 = select i1 %395, ptr %11, ptr null
  br label %AlterReplicationSlot.exit

.lr.ph.i49:                                       ; preds = %388
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %399 = load i32, ptr %397, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph76.i, label %AlterReplicationSlot.exit

.lr.ph76.i:                                       ; preds = %.lr.ph.i49, %433
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %433 ], [ 0, %.lr.ph.i49 ]
  %401 = phi i8 [ %434, %433 ], [ undef, %.lr.ph.i49 ]
  %402 = phi i8 [ %435, %433 ], [ undef, %.lr.ph.i49 ]
  %.1164475.i = phi i8 [ %.217.i, %433 ], [ 0, %.lr.ph.i49 ]
  %.14673.i = phi i8 [ %.2.i50, %433 ], [ 0, %.lr.ph.i49 ]
  %403 = load ptr, ptr %398, align 8
  %404 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv.i
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %407, ptr noundef nonnull dereferenceable(9) @.str.54) #19
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %.lr.ph76.i
  %411 = trunc nuw i8 %.14673.i to i1
  br i1 %411, label %.split66.i, label %415

.split66.i:                                       ; preds = %410
  %412 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %413 = call i32 @errcode(i32 noundef 16801924) #16
  %414 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1400, ptr noundef nonnull @__func__.AlterReplicationSlot) #16
  unreachable

415:                                              ; preds = %410
  %416 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %405) #16
  %417 = zext i1 %416 to i8
  br label %433

418:                                              ; preds = %.lr.ph76.i
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %407, ptr noundef nonnull dereferenceable(10) @.str.53) #19
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %.split.i

421:                                              ; preds = %418
  %422 = trunc nuw i8 %.1164475.i to i1
  br i1 %422, label %.split62.i, label %426

.split62.i:                                       ; preds = %421
  %423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %424 = call i32 @errcode(i32 noundef 16801924) #16
  %425 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1409, ptr noundef nonnull @__func__.AlterReplicationSlot) #16
  unreachable

426:                                              ; preds = %421
  %427 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %405) #16
  %428 = zext i1 %427 to i8
  br label %433

.split.i:                                         ; preds = %418
  %429 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %431 = load ptr, ptr %429, align 8
  %432 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef %431) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1414, ptr noundef nonnull @__func__.AlterReplicationSlot) #16
  unreachable

433:                                              ; preds = %426, %415
  %434 = phi i8 [ %417, %415 ], [ %401, %426 ]
  %435 = phi i8 [ %402, %415 ], [ %428, %426 ]
  %.217.i = phi i8 [ %.1164475.i, %415 ], [ 1, %426 ]
  %.2.i50 = phi i8 [ 1, %415 ], [ %.14673.i, %426 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %436 = load i32, ptr %397, align 4
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next.i, %437
  br i1 %438, label %.lr.ph76.i, label %.split101.us.loopexit.i

AlterReplicationSlot.exit:                        ; preds = %388, %.split101.us.loopexit.i, %.lr.ph.i49
  %.us-phi102.i = phi i8 [ undef, %388 ], [ %434, %.split101.us.loopexit.i ], [ undef, %.lr.ph.i49 ]
  %.us-phi103.i = phi i8 [ undef, %388 ], [ %435, %.split101.us.loopexit.i ], [ undef, %.lr.ph.i49 ]
  %.us-phi104.i = phi ptr [ null, %388 ], [ %396, %.split101.us.loopexit.i ], [ null, %.lr.ph.i49 ]
  %.us-phi105.i = phi ptr [ null, %388 ], [ %394, %.split101.us.loopexit.i ], [ null, %.lr.ph.i49 ]
  store i8 %.us-phi103.i, ptr %11, align 1
  store i8 %.us-phi102.i, ptr %10, align 1
  %439 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %440 = load ptr, ptr %439, align 8
  call void @ReplicationSlotAlter(ptr noundef %440, ptr noundef %.us-phi105.i, ptr noundef %.us-phi104.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %671

441:                                              ; preds = %88
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.13, i64 noundef 17) #16
  call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef nonnull @.str.13) #16
  %442 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call fastcc void @StartReplication(ptr noundef nonnull %89)
  br label %671

446:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @CheckLogicalDecodingRequirements() #16
  %447 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %448 = load ptr, ptr %447, align 8
  call void @ReplicationSlotAcquire(ptr noundef %448, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %449 = load i8, ptr @am_cascading_walsender, align 1, !range !11, !noundef !12
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %458

451:                                              ; preds = %446
  %452 = call zeroext i1 @RecoveryInProgress() #16
  br i1 %452, label %458, label %453

453:                                              ; preds = %451
  %454 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %454, label %455, label %457

455:                                              ; preds = %453
  %456 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1447, ptr noundef nonnull @__func__.StartLogicalReplication) #16
  br label %457

457:                                              ; preds = %455, %453
  store volatile i32 1, ptr @got_STOPPING, align 4
  br label %458

458:                                              ; preds = %457, %451, %446
  %459 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %462 = load ptr, ptr %461, align 8
  store ptr @logical_read_xlog_page, ptr %9, align 8
  %463 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @WalSndSegmentOpen, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @wal_segment_close, ptr %464, align 8
  %465 = call ptr @CreateDecodingContext(i64 noundef %460, ptr noundef %462, i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef nonnull @WalSndPrepareWrite, ptr noundef nonnull @WalSndWriteData, ptr noundef nonnull @WalSndUpdateProgress) #16
  store ptr %465, ptr @logical_decoding_ctx, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  store ptr %467, ptr @xlogreader, align 8
  %468 = load ptr, ptr @MyWalSnd, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 2
  br i1 %471, label %WalSndSetState.exit.i, label %472

472:                                              ; preds = %458
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 76
  %474 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %473, i8 1, ptr nonnull elementtype(i8) %473) #16, !srcloc !4
  %.not.i.i51 = icmp eq i8 %474, 0
  br i1 %.not.i.i51, label %477, label %475

475:                                              ; preds = %472
  %476 = call i32 @s_lock(ptr noundef nonnull %473, ptr noundef nonnull @.str.1, i32 noundef 3789, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %477

477:                                              ; preds = %475, %472
  store i32 2, ptr %469, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  store i8 0, ptr %473, align 4
  br label %WalSndSetState.exit.i

WalSndSetState.exit.i:                            ; preds = %477, %458
  call void @pq_beginmessage(ptr noundef nonnull %7, i8 noundef signext 87) #16
  call void @enlargeStringInfo(ptr noundef nonnull %7, i32 noundef 1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %478 = load ptr, ptr %7, align 8, !alias.scope !14
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %480 = load i32, ptr %479, align 8, !alias.scope !14
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %478, i64 %481
  store i8 0, ptr %482, align 1, !noalias !14
  %483 = add i32 %480, 1
  store i32 %483, ptr %479, align 8, !alias.scope !14
  call void @enlargeStringInfo(ptr noundef nonnull %7, i32 noundef 2) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %484 = load ptr, ptr %7, align 8, !alias.scope !17
  %485 = load i32, ptr %479, align 8, !alias.scope !17
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  store i16 0, ptr %487, align 1, !noalias !17
  %488 = add i32 %485, 2
  store i32 %488, ptr %479, align 8, !alias.scope !17
  call void @pq_endmessage(ptr noundef nonnull %7) #16
  %489 = load ptr, ptr @PqCommMethods, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 %491() #16
  %493 = load ptr, ptr @logical_decoding_ctx, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr @MyReplicationSlot, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 104
  %498 = load i64, ptr %497, align 8
  call void @XLogBeginRead(ptr noundef %495, i64 noundef %498) #16
  %499 = load ptr, ptr @MyReplicationSlot, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 120
  %501 = load i64, ptr %500, align 8
  store i64 %501, ptr @sentPtr, align 8
  %502 = load ptr, ptr @MyWalSnd, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 76
  %504 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %503, i8 1, ptr nonnull elementtype(i8) %503) #16, !srcloc !4
  %.not.i52 = icmp eq i8 %504, 0
  br i1 %.not.i52, label %509, label %505

505:                                              ; preds = %WalSndSetState.exit.i
  %506 = load ptr, ptr @MyWalSnd, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 76
  %508 = call i32 @s_lock(ptr noundef nonnull %507, ptr noundef nonnull @.str.1, i32 noundef 1487, ptr noundef nonnull @__func__.StartLogicalReplication) #16
  br label %509

509:                                              ; preds = %505, %WalSndSetState.exit.i
  %510 = load ptr, ptr @MyReplicationSlot, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 104
  %512 = load i64, ptr %511, align 8
  %513 = load ptr, ptr @MyWalSnd, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i64 %512, ptr %514, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %515 = load ptr, ptr @MyWalSnd, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 76
  store i8 0, ptr %516, align 4
  store volatile i32 1, ptr @replication_active, align 4
  call void @SyncRepInitConfig() #16
  call fastcc void @WalSndLoop(ptr noundef nonnull @XLogSendLogical)
  %517 = load ptr, ptr @logical_decoding_ctx, align 8
  call void @FreeDecodingContext(ptr noundef %517) #16
  call void @ReplicationSlotRelease() #16
  store volatile i32 0, ptr @replication_active, align 4
  %518 = load volatile i32, ptr @got_STOPPING, align 4
  %.not3.i = icmp eq i32 %518, 0
  br i1 %.not3.i, label %520, label %519

519:                                              ; preds = %509
  call void @proc_exit(i32 noundef 0) #17
  unreachable

520:                                              ; preds = %509
  %521 = load ptr, ptr @MyWalSnd, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %StartLogicalReplication.exit, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 76
  %527 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %526, i8 1, ptr nonnull elementtype(i8) %526) #16, !srcloc !4
  %.not.i4.i = icmp eq i8 %527, 0
  br i1 %.not.i4.i, label %530, label %528

528:                                              ; preds = %525
  %529 = call i32 @s_lock(ptr noundef nonnull %526, ptr noundef nonnull @.str.1, i32 noundef 3789, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %530

530:                                              ; preds = %528, %525
  store i32 0, ptr %522, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  store i8 0, ptr %526, align 4
  br label %StartLogicalReplication.exit

StartLogicalReplication.exit:                     ; preds = %520, %530
  store i32 56, ptr %8, align 8
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %531, align 8
  call void @EndCommand(ptr noundef nonnull %8, i32 noundef 2, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %671

532:                                              ; preds = %88
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.14, i64 noundef 16) #16
  call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef nonnull @.str.14) #16
  %533 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %534 = call ptr @CreateDestReceiver(i32 noundef 4) #16
  %535 = call ptr @CreateTemplateTupleDesc(i32 noundef 2) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %535, i16 noundef signext 1, ptr noundef nonnull @.str.83, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %535, i16 noundef signext 2, ptr noundef nonnull @.str.84, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.90, i32 noundef %537) #16
  %539 = load i32, ptr %536, align 4
  %540 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.91, i32 noundef %539) #16
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef %534, i32 noundef 1, ptr noundef %535) #16
  call void @pq_beginmessage(ptr noundef nonnull %3, i8 noundef signext 68) #16
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 2) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %543 = load ptr, ptr %3, align 8, !alias.scope !21
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %545 = load i32, ptr %544, align 8, !alias.scope !21
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %543, i64 %546
  store i16 512, ptr %547, align 1, !noalias !21
  %548 = add i32 %545, 2
  store i32 %548, ptr %544, align 8, !alias.scope !21
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %550 = trunc i64 %549 to i32
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %551 = call i32 @llvm.bswap.i32(i32 %550)
  %552 = load ptr, ptr %3, align 8, !alias.scope !24
  %553 = load i32, ptr %544, align 8, !alias.scope !24
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  store i32 %551, ptr %555, align 1, !noalias !24
  %556 = add i32 %553, 4
  store i32 %556, ptr %544, align 8, !alias.scope !24
  call void @pq_sendbytes(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %550) #16
  %557 = call i32 @OpenTransientFile(ptr noundef nonnull %5, i32 noundef 0) #16
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %532
  %560 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %561 = call i32 @errcode_for_file_access() #16
  %562 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 596, ptr noundef nonnull @__func__.SendTimeLineHistory) #16
  unreachable

563:                                              ; preds = %532
  %564 = call i64 @lseek(i32 noundef %557, i64 noundef 0, i32 noundef 2) #16
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %570

566:                                              ; preds = %563
  %567 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %568 = call i32 @errcode_for_file_access() #16
  %569 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 603, ptr noundef nonnull @__func__.SendTimeLineHistory) #16
  unreachable

570:                                              ; preds = %563
  %571 = call i64 @lseek(i32 noundef %557, i64 noundef 0, i32 noundef 0) #16
  %.not.i53 = icmp eq i64 %571, 0
  br i1 %.not.i53, label %576, label %572

572:                                              ; preds = %570
  %573 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %574 = call i32 @errcode_for_file_access() #16
  %575 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 607, ptr noundef nonnull @__func__.SendTimeLineHistory) #16
  unreachable

576:                                              ; preds = %570
  %577 = trunc i64 %564 to i32
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %578 = call i32 @llvm.bswap.i32(i32 %577)
  %579 = load ptr, ptr %3, align 8, !alias.scope !27
  %580 = load i32, ptr %544, align 8, !alias.scope !27
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %579, i64 %581
  store i32 %578, ptr %582, align 1, !noalias !27
  %583 = add i32 %580, 4
  store i32 %583, ptr %544, align 8, !alias.scope !27
  %.not31.i54 = icmp eq i64 %564, 0
  br i1 %.not31.i54, label %._crit_edge.i, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %576, %599
  %.030.i = phi i64 [ %601, %599 ], [ %564, %576 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %584 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772223, ptr %584, align 4
  %585 = call i64 @read(i32 noundef %557, ptr noundef nonnull %6, i64 noundef 8192) #16
  %586 = trunc i64 %585 to i32
  %587 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %587, align 4
  %588 = icmp slt i32 %586, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %.lr.ph.i55
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %591 = call i32 @errcode_for_file_access() #16
  %592 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @__func__.SendTimeLineHistory) #16
  unreachable

593:                                              ; preds = %.lr.ph.i55
  %594 = icmp eq i32 %586, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %593
  %596 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %597 = call i32 @errcode(i32 noundef 16779816) #16
  %598 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88, ptr noundef nonnull %5, i32 noundef 0, i64 noundef %.030.i) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @__func__.SendTimeLineHistory) #16
  unreachable

599:                                              ; preds = %593
  call void @pq_sendbytes(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %586) #16
  %600 = and i64 %585, 2147483647
  %601 = sub nsw i64 %.030.i, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %602 = icmp sgt i64 %601, 0
  br i1 %602, label %.lr.ph.i55, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %599, %576
  %603 = call i32 @CloseTransientFile(i32 noundef %557) #16
  %.not27.i = icmp eq i32 %603, 0
  br i1 %.not27.i, label %SendTimeLineHistory.exit, label %604

604:                                              ; preds = %._crit_edge.i
  %605 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %606 = call i32 @errcode_for_file_access() #16
  %607 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 638, ptr noundef nonnull @__func__.SendTimeLineHistory) #16
  unreachable

SendTimeLineHistory.exit:                         ; preds = %._crit_edge.i
  call void @pq_endmessage(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %671

608:                                              ; preds = %88
  %609 = call ptr @CreateDestReceiver(i32 noundef 4) #16
  %610 = load ptr, ptr %28, align 8
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.15, i64 noundef 4) #16
  call void @StartTransactionCommand() #16
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void @GetPGVariable(ptr noundef %612, ptr noundef %609) #16
  call void @CommitTransactionCommand() #16
  br label %671

613:                                              ; preds = %88
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.16, i64 noundef 15) #16
  call void @PreventInTransactionBlock(i1 noundef zeroext true, ptr noundef nonnull @.str.16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %614 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %614, ptr @CurrentResourceOwner, align 8
  %615 = load ptr, ptr @CurrentMemoryContext, align 8
  %616 = call ptr @AllocSetContextCreateInternal(ptr noundef %615, ptr noundef nonnull @.str.92, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  %617 = call ptr @CreateIncrementalBackupInfo(ptr noundef %616) #16
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 71) #16
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %618 = load ptr, ptr %2, align 8, !alias.scope !31
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %620 = load i32, ptr %619, align 8, !alias.scope !31
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %618, i64 %621
  store i8 0, ptr %622, align 1, !noalias !31
  %623 = add i32 %620, 1
  store i32 %623, ptr %619, align 8, !alias.scope !31
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %624 = load ptr, ptr %2, align 8, !alias.scope !34
  %625 = load i32, ptr %619, align 8, !alias.scope !34
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %624, i64 %626
  store i16 0, ptr %627, align 1, !noalias !34
  %628 = add i32 %625, 2
  store i32 %628, ptr %619, align 8, !alias.scope !34
  call void @pq_endmessage_reuse(ptr noundef nonnull %2) #16
  %629 = load ptr, ptr @PqCommMethods, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 %631() #16
  br label %HandleUploadManifestPacket.exit.i

HandleUploadManifestPacket.exit.i:                ; preds = %HandleUploadManifestPacket.exit.i.backedge, %613
  %633 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %634 = add i32 %633, 1
  store volatile i32 %634, ptr @QueryCancelHoldoffCount, align 4
  call void @pq_startmsgread() #16
  %635 = call i32 @pq_getbyte() #16
  switch i32 %635, label %641 [
    i32 -1, label %636
    i32 100, label %645
    i32 99, label %640
    i32 102, label %640
    i32 72, label %640
    i32 83, label %640
  ]

636:                                              ; preds = %HandleUploadManifestPacket.exit.i
  %637 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %638 = call i32 @errcode(i32 noundef 100663808) #16
  %639 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.HandleUploadManifestPacket) #16
  unreachable

640:                                              ; preds = %HandleUploadManifestPacket.exit.i, %HandleUploadManifestPacket.exit.i, %HandleUploadManifestPacket.exit.i, %HandleUploadManifestPacket.exit.i
  br label %645

641:                                              ; preds = %HandleUploadManifestPacket.exit.i
  %642 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %643 = call i32 @errcode(i32 noundef 16908800) #16
  %644 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, i32 noundef %635) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 743, ptr noundef nonnull @__func__.HandleUploadManifestPacket) #16
  unreachable

645:                                              ; preds = %640, %HandleUploadManifestPacket.exit.i
  %.0.i.i56 = phi i32 [ 10000, %640 ], [ 1073741822, %HandleUploadManifestPacket.exit.i ]
  %646 = call i32 @pq_getmessage(ptr noundef nonnull %2, i32 noundef %.0.i.i56) #16
  %.not.i.i57 = icmp eq i32 %646, 0
  br i1 %.not.i.i57, label %651, label %647

647:                                              ; preds = %645
  %648 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %649 = call i32 @errcode(i32 noundef 100663808) #16
  %650 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 752, ptr noundef nonnull @__func__.HandleUploadManifestPacket) #16
  unreachable

651:                                              ; preds = %645
  %652 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %653 = add i32 %652, -1
  store volatile i32 %653, ptr @QueryCancelHoldoffCount, align 4
  switch i32 %635, label %662 [
    i32 100, label %654
    i32 102, label %657
    i32 72, label %HandleUploadManifestPacket.exit.i.backedge
    i32 83, label %HandleUploadManifestPacket.exit.i.backedge
  ]

654:                                              ; preds = %651
  %655 = load ptr, ptr %2, align 8
  %656 = load i32, ptr %619, align 8
  call void @AppendIncrementalManifestData(ptr noundef %617, ptr noundef %655, i32 noundef %656) #16
  br label %HandleUploadManifestPacket.exit.i.backedge

HandleUploadManifestPacket.exit.i.backedge:       ; preds = %654, %651, %651
  br label %HandleUploadManifestPacket.exit.i, !llvm.loop !37

657:                                              ; preds = %651
  %658 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %659 = call i32 @errcode(i32 noundef 67371461) #16
  %660 = call ptr @pq_getmsgstring(ptr noundef nonnull %2) #16
  %661 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %660) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.HandleUploadManifestPacket) #16
  unreachable

662:                                              ; preds = %651
  call void @FinalizeIncrementalManifest(ptr noundef %617) #16
  %663 = load ptr, ptr @uploaded_manifest_mcxt, align 8
  %.not.i58 = icmp eq ptr %663, null
  br i1 %.not.i58, label %UploadManifest.exit, label %664

664:                                              ; preds = %662
  call void @MemoryContextDelete(ptr noundef nonnull %663) #16
  br label %UploadManifest.exit

UploadManifest.exit:                              ; preds = %662, %664
  %665 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %616, ptr noundef %665) #16
  store ptr %617, ptr @uploaded_manifest, align 8
  store ptr %616, ptr @uploaded_manifest_mcxt, align 8
  call void @ReleaseAuxProcessResources(i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %671

666:                                              ; preds = %88
  %667 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %668 = load ptr, ptr %28, align 8
  %669 = load i32, ptr %668, align 4
  %670 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %669) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2162, ptr noundef nonnull @__func__.exec_replication_command) #16
  unreachable

671:                                              ; preds = %445, %StartLogicalReplication.exit, %UploadManifest.exit, %608, %SendTimeLineHistory.exit, %AlterReplicationSlot.exit, %382, %CreateReplicationSlot.exit, %190, %ReadReplicationSlot.exit, %IdentifySystem.exit
  %.str.16.sink = phi ptr [ @.str.16, %UploadManifest.exit ], [ @.str.15, %608 ], [ @.str.14, %SendTimeLineHistory.exit ], [ @.str.7, %IdentifySystem.exit ], [ @.str.12, %AlterReplicationSlot.exit ], [ @.str.11, %382 ], [ @.str.10, %CreateReplicationSlot.exit ], [ @.str.9, %190 ], [ @.str.8, %ReadReplicationSlot.exit ], [ @.str.13, %StartLogicalReplication.exit ], [ @.str.13, %445 ]
  call void @EndReplicationCommand(ptr noundef nonnull %.str.16.sink) #16
  store ptr %54, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %53) #16
  store ptr null, ptr @debug_query_string, align 8
  br label %672

672:                                              ; preds = %58, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret i1 %56
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

declare void @replication_scanner_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @replication_scanner_is_replication_command(ptr noundef) local_unnamed_addr #1

declare void @replication_scanner_finish(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare i32 @replication_yyparse(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %16 = call i32 @errcode(i32 noundef 8389) #16
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #16
  %18 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.70) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 806, ptr noundef nonnull @__func__.StartReplication) #16
  unreachable

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %30, label %22

22:                                               ; preds = %19
  call void @ReplicationSlotAcquire(ptr noundef nonnull %21, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %23 = load ptr, ptr @MyReplicationSlot, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i32, ptr %24, align 8
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %30, label %26

26:                                               ; preds = %22
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %28 = call i32 @errcode(i32 noundef 325) #16
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 823, ptr noundef nonnull @__func__.StartReplication) #16
  unreachable

30:                                               ; preds = %22, %19
  %31 = call zeroext i1 @RecoveryInProgress() #16
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @am_cascading_walsender, align 1
  br i1 %31, label %33, label %39

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %3) #16
  %35 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %2) #16
  %.pre.i = load i32, ptr %2, align 4
  store i32 %.pre.i, ptr %5, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, %.pre.i
  %38 = call i64 @llvm.umax.i64(i64 %34, i64 %35)
  %.0.i = select i1 %37, i64 %38, i64 %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

39:                                               ; preds = %30
  %40 = call i64 @GetFlushRecPtr(ptr noundef nonnull %5) #16
  br label %41

41:                                               ; preds = %39, %33
  %.0 = phi i64 [ %.0.i, %33 ], [ %40, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %.thread, label %44

44:                                               ; preds = %41
  store i32 %43, ptr @sendTimeLine, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8 0, ptr @sendTimeLineIsHistoric, align 1
  br label %71

48:                                               ; preds = %44
  store i8 1, ptr @sendTimeLineIsHistoric, align 1
  %49 = call ptr @readTimeLineHistory(i32 noundef %45) #16
  %50 = load i32, ptr %42, align 8
  %51 = call i64 @tliSwitchPoint(i32 noundef %50, ptr noundef %49, ptr noundef nonnull @sendTimeLineNextTLI) #16
  call void @list_free_deep(ptr noundef %49) #16
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 894, ptr noundef nonnull @__func__.StartReplication) #16
  unreachable

.thread:                                          ; preds = %41
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr @sendTimeLine, align 4
  store i64 0, ptr @sendTimeLineValidUpto, align 8
  store i8 0, ptr @sendTimeLineIsHistoric, align 1
  store i1 false, ptr @streamingDoneReceiving, align 1
  store i1 false, ptr @streamingDoneSending, align 1
  br label %77

71:                                               ; preds = %47, %53, %48
  %storemerge = phi i64 [ 0, %47 ], [ %51, %53 ], [ 0, %48 ]
  store i64 %storemerge, ptr @sendTimeLineValidUpto, align 8
  %.pre = load i8, ptr @sendTimeLineIsHistoric, align 1, !range !11
  %72 = trunc nuw i8 %.pre to i1
  store i1 false, ptr @streamingDoneReceiving, align 1
  store i1 false, ptr @streamingDoneSending, align 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %75, %storemerge
  br i1 %76, label %77, label %WalSndSetState.exit42

77:                                               ; preds = %.thread, %73, %71
  %78 = load ptr, ptr @MyWalSnd, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %WalSndSetState.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 76
  %84 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %83, i8 1, ptr nonnull elementtype(i8) %83) #16, !srcloc !4
  %.not.i = icmp eq i8 %84, 0
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %82
  %86 = call i32 @s_lock(ptr noundef nonnull %83, ptr noundef nonnull @.str.1, i32 noundef 3789, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %87

87:                                               ; preds = %85, %82
  store i32 2, ptr %79, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  store i8 0, ptr %83, align 4
  br label %WalSndSetState.exit

WalSndSetState.exit:                              ; preds = %77, %87
  call void @pq_beginmessage(ptr noundef nonnull %4, i8 noundef signext 87) #16
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %88 = load ptr, ptr %4, align 8, !alias.scope !38
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !alias.scope !38
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  store i8 0, ptr %92, align 1, !noalias !38
  %93 = add i32 %90, 1
  store i32 %93, ptr %89, align 8, !alias.scope !38
  call void @enlargeStringInfo(ptr noundef nonnull %4, i32 noundef 2) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %94 = load ptr, ptr %4, align 8, !alias.scope !41
  %95 = load i32, ptr %89, align 8, !alias.scope !41
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i16 0, ptr %97, align 1, !noalias !41
  %98 = add i32 %95, 2
  store i32 %98, ptr %89, align 8, !alias.scope !41
  call void @pq_endmessage(ptr noundef nonnull %4) #16
  %99 = load ptr, ptr @PqCommMethods, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101() #16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %.0, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %WalSndSetState.exit
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %108 = load i64, ptr %103, align 8
  %109 = lshr i64 %108, 32
  %110 = trunc nuw i64 %109 to i32
  %111 = trunc i64 %108 to i32
  %112 = lshr i64 %.0, 32
  %113 = trunc nuw i64 %112 to i32
  %114 = trunc i64 %.0 to i32
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, i32 noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef %114) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 938, ptr noundef nonnull @__func__.StartReplication) #16
  unreachable

116:                                              ; preds = %WalSndSetState.exit
  store i64 %104, ptr @sentPtr, align 8
  %117 = load ptr, ptr @MyWalSnd, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 76
  %119 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %118, i8 1, ptr nonnull elementtype(i8) %118) #16, !srcloc !4
  %.not38 = icmp eq i8 %119, 0
  br i1 %.not38, label %124, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr @MyWalSnd, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 76
  %123 = call i32 @s_lock(ptr noundef nonnull %122, ptr noundef nonnull @.str.1, i32 noundef 945, ptr noundef nonnull @__func__.StartReplication) #16
  br label %124

124:                                              ; preds = %116, %120
  %125 = load i64, ptr @sentPtr, align 8
  %126 = load ptr, ptr @MyWalSnd, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  %128 = load ptr, ptr @MyWalSnd, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 76
  store i8 0, ptr %129, align 4
  call void @SyncRepInitConfig() #16
  store volatile i32 1, ptr @replication_active, align 4
  call fastcc void @WalSndLoop(ptr noundef nonnull @XLogSendPhysical)
  store volatile i32 0, ptr @replication_active, align 4
  %130 = load volatile i32, ptr @got_STOPPING, align 4
  %.not39 = icmp eq i32 %130, 0
  br i1 %.not39, label %132, label %131

131:                                              ; preds = %124
  call void @proc_exit(i32 noundef 0) #17
  unreachable

132:                                              ; preds = %124
  %133 = load ptr, ptr @MyWalSnd, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %WalSndSetState.exit42, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 76
  %139 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %138, i8 1, ptr nonnull elementtype(i8) %138) #16, !srcloc !4
  %.not.i41 = icmp eq i8 %139, 0
  br i1 %.not.i41, label %142, label %140

140:                                              ; preds = %137
  %141 = call i32 @s_lock(ptr noundef nonnull %138, ptr noundef nonnull @.str.1, i32 noundef 3789, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %142

142:                                              ; preds = %140, %137
  store i32 0, ptr %134, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  store i8 0, ptr %138, align 4
  br label %WalSndSetState.exit42

WalSndSetState.exit42:                            ; preds = %142, %132, %73
  %143 = load ptr, ptr %20, align 8
  %.not40 = icmp eq ptr %143, null
  br i1 %.not40, label %145, label %144

144:                                              ; preds = %WalSndSetState.exit42
  call void @ReplicationSlotRelease() #16
  br label %145

145:                                              ; preds = %144, %WalSndSetState.exit42
  %146 = load i8, ptr @sendTimeLineIsHistoric, align 1, !range !11, !noundef !12
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  %149 = load i64, ptr @sendTimeLineValidUpto, align 8
  %150 = lshr i64 %149, 32
  %151 = trunc nuw i64 %150 to i32
  %152 = trunc i64 %149 to i32
  %153 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 18, ptr noundef nonnull @.str.24, i32 noundef %151, i32 noundef %152) #16
  %154 = call ptr @CreateDestReceiver(i32 noundef 4) #16
  %155 = call ptr @CreateTemplateTupleDesc(i32 noundef 2) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %155, i16 noundef signext 1, ptr noundef nonnull @.str.75, i32 noundef 20, i32 noundef -1, i32 noundef 0) #16
  call void @TupleDescInitBuiltinEntry(ptr noundef %155, i16 noundef signext 2, ptr noundef nonnull @.str.76, i32 noundef 25, i32 noundef -1, i32 noundef 0) #16
  %156 = call ptr @begin_tup_output_tupdesc(ptr noundef %154, ptr noundef %155, ptr noundef nonnull @TTSOpsVirtual) #16
  %157 = load i32, ptr @sendTimeLineNextTLI, align 4
  %158 = zext i32 %157 to i64
  store i64 %158, ptr %8, align 16
  %159 = call ptr @cstring_to_text(ptr noundef nonnull %7) #16
  %160 = ptrtoint ptr %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %160, ptr %161, align 8
  call void @do_tup_output(ptr noundef %156, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  call void @end_tup_output(ptr noundef %156) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

162:                                              ; preds = %148, %145
  call void @EndReplicationCommand(ptr noundef nonnull @.str.77) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @CreateDestReceiver(i32 noundef) local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare void @GetPGVariable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @GetStandbyFlushRecPtr(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %7 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i8 1, ptr nonnull elementtype(i8) %6) #16, !srcloc !4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 3516, ptr noundef nonnull @__func__.WalSndRqstFileReload) #16
  br label %10

10:                                               ; preds = %.lr.ph, %8
  %11 = load i32, ptr %5, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  br label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  br label %16

16:                                               ; preds = %14, %13
  store i8 0, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @max_wal_senders, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !47

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
  tail call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #16
  tail call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #16
  tail call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @die) #16
  tail call void @InitializeTimeouts() #16
  tail call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  tail call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #16
  tail call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull @WalSndLastCycleHandler) #16
  tail call void @pqsignal_be(i32 noundef 17, ptr noundef null) #16
  ret void
}

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 96) #16
  %4 = tail call i64 @add_size(i64 noundef 112, i64 noundef %3) #16
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @max_wal_senders, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 96) #16
  %5 = tail call i64 @add_size(i64 noundef 112, i64 noundef %4) #16
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.18, i64 noundef %5, ptr noundef nonnull %1) #16
  store ptr %6, ptr @WalSndCtl, align 8
  %7 = load i8, ptr %1, align 1, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %45, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr @max_wal_senders, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @mul_size(i64 noundef %11, i64 noundef 96) #16
  %13 = call i64 @add_size(i64 noundef 112, i64 noundef %12) #16
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
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.loopexit.preheader, label %.lr.ph.preheader

.loopexit.preheader:                              ; preds = %.loopexit.sink.split, %21
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %21
  %22 = add i64 %13, %14
  %23 = add i64 %14, 8
  %umax = call i64 @llvm.umax.i64(i64 %22, i64 %23)
  %24 = xor i64 %14, -1
  %25 = add i64 %umax, %24
  %26 = and i64 %25, -8
  %27 = add i64 %26, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %9, %17, %.lr.ph.preheader
  %.sink = phi i64 [ %27, %.lr.ph.preheader ], [ %13, %17 ], [ %13, %9 ]
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.preheader

.preheader:                                       ; preds = %.loopexit
  %28 = load i32, ptr @max_wal_senders, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph27, label %._crit_edge

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.loopexit.preheader ]
  %30 = load ptr, ptr @WalSndCtl, align 8
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv
  store ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %.loopexit, !llvm.loop !48

.lr.ph27:                                         ; preds = %.preheader, %.lr.ph27
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.lr.ph27 ], [ 0, %.preheader ]
  %33 = load ptr, ptr @WalSndCtl, align 8
  %34 = getelementptr [96 x i8], ptr %33, i64 %indvars.iv29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  %35 = getelementptr i8, ptr %34, i64 188
  store i8 0, ptr %35, align 4
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %36 = load i32, ptr @max_wal_senders, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next30, %37
  br i1 %38, label %.lr.ph27, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph27, %.preheader
  %39 = load ptr, ptr @WalSndCtl, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 76
  call void @ConditionVariableInit(ptr noundef nonnull %40) #16
  %41 = load ptr, ptr @WalSndCtl, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  call void @ConditionVariableInit(ptr noundef nonnull %42) #16
  %43 = load ptr, ptr @WalSndCtl, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 100
  call void @ConditionVariableInit(ptr noundef nonnull %44) #16
  br label %45

45:                                               ; preds = %._crit_edge, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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

; Function Attrs: nounwind uwtable
define dso_local void @WalSndInitStopping() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_wal_senders, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %0 ]
  %3 = load ptr, ptr @WalSndCtl, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %7 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i8 1, ptr nonnull elementtype(i8) %6) #16, !srcloc !4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 3725, ptr noundef nonnull @__func__.WalSndInitStopping) #16
  br label %10

10:                                               ; preds = %.lr.ph, %8
  %11 = load i32, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
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
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %15, %0
  ret void
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WalSndWaitStopping() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_wal_senders, align 4
  %.not212326 = icmp sgt i32 %1, 0
  br i1 %.not212326, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0, %.lr.ph.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph.backedge ], [ 0, %0 ]
  %2 = load ptr, ptr @WalSndCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #16, !srcloc !4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @s_lock(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i32 noundef 3753, ptr noundef nonnull @__func__.WalSndWaitStopping) #16
  br label %9

9:                                                ; preds = %.lr.ph, %7
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  store i8 0, ptr %5, align 4
  br label %select.unfold

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %.not15 = icmp eq i32 %15, 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16
  store i8 0, ptr %5, align 4
  br i1 %.not15, label %select.unfold, label %18

select.unfold:                                    ; preds = %13, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @max_wal_senders, align 4
  %17 = sext i32 %16 to i64
  %.not21 = icmp slt i64 %indvars.iv.next, %17
  br i1 %.not21, label %.lr.ph.backedge, label %.critedge

.lr.ph.backedge:                                  ; preds = %select.unfold, %18
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %select.unfold ], [ 0, %18 ]
  br label %.lr.ph, !llvm.loop !54

18:                                               ; preds = %13
  tail call void @pg_usleep(i64 noundef 10000) #16
  %19 = load i32, ptr @max_wal_senders, align 4
  %.not2123 = icmp sgt i32 %19, 0
  br i1 %.not2123, label %.lr.ph.backedge, label %.critedge

.critedge:                                        ; preds = %18, %select.unfold, %0
  ret void
}

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_get_wal_senders(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [12 x i64], align 16
  %4 = alloca [12 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = getelementptr inbounds nuw [96 x i8], ptr %35, i64 %indvars.iv102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %38 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %37, i8 1, ptr nonnull elementtype(i8) %37) #16, !srcloc !4
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %41, label %39

39:                                               ; preds = %33
  %40 = call i32 @s_lock(ptr noundef nonnull %37, ptr noundef nonnull @.str.1, i32 noundef 3870, ptr noundef nonnull @__func__.pg_stat_get_wal_senders) #16
  br label %41

41:                                               ; preds = %33, %39
  %42 = load i32, ptr %36, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
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
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %65 = load i64, ptr %64, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !56
  store i8 0, ptr %37, align 4
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %66 = load ptr, ptr %2, align 8
  br label %67

67:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %68 = getelementptr inbounds nuw [48 x i8], ptr %66, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !57

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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pg_stat_get_wal_senders, i64 %83
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %WalSndGetStateString.exit

WalSndGetStateString.exit:                        ; preds = %81, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.101, %81 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %132 = load i32, ptr @max_wal_senders, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next103, %133
  br i1 %134, label %33, label %._crit_edge100, !llvm.loop !58

._crit_edge100:                                   ; preds = %131, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SyncRepGetCandidateStandbys(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @GetSystemIdentifier() local_unnamed_addr #1

declare i64 @GetFlushRecPtr(ptr noundef) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sext i32 %2 to i64
  %9 = add i64 %1, %8
  %10 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %NeedToWaitForWal.exit.thread.i.preheader, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %9, %10
  br i1 %13, label %NeedToWaitForWal.exit.thread.i.preheader, label %14

14:                                               ; preds = %12
  %15 = load volatile i32, ptr @got_STOPPING, align 4
  %.not.i.i.i = icmp eq i32 %15, 0
  %16 = select i1 %.not.i.i.i, i32 19, i32 21
  %17 = load volatile i32, ptr @replication_active, align 4
  %.not5.i.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i.i, label %WalSndWaitForWal.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MyReplicationSlot, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 202
  %21 = load i8, ptr %20, align 2, !range !11, !noundef !12
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %WalSndWaitForWal.exit

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @StandbySlotsHaveCaughtup(i64 noundef %10, i32 noundef %16) #16
  br i1 %24, label %WalSndWaitForWal.exit, label %NeedToWaitForWal.exit.thread.i.preheader

NeedToWaitForWal.exit.thread.i.preheader:         ; preds = %23, %12, %5
  %.1.i.ph = phi i32 [ 100663303, %12 ], [ 100663302, %23 ], [ 0, %5 ]
  br label %NeedToWaitForWal.exit.thread.i

NeedToWaitForWal.exit.thread.i:                   ; preds = %NeedToWaitForWal.exit.thread.i.preheader, %NeedToWaitForStandbys.exit.i
  %.1.i = phi i32 [ %.4.i, %NeedToWaitForStandbys.exit.i ], [ %.1.i.ph, %NeedToWaitForWal.exit.thread.i.preheader ]
  %25 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %25) #16
  %26 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %28, label %27, !prof !10

27:                                               ; preds = %NeedToWaitForWal.exit.thread.i
  tail call void @ProcessInterrupts() #16
  br label %28

28:                                               ; preds = %27, %NeedToWaitForWal.exit.thread.i
  %29 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %31, label %30

30:                                               ; preds = %28
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #16
  tail call void @SyncRepInitConfig() #16
  br label %31

31:                                               ; preds = %30, %28
  tail call fastcc void @ProcessRepliesIfAny()
  %32 = load volatile i32, ptr @got_STOPPING, align 4
  %.not19.i = icmp eq i32 %32, 0
  br i1 %.not19.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @XLogBackgroundFlush() #16
  br label %35

35:                                               ; preds = %33, %31
  %.not20.i = icmp eq i32 %.1.i, 100663302
  br i1 %.not20.i, label %42, label %36

36:                                               ; preds = %35
  %37 = tail call zeroext i1 @RecoveryInProgress() #16
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i64 @GetFlushRecPtr(ptr noundef null) #16
  br label %.sink.split.i

40:                                               ; preds = %36
  %41 = tail call i64 @GetXLogReplayRecPtr(ptr noundef null) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %40, %38
  %.sink.i = phi i64 [ %39, %38 ], [ %41, %40 ]
  store i64 %.sink.i, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  br label %42

42:                                               ; preds = %.sink.split.i, %35
  %43 = load volatile i32, ptr @got_STOPPING, align 4
  %.not21.not.i = icmp eq i32 %43, 0
  br i1 %.not21.not.i, label %NeedToWaitForStandbys.exit.thread.i, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %46 = load volatile i32, ptr @got_STOPPING, align 4
  %.not.i.i = icmp eq i32 %46, 0
  %47 = select i1 %.not.i.i, i32 19, i32 21
  %48 = load volatile i32, ptr @replication_active, align 4
  %.not5.i.i = icmp eq i32 %48, 0
  br i1 %.not5.i.i, label %131, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @MyReplicationSlot, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 202
  %52 = load i8, ptr %51, align 2, !range !11, !noundef !12
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %131

54:                                               ; preds = %49
  %55 = tail call zeroext i1 @StandbySlotsHaveCaughtup(i64 noundef %45, i32 noundef %47) #16
  br i1 %55, label %131, label %NeedToWaitForStandbys.exit.thread.i

NeedToWaitForStandbys.exit.thread.i:              ; preds = %54, %42
  %.2.i = phi i32 [ %.1.i, %42 ], [ 100663302, %54 ]
  %56 = load ptr, ptr @MyWalSnd, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr @sentPtr, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %NeedToWaitForStandbys.exit.thread.i
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = icmp uge i64 %63, %59
  %.b.i = load i1, ptr @waiting_for_ping_response, align 1
  %or.cond.i = select i1 %64, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %66, label %65

65:                                               ; preds = %61
  tail call fastcc void @WalSndKeepalive(i1 noundef zeroext false, i64 noundef 0)
  br label %66

66:                                               ; preds = %65, %61, %NeedToWaitForStandbys.exit.thread.i
  br i1 %.not21.not.i, label %67, label %NeedToWaitForWal.exit30.thread.i

67:                                               ; preds = %66
  %68 = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %69 = icmp ugt i64 %9, %68
  br i1 %69, label %NeedToWaitForWal.exit30.thread.i, label %70

70:                                               ; preds = %67
  %71 = load volatile i32, ptr @got_STOPPING, align 4
  %.not.i.i25.i = icmp eq i32 %71, 0
  %72 = select i1 %.not.i.i25.i, i32 19, i32 21
  %73 = load volatile i32, ptr @replication_active, align 4
  %.not5.i.i26.i = icmp eq i32 %73, 0
  br i1 %.not5.i.i26.i, label %131, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @MyReplicationSlot, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 202
  %77 = load i8, ptr %76, align 2, !range !11, !noundef !12
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %131

79:                                               ; preds = %74
  %80 = tail call zeroext i1 @StandbySlotsHaveCaughtup(i64 noundef %68, i32 noundef %72) #16
  br i1 %80, label %131, label %NeedToWaitForWal.exit30.thread.i

NeedToWaitForWal.exit30.thread.i:                 ; preds = %79, %67, %66
  %.4.i = phi i32 [ %.2.i, %66 ], [ 100663302, %79 ], [ 100663303, %67 ]
  store i1 true, ptr @WalSndCaughtUp, align 1
  %81 = load ptr, ptr @PqCommMethods, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83() #16
  %.not22.i = icmp eq i32 %84, 0
  br i1 %.not22.i, label %86, label %85

85:                                               ; preds = %NeedToWaitForWal.exit30.thread.i
  tail call fastcc void @WalSndShutdown() #20
  unreachable

86:                                               ; preds = %NeedToWaitForWal.exit30.thread.i
  %.b16.i = load i1, ptr @streamingDoneReceiving, align 1
  %.b17.i = load i1, ptr @streamingDoneSending, align 1
  %or.cond3.i = select i1 %.b16.i, i1 %.b17.i, i1 false
  br i1 %or.cond3.i, label %87, label %92

87:                                               ; preds = %86
  %88 = load ptr, ptr @PqCommMethods, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = tail call zeroext i1 %90() #16
  br i1 %91, label %92, label %131

92:                                               ; preds = %87, %86
  %93 = load i64, ptr @last_reply_timestamp, align 8
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %WalSndKeepaliveIfNecessary.exit.i, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr @wal_sender_timeout, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %WalSndKeepaliveIfNecessary.exit.i

98:                                               ; preds = %95
  %99 = zext nneg i32 %96 to i64
  %100 = mul nuw nsw i64 %99, 1000
  %101 = add nuw i64 %100, %93
  %102 = load i64, ptr @last_processing, align 8
  %.not.i31.i = icmp slt i64 %102, %101
  br i1 %.not.i31.i, label %WalSndCheckTimeOut.exit.i, label %103

103:                                              ; preds = %98
  %104 = tail call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2733, ptr noundef nonnull @__func__.WalSndCheckTimeOut) #16
  br label %107

107:                                              ; preds = %105, %103
  tail call fastcc void @WalSndShutdown() #20
  unreachable

WalSndCheckTimeOut.exit.i:                        ; preds = %98
  %.b.i.i = load i1, ptr @waiting_for_ping_response, align 1
  br i1 %.b.i.i, label %WalSndKeepaliveIfNecessary.exit.i, label %108

108:                                              ; preds = %WalSndCheckTimeOut.exit.i
  %109 = lshr i32 %96, 1
  %110 = zext nneg i32 %109 to i64
  %111 = mul nuw nsw i64 %110, 1000
  %112 = add nuw i64 %111, %93
  %.not.i32.i = icmp slt i64 %102, %112
  br i1 %.not.i32.i, label %WalSndKeepaliveIfNecessary.exit.i, label %113

113:                                              ; preds = %108
  tail call fastcc void @WalSndKeepalive(i1 noundef zeroext true, i64 noundef 0)
  %114 = load ptr, ptr @PqCommMethods, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116() #16
  %.not3.i.i = icmp eq i32 %117, 0
  br i1 %.not3.i.i, label %WalSndKeepaliveIfNecessary.exit.i, label %118

118:                                              ; preds = %113
  tail call fastcc void @WalSndShutdown() #20
  unreachable

WalSndKeepaliveIfNecessary.exit.i:                ; preds = %113, %108, %WalSndCheckTimeOut.exit.i, %95, %92
  %119 = tail call i64 @GetCurrentTimestamp() #16
  %120 = load i32, ptr @wal_sender_timeout, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = load i64, ptr @last_reply_timestamp, align 8
  %123 = icmp sgt i64 %122, 0
  %or.cond.i33.i = select i1 %121, i1 %123, i1 false
  br i1 %or.cond.i33.i, label %124, label %NeedToWaitForStandbys.exit.i

124:                                              ; preds = %WalSndKeepaliveIfNecessary.exit.i
  %.b.i34.i = load i1, ptr @waiting_for_ping_response, align 1
  %not..b.i.i = xor i1 %.b.i34.i, true
  %125 = zext i1 %not..b.i.i to i32
  %spec.select.i.i = lshr i32 %120, %125
  %.pn.in.i.i = zext nneg i32 %spec.select.i.i to i64
  %.pn.i.i = mul nuw nsw i64 %.pn.in.i.i, 1000
  %.0.i35.i = add nuw i64 %.pn.i.i, %122
  %126 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %119, i64 noundef %.0.i35.i) #16
  br label %NeedToWaitForStandbys.exit.i

NeedToWaitForStandbys.exit.i:                     ; preds = %124, %WalSndKeepaliveIfNecessary.exit.i
  %.04.i.i = phi i64 [ %126, %124 ], [ 10000, %WalSndKeepaliveIfNecessary.exit.i ]
  %127 = load ptr, ptr @PqCommMethods, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = tail call zeroext i1 %129() #16
  %spec.select.i = select i1 %130, i32 6, i32 2
  tail call fastcc void @WalSndWait(i32 noundef %spec.select.i, i64 noundef %.04.i.i, i32 noundef %.4.i)
  br label %NeedToWaitForWal.exit.thread.i

131:                                              ; preds = %87, %79, %74, %70, %54, %49, %44
  %132 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %132) #16
  br label %WalSndWaitForWal.exit

WalSndWaitForWal.exit:                            ; preds = %14, %18, %23, %131
  %.0.i = load i64, ptr @WalSndWaitForWal.RecentFlushPtr, align 8
  %133 = icmp ult i64 %.0.i, %9
  br i1 %133, label %165, label %134

134:                                              ; preds = %WalSndWaitForWal.exit
  %135 = tail call zeroext i1 @RecoveryInProgress() #16
  %136 = zext i1 %135 to i8
  store i8 %136, ptr @am_cascading_walsender, align 1
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %7) #16
  %.pre = load i32, ptr %7, align 4
  br label %141

139:                                              ; preds = %134
  %140 = tail call i32 @GetWALInsertionTimeLine() #16
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %140, %139 ], [ %.pre, %137 ]
  call void @XLogReadDetermineTimeline(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %142) #16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %7, align 4
  %146 = icmp ne i32 %144, %145
  %147 = zext i1 %146 to i8
  store i8 %147, ptr @sendTimeLineIsHistoric, align 1
  store i32 %144, ptr @sendTimeLine, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr @sendTimeLineValidUpto, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr @sendTimeLineNextTLI, align 4
  %152 = add i64 %1, 8192
  %.not = icmp ugt i64 %152, %.0.i
  %153 = sub i64 %.0.i, %1
  %154 = trunc i64 %153 to i32
  %.025 = select i1 %.not, i32 %154, i32 8192
  %155 = sext i32 %.025 to i64
  %156 = call zeroext i1 @WALRead(ptr noundef %0, ptr noundef %4, i64 noundef %1, i64 noundef %155, i32 noundef %145, ptr noundef nonnull %6) #16
  br i1 %156, label %158, label %157

157:                                              ; preds = %141
  call void @WALReadRaiseError(ptr noundef nonnull %6) #16
  br label %158

158:                                              ; preds = %157, %141
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = udiv i64 %1, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %164 = load i32, ptr %163, align 8
  call void @CheckXLogRemoved(i64 noundef %162, i32 noundef %164) #16
  br label %165

165:                                              ; preds = %WalSndWaitForWal.exit, %158
  %.0 = phi i32 [ %.025, %158 ], [ -1, %WalSndWaitForWal.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @WalSndSegmentOpen(ptr noundef captures(none) initializes((1208, 1212)) %0, i64 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr @sendTimeLine, align 4
  store i32 %6, ptr %2, align 4
  %7 = load i8, ptr @sendTimeLineIsHistoric, align 1, !range !11, !noundef !12
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
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %18
  %34 = tail call ptr @__errno_location() #21
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %5, i32 noundef %38, i64 noundef %1, i32 noundef %39)
  store i32 2, ptr %34, align 4
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %41 = call i32 @errcode_for_file_access() #16
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %5) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3017, ptr noundef nonnull @__func__.WalSndSegmentOpen) #16
  unreachable

43:                                               ; preds = %33
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  %45 = call i32 @errcode_for_file_access() #16
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef nonnull %4) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3023, ptr noundef nonnull @__func__.WalSndSegmentOpen) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @WalSndPrepareWrite(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 %2, i1 noundef zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  tail call void @resetStringInfo(ptr noundef %6) #16
  %7 = load ptr, ptr %5, align 8
  tail call void @enlargeStringInfo(ptr noundef %7, i32 noundef 1) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %8 = load ptr, ptr %7, align 8, !alias.scope !59
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !alias.scope !59
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 119, ptr %12, align 1, !noalias !59
  %13 = add i32 %10, 1
  store i32 %13, ptr %9, align 8, !alias.scope !59
  %14 = load ptr, ptr %5, align 8
  tail call void @enlargeStringInfo(ptr noundef %14, i32 noundef 8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %15 = tail call i64 @llvm.bswap.i64(i64 %1)
  %16 = select i1 %3, i64 %15, i64 0
  %17 = load ptr, ptr %14, align 8, !alias.scope !62
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !alias.scope !62
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store i64 %16, ptr %21, align 1, !noalias !62
  %22 = add i32 %19, 8
  store i32 %22, ptr %18, align 8, !alias.scope !62
  %23 = load ptr, ptr %5, align 8
  tail call void @enlargeStringInfo(ptr noundef %23, i32 noundef 8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %24 = load ptr, ptr %23, align 8, !alias.scope !65
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !alias.scope !65
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store i64 %16, ptr %28, align 1, !noalias !65
  %29 = add i32 %26, 8
  store i32 %29, ptr %25, align 8, !alias.scope !65
  %30 = load ptr, ptr %5, align 8
  tail call void @enlargeStringInfo(ptr noundef %30, i32 noundef 8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %31 = load ptr, ptr %30, align 8, !alias.scope !68
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !alias.scope !68
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i64 0, ptr %35, align 1, !noalias !68
  %36 = add i32 %33, 8
  store i32 %36, ptr %32, align 8, !alias.scope !68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WalSndWriteData(ptr noundef readonly captures(none) %0, i64 %1, i32 %2, i1 zeroext %3) #0 {
  tail call void @resetStringInfo(ptr noundef nonnull @tmpbuf) #16
  %5 = tail call i64 @GetCurrentTimestamp() #16
  tail call void @enlargeStringInfo(ptr noundef nonnull @tmpbuf, i32 noundef 8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %6 = tail call i64 @llvm.bswap.i64(i64 %5)
  %7 = load ptr, ptr @tmpbuf, align 8, !alias.scope !71
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tmpbuf, i64 8), align 8, !alias.scope !71
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store i64 %6, ptr %10, align 1, !noalias !71
  %11 = add i32 %8, 8
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @tmpbuf, i64 8), align 8, !alias.scope !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
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
  br i1 %.not, label %28, label %27, !prof !10

27:                                               ; preds = %4
  tail call void @ProcessInterrupts() #16
  br label %28

28:                                               ; preds = %27, %4
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
  %7 = load i8, ptr %6, align 4, !range !11, !noundef !12
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %41

9:                                                ; preds = %4
  %10 = load i64, ptr @WalSndUpdateProgress.sendTime, align 8
  %11 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %10, i64 noundef %5, i32 noundef 1000) #16
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load i8, ptr @am_walsender, align 1, !range !11, !noundef !12
  %14 = trunc nuw i8 %13 to i1
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %23, %27
  %spec.select.i = select i1 %28, i1 true, i1 %.01115.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %29, label %25, !llvm.loop !74

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
  %36 = getelementptr inbounds [16 x i8], ptr %34, i64 %35
  store i64 %1, ptr %36, align 8
  %37 = load i32, ptr %20, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr [16 x i8], ptr %16, i64 %38
  %40 = getelementptr i8, ptr %39, i64 16
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
  %49 = load volatile i8, ptr %48, align 8, !range !11, !noundef !12
  %50 = trunc nuw i8 %49 to i1
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

.critedge:                                        ; preds = %41, %46, %57
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @GetCurrentTimestamp() #16
  store i64 %2, ptr @last_processing, align 8
  %.b23 = load i1, ptr @streamingDoneReceiving, align 1
  br i1 %.b23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %ProcessStandbyMessage.exit
  %.024 = phi i1 [ %.1.ph, %ProcessStandbyMessage.exit ], [ false, %0 ]
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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2207, ptr noundef nonnull @__func__.ProcessRepliesIfAny) #16
  br label %10

10:                                               ; preds = %7, %5
  call void @proc_exit(i32 noundef 0) #17
  unreachable

11:                                               ; preds = %.lr.ph
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @pq_endmsgread() #16
  br i1 %.024, label %346, label %.critedge

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
  %19 = call i32 @errcode(i32 noundef 16908800) #16
  %20 = load i8, ptr %1, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, i32 noundef %21) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2231, ptr noundef nonnull @__func__.ProcessRepliesIfAny) #16
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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2242, ptr noundef nonnull @__func__.ProcessRepliesIfAny) #16
  br label %30

30:                                               ; preds = %27, %25
  call void @proc_exit(i32 noundef 0) #17
  unreachable

31:                                               ; preds = %23
  %32 = load i8, ptr %1, align 1
  switch i8 %32, label %ProcessStandbyMessage.exit [
    i8 100, label %33
    i8 99, label %340
    i8 88, label %345
  ]

33:                                               ; preds = %31
  %34 = call i32 @pq_getmsgbyte(ptr noundef nonnull @reply_message) #16
  %sext.i = shl i32 %34, 24
  %35 = ashr exact i32 %sext.i, 24
  switch i32 %35, label %334 [
    i32 114, label %36
    i32 104, label %274
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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2395, ptr noundef nonnull @__func__.ProcessStandbyReplyMessage) #16
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
  %.not53.i.i.i = icmp eq i32 %.promoted.i.i.i, %65
  br i1 %.not53.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 131096
  %68 = sext i32 %.promoted.i.i.i to i64
  %69 = getelementptr inbounds [16 x i8], ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %.not38.i105.i.i = icmp ugt i64 %70, %37
  br i1 %.not38.i105.i.i, label %.critedge.i.thread.i.i, label %.lr.ph.i.i

71:                                               ; preds = %.lr.ph.i.i
  %72 = sext i32 %80 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %66, i64 %72
  %74 = load i64, ptr %73, align 8
  %.not38.i.i.i = icmp ugt i64 %74, %37
  br i1 %.not38.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i, !llvm.loop !75

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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %71, !llvm.loop !75

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i, %60
  %.030.lcssa.i.i.i = phi i64 [ 0, %60 ], [ %78, %.lr.ph.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 131104
  store i64 0, ptr %81, align 8
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %71, %._crit_edge.i.i.i
  %82 = phi i32 [ %65, %._crit_edge.i.i.i ], [ %80, %71 ]
  %.03050.i.i.i = phi i64 [ %.030.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %78, %71 ]
  %83 = icmp sgt i64 %.03050.i.i.i, %61
  br i1 %83, label %LagTrackerRead.exit.i.i, label %85

.critedge.i.thread.i.i:                           ; preds = %.lr.ph.i.i.i
  %84 = icmp slt i64 %61, 0
  br i1 %84, label %LagTrackerRead.exit.i.i, label %.thread.i.i

85:                                               ; preds = %.critedge.i.i.i
  %86 = icmp eq i64 %.03050.i.i.i, 0
  br i1 %86, label %.thread.i.i, label %115

.thread.i.i:                                      ; preds = %85, %.critedge.i.thread.i.i
  %87 = phi i32 [ %82, %85 ], [ %.promoted.i.i.i, %.critedge.i.thread.i.i ]
  %88 = icmp eq i32 %87, %65
  br i1 %88, label %LagTrackerRead.exit.i.i, label %89

89:                                               ; preds = %.thread.i.i
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 131104
  %91 = load i64, ptr %90, align 8
  %.not39.i.i.i = icmp eq i64 %91, 0
  br i1 %.not39.i.i.i, label %110, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 131096
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %95 = sext i32 %87 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %94, i64 %95
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %97 = icmp ult i64 %37, %.sroa.02.0.copyload.i.i.i
  %98 = icmp sgt i64 %91, %.sroa.4.0.copyload.i.i.i
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
  %106 = sub i64 %.sroa.4.0.copyload.i.i.i, %91
  %107 = sitofp i64 %106 to double
  %108 = call double @llvm.fmuladd.f64(double %107, double %104, double %105)
  %109 = fptosi double %108 to i64
  br label %115

110:                                              ; preds = %89
  %111 = sext i32 %87 to i64
  %112 = getelementptr [16 x i8], ptr %62, i64 %111
  %113 = getelementptr i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8
  br label %115

115:                                              ; preds = %110, %99, %85
  %.2.i.i.i = phi i64 [ %109, %99 ], [ %114, %110 ], [ %.03050.i.i.i, %85 ]
  %116 = sub i64 %61, %.2.i.i.i
  br label %LagTrackerRead.exit.i.i

LagTrackerRead.exit.i.i:                          ; preds = %115, %92, %.thread.i.i, %.critedge.i.thread.i.i, %.critedge.i.i.i
  %.0.i.i.i = phi i64 [ -1, %.thread.i.i ], [ -1, %.critedge.i.i.i ], [ %116, %115 ], [ -1, %92 ], [ -1, %.critedge.i.thread.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %62, i64 131088
  %.promoted.i54.i.i = load i32, ptr %117, align 4
  %.not53.i55.i.i = icmp eq i32 %.promoted.i54.i.i, %65
  br i1 %.not53.i55.i.i, label %._crit_edge.i60.i.i, label %.lr.ph.i56.i.i

.lr.ph.i56.i.i:                                   ; preds = %LagTrackerRead.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %62, i64 131112
  %120 = sext i32 %.promoted.i54.i.i to i64
  %121 = getelementptr inbounds [16 x i8], ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8
  %.not38.i58107.i.i = icmp ugt i64 %122, %38
  br i1 %.not38.i58107.i.i, label %.critedge.i62.thread.i.i, label %.lr.ph108.i.i

123:                                              ; preds = %.lr.ph108.i.i
  %124 = sext i32 %132 to i64
  %125 = getelementptr inbounds [16 x i8], ptr %118, i64 %124
  %126 = load i64, ptr %125, align 8
  %.not38.i58.i.i = icmp ugt i64 %126, %38
  br i1 %.not38.i58.i.i, label %.critedge.i62.i.i, label %.lr.ph108.i.i, !llvm.loop !75

.lr.ph108.i.i:                                    ; preds = %.lr.ph.i56.i.i, %123
  %127 = phi ptr [ %125, %123 ], [ %121, %.lr.ph.i56.i.i ]
  %128 = phi i32 [ %132, %123 ], [ %.promoted.i54.i.i, %.lr.ph.i56.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false)
  %131 = add i32 %128, 1
  %132 = srem i32 %131, 8192
  store i32 %132, ptr %117, align 4
  %.not.i59.i.i = icmp eq i32 %132, %65
  br i1 %.not.i59.i.i, label %._crit_edge.i60.i.i, label %123, !llvm.loop !75

._crit_edge.i60.i.i:                              ; preds = %.lr.ph108.i.i, %LagTrackerRead.exit.i.i
  %.030.lcssa.i61.i.i = phi i64 [ 0, %LagTrackerRead.exit.i.i ], [ %130, %.lr.ph108.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %62, i64 131120
  store i64 0, ptr %133, align 8
  br label %.critedge.i62.i.i

.critedge.i62.i.i:                                ; preds = %123, %._crit_edge.i60.i.i
  %134 = phi i32 [ %65, %._crit_edge.i60.i.i ], [ %132, %123 ]
  %.03050.i63.i.i = phi i64 [ %.030.lcssa.i61.i.i, %._crit_edge.i60.i.i ], [ %130, %123 ]
  %135 = icmp sgt i64 %.03050.i63.i.i, %61
  br i1 %135, label %LagTrackerRead.exit72.i.i, label %137

.critedge.i62.thread.i.i:                         ; preds = %.lr.ph.i56.i.i
  %136 = icmp slt i64 %61, 0
  br i1 %136, label %LagTrackerRead.exit72.i.i, label %.thread149.i.i

137:                                              ; preds = %.critedge.i62.i.i
  %138 = icmp eq i64 %.03050.i63.i.i, 0
  br i1 %138, label %.thread149.i.i, label %167

.thread149.i.i:                                   ; preds = %137, %.critedge.i62.thread.i.i
  %139 = phi i32 [ %134, %137 ], [ %.promoted.i54.i.i, %.critedge.i62.thread.i.i ]
  %140 = icmp eq i32 %139, %65
  br i1 %140, label %LagTrackerRead.exit72.i.i, label %141

141:                                              ; preds = %.thread149.i.i
  %142 = getelementptr inbounds nuw i8, ptr %62, i64 131120
  %143 = load i64, ptr %142, align 8
  %.not39.i66.i.i = icmp eq i64 %143, 0
  br i1 %.not39.i66.i.i, label %162, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %62, i64 131112
  %.sroa.02.0.copyload.i67.i.i = load i64, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %147 = sext i32 %139 to i64
  %148 = getelementptr inbounds [16 x i8], ptr %146, i64 %147
  %.sroa.4.0..sroa_idx.i68.i.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.sroa.4.0.copyload.i69.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i68.i.i, align 8
  %149 = icmp ult i64 %38, %.sroa.02.0.copyload.i67.i.i
  %150 = icmp sgt i64 %143, %.sroa.4.0.copyload.i69.i.i
  %or.cond.i70.i.i = select i1 %149, i1 true, i1 %150
  br i1 %or.cond.i70.i.i, label %LagTrackerRead.exit72.i.i, label %151

151:                                              ; preds = %144
  %.sroa.0.0.copyload.i71.i.i = load i64, ptr %148, align 8
  %152 = sub nuw i64 %38, %.sroa.02.0.copyload.i67.i.i
  %153 = uitofp i64 %152 to double
  %154 = sub i64 %.sroa.0.0.copyload.i71.i.i, %.sroa.02.0.copyload.i67.i.i
  %155 = uitofp i64 %154 to double
  %156 = fdiv double %153, %155
  %157 = sitofp i64 %143 to double
  %158 = sub i64 %.sroa.4.0.copyload.i69.i.i, %143
  %159 = sitofp i64 %158 to double
  %160 = call double @llvm.fmuladd.f64(double %159, double %156, double %157)
  %161 = fptosi double %160 to i64
  br label %167

162:                                              ; preds = %141
  %163 = sext i32 %139 to i64
  %164 = getelementptr [16 x i8], ptr %62, i64 %163
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = load i64, ptr %165, align 8
  br label %167

167:                                              ; preds = %162, %151, %137
  %.2.i64.i.i = phi i64 [ %161, %151 ], [ %166, %162 ], [ %.03050.i63.i.i, %137 ]
  %168 = sub i64 %61, %.2.i64.i.i
  br label %LagTrackerRead.exit72.i.i

LagTrackerRead.exit72.i.i:                        ; preds = %167, %144, %.thread149.i.i, %.critedge.i62.thread.i.i, %.critedge.i62.i.i
  %.0.i65.i.i = phi i64 [ -1, %.thread149.i.i ], [ -1, %.critedge.i62.i.i ], [ %168, %167 ], [ -1, %144 ], [ -1, %.critedge.i62.thread.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %62, i64 131092
  %.promoted.i73.i.i = load i32, ptr %169, align 4
  %.not53.i74.i.i = icmp eq i32 %.promoted.i73.i.i, %65
  br i1 %.not53.i74.i.i, label %._crit_edge.i79.i.i, label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %LagTrackerRead.exit72.i.i
  %170 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %62, i64 131128
  %172 = sext i32 %.promoted.i73.i.i to i64
  %173 = getelementptr inbounds [16 x i8], ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %.not38.i77111.i.i = icmp ugt i64 %174, %39
  br i1 %.not38.i77111.i.i, label %.critedge.i81.thread.i.i, label %.lr.ph112.i.i

175:                                              ; preds = %.lr.ph112.i.i
  %176 = sext i32 %184 to i64
  %177 = getelementptr inbounds [16 x i8], ptr %170, i64 %176
  %178 = load i64, ptr %177, align 8
  %.not38.i77.i.i = icmp ugt i64 %178, %39
  br i1 %.not38.i77.i.i, label %.critedge.i81.i.i, label %.lr.ph112.i.i, !llvm.loop !75

.lr.ph112.i.i:                                    ; preds = %.lr.ph.i75.i.i, %175
  %179 = phi ptr [ %177, %175 ], [ %173, %.lr.ph.i75.i.i ]
  %180 = phi i32 [ %184, %175 ], [ %.promoted.i73.i.i, %.lr.ph.i75.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i64, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false)
  %183 = add i32 %180, 1
  %184 = srem i32 %183, 8192
  store i32 %184, ptr %169, align 4
  %.not.i78.i.i = icmp eq i32 %184, %65
  br i1 %.not.i78.i.i, label %._crit_edge.i79.i.i, label %175, !llvm.loop !75

._crit_edge.i79.i.i:                              ; preds = %.lr.ph112.i.i, %LagTrackerRead.exit72.i.i
  %.030.lcssa.i80.i.i = phi i64 [ 0, %LagTrackerRead.exit72.i.i ], [ %182, %.lr.ph112.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %62, i64 131136
  store i64 0, ptr %185, align 8
  br label %.critedge.i81.i.i

.critedge.i81.i.i:                                ; preds = %175, %._crit_edge.i79.i.i
  %186 = phi i32 [ %65, %._crit_edge.i79.i.i ], [ %184, %175 ]
  %.03050.i82.i.i = phi i64 [ %.030.lcssa.i80.i.i, %._crit_edge.i79.i.i ], [ %182, %175 ]
  %187 = icmp sgt i64 %.03050.i82.i.i, %61
  br i1 %187, label %LagTrackerRead.exit91.i.i, label %189

.critedge.i81.thread.i.i:                         ; preds = %.lr.ph.i75.i.i
  %188 = icmp slt i64 %61, 0
  br i1 %188, label %LagTrackerRead.exit91.i.i, label %.thread153.i.i

189:                                              ; preds = %.critedge.i81.i.i
  %190 = icmp eq i64 %.03050.i82.i.i, 0
  br i1 %190, label %.thread153.i.i, label %219

.thread153.i.i:                                   ; preds = %189, %.critedge.i81.thread.i.i
  %191 = phi i32 [ %186, %189 ], [ %.promoted.i73.i.i, %.critedge.i81.thread.i.i ]
  %192 = icmp eq i32 %191, %65
  br i1 %192, label %LagTrackerRead.exit91.i.i, label %193

193:                                              ; preds = %.thread153.i.i
  %194 = getelementptr inbounds nuw i8, ptr %62, i64 131136
  %195 = load i64, ptr %194, align 8
  %.not39.i85.i.i = icmp eq i64 %195, 0
  br i1 %.not39.i85.i.i, label %214, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %62, i64 131128
  %.sroa.02.0.copyload.i86.i.i = load i64, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %199 = sext i32 %191 to i64
  %200 = getelementptr inbounds [16 x i8], ptr %198, i64 %199
  %.sroa.4.0..sroa_idx.i87.i.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.sroa.4.0.copyload.i88.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i87.i.i, align 8
  %201 = icmp ult i64 %39, %.sroa.02.0.copyload.i86.i.i
  %202 = icmp sgt i64 %195, %.sroa.4.0.copyload.i88.i.i
  %or.cond.i89.i.i = select i1 %201, i1 true, i1 %202
  br i1 %or.cond.i89.i.i, label %LagTrackerRead.exit91.i.i, label %203

203:                                              ; preds = %196
  %.sroa.0.0.copyload.i90.i.i = load i64, ptr %200, align 8
  %204 = sub nuw i64 %39, %.sroa.02.0.copyload.i86.i.i
  %205 = uitofp i64 %204 to double
  %206 = sub i64 %.sroa.0.0.copyload.i90.i.i, %.sroa.02.0.copyload.i86.i.i
  %207 = uitofp i64 %206 to double
  %208 = fdiv double %205, %207
  %209 = sitofp i64 %195 to double
  %210 = sub i64 %.sroa.4.0.copyload.i88.i.i, %195
  %211 = sitofp i64 %210 to double
  %212 = call double @llvm.fmuladd.f64(double %211, double %208, double %209)
  %213 = fptosi double %212 to i64
  br label %219

214:                                              ; preds = %193
  %215 = sext i32 %191 to i64
  %216 = getelementptr [16 x i8], ptr %62, i64 %215
  %217 = getelementptr i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8
  br label %219

219:                                              ; preds = %214, %203, %189
  %.2.i83.i.i = phi i64 [ %213, %203 ], [ %218, %214 ], [ %.03050.i82.i.i, %189 ]
  %220 = sub i64 %61, %.2.i83.i.i
  br label %LagTrackerRead.exit91.i.i

LagTrackerRead.exit91.i.i:                        ; preds = %219, %196, %.thread153.i.i, %.critedge.i81.thread.i.i, %.critedge.i81.i.i
  %.0.i84.i.i = phi i64 [ -1, %.thread153.i.i ], [ -1, %.critedge.i81.i.i ], [ %220, %219 ], [ -1, %196 ], [ -1, %.critedge.i81.thread.i.i ]
  %221 = load i64, ptr @sentPtr, align 8
  %222 = icmp eq i64 %39, %221
  %.b.i.i = load i1, ptr @ProcessStandbyReplyMessage.fullyAppliedLastTime, align 1
  %.1.i.i = select i1 %222, i1 %.b.i.i, i1 false
  store i1 %222, ptr @ProcessStandbyReplyMessage.fullyAppliedLastTime, align 1
  br i1 %.not.i.i, label %224, label %223

223:                                              ; preds = %LagTrackerRead.exit91.i.i
  call fastcc void @WalSndKeepalive(i1 noundef zeroext false, i64 noundef 0)
  br label %224

224:                                              ; preds = %223, %LagTrackerRead.exit91.i.i
  %225 = load ptr, ptr @MyWalSnd, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 76
  %227 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %226, i8 1, ptr nonnull elementtype(i8) %226) #16, !srcloc !4
  %.not52.i.i = icmp eq i8 %227, 0
  br i1 %.not52.i.i, label %230, label %228

228:                                              ; preds = %224
  %229 = call i32 @s_lock(ptr noundef nonnull %226, ptr noundef nonnull @.str.1, i32 noundef 2435, ptr noundef nonnull @__func__.ProcessStandbyReplyMessage) #16
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %37, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i64 %38, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i64 %39, ptr %233, align 8
  %234 = icmp ne i64 %.0.i.i.i, -1
  %or.cond.i.i = or i1 %234, %.1.i.i
  br i1 %or.cond.i.i, label %235, label %237

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store i64 %.0.i.i.i, ptr %236, align 8
  br label %237

237:                                              ; preds = %235, %230
  %238 = icmp ne i64 %.0.i65.i.i, -1
  %or.cond3.i.i = or i1 %238, %.1.i.i
  br i1 %or.cond3.i.i, label %239, label %241

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 56
  store i64 %.0.i65.i.i, ptr %240, align 8
  br label %241

241:                                              ; preds = %239, %237
  %242 = icmp ne i64 %.0.i84.i.i, -1
  %or.cond5.i.i = or i1 %242, %.1.i.i
  br i1 %or.cond5.i.i, label %243, label %245

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 64
  store i64 %.0.i84.i.i, ptr %244, align 8
  br label %245

245:                                              ; preds = %243, %241
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 80
  store i64 %40, ptr %246, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !76
  store i8 0, ptr %226, align 4
  %247 = load i8, ptr @am_cascading_walsender, align 1, !range !11, !noundef !12
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call void @SyncRepReleaseWaiters() #16
  br label %250

250:                                              ; preds = %249, %245
  %251 = load ptr, ptr @MyReplicationSlot, align 8
  %252 = icmp ne ptr %251, null
  %253 = icmp ne i64 %38, 0
  %or.cond7.i.i = select i1 %252, i1 %253, i1 false
  br i1 %or.cond7.i.i, label %254, label %ProcessStandbyMessage.exit

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %256 = load i32, ptr %255, align 8
  %.not53.i.i = icmp eq i32 %256, 0
  br i1 %.not53.i.i, label %258, label %257

257:                                              ; preds = %254
  call void @LogicalConfirmReceivedLocation(i64 noundef %38) #16
  br label %ProcessStandbyMessage.exit

258:                                              ; preds = %254
  %259 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %251, i8 1, ptr nonnull elementtype(i8) %251) #16, !srcloc !4
  %.not.i92.i.i = icmp eq i8 %259, 0
  br i1 %.not.i92.i.i, label %262, label %260

260:                                              ; preds = %258
  %261 = call i32 @s_lock(ptr noundef nonnull %251, ptr noundef nonnull @.str.1, i32 noundef 2334, ptr noundef nonnull @__func__.PhysicalConfirmReceivedLocation) #16
  br label %262

262:                                              ; preds = %260, %258
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 104
  %264 = load i64, ptr %263, align 8
  %.not8.not.i.i.i = icmp eq i64 %264, %38
  br i1 %.not8.not.i.i.i, label %.critedge.i93.i.i, label %265

265:                                              ; preds = %262
  store i64 %38, ptr %263, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !77
  store i8 0, ptr %251, align 8
  call void @ReplicationSlotMarkDirty() #16
  call void @ReplicationSlotsComputeRequiredLSN() #16
  %266 = call zeroext i1 @RecoveryInProgress() #16
  br i1 %266, label %ProcessStandbyMessage.exit, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr @MyReplicationSlot, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = call zeroext i1 @SlotExistsInSyncStandbySlots(ptr noundef nonnull %269) #16
  br i1 %270, label %271, label %ProcessStandbyMessage.exit

271:                                              ; preds = %267
  %272 = load ptr, ptr @WalSndCtl, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 100
  call void @ConditionVariableBroadcast(ptr noundef nonnull %273) #16
  br label %ProcessStandbyMessage.exit

.critedge.i93.i.i:                                ; preds = %262
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !77
  store i8 0, ptr %251, align 8
  br label %ProcessStandbyMessage.exit

274:                                              ; preds = %33
  %275 = call i64 @pq_getmsgint64(ptr noundef nonnull @reply_message) #16
  %276 = call i32 @pq_getmsgint(ptr noundef nonnull @reply_message, i32 noundef 4) #16
  %277 = call i32 @pq_getmsgint(ptr noundef nonnull @reply_message, i32 noundef 4) #16
  %278 = call i32 @pq_getmsgint(ptr noundef nonnull @reply_message, i32 noundef 4) #16
  %279 = call i32 @pq_getmsgint(ptr noundef nonnull @reply_message, i32 noundef 4) #16
  %280 = call zeroext i1 @message_level_is_interesting(i32 noundef 13) #16
  br i1 %280, label %281, label %288

281:                                              ; preds = %274
  %282 = call ptr @timestamptz_to_str(i64 noundef %275) #16
  %283 = call ptr @pstrdup(ptr noundef %282) #16
  %284 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #16
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, ptr noundef %283) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2577, ptr noundef nonnull @__func__.ProcessStandbyHSFeedbackMessage) #16
  br label %287

287:                                              ; preds = %285, %281
  call void @pfree(ptr noundef %283) #16
  br label %288

288:                                              ; preds = %287, %274
  %289 = load ptr, ptr @MyWalSnd, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 76
  %291 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %290, i8 1, ptr nonnull elementtype(i8) %290) #16, !srcloc !4
  %.not.i2.i = icmp eq i8 %291, 0
  br i1 %.not.i2.i, label %294, label %292

292:                                              ; preds = %288
  %293 = call i32 @s_lock(ptr noundef nonnull %290, ptr noundef nonnull @.str.1, i32 noundef 2589, ptr noundef nonnull @__func__.ProcessStandbyHSFeedbackMessage) #16
  br label %294

294:                                              ; preds = %292, %288
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 80
  store i64 %275, ptr %295, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !78
  store i8 0, ptr %290, align 4
  %296 = icmp ugt i32 %276, 2
  %297 = icmp ugt i32 %278, 2
  %or.cond.i3.i = select i1 %296, i1 true, i1 %297
  br i1 %or.cond.i3.i, label %303, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr @MyProc, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 56
  store i32 0, ptr %300, align 8
  %301 = load ptr, ptr @MyReplicationSlot, align 8
  %.not31.i.i = icmp eq ptr %301, null
  br i1 %.not31.i.i, label %ProcessStandbyMessage.exit, label %302

302:                                              ; preds = %298
  call fastcc void @PhysicalReplicationSlotNewXmin(i32 noundef %276, i32 noundef %278)
  br label %ProcessStandbyMessage.exit

303:                                              ; preds = %294
  br i1 %296, label %304, label %313

304:                                              ; preds = %303
  %305 = call i64 @ReadNextFullTransactionId() #16
  %306 = trunc i64 %305 to i32
  %307 = lshr i64 %305, 32
  %308 = trunc nuw i64 %307 to i32
  %.not.i.i5.i = icmp ugt i32 %276, %306
  br i1 %.not.i.i5.i, label %310, label %309

309:                                              ; preds = %304
  %.not11.i.i.i = icmp eq i32 %277, %308
  br i1 %.not11.i.i.i, label %TransactionIdInRecentPast.exit.i.i, label %ProcessStandbyMessage.exit

310:                                              ; preds = %304
  %311 = add i32 %277, 1
  %.not10.i.i.i = icmp eq i32 %311, %308
  br i1 %.not10.i.i.i, label %TransactionIdInRecentPast.exit.i.i, label %ProcessStandbyMessage.exit

TransactionIdInRecentPast.exit.i.i:               ; preds = %310, %309
  %312 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef range(i32 3, 0) %276, i32 noundef %306) #16
  br i1 %312, label %313, label %ProcessStandbyMessage.exit

313:                                              ; preds = %TransactionIdInRecentPast.exit.i.i, %303
  br i1 %297, label %314, label %.thread.i4.i

314:                                              ; preds = %313
  %315 = call i64 @ReadNextFullTransactionId() #16
  %316 = trunc i64 %315 to i32
  %317 = lshr i64 %315, 32
  %318 = trunc nuw i64 %317 to i32
  %.not.i33.i.i = icmp ugt i32 %278, %316
  br i1 %.not.i33.i.i, label %320, label %319

319:                                              ; preds = %314
  %.not11.i34.i.i = icmp eq i32 %279, %318
  br i1 %.not11.i34.i.i, label %TransactionIdInRecentPast.exit37.i.i, label %ProcessStandbyMessage.exit

320:                                              ; preds = %314
  %321 = add i32 %279, 1
  %.not10.i36.i.i = icmp eq i32 %321, %318
  br i1 %.not10.i36.i.i, label %TransactionIdInRecentPast.exit37.i.i, label %ProcessStandbyMessage.exit

TransactionIdInRecentPast.exit37.i.i:             ; preds = %320, %319
  %322 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef range(i32 3, 0) %278, i32 noundef %316) #16
  br i1 %322, label %323, label %ProcessStandbyMessage.exit

323:                                              ; preds = %TransactionIdInRecentPast.exit37.i.i
  %324 = load ptr, ptr @MyReplicationSlot, align 8
  %.not32.i.i = icmp eq ptr %324, null
  br i1 %.not32.i.i, label %327, label %326

.thread.i4.i:                                     ; preds = %313
  %325 = load ptr, ptr @MyReplicationSlot, align 8
  %.not3240.i.i = icmp eq ptr %325, null
  br i1 %.not3240.i.i, label %.thread41.i.i, label %326

326:                                              ; preds = %.thread.i4.i, %323
  call fastcc void @PhysicalReplicationSlotNewXmin(i32 noundef %276, i32 noundef %278)
  br label %ProcessStandbyMessage.exit

327:                                              ; preds = %323
  %328 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %278, i32 noundef %276) #16
  br i1 %328, label %329, label %.thread41.i.i

329:                                              ; preds = %327
  %330 = load ptr, ptr @MyProc, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 56
  store i32 %278, ptr %331, align 8
  br label %ProcessStandbyMessage.exit

.thread41.i.i:                                    ; preds = %327, %.thread.i4.i
  %332 = load ptr, ptr @MyProc, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 56
  store i32 %276, ptr %333, align 8
  br label %ProcessStandbyMessage.exit

334:                                              ; preds = %33
  %335 = call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = call i32 @errcode(i32 noundef 16908800) #16
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, i32 noundef %35) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2319, ptr noundef nonnull @__func__.ProcessStandbyMessage) #16
  br label %339

339:                                              ; preds = %336, %334
  call void @proc_exit(i32 noundef 0) #17
  unreachable

340:                                              ; preds = %31
  %.b6 = load i1, ptr @streamingDoneSending, align 1
  br i1 %.b6, label %.loopexit.thread, label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr @PqCommMethods, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load ptr, ptr %343, align 8
  call void %344(i8 noundef signext 99, ptr noundef null, i64 noundef 0) #16
  store i1 true, ptr @streamingDoneSending, align 1
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %341, %340
  store i1 true, ptr @streamingDoneReceiving, align 1
  br label %346

345:                                              ; preds = %31
  call void @proc_exit(i32 noundef 0) #17
  unreachable

ProcessStandbyMessage.exit:                       ; preds = %.thread41.i.i, %329, %326, %TransactionIdInRecentPast.exit37.i.i, %320, %319, %TransactionIdInRecentPast.exit.i.i, %310, %309, %302, %298, %.critedge.i93.i.i, %271, %267, %265, %257, %250, %31
  %.1.ph = phi i1 [ true, %.thread41.i.i ], [ true, %329 ], [ true, %326 ], [ true, %TransactionIdInRecentPast.exit37.i.i ], [ true, %320 ], [ true, %319 ], [ true, %TransactionIdInRecentPast.exit.i.i ], [ true, %310 ], [ true, %309 ], [ true, %302 ], [ true, %298 ], [ true, %.critedge.i93.i.i ], [ true, %271 ], [ true, %267 ], [ true, %265 ], [ true, %257 ], [ true, %250 ], [ %.024, %31 ]
  %.b.pr = load i1, ptr @streamingDoneReceiving, align 1
  br i1 %.b.pr, label %.loopexit, label %.lr.ph, !llvm.loop !79

.loopexit:                                        ; preds = %ProcessStandbyMessage.exit
  br i1 %.1.ph, label %346, label %.critedge

346:                                              ; preds = %13, %.loopexit.thread, %.loopexit
  %347 = load i64, ptr @last_processing, align 8
  store i64 %347, ptr @last_reply_timestamp, align 8
  store i1 false, ptr @waiting_for_ping_response, align 1
  br label %.critedge

.critedge:                                        ; preds = %13, %0, %346, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare zeroext i1 @XLogBackgroundFlush() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @WalSndKeepalive(i1 noundef zeroext %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #16
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4007, ptr noundef nonnull @__func__.WalSndKeepalive) #16
  br label %6

6:                                                ; preds = %2, %4
  tail call void @resetStringInfo(ptr noundef nonnull @output_message) #16
  tail call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 1) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %7 = load ptr, ptr @output_message, align 8, !alias.scope !80
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !80
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store i8 107, ptr %10, align 1, !noalias !80
  %11 = add i32 %8, 1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !80
  %12 = icmp eq i64 %1, 0
  %13 = load i64, ptr @sentPtr, align 8
  %14 = select i1 %12, i64 %13, i64 %1
  tail call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %15 = tail call i64 @llvm.bswap.i64(i64 %14)
  %16 = load ptr, ptr @output_message, align 8, !alias.scope !83
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !83
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i64 %15, ptr %19, align 1, !noalias !83
  %20 = add i32 %17, 8
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !83
  %21 = tail call i64 @GetCurrentTimestamp() #16
  tail call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  %23 = load ptr, ptr @output_message, align 8, !alias.scope !86
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !86
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i64 %22, ptr %26, align 1, !noalias !86
  %27 = add i32 %24, 8
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !86
  %28 = zext i1 %0 to i8
  tail call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 1) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %29 = load ptr, ptr @output_message, align 8, !alias.scope !89
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !89
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1, !noalias !89
  %33 = add i32 %30, 1
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !89
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
define internal fastcc void @WalSndWait(i32 noundef range(i32 0, 8) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.WaitEvent, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @FeBeWaitSet, align 8
  tail call void @ModifyWaitEvent(ptr noundef %5, i32 noundef 0, i32 noundef %0, ptr noundef null) #16
  %6 = icmp eq i32 %2, 100663302
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MyWalSnd, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %14 [
    i32 0, label %.sink.split
    i32 1, label %11
  ]

11:                                               ; preds = %7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %3, %11
  %.sink5 = phi i64 [ 100, %3 ], [ 88, %11 ], [ 76, %7 ]
  %12 = load ptr, ptr @WalSndCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink5
  tail call void @ConditionVariablePrepareToSleep(ptr noundef nonnull %13) #16
  br label %14

14:                                               ; preds = %.sink.split, %7
  %15 = load ptr, ptr @FeBeWaitSet, align 8
  %16 = call i32 @WaitEventSetWait(ptr noundef %15, i64 noundef %1, ptr noundef nonnull %4, i32 noundef 1, i32 noundef %2) #16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = call zeroext i1 @ConditionVariableCancelSleep() #16
  call void @proc_exit(i32 noundef 1) #17
  unreachable

24:                                               ; preds = %18, %14
  %25 = call zeroext i1 @ConditionVariableCancelSleep() #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @ReplicationSlotsComputeRequiredLSN() local_unnamed_addr #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PhysicalReplicationSlotNewXmin(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @MyReplicationSlot, align 8
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #16, !srcloc !4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @s_lock(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 2471, ptr noundef nonnull @__func__.PhysicalReplicationSlotNewXmin) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !92
  store i8 0, ptr %3, align 8
  br label %27

26:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !92
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

declare zeroext i1 @StandbySlotsHaveCaughtup(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ModifyWaitEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ConditionVariablePrepareToSleep(ptr noundef) local_unnamed_addr #1

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @XLogFileName(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #11 {
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2733, ptr noundef nonnull @__func__.WalSndCheckTimeOut) #16
  br label %16

16:                                               ; preds = %14, %12
  tail call fastcc void @WalSndShutdown() #20
  unreachable

WalSndCheckTimeOut.exit:                          ; preds = %7
  %.b.i = load i1, ptr @waiting_for_ping_response, align 1
  br i1 %.b.i, label %WalSndKeepaliveIfNecessary.exit, label %17

17:                                               ; preds = %WalSndCheckTimeOut.exit
  %18 = lshr i32 %5, 1
  %19 = zext nneg i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 1000
  %21 = add nuw i64 %20, %2
  %22 = load i64, ptr @last_processing, align 8
  %.not.i4 = icmp slt i64 %22, %21
  br i1 %.not.i4, label %WalSndKeepaliveIfNecessary.exit, label %23

23:                                               ; preds = %17
  tail call fastcc void @WalSndKeepalive(i1 noundef zeroext true, i64 noundef 0)
  %24 = load ptr, ptr @PqCommMethods, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26() #16
  %.not3.i = icmp eq i32 %27, 0
  br i1 %.not3.i, label %WalSndKeepaliveIfNecessary.exit, label %28

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
  %or.cond.i5 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i5, label %39, label %WalSndComputeSleeptime.exit

39:                                               ; preds = %33
  %.b.i6 = load i1, ptr @waiting_for_ping_response, align 1
  %not..b.i = xor i1 %.b.i6, true
  %40 = zext i1 %not..b.i to i32
  %spec.select.i = lshr i32 %35, %40
  %.pn.in.i = zext nneg i32 %spec.select.i to i64
  %.pn.i = mul nuw nsw i64 %.pn.in.i, 1000
  %.0.i = add nuw i64 %.pn.i, %37
  %41 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %34, i64 noundef %.0.i) #16
  br label %WalSndComputeSleeptime.exit

WalSndComputeSleeptime.exit:                      ; preds = %33, %39
  %.04.i = phi i64 [ %41, %39 ], [ 10000, %33 ]
  tail call fastcc void @WalSndWait(i32 noundef 6, i64 noundef %.04.i, i32 noundef 100663304)
  %42 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %42) #16
  %43 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %45, label %44, !prof !10

44:                                               ; preds = %WalSndComputeSleeptime.exit
  tail call void @ProcessInterrupts() #16
  br label %45

45:                                               ; preds = %44, %WalSndComputeSleeptime.exit
  %46 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not2 = icmp eq i32 %46, 0
  br i1 %.not2, label %48, label %47

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
  %.not3 = icmp eq i32 %52, 0
  br i1 %.not3, label %1, label %53

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

declare void @ReplicationSlotAlter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @WalSndLoop(ptr noundef readonly captures(address) %0) unnamed_addr #0 {
  %2 = alloca %struct.QueryCompletion, align 8
  %3 = tail call i64 @GetCurrentTimestamp() #16
  store i64 %3, ptr @last_reply_timestamp, align 8
  store i1 false, ptr @waiting_for_ping_response, align 1
  %4 = icmp ne ptr %0, @XLogSendLogical
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %6) #16
  %7 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !10

8:                                                ; preds = %5
  tail call void @ProcessInterrupts() #16
  br label %9

9:                                                ; preds = %5, %8
  %10 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %9
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  tail call void @ProcessConfigFile(i32 noundef 2) #16
  tail call void @SyncRepInitConfig() #16
  br label %12

12:                                               ; preds = %11, %9
  tail call fastcc void @ProcessRepliesIfAny()
  %.b12 = load i1, ptr @streamingDoneReceiving, align 1
  %.b14 = load i1, ptr @streamingDoneSending, align 1
  %or.cond = select i1 %.b12, i1 %.b14, i1 false
  br i1 %or.cond, label %13, label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr @PqCommMethods, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %16() #16
  br i1 %17, label %18, label %130

18:                                               ; preds = %13, %12
  %19 = load ptr, ptr @PqCommMethods, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 %21() #16
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void %0() #16, !callees !93
  br label %25

24:                                               ; preds = %18
  store i1 false, ptr @WalSndCaughtUp, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr @PqCommMethods, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28() #16
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %31, label %30

30:                                               ; preds = %25
  tail call fastcc void @WalSndShutdown() #20
  unreachable

31:                                               ; preds = %25
  %.b10 = load i1, ptr @WalSndCaughtUp, align 1
  br i1 %.b10, label %32, label %WalSndDone.exit

32:                                               ; preds = %31
  %33 = load ptr, ptr @PqCommMethods, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 %35() #16
  br i1 %36, label %WalSndDone.exit, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @MyWalSnd, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %WalSndSetState.exit

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #16
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr @application_name, align 8
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, ptr noundef %45) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2811, ptr noundef nonnull @__func__.WalSndLoop) #16
  br label %47

47:                                               ; preds = %42, %44
  %48 = load ptr, ptr @MyWalSnd, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %WalSndSetState.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %54 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %53, i8 1, ptr nonnull elementtype(i8) %53) #16, !srcloc !4
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @s_lock(ptr noundef nonnull %53, ptr noundef nonnull @.str.1, i32 noundef 3789, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %57

57:                                               ; preds = %55, %52
  store i32 3, ptr %49, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  store i8 0, ptr %53, align 4
  br label %WalSndSetState.exit

WalSndSetState.exit:                              ; preds = %57, %47, %37
  %58 = load volatile i32, ptr @got_SIGUSR2, align 4
  %.not17 = icmp eq i32 %58, 0
  br i1 %.not17, label %WalSndDone.exit, label %59

59:                                               ; preds = %WalSndSetState.exit
  tail call void %0() #16, !callees !93
  %60 = load ptr, ptr @MyWalSnd, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load i64, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi i64 [ %66, %64 ], [ %62, %59 ]
  %.b1.i = load i1, ptr @WalSndCaughtUp, align 1
  %69 = load i64, ptr @sentPtr, align 8
  %70 = icmp eq i64 %69, %68
  %or.cond.i = select i1 %.b1.i, i1 %70, i1 false
  br i1 %or.cond.i, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr @PqCommMethods, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call zeroext i1 %74() #16
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 56, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %77, align 8
  call void @EndCommand(ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext false) #16
  %78 = load ptr, ptr @PqCommMethods, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80() #16
  call void @proc_exit(i32 noundef 0) #17
  unreachable

82:                                               ; preds = %71, %67
  %.b.i = load i1, ptr @waiting_for_ping_response, align 1
  br i1 %.b.i, label %WalSndDone.exit, label %83

83:                                               ; preds = %82
  tail call fastcc void @WalSndKeepalive(i1 noundef zeroext true, i64 noundef 0)
  br label %WalSndDone.exit

WalSndDone.exit:                                  ; preds = %83, %82, %WalSndSetState.exit, %32, %31
  %84 = load i64, ptr @last_reply_timestamp, align 8
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %WalSndKeepaliveIfNecessary.exit, label %86

86:                                               ; preds = %WalSndDone.exit
  %87 = load i32, ptr @wal_sender_timeout, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %WalSndKeepaliveIfNecessary.exit

89:                                               ; preds = %86
  %90 = zext nneg i32 %87 to i64
  %91 = mul nuw nsw i64 %90, 1000
  %92 = add nuw i64 %91, %84
  %93 = load i64, ptr @last_processing, align 8
  %.not.i18 = icmp slt i64 %93, %92
  br i1 %.not.i18, label %WalSndCheckTimeOut.exit, label %94

94:                                               ; preds = %89
  %95 = tail call zeroext i1 @errstart(i32 noundef 16, ptr noundef null) #16
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2733, ptr noundef nonnull @__func__.WalSndCheckTimeOut) #16
  br label %98

98:                                               ; preds = %96, %94
  tail call fastcc void @WalSndShutdown() #20
  unreachable

WalSndCheckTimeOut.exit:                          ; preds = %89
  %.b.i20 = load i1, ptr @waiting_for_ping_response, align 1
  br i1 %.b.i20, label %WalSndKeepaliveIfNecessary.exit, label %99

99:                                               ; preds = %WalSndCheckTimeOut.exit
  %100 = lshr i32 %87, 1
  %101 = zext nneg i32 %100 to i64
  %102 = mul nuw nsw i64 %101, 1000
  %103 = add nuw i64 %102, %84
  %104 = load i64, ptr @last_processing, align 8
  %.not.i21 = icmp slt i64 %104, %103
  br i1 %.not.i21, label %WalSndKeepaliveIfNecessary.exit, label %105

105:                                              ; preds = %99
  tail call fastcc void @WalSndKeepalive(i1 noundef zeroext true, i64 noundef 0)
  %106 = load ptr, ptr @PqCommMethods, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108() #16
  %.not3.i = icmp eq i32 %109, 0
  br i1 %.not3.i, label %WalSndKeepaliveIfNecessary.exit, label %110

110:                                              ; preds = %105
  tail call fastcc void @WalSndShutdown() #20
  unreachable

WalSndKeepaliveIfNecessary.exit:                  ; preds = %86, %WalSndDone.exit, %WalSndCheckTimeOut.exit, %99, %105
  %.b = load i1, ptr @WalSndCaughtUp, align 1
  %or.cond3 = and i1 %4, %.b
  %or.cond3.not = xor i1 %or.cond3, true
  %.b13 = load i1, ptr @streamingDoneSending, align 1
  %or.cond5 = select i1 %or.cond3.not, i1 true, i1 %.b13
  br i1 %or.cond5, label %111, label %116

111:                                              ; preds = %WalSndKeepaliveIfNecessary.exit
  %112 = load ptr, ptr @PqCommMethods, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 %114() #16
  br i1 %115, label %116, label %.backedge

116:                                              ; preds = %WalSndKeepaliveIfNecessary.exit, %111
  %.b11 = load i1, ptr @streamingDoneReceiving, align 1
  %. = select i1 %.b11, i32 0, i32 2
  %117 = tail call i64 @GetCurrentTimestamp() #16
  %118 = load i32, ptr @wal_sender_timeout, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = load i64, ptr @last_reply_timestamp, align 8
  %121 = icmp sgt i64 %120, 0
  %or.cond.i22 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond.i22, label %122, label %WalSndComputeSleeptime.exit

122:                                              ; preds = %116
  %.b.i23 = load i1, ptr @waiting_for_ping_response, align 1
  %not..b.i = xor i1 %.b.i23, true
  %123 = zext i1 %not..b.i to i32
  %spec.select.i = lshr i32 %118, %123
  %.pn.in.i = zext nneg i32 %spec.select.i to i64
  %.pn.i = mul nuw nsw i64 %.pn.in.i, 1000
  %.0.i = add nuw i64 %.pn.i, %120
  %124 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %117, i64 noundef %.0.i) #16
  br label %WalSndComputeSleeptime.exit

WalSndComputeSleeptime.exit:                      ; preds = %116, %122
  %.04.i = phi i64 [ %124, %122 ], [ 10000, %116 ]
  %125 = load ptr, ptr @PqCommMethods, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = tail call zeroext i1 %127() #16
  %129 = or disjoint i32 %., 4
  %.1 = select i1 %128, i32 %129, i32 %.
  tail call fastcc void @WalSndWait(i32 noundef %.1, i64 noundef %.04.i, i32 noundef 83886094)
  br label %.backedge

.backedge:                                        ; preds = %WalSndComputeSleeptime.exit, %111
  br label %5

130:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogSendPhysical() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.WALReadError, align 8
  %4 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i8 1, ptr nonnull elementtype(i8) %12) #16, !srcloc !4
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i32 noundef 3789, ptr noundef nonnull @__func__.WalSndSetState) #16
  br label %16

16:                                               ; preds = %14, %11
  store i32 4, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  store i8 0, ptr %12, align 4
  br label %WalSndSetState.exit

WalSndSetState.exit:                              ; preds = %16, %6, %0
  %.b = load i1, ptr @streamingDoneSending, align 1
  br i1 %.b, label %17, label %18

17:                                               ; preds = %WalSndSetState.exit
  store i1 true, ptr @WalSndCaughtUp, align 1
  br label %214

18:                                               ; preds = %WalSndSetState.exit
  %19 = load i8, ptr @sendTimeLineIsHistoric, align 1, !range !11, !noundef !12
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr @sendTimeLineValidUpto, align 8
  br label %43

23:                                               ; preds = %18
  %24 = load i8, ptr @am_cascading_walsender, align 1, !range !11, !noundef !12
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %2) #16
  %28 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %1) #16
  %.pre.i = load i32, ptr %1, align 4
  %29 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %.not49.not = icmp eq i32 %35, %.pre.i
  br i1 %.not49.not, label %43, label %36

36:                                               ; preds = %.critedge, %32
  %.058 = phi i32 [ %.pre.i, %32 ], [ %31, %.critedge ]
  %37 = call ptr @readTimeLineHistory(i32 noundef %.058) #16
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

43:                                               ; preds = %32, %36, %41, %21
  %.0 = phi i64 [ %22, %21 ], [ %42, %41 ], [ %40, %36 ], [ %.0.i, %32 ]
  %44 = call i64 @GetCurrentTimestamp() #16
  %45 = load i8, ptr @am_walsender, align 1, !range !11, !noundef !12
  %46 = trunc nuw i8 %45 to i1
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %55, %59
  %spec.select.i = select i1 %60, i1 true, i1 %.01115.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %61, label %57, !llvm.loop !74

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
  %68 = getelementptr inbounds [16 x i8], ptr %66, i64 %67
  store i64 %.0, ptr %68, align 8
  %69 = load i32, ptr %52, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr [16 x i8], ptr %48, i64 %70
  %72 = getelementptr i8, ptr %71, i64 16
  store i64 %44, ptr %72, align 8
  store i32 %.010.i, ptr %52, align 8
  br label %LagTrackerWrite.exit

LagTrackerWrite.exit:                             ; preds = %43, %47, %64
  %73 = load i8, ptr @sendTimeLineIsHistoric, align 1, !range !11, !noundef !12
  %74 = trunc nuw i8 %73 to i1
  %.pre = load i64, ptr @sentPtr, align 8
  %75 = load i64, ptr @sendTimeLineValidUpto, align 8
  %.not50 = icmp ule i64 %75, %.pre
  %or.cond.not = select i1 %74, i1 %.not50, i1 false
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
  br i1 %86, label %87, label %214

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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3198, ptr noundef nonnull @__func__.XLogSendPhysical) #16
  br label %214

97:                                               ; preds = %LagTrackerWrite.exit
  %.not51 = icmp ugt i64 %.0, %.pre
  br i1 %.not51, label %99, label %98

98:                                               ; preds = %97
  store i1 true, ptr @WalSndCaughtUp, align 1
  br label %214

99:                                               ; preds = %97
  %100 = add i64 %.pre, 131072
  %.not52 = icmp ule i64 %.0, %100
  %not. = xor i1 %74, true
  %101 = and i64 %100, -8192
  %.sink = and i1 %.not52, %not.
  %.042 = select i1 %.not52, i64 %.0, i64 %101
  store i1 %.sink, ptr @WalSndCaughtUp, align 1
  %102 = sub i64 %.042, %.pre
  call void @resetStringInfo(ptr noundef nonnull @output_message) #16
  call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %103 = load ptr, ptr @output_message, align 8, !alias.scope !94
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !94
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 119, ptr %106, align 1, !noalias !94
  %107 = add i32 %104, 1
  store i32 %107, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !94
  call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %108 = call i64 @llvm.bswap.i64(i64 %.pre)
  %109 = load ptr, ptr @output_message, align 8, !alias.scope !97
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !97
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i64 %108, ptr %112, align 1, !noalias !97
  %113 = add i32 %110, 8
  store i32 %113, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !97
  call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %114 = call i64 @llvm.bswap.i64(i64 %.0)
  %115 = load ptr, ptr @output_message, align 8, !alias.scope !100
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !100
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i64 %114, ptr %118, align 1, !noalias !100
  %119 = add i32 %116, 8
  store i32 %119, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !100
  call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef 8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %120 = load ptr, ptr @output_message, align 8, !alias.scope !103
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !103
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i64 0, ptr %123, align 1, !noalias !103
  %124 = add i32 %121, 8
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8, !alias.scope !103
  %125 = trunc i64 %102 to i32
  call void @enlargeStringInfo(ptr noundef nonnull @output_message, i32 noundef %125) #16
  br label %126

126:                                              ; preds = %174, %99
  %.043 = phi i64 [ %102, %99 ], [ %139, %174 ]
  %.041 = phi i64 [ %.pre, %99 ], [ %138, %174 ]
  %127 = load ptr, ptr @output_message, align 8
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load ptr, ptr @xlogreader, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1224
  %133 = load i32, ptr %132, align 8
  %134 = call i64 @WALReadFromBuffers(ptr noundef %130, i64 noundef %.041, i64 noundef %.043, i32 noundef %133) #16
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8
  %136 = trunc i64 %134 to i32
  %137 = add i32 %135, %136
  store i32 %137, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8
  %138 = add i64 %134, %.041
  %139 = sub i64 %.043, %134
  %.not53 = icmp eq i64 %139, 0
  br i1 %.not53, label %149, label %140

140:                                              ; preds = %126
  %141 = load ptr, ptr @xlogreader, align 8
  %142 = load ptr, ptr @output_message, align 8
  %143 = sext i32 %137 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
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
  %157 = load i8, ptr @am_cascading_walsender, align 1, !range !11, !noundef !12
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %149
  %160 = load ptr, ptr @MyWalSnd, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 76
  %162 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %161, i8 1, ptr nonnull elementtype(i8) %161) #16, !srcloc !4
  %.not54 = icmp eq i8 %162, 0
  br i1 %.not54, label %165, label %163

163:                                              ; preds = %159
  %164 = call i32 @s_lock(ptr noundef nonnull %161, ptr noundef nonnull @.str.1, i32 noundef 3295, ptr noundef nonnull @__func__.XLogSendPhysical) #16
  br label %165

165:                                              ; preds = %159, %163
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = load i8, ptr %166, align 8, !range !11, !noundef !12
  %168 = trunc nuw i8 %167 to i1
  store i8 0, ptr %166, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  store i8 0, ptr %161, align 4
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %165
  %170 = load ptr, ptr @xlogreader, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1208
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %.thread

174:                                              ; preds = %169
  call void @wal_segment_close(ptr noundef nonnull %170) #16
  br label %126

.thread:                                          ; preds = %165, %169, %149
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8
  %176 = trunc i64 %139 to i32
  %177 = add i32 %175, %176
  store i32 %177, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8
  %178 = load ptr, ptr @output_message, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store i8 0, ptr %180, align 1
  call void @resetStringInfo(ptr noundef nonnull @tmpbuf) #16
  %181 = call i64 @GetCurrentTimestamp() #16
  call void @enlargeStringInfo(ptr noundef nonnull @tmpbuf, i32 noundef 8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %182 = call i64 @llvm.bswap.i64(i64 %181)
  %183 = load ptr, ptr @tmpbuf, align 8, !alias.scope !107
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tmpbuf, i64 8), align 8, !alias.scope !107
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  store i64 %182, ptr %186, align 1, !noalias !107
  %187 = add i32 %184, 8
  store i32 %187, ptr getelementptr inbounds nuw (i8, ptr @tmpbuf, i64 8), align 8, !alias.scope !107
  %188 = load ptr, ptr @output_message, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 17
  %190 = load ptr, ptr @tmpbuf, align 8
  %191 = load i64, ptr %190, align 1
  store i64 %191, ptr %189, align 1
  %192 = load ptr, ptr @PqCommMethods, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @output_message, i64 8), align 8
  %196 = sext i32 %195 to i64
  call void %194(i8 noundef signext 100, ptr noundef %188, i64 noundef %196) #16
  store i64 %.042, ptr @sentPtr, align 8
  %197 = load ptr, ptr @MyWalSnd, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 76
  %199 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %198, i8 1, ptr nonnull elementtype(i8) %198) #16, !srcloc !4
  %.not55 = icmp eq i8 %199, 0
  br i1 %.not55, label %202, label %200

200:                                              ; preds = %.thread
  %201 = call i32 @s_lock(ptr noundef nonnull %198, ptr noundef nonnull @.str.1, i32 noundef 3327, ptr noundef nonnull @__func__.XLogSendPhysical) #16
  br label %202

202:                                              ; preds = %.thread, %200
  %203 = load i64, ptr @sentPtr, align 8
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %203, ptr %204, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  store i8 0, ptr %198, align 4
  %205 = load i8, ptr @update_process_title, align 1, !range !11, !noundef !12
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %214

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %208 = load i64, ptr @sentPtr, align 8
  %209 = lshr i64 %208, 32
  %210 = trunc nuw i64 %209 to i32
  %211 = trunc i64 %208 to i32
  %212 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 50, ptr noundef nonnull @.str.81, i32 noundef %210, i32 noundef %211) #16
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %213) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %214

214:                                              ; preds = %202, %207, %82, %87, %98, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogSendLogical() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.79, ptr noundef %11) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3373, ptr noundef nonnull @__func__.XLogSendLogical) #16
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
  %33 = load i8, ptr @am_cascading_walsender, align 1, !range !11, !noundef !12
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef nonnull %2) #16
  %37 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %1) #16
  %.pre.i = load i32, ptr %1, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %38, %.pre.i
  %40 = call i64 @llvm.umax.i64(i64 %36, i64 %37)
  %.0.i = select i1 %39, i64 %40, i64 %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %.b.pr = load i1, ptr @WalSndCaughtUp, align 1
  br i1 %.b.pr, label %51, label %54

51:                                               ; preds = %.thread, %50
  %52 = load volatile i32, ptr @got_STOPPING, align 4
  %.not8 = icmp eq i32 %52, 0
  br i1 %.not8, label %54, label %53

53:                                               ; preds = %51
  store volatile i32 1, ptr @got_SIGUSR2, align 4
  br label %54

54:                                               ; preds = %53, %51, %50
  %55 = load ptr, ptr @MyWalSnd, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 76
  %57 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %56, i8 1, ptr nonnull elementtype(i8) %56) #16, !srcloc !4
  %.not9 = icmp eq i8 %57, 0
  br i1 %.not9, label %60, label %58

58:                                               ; preds = %54
  %59 = call i32 @s_lock(ptr noundef nonnull %56, ptr noundef nonnull @.str.1, i32 noundef 3416, ptr noundef nonnull @__func__.XLogSendLogical) #16
  br label %60

60:                                               ; preds = %54, %58
  %61 = load i64, ptr @sentPtr, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %61, ptr %62, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  store i8 0, ptr %56, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

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
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i8 1, ptr nonnull elementtype(i8) %4) #16, !srcloc !4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @s_lock(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 2951, ptr noundef nonnull @__func__.WalSndKill) #16
  br label %8

8:                                                ; preds = %2, %6
  store i32 0, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  store i8 0, ptr %4, align 4
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 3019784, i64 3019800}
!5 = !{i64 2151656916}
!6 = !{i64 2151656779}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2151668613}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 2151585091}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint8: argument 0"}
!16 = distinct !{!16, !"pq_writeint8"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pq_writeint16: argument 0"}
!19 = distinct !{!19, !"pq_writeint16"}
!20 = !{i64 2151630380}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pq_writeint16: argument 0"}
!23 = distinct !{!23, !"pq_writeint16"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"pq_writeint32: argument 0"}
!26 = distinct !{!26, !"pq_writeint32"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"pq_writeint32: argument 0"}
!29 = distinct !{!29, !"pq_writeint32"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"pq_writeint8: argument 0"}
!33 = distinct !{!33, !"pq_writeint8"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"pq_writeint16: argument 0"}
!36 = distinct !{!36, !"pq_writeint16"}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"pq_writeint8: argument 0"}
!40 = distinct !{!40, !"pq_writeint8"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"pq_writeint16: argument 0"}
!43 = distinct !{!43, !"pq_writeint16"}
!44 = !{i64 2151609659}
!45 = !{i64 2151666195}
!46 = !{i64 2151666314}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = !{i64 2151667469}
!50 = distinct !{!50, !8}
!51 = !{i64 2151667785}
!52 = distinct !{!52, !8}
!53 = !{i64 2151668080}
!54 = distinct !{!54, !8}
!55 = !{i64 2151668937}
!56 = !{i64 2151669054}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"pq_writeint8: argument 0"}
!61 = distinct !{!61, !"pq_writeint8"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"pq_writeint64: argument 0"}
!64 = distinct !{!64, !"pq_writeint64"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"pq_writeint64: argument 0"}
!67 = distinct !{!67, !"pq_writeint64"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"pq_writeint64: argument 0"}
!70 = distinct !{!70, !"pq_writeint64"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"pq_writeint64: argument 0"}
!73 = distinct !{!73, !"pq_writeint64"}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = !{i64 2151651767}
!77 = !{i64 2151646090}
!78 = !{i64 2151654004}
!79 = distinct !{!79, !8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"pq_writeint8: argument 0"}
!82 = distinct !{!82, !"pq_writeint8"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"pq_writeint64: argument 0"}
!85 = distinct !{!85, !"pq_writeint64"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"pq_writeint64: argument 0"}
!88 = distinct !{!88, !"pq_writeint64"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"pq_writeint8: argument 0"}
!91 = distinct !{!91, !"pq_writeint8"}
!92 = !{i64 2151652436}
!93 = !{ptr @XLogSendLogical, ptr @XLogSendPhysical}
!94 = !{!95}
!95 = distinct !{!95, !96, !"pq_writeint8: argument 0"}
!96 = distinct !{!96, !"pq_writeint8"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"pq_writeint64: argument 0"}
!99 = distinct !{!99, !"pq_writeint64"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"pq_writeint64: argument 0"}
!102 = distinct !{!102, !"pq_writeint64"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"pq_writeint64: argument 0"}
!105 = distinct !{!105, !"pq_writeint64"}
!106 = !{i64 2151663474}
!107 = !{!108}
!108 = distinct !{!108, !109, !"pq_writeint64: argument 0"}
!109 = distinct !{!109, !"pq_writeint64"}
!110 = !{i64 2151663852}
!111 = !{i64 2151665776}
!112 = !{i64 2151657239}
