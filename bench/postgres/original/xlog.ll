target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogwrtResult = type { i64, i64 }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.PgStat_PendingWalStats = type { i64, i64, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.RmgrData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.XLogCtlData = type { %struct.XLogCtlInsert, %struct.XLogwrtRqst, i64, %struct.FullTransactionId, i64, i64, i64, %struct.pg_atomic_uint64, i64, i64, %struct.pg_atomic_uint64, %struct.pg_atomic_uint64, %struct.pg_atomic_uint64, i64, ptr, ptr, i32, i32, i32, i32, i8, i8, i64, i64, %struct.CheckPoint, i64, i8 }
%struct.XLogCtlInsert = type { i8, i64, i64, [128 x i8], i64, i8, i32, i64, ptr }
%struct.XLogwrtRqst = type { i64, i64 }
%struct.FullTransactionId = type { i64 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.XLogRecData = type { ptr, ptr, i32 }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%union.WALInsertLockPadded = type { %struct.WALInsertLock, [96 x i8] }
%struct.WALInsertLock = type { %struct.LWLock, %struct.pg_atomic_uint64, i64 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.XLogPageHeaderData = type { i16, i16, i32, i64, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.XLogLongPageHeaderData = type { %struct.XLogPageHeaderData, i64, i32, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.config_generic = type { ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.dlist_node, %struct.slist_node, %struct.slist_node, ptr, ptr, i32 }
%struct.slist_node = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.TransamVariablesData = type { i32, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FullTransactionId, i64, i32 }
%struct.RunningTransactionsData = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.EndOfWalRecoveryInfo = type { i64, i32, i64, i32, i64, ptr, i64, i64, ptr, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.xl_overwrite_contrecord = type { i64, i64 }
%struct.xl_parameter_change = type { i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.xl_restore_point = type { i64, [64 x i8] }
%struct.xl_end_of_recovery = type { i64, i32, i32, i32 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.BackupState = type { [1025 x i8], i64, i32, i64, i64, i8, i64, i32, i64, i32, i64 }
%struct.tablespaceinfo = type { i32, ptr, ptr, i64 }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }

@max_wal_size_mb = dso_local global i32 1024, align 4
@min_wal_size_mb = dso_local global i32 80, align 4
@wal_keep_size_mb = dso_local global i32 0, align 4
@XLOGbuffers = dso_local global i32 -1, align 4
@XLogArchiveTimeout = dso_local global i32 0, align 4
@XLogArchiveMode = dso_local global i32 0, align 4
@XLogArchiveCommand = dso_local global ptr null, align 8
@EnableHotStandby = dso_local global i8 0, align 1
@fullPageWrites = dso_local global i8 1, align 1
@wal_log_hints = dso_local global i8 0, align 1
@wal_compression = dso_local global i32 0, align 4
@wal_consistency_checking_string = dso_local global ptr null, align 8
@wal_consistency_checking = dso_local global ptr null, align 8
@wal_init_zero = dso_local global i8 1, align 1
@wal_recycle = dso_local global i8 1, align 1
@log_checkpoints = dso_local global i8 1, align 1
@wal_sync_method = dso_local global i32 1, align 4
@wal_level = dso_local global i32 1, align 4
@CommitDelay = dso_local global i32 0, align 4
@CommitSiblings = dso_local global i32 5, align 4
@wal_retrieve_retry_interval = dso_local global i32 5000, align 4
@max_slot_wal_keep_size_mb = dso_local global i32 -1, align 4
@wal_decode_buffer_size = dso_local global i32 524288, align 4
@track_wal_io_timing = dso_local global i8 0, align 1
@wal_segment_size = dso_local global i32 16777216, align 4
@.str = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fdatasync\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"open_sync\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"open_datasync\00", align 1
@wal_sync_method_options = dso_local constant [5 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.1, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.2, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.3, i32 4, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@archive_mode_options = dso_local constant [10 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.4, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.5, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.6, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.7, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.8, i32 0, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.9, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.10, i32 0, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.11, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.12, i32 0, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@ProcLastRecPtr = dso_local global i64 0, align 8
@XactLastRecEnd = dso_local global i64 0, align 8
@XactLastCommitEnd = dso_local global i64 0, align 8
@XLogCtl = internal global ptr null, align 8
@doPageWrites = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"cannot make new WAL entries during recovery\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"xlog.c\00", align 1
@__func__.XLogInsertRecord = private unnamed_addr constant [17 x i8] c"XLogInsertRecord\00", align 1
@CritSectionCount = external global i32, align 4
@RedoRecPtr = internal global i64 0, align 8
@pg_comp_crc32c = external global ptr, align 8
@holdingAllLocks = internal global i8 0, align 1
@MyLockNo = internal global i32 0, align 4
@WALInsertLocks = internal global ptr null, align 8
@LogwrtResult = internal global %struct.XLogwrtResult zeroinitializer, align 8
@pgWalUsage = external global %struct.WalUsage, align 8
@.str.15 = private unnamed_addr constant [79 x i8] c"cannot read past end of generated WAL: requested %X/%X, current position %X/%X\00", align 1
@__func__.WALReadFromBuffers = private unnamed_addr constant [19 x i8] c"WALReadFromBuffers\00", align 1
@CheckPointCompletionTarget = external global double, align 8
@.str.16 = private unnamed_addr constant [67 x i8] c"The WAL segment size must be a power of two between 1 MB and 1 GB.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@IsBinaryUpgrade = external global i8, align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"\22%s\22 must be set to -1 during binary upgrade mode.\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"max_slot_wal_keep_size\00", align 1
@CheckPointSegments = dso_local global i32 0, align 4
@__func__.XLogSetAsyncXactLSN = private unnamed_addr constant [20 x i8] c"XLogSetAsyncXactLSN\00", align 1
@WalWriterFlushAfter = external global i32, align 4
@ProcGlobal = external global ptr, align 8
@__func__.XLogSetReplicationSlotMinimumLSN = private unnamed_addr constant [33 x i8] c"XLogSetReplicationSlotMinimumLSN\00", align 1
@__func__.XLogFlush = private unnamed_addr constant [10 x i8] c"XLogFlush\00", align 1
@MainLWLockArray = external global ptr, align 8
@enableFsync = external global i8, align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"xlog flush request %X/%X is not satisfied --- flushed only to %X/%X\00", align 1
@XLogBackgroundFlush.lastflush = internal global i64 0, align 8
@__func__.XLogBackgroundFlush = private unnamed_addr constant [20 x i8] c"XLogBackgroundFlush\00", align 1
@openLogFile = internal global i32 -1, align 4
@openLogSegNo = internal global i64 0, align 8
@WalWriterDelay = external global i32, align 4
@LocalMinRecoveryPoint = internal global i64 0, align 8
@InRecovery = external global i8, align 1
@updateMinRecoveryPoint = internal global i8 1, align 1
@ControlFile = internal global ptr null, align 8
@LocalMinRecoveryPointTLI = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.XLogFileInit = private unnamed_addr constant [13 x i8] c"XLogFileInit\00", align 1
@__func__.XLogFileOpen = private unnamed_addr constant [13 x i8] c"XLogFileOpen\00", align 1
@__func__.CheckXLogRemoved = private unnamed_addr constant [17 x i8] c"CheckXLogRemoved\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"requested WAL segment %s has already been removed\00", align 1
@__func__.XLogGetLastRemovedSegno = private unnamed_addr constant [24 x i8] c"XLogGetLastRemovedSegno\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"attempting to remove WAL segments newer than log file %s\00", align 1
@__func__.RemoveNonParentXlogFiles = private unnamed_addr constant [25 x i8] c"RemoveNonParentXlogFiles\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"List syntax is invalid.\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@process_shared_preload_libraries_done = external global i8, align 1
@check_wal_consistency_checking_deferred = internal global i8 0, align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Unrecognized key word: \22%s\22.\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"wal_consistency_checking\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"(disabled)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"wal_buffers\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"XLOG Ctl\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Control File\00", align 1
@TransamVariables = external global ptr, align 8
@openLogTLI = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [51 x i8] c"could not write bootstrap write-ahead log file: %m\00", align 1
@__func__.BootStrapXLOG = private unnamed_addr constant [14 x i8] c"BootStrapXLOG\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"could not fsync bootstrap write-ahead log file: %m\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"could not close bootstrap write-ahead log file: %m\00", align 1
@AuxProcessResourceOwner = external global ptr, align 8
@CurrentResourceOwner = external global ptr, align 8
@.str.36 = private unnamed_addr constant [50 x i8] c"control file contains invalid checkpoint location\00", align 1
@__func__.StartupXLOG = private unnamed_addr constant [12 x i8] c"StartupXLOG\00", align 1
@IsPostmasterEnvironment = external global i8, align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"database system was shut down at %s\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"database system was shut down in recovery at %s\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"database system shutdown was interrupted; last known up at %s\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"database system was interrupted while in recovery at %s\00", align 1
@.str.41 = private unnamed_addr constant [103 x i8] c"This probably means that some data is corrupted and you will have to use the last backup for recovery.\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"database system was interrupted while in recovery at log time %s\00", align 1
@.str.43 = private unnamed_addr constant [122 x i8] c"If this has occurred more than once some data might be corrupted and you might need to choose an earlier recovery target.\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"database system was interrupted; last known up at %s\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"control file contains invalid database cluster state\00", align 1
@Mode = external global i32, align 4
@recoveryTargetTLI = external global i32, align 4
@lastFullPageWrites = internal global i8 0, align 1
@InArchiveRecovery = external global i8, align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"backup_label.old\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"tablespace_map.old\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"tablespace_map\00", align 1
@ArchiveRecoveryRequested = external global i8, align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"initializing for hot standby\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"WAL ends before end of online backup\00", align 1
@.str.53 = private unnamed_addr constant [79 x i8] c"All WAL generated while online backup was taken must be available at recovery.\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"WAL ends before consistent recovery point\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"selected new timeline ID: %u\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"recovery.signal\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"archive recovery complete\00", align 1
@standbyState = external global i32, align 4
@__func__.SwitchIntoArchiveRecovery = private unnamed_addr constant [26 x i8] c"SwitchIntoArchiveRecovery\00", align 1
@LocalRecoveryInProgress = internal global i8 1, align 1
@__func__.GetRecoveryState = private unnamed_addr constant [17 x i8] c"GetRecoveryState\00", align 1
@LocalXLogInsertAllowed = internal global i32 -1, align 4
@__func__.GetRedoRecPtr = private unnamed_addr constant [14 x i8] c"GetRedoRecPtr\00", align 1
@__func__.GetInsertRecPtr = private unnamed_addr constant [16 x i8] c"GetInsertRecPtr\00", align 1
@__func__.GetWALInsertionTimeLineIfSet = private unnamed_addr constant [29 x i8] c"GetWALInsertionTimeLineIfSet\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"shutting down\00", align 1
@__func__.ShutdownXLOG = private unnamed_addr constant [13 x i8] c"ShutdownXLOG\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"can't create a checkpoint during recovery\00", align 1
@__func__.CreateCheckPoint = private unnamed_addr constant [17 x i8] c"CreateCheckPoint\00", align 1
@CheckpointStats = dso_local global %struct.CheckpointStatsData zeroinitializer, align 8
@.str.61 = private unnamed_addr constant [42 x i8] c"checkpoint skipped because system is idle\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"concurrent write-ahead log activity while database system is shutting down\00", align 1
@__func__.CreateRestartPoint = private unnamed_addr constant [19 x i8] c"CreateRestartPoint\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"skipping restartpoint, recovery has already ended\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"skipping restartpoint, already performed at %X/%X\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"recovery restart point at %X/%X\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"Last completed transaction was at log time %s.\00", align 1
@archiveCleanupCommand = external global ptr, align 8
@.str.68 = private unnamed_addr constant [24 x i8] c"archive_cleanup_command\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"restore point \22%s\22 created at %X/%X\00", align 1
@__func__.XLogRestorePoint = private unnamed_addr constant [17 x i8] c"XLogRestorePoint\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"online backup was canceled, recovery cannot continue\00", align 1
@__func__.xlog_redo = private unnamed_addr constant [10 x i8] c"xlog_redo\00", align 1
@.str.71 = private unnamed_addr constant [71 x i8] c"unexpected timeline ID %u (should be %u) in shutdown checkpoint record\00", align 1
@.str.72 = private unnamed_addr constant [69 x i8] c"unexpected timeline ID %u (should be %u) in online checkpoint record\00", align 1
@.str.73 = private unnamed_addr constant [67 x i8] c"unexpected timeline ID %u (should be %u) in end-of-recovery record\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"XLOG_FPI record did not contain a full-page image\00", align 1
@.str.75 = private unnamed_addr constant [68 x i8] c"unexpected XLogReadBufferForRedo result when restoring backup block\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@__func__.assign_wal_sync_method = private unnamed_addr constant [23 x i8] c"assign_wal_sync_method\00", align 1
@track_io_timing = external global i8, align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"could not fdatasync file \22%s\22: %m\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"unrecognized \22wal_sync_method\22: %d\00", align 1
@__func__.issue_xlog_fsync = private unnamed_addr constant [17 x i8] c"issue_xlog_fsync\00", align 1
@PendingWalStats = external global %struct.PgStat_PendingWalStats, align 8
@.str.79 = private unnamed_addr constant [53 x i8] c"WAL level not sufficient for making an online backup\00", align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"\22wal_level\22 must be set to \22replica\22 or \22logical\22 at server start.\00", align 1
@__func__.do_pg_backup_start = private unnamed_addr constant [19 x i8] c"do_pg_backup_start\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"backup label too long (max %d bytes)\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.82 = private unnamed_addr constant [79 x i8] c"WAL generated with \22full_page_writes=off\22 was replayed since last restartpoint\00", align 1
@.str.83 = private unnamed_addr constant [187 x i8] c"This means that the backup being taken on the standby is corrupt and should not be used. Enable \22full_page_writes\22 and run CHECKPOINT on the primary, and then try an online backup again.\00", align 1
@DataDir = external global ptr, align 8
@.str.84 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"could not read symbolic link \22%s\22: %m\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"symbolic link \22%s\22 target is too long\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@sessionBackupState = internal global i32 0, align 4
@__func__.do_pg_backup_stop = private unnamed_addr constant [18 x i8] c"do_pg_backup_stop\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"the standby was promoted during online backup\00", align 1
@.str.90 = private unnamed_addr constant [108 x i8] c"This means that the backup being taken is corrupt and should not be used. Try taking another online backup.\00", align 1
@.str.91 = private unnamed_addr constant [76 x i8] c"WAL generated with \22full_page_writes=off\22 was replayed during online backup\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@InterruptPending = external global i32, align 4
@.str.96 = private unnamed_addr constant [67 x i8] c"base backup done, waiting for required WAL segments to be archived\00", align 1
@MyLatch = external global ptr, align 8
@.str.97 = private unnamed_addr constant [80 x i8] c"still waiting for all required WAL segments to be archived (%d seconds elapsed)\00", align 1
@.str.98 = private unnamed_addr constant [166 x i8] c"Check that your \22archive_command\22 is executing properly.  You can safely cancel this backup, but the database backup will not be usable without all the WAL segments.\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"all required WAL segments have been archived\00", align 1
@.str.100 = private unnamed_addr constant [131 x i8] c"WAL archiving is not enabled; you must ensure that all required WAL segments are copied through other means to complete the backup\00", align 1
@.str.101 = private unnamed_addr constant [72 x i8] c"aborting backup due to backend exiting before pg_backup_stop was called\00", align 1
@__func__.do_pg_abort_backup = private unnamed_addr constant [19 x i8] c"do_pg_abort_backup\00", align 1
@register_persistent_abort_backup_handler.already_done = internal global i8 0, align 1
@__func__.GetXLogInsertRecPtr = private unnamed_addr constant [20 x i8] c"GetXLogInsertRecPtr\00", align 1
@__func__.SetWalWriterSleeping = private unnamed_addr constant [21 x i8] c"SetWalWriterSleeping\00", align 1
@__func__.ReserveXLogInsertLocation = private unnamed_addr constant [26 x i8] c"ReserveXLogInsertLocation\00", align 1
@UsableBytesInSegment = internal global i32 0, align 4
@__func__.ReserveXLogSwitch = private unnamed_addr constant [18 x i8] c"ReserveXLogSwitch\00", align 1
@.str.102 = private unnamed_addr constant [62 x i8] c"space reserved for WAL record does not match what was written\00", align 1
@__func__.CopyXLogRecordToWAL = private unnamed_addr constant [20 x i8] c"CopyXLogRecordToWAL\00", align 1
@GetXLogBuffer.cachedPage = internal global i64 0, align 8
@GetXLogBuffer.cachedPos = internal global ptr null, align 8
@.str.103 = private unnamed_addr constant [36 x i8] c"could not find WAL buffer for %X/%X\00", align 1
@__func__.GetXLogBuffer = private unnamed_addr constant [14 x i8] c"GetXLogBuffer\00", align 1
@WALInsertLockAcquire.lockToTry = internal global i32 -1, align 4
@MyProcNumber = external global i32, align 4
@.str.104 = private unnamed_addr constant [60 x i8] c"xlog min recovery request %X/%X is past current point %X/%X\00", align 1
@__func__.UpdateMinRecoveryPoint = private unnamed_addr constant [23 x i8] c"UpdateMinRecoveryPoint\00", align 1
@.str.105 = private unnamed_addr constant [51 x i8] c"updated min recovery point to %X/%X on timeline %u\00", align 1
@MyProc = external global ptr, align 8
@.str.106 = private unnamed_addr constant [39 x i8] c"cannot wait without a PGPROC structure\00", align 1
@__func__.WaitXLogInsertionsToFinish = private unnamed_addr constant [27 x i8] c"WaitXLogInsertionsToFinish\00", align 1
@.str.107 = private unnamed_addr constant [82 x i8] c"request to flush past end of generated WAL; request %X/%X, current position %X/%X\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"xlog write request %X/%X is past end of log %X/%X\00", align 1
@__func__.XLogWrite = private unnamed_addr constant [10 x i8] c"XLogWrite\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"could not write to log file \22%s\22 at offset %u, length %zu: %m\00", align 1
@wake_wal_senders = external global i8, align 1
@IsUnderPostmaster = external global i8, align 1
@max_wal_senders = external global i32, align 4
@__func__.AdvanceXLInsertBuffer = private unnamed_addr constant [22 x i8] c"AdvanceXLInsertBuffer\00", align 1
@__func__.XLogFileInitInternal = private unnamed_addr constant [21 x i8] c"XLogFileInitInternal\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"creating and filling new WAL file\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"pg_wal/xlogtemp.%d\00", align 1
@io_direct_flags = external global i32, align 4
@.str.112 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"done creating and filling new WAL file\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"abandoned new WAL file\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"pg_wal/%08X%08X%08X\00", align 1
@__func__.XLogFileClose = private unnamed_addr constant [14 x i8] c"XLogFileClose\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"pg_wal/%s\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"recycled write-ahead log file \22%s\22\00", align 1
@__func__.RemoveXlogFile = private unnamed_addr constant [15 x i8] c"RemoveXlogFile\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"removing write-ahead log file \22%s\22\00", align 1
@NBuffers = external global i32, align 4
@RmgrTable = external global [0 x %struct.RmgrData], align 8
@.str.123 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@__func__.ReadControlFile = private unnamed_addr constant [16 x i8] c"ReadControlFile\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"database files are incompatible with server\00", align 1
@.str.127 = private unnamed_addr constant [139 x i8] c"The database cluster was initialized with PG_CONTROL_VERSION %d (0x%08x), but the server was compiled with PG_CONTROL_VERSION %d (0x%08x).\00", align 1
@.str.128 = private unnamed_addr constant [88 x i8] c"This could be a problem of mismatched byte ordering.  It looks like you need to initdb.\00", align 1
@.str.129 = private unnamed_addr constant [121 x i8] c"The database cluster was initialized with PG_CONTROL_VERSION %d, but the server was compiled with PG_CONTROL_VERSION %d.\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"It looks like you need to initdb.\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"incorrect checksum in control file\00", align 1
@.str.132 = private unnamed_addr constant [89 x i8] c"The database cluster was initialized with %s %d, but the server was compiled with %s %d.\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"CATALOG_VERSION_NO\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"MAXALIGN\00", align 1
@.str.135 = private unnamed_addr constant [105 x i8] c"The database cluster appears to use a different floating-point number format than the server executable.\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"BLCKSZ\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c"It looks like you need to recompile or initdb.\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"RELSEG_SIZE\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"XLOG_BLCKSZ\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"NAMEDATALEN\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"INDEX_MAX_KEYS\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"TOAST_MAX_CHUNK_SIZE\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"LOBLKSIZE\00", align 1
@.str.144 = private unnamed_addr constant [113 x i8] c"The database cluster was initialized without USE_FLOAT8_BYVAL but the server was compiled with USE_FLOAT8_BYVAL.\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"invalid WAL segment size in control file (%d byte)\00", align 1
@.str.146 = private unnamed_addr constant [52 x i8] c"invalid WAL segment size in control file (%d bytes)\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"wal_segment_size\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"\22%s\22 must be at least twice \22%s\22\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"min_wal_size\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"max_wal_size\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"data_checksums\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.152 = private unnamed_addr constant [46 x i8] c"could not generate secret authorization token\00", align 1
@__func__.InitControlFile = private unnamed_addr constant [16 x i8] c"InitControlFile\00", align 1
@MaxConnections = external global i32, align 4
@max_worker_processes = external global i32, align 4
@max_prepared_xacts = external global i32, align 4
@max_locks_per_xact = external global i32, align 4
@track_commit_timestamp = external global i8, align 1
@__func__.WriteControlFile = private unnamed_addr constant [17 x i8] c"WriteControlFile\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@log_timezone = external global ptr, align 8
@.str.154 = private unnamed_addr constant [43 x i8] c"required WAL directory \22%s\22 does not exist\00", align 1
@__func__.ValidateXLOGDirectoryStructure = private unnamed_addr constant [31 x i8] c"ValidateXLOGDirectoryStructure\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"pg_wal/archive_status\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"creating missing WAL directory \22%s\22\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"could not create missing directory \22%s\22: %m\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"pg_wal/summaries\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"removing all temporary WAL segments\00", align 1
@__func__.RemoveTempXlogFiles = private unnamed_addr constant [20 x i8] c"RemoveTempXlogFiles\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"xlogtemp.\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"removed temporary WAL segment \22%s\22\00", align 1
@.str.162 = private unnamed_addr constant [71 x i8] c"WAL was generated with \22wal_level=minimal\22, cannot continue recovering\00", align 1
@.str.163 = private unnamed_addr constant [71 x i8] c"This happens if you temporarily set \22wal_level=minimal\22 on the server.\00", align 1
@.str.164 = private unnamed_addr constant [71 x i8] c"Use a backup taken after setting \22wal_level\22 to higher than \22minimal\22.\00", align 1
@__func__.CheckRequiredParameterValues = private unnamed_addr constant [29 x i8] c"CheckRequiredParameterValues\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"max_connections\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"max_worker_processes\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"max_wal_senders\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"max_prepared_transactions\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"max_locks_per_transaction\00", align 1
@__func__.XLogInitNewTimeline = private unnamed_addr constant [20 x i8] c"XLogInitNewTimeline\00", align 1
@__func__.XLogFileCopy = private unnamed_addr constant [13 x i8] c"XLogFileCopy\00", align 1
@.str.170 = private unnamed_addr constant [46 x i8] c"InstallXLogFileSegment should not have failed\00", align 1
@recoveryEndCommand = external global ptr, align 8
@.str.171 = private unnamed_addr constant [21 x i8] c"recovery_end_command\00", align 1
@summarize_wal = external global i8, align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"%s.partial\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"can only be used to end recovery\00", align 1
@__func__.CreateEndOfRecoveryRecord = private unnamed_addr constant [26 x i8] c"CreateEndOfRecoveryRecord\00", align 1
@.str.174 = private unnamed_addr constant [39 x i8] c"restartpoint starting:%s%s%s%s%s%s%s%s\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c" shutdown\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c" end-of-recovery\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c" immediate\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c" force\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c" wait\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c" wal\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c" time\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c" flush-all\00", align 1
@__func__.LogCheckpointStart = private unnamed_addr constant [19 x i8] c"LogCheckpointStart\00", align 1
@.str.183 = private unnamed_addr constant [37 x i8] c"checkpoint starting:%s%s%s%s%s%s%s%s\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"performing %s%s%s\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"end-of-recovery \00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"shutdown \00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"restartpoint\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@PrevCheckPointDistance = internal global double 0.000000e+00, align 8
@CheckPointDistanceEstimate = internal global double 0.000000e+00, align 8
@.str.189 = private unnamed_addr constant [57 x i8] c"attempting to remove WAL segments older than log file %s\00", align 1
@__func__.RemoveOldXlogFiles = private unnamed_addr constant [19 x i8] c"RemoveOldXlogFiles\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c".partial\00", align 1
@__func__.UpdateLastRemovedPtr = private unnamed_addr constant [21 x i8] c"UpdateLastRemovedPtr\00", align 1
@PendingCheckpointerStats = external global %struct.PgStat_CheckpointerStats, align 8
@.str.191 = private unnamed_addr constant [286 x i8] c"restartpoint complete: wrote %d buffers (%.1f%%), wrote %d SLRU buffers; %d WAL file(s) added, %d removed, %d recycled; write=%ld.%03d s, sync=%ld.%03d s, total=%ld.%03d s; sync files=%d, longest=%ld.%03d s, average=%ld.%03d s; distance=%d kB, estimate=%d kB; lsn=%X/%X, redo lsn=%X/%X\00", align 1
@__func__.LogCheckpointEnd = private unnamed_addr constant [17 x i8] c"LogCheckpointEnd\00", align 1
@.str.192 = private unnamed_addr constant [284 x i8] c"checkpoint complete: wrote %d buffers (%.1f%%), wrote %d SLRU buffers; %d WAL file(s) added, %d removed, %d recycled; write=%ld.%03d s, sync=%ld.%03d s, total=%ld.%03d s; sync files=%d, longest=%ld.%03d s, average=%ld.%03d s; distance=%d kB, estimate=%d kB; lsn=%X/%X, redo lsn=%X/%X\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"can only be used at end of recovery\00", align 1
@__func__.CreateOverwriteContrecordRecord = private unnamed_addr constant [32 x i8] c"CreateOverwriteContrecordRecord\00", align 1
@.str.194 = private unnamed_addr constant [55 x i8] c"invalid position for missing continuation record %X/%X\00", align 1
@.str.195 = private unnamed_addr constant [59 x i8] c"invalid WAL insert position %X/%X for OVERWRITE_CONTRECORD\00", align 1
@.str.196 = private unnamed_addr constant [63 x i8] c"OVERWRITE_CONTRECORD was inserted to unexpected position %X/%X\00", align 1
@__func__.XLogGetReplicationSlotMinimumLSN = private unnamed_addr constant [33 x i8] c"XLogGetReplicationSlotMinimumLSN\00", align 1
@.str.197 = private unnamed_addr constant [97 x i8] c"could not record restart point at %X/%X because there are unresolved references to invalid pages\00", align 1
@__func__.RecoveryRestartPoint = private unnamed_addr constant [21 x i8] c"RecoveryRestartPoint\00", align 1
@MyBackendType = external global i32, align 4
@__func__.get_sync_bit = private unnamed_addr constant [13 x i8] c"get_sync_bit\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"pg_wal/%08X%08X%08X.%08X.backup\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"removing WAL backup history file \22%s\22\00", align 1
@__func__.CleanupBackupHistory = private unnamed_addr constant [21 x i8] c"CleanupBackupHistory\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c".backup\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"%08X%08X%08X.%08X.backup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogInsertRecord(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load ptr, ptr @XLogCtl, align 8
  %27 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %26, i32 0, i32 0
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.XLogRecData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct.XLogRecord, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, -16
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  %37 = load i8, ptr @doPageWrites, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.XLogRecord, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %5
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 64
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %17, align 4
  br label %62

56:                                               ; preds = %51
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 224
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 2, ptr %17, align 4
  br label %61

61:                                               ; preds = %60, %56
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62, %5
  %64 = call zeroext i1 @XLogInsertAllowed()
  br i1 %64, label %76, label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %68, label %71, label %73

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %73

71:                                               ; preds = %69, %67
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 779, ptr noundef @__func__.XLogInsertRecord)
  br label %73

73:                                               ; preds = %71, %69, %67
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr @XLogCtl, align 8
  %78 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %21, align 4
  %80 = load volatile i32, ptr @CritSectionCount, align 4
  %81 = add i32 %80, 1
  store volatile i32 %81, ptr @CritSectionCount, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %137

90:                                               ; preds = %76
  call void @WALInsertLockAcquire()
  %91 = load i64, ptr @RedoRecPtr, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr @RedoRecPtr, align 8
  br label %100

100:                                              ; preds = %96, %90
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 8, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ true, %100 ], [ %109, %105 ]
  %112 = zext i1 %111 to i8
  store i8 %112, ptr @doPageWrites, align 1
  %113 = load i8, ptr @doPageWrites, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i64, ptr %8, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load i64, ptr %8, align 8
  %123 = load i64, ptr @RedoRecPtr, align 8
  %124 = icmp ule i64 %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121, %115
  call void @WALInsertLockRelease()
  br label %126

126:                                              ; preds = %125
  %127 = load volatile i32, ptr @CritSectionCount, align 4
  %128 = add i32 %127, -1
  store volatile i32 %128, ptr @CritSectionCount, align 4
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  store i64 0, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %309

131:                                              ; preds = %121, %118, %110
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.XLogRecord, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.XLogRecord, ptr %135, i32 0, i32 2
  call void @ReserveXLogInsertLocation(i32 noundef %134, ptr noundef %18, ptr noundef %19, ptr noundef %136)
  store i8 1, ptr %14, align 1
  br label %155

137:                                              ; preds = %76
  %138 = load i32, ptr %17, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  call void @WALInsertLockAcquireExclusive()
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.XLogRecord, ptr %141, i32 0, i32 2
  %143 = call zeroext i1 @ReserveXLogSwitch(ptr noundef %18, ptr noundef %19, ptr noundef %142)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %14, align 1
  br label %154

145:                                              ; preds = %137
  call void @WALInsertLockAcquireExclusive()
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.XLogRecord, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.XLogRecord, ptr %149, i32 0, i32 2
  call void @ReserveXLogInsertLocation(i32 noundef %148, ptr noundef %18, ptr noundef %19, ptr noundef %150)
  %151 = load i64, ptr %18, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %152, i32 0, i32 4
  store i64 %151, ptr %153, align 8
  store i64 %151, ptr @RedoRecPtr, align 8
  store i8 1, ptr %14, align 1
  br label %154

154:                                              ; preds = %145, %140
  br label %155

155:                                              ; preds = %154, %131
  %156 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %199

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds nuw %struct.XLogRecord, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %13, align 4
  %162 = load ptr, ptr @pg_comp_crc32c, align 8
  %163 = load i32, ptr %13, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = call i32 %162(i32 noundef %163, ptr noundef %164, i64 noundef 20)
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %13, align 4
  %167 = xor i32 %166, -1
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr %13, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct.XLogRecord, ptr %169, i32 0, i32 5
  store i32 %168, ptr %170, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct.XLogRecord, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %17, align 4
  %175 = icmp eq i32 %174, 1
  %176 = load ptr, ptr %7, align 8
  %177 = load i64, ptr %18, align 8
  %178 = load i64, ptr %19, align 8
  %179 = load i32, ptr %21, align 4
  call void @CopyXLogRecordToWAL(i32 noundef %173, i1 noundef zeroext %175, ptr noundef %176, i64 noundef %177, i64 noundef %178, i32 noundef %179)
  %180 = load i8, ptr %9, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 2
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %185 = load i8, ptr @holdingAllLocks, align 1, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %190

188:                                              ; preds = %184
  %189 = load i32, ptr @MyLockNo, align 4
  br label %190

190:                                              ; preds = %188, %187
  %191 = phi i32 [ 0, %187 ], [ %189, %188 ]
  store i32 %191, ptr %23, align 4
  %192 = load i64, ptr %18, align 8
  %193 = load ptr, ptr @WALInsertLocks, align 8
  %194 = load i32, ptr %23, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %union.WALInsertLockPadded, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %196, i32 0, i32 2
  store i64 %192, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %198

198:                                              ; preds = %190, %158
  br label %200

199:                                              ; preds = %155
  br label %200

200:                                              ; preds = %199, %198
  call void @WALInsertLockRelease()
  br label %201

201:                                              ; preds = %200
  %202 = load volatile i32, ptr @CritSectionCount, align 4
  %203 = add i32 %202, -1
  store volatile i32 %203, ptr @CritSectionCount, align 4
  br label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  call void @MarkCurrentTransactionIdLoggedIfAny()
  %206 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void @MarkSubxactTopXidLogged()
  br label %209

209:                                              ; preds = %208, %205
  %210 = load i64, ptr %18, align 8
  %211 = udiv i64 %210, 8192
  %212 = load i64, ptr %19, align 8
  %213 = udiv i64 %212, 8192
  %214 = icmp ne i64 %211, %213
  br i1 %214, label %215, label %252

215:                                              ; preds = %209
  %216 = load ptr, ptr @XLogCtl, align 8
  %217 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %216, i32 0, i32 26
  %218 = call i32 @tas(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr @XLogCtl, align 8
  %222 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %221, i32 0, i32 26
  %223 = call i32 @s_lock(ptr noundef %222, ptr noundef @.str.14, i32 noundef 968, ptr noundef @__func__.XLogInsertRecord)
  br label %225

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224, %220
  %226 = load ptr, ptr @XLogCtl, align 8
  %227 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %19, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %225
  %233 = load i64, ptr %19, align 8
  %234 = load ptr, ptr @XLogCtl, align 8
  %235 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %235, i32 0, i32 0
  store i64 %233, ptr %236, align 8
  br label %237

237:                                              ; preds = %232, %225
  br label %238

238:                                              ; preds = %237
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %239 = load ptr, ptr @XLogCtl, align 8
  %240 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %239, i32 0, i32 26
  store i8 0, ptr %240, align 8
  br label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr @XLogCtl, align 8
  %245 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %244, i32 0, i32 12
  %246 = call i64 @pg_atomic_read_u64(ptr noundef %245)
  store i64 %246, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %247 = load ptr, ptr @XLogCtl, align 8
  %248 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %247, i32 0, i32 11
  %249 = call i64 @pg_atomic_read_u64(ptr noundef %248)
  store i64 %249, ptr @LogwrtResult, align 8
  br label %250

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %209
  %253 = load i32, ptr %17, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %289

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %19, align 8
  call void @XLogFlush(i64 noundef %259)
  %260 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %288

262:                                              ; preds = %258
  %263 = load i64, ptr %18, align 8
  %264 = add i64 %263, 24
  store i64 %264, ptr %19, align 8
  %265 = load i64, ptr %18, align 8
  %266 = udiv i64 %265, 8192
  %267 = load i64, ptr %19, align 8
  %268 = udiv i64 %267, 8192
  %269 = icmp ne i64 %266, %268
  br i1 %269, label %270, label %287

270:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %271 = load i64, ptr %19, align 8
  %272 = load i32, ptr @wal_segment_size, align 4
  %273 = sub i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = and i64 %271, %274
  store i64 %275, ptr %24, align 8
  %276 = load i64, ptr %24, align 8
  %277 = load i64, ptr %19, align 8
  %278 = urem i64 %277, 8192
  %279 = icmp eq i64 %276, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %270
  %281 = load i64, ptr %19, align 8
  %282 = add i64 %281, 40
  store i64 %282, ptr %19, align 8
  br label %286

283:                                              ; preds = %270
  %284 = load i64, ptr %19, align 8
  %285 = add i64 %284, 24
  store i64 %285, ptr %19, align 8
  br label %286

286:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %287

287:                                              ; preds = %286, %262
  br label %288

288:                                              ; preds = %287, %258
  br label %289

289:                                              ; preds = %288, %252
  %290 = load i64, ptr %18, align 8
  store i64 %290, ptr @ProcLastRecPtr, align 8
  %291 = load i64, ptr %19, align 8
  store i64 %291, ptr @XactLastRecEnd, align 8
  %292 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %307

294:                                              ; preds = %289
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds nuw %struct.XLogRecord, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = zext i32 %297 to i64
  %299 = load i64, ptr getelementptr inbounds nuw (%struct.WalUsage, ptr @pgWalUsage, i32 0, i32 2), align 8
  %300 = add i64 %299, %298
  store i64 %300, ptr getelementptr inbounds nuw (%struct.WalUsage, ptr @pgWalUsage, i32 0, i32 2), align 8
  %301 = load i64, ptr @pgWalUsage, align 8
  %302 = add i64 %301, 1
  store i64 %302, ptr @pgWalUsage, align 8
  %303 = load i32, ptr %10, align 4
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr getelementptr inbounds nuw (%struct.WalUsage, ptr @pgWalUsage, i32 0, i32 1), align 8
  %306 = add i64 %305, %304
  store i64 %306, ptr getelementptr inbounds nuw (%struct.WalUsage, ptr @pgWalUsage, i32 0, i32 1), align 8
  br label %307

307:                                              ; preds = %294, %289
  %308 = load i64, ptr %19, align 8
  store i64 %308, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %309

309:                                              ; preds = %307, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %310 = load i64, ptr %6, align 8
  ret i64 %310
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogInsertAllowed() #0 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr @LocalXLogInsertAllowed, align 4
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @LocalXLogInsertAllowed, align 4
  %6 = icmp ne i32 %5, 0
  store i1 %6, ptr %1, align 1
  br label %11

7:                                                ; preds = %0
  %8 = call zeroext i1 @RecoveryInProgress()
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %7
  store i32 1, ptr @LocalXLogInsertAllowed, align 4
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9, %4
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @WALInsertLockAcquire() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #16
  %2 = load i32, ptr @WALInsertLockAcquire.lockToTry, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @MyProcNumber, align 4
  %6 = srem i32 %5, 8
  store i32 %6, ptr @WALInsertLockAcquire.lockToTry, align 4
  br label %7

7:                                                ; preds = %4, %0
  %8 = load i32, ptr @WALInsertLockAcquire.lockToTry, align 4
  store i32 %8, ptr @MyLockNo, align 4
  %9 = load ptr, ptr @WALInsertLocks, align 8
  %10 = load i32, ptr @MyLockNo, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %union.WALInsertLockPadded, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %12, i32 0, i32 0
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  %16 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr @WALInsertLockAcquire.lockToTry, align 4
  %20 = add i32 %19, 1
  %21 = srem i32 %20, 8
  store i32 %21, ptr @WALInsertLockAcquire.lockToTry, align 4
  br label %22

22:                                               ; preds = %18, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WALInsertLockRelease() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @holdingAllLocks, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %19, %4
  %6 = load i32, ptr %1, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr @WALInsertLocks, align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %union.WALInsertLockPadded, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr @WALInsertLocks, align 8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %union.WALInsertLockPadded, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %17, i32 0, i32 1
  call void @LWLockReleaseClearVar(ptr noundef %13, ptr noundef %18, i64 noundef 0)
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %5, !llvm.loop !8

22:                                               ; preds = %5
  store i8 0, ptr @holdingAllLocks, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  br label %34

23:                                               ; preds = %0
  %24 = load ptr, ptr @WALInsertLocks, align 8
  %25 = load i32, ptr @MyLockNo, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %union.WALInsertLockPadded, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr @WALInsertLocks, align 8
  %30 = load i32, ptr @MyLockNo, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.WALInsertLockPadded, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %32, i32 0, i32 1
  call void @LWLockReleaseClearVar(ptr noundef %28, ptr noundef %33, i64 noundef 0)
  br label %34

34:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ReserveXLogInsertLocation(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %13, i32 0, i32 0
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %20, i32 0, i32 0
  %22 = call i32 @tas(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %25, i32 0, i32 0
  %27 = call i32 @s_lock(ptr noundef %26, ptr noundef @.str.14, i32 noundef 1131, ptr noundef @__func__.ReserveXLogInsertLocation)
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, %35
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !10
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %47, i32 0, i32 0
  store i8 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %10, align 8
  %52 = call i64 @XLogBytePosToRecPtr(i64 noundef %51)
  %53 = load ptr, ptr %6, align 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %11, align 8
  %55 = call i64 @XLogBytePosToEndRecPtr(i64 noundef %54)
  %56 = load ptr, ptr %7, align 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %12, align 8
  %58 = call i64 @XLogBytePosToRecPtr(i64 noundef %57)
  %59 = load ptr, ptr %8, align 8
  store i64 %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WALInsertLockAcquireExclusive() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 7
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = load ptr, ptr @WALInsertLocks, align 8
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %union.WALInsertLockPadded, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %9, i32 0, i32 0
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr @WALInsertLocks, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %union.WALInsertLockPadded, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr @WALInsertLocks, align 8
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.WALInsertLockPadded, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %20, i32 0, i32 1
  call void @LWLockUpdateVar(ptr noundef %16, ptr noundef %21, i64 noundef -1)
  br label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %2, !llvm.loop !11

25:                                               ; preds = %2
  %26 = load ptr, ptr @WALInsertLocks, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %union.WALInsertLockPadded, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %29, i32 0, i32 0
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  store i8 1, ptr @holdingAllLocks, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReserveXLogSwitch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %16, i32 0, i32 0
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 24, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %18, i32 0, i32 0
  %20 = call i32 @tas(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %23, i32 0, i32 0
  %25 = call i32 @s_lock(ptr noundef %24, ptr noundef @.str.14, i32 noundef 1180, ptr noundef @__func__.ReserveXLogSwitch)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @XLogBytePosToEndRecPtr(i64 noundef %31)
  store i64 %32, ptr %13, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load i32, ptr @wal_segment_size, align 4
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = and i64 %33, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %41, i32 0, i32 0
  store i8 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %5, align 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  store i64 %45, ptr %47, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %99

48:                                               ; preds = %27
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = zext i32 %50 to i64
  %52 = add i64 %49, %51
  store i64 %52, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @XLogBytePosToRecPtr(i64 noundef %56)
  %58 = load ptr, ptr %5, align 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %10, align 8
  %60 = call i64 @XLogBytePosToEndRecPtr(i64 noundef %59)
  %61 = load ptr, ptr %6, align 8
  store i64 %60, ptr %61, align 8
  %62 = load i32, ptr @wal_segment_size, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr @wal_segment_size, align 4
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = and i64 %65, %68
  %70 = sub i64 %63, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr @wal_segment_size, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %48
  %76 = load i32, ptr %14, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @XLogRecPtrToBytePos(i64 noundef %82)
  store i64 %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %75, %48
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = load i64, ptr %9, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %92, i32 0, i32 0
  store i8 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %11, align 8
  %97 = call i64 @XLogBytePosToRecPtr(i64 noundef %96)
  %98 = load ptr, ptr %7, align 8
  store i64 %97, ptr %98, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %95, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %100 = load i1, ptr %4, align 1
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define internal void @CopyXLogRecordToWAL(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %26 = load i64, ptr %10, align 8
  store i64 %26, ptr %16, align 8
  %27 = load i64, ptr %16, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @GetXLogBuffer(i64 noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load i64, ptr %16, align 8
  %31 = urem i64 %30, 8192
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  br label %38

34:                                               ; preds = %6
  %35 = load i64, ptr %16, align 8
  %36 = urem i64 %35, 8192
  %37 = sub i64 8192, %36
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi i64 [ 0, %33 ], [ %37, %34 ]
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %117, %38
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %139

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.XLogRecData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.XLogRecData, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %19, align 4
  br label %51

51:                                               ; preds = %114, %44
  %52 = load i32, ptr %19, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %117

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %59, i1 false)
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %18, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %19, align 4
  %66 = sub i32 %65, %64
  store i32 %66, ptr %19, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %16, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %16, align 8
  %74 = load i64, ptr %16, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @GetXLogBuffer(i64 noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  store ptr %77, ptr %17, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %15, align 4
  %80 = sub i32 %78, %79
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = or i32 %86, 1
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %84, align 2
  %89 = load i64, ptr %16, align 8
  %90 = load i32, ptr @wal_segment_size, align 4
  %91 = sub i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = and i64 %89, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %55
  %96 = load i64, ptr %16, align 8
  %97 = add i64 %96, 40
  store i64 %97, ptr %16, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %99, ptr %13, align 8
  br label %105

100:                                              ; preds = %55
  %101 = load i64, ptr %16, align 8
  %102 = add i64 %101, 24
  store i64 %102, ptr %16, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %100, %95
  %106 = load i64, ptr %16, align 8
  %107 = urem i64 %106, 8192
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %114

110:                                              ; preds = %105
  %111 = load i64, ptr %16, align 8
  %112 = urem i64 %111, 8192
  %113 = sub i64 8192, %112
  br label %114

114:                                              ; preds = %110, %109
  %115 = phi i64 [ 0, %109 ], [ %113, %110 ]
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %14, align 4
  br label %51, !llvm.loop !14

117:                                              ; preds = %51
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %121, i1 false)
  %122 = load i32, ptr %19, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %13, align 8
  %126 = load i32, ptr %19, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %16, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %16, align 8
  %130 = load i32, ptr %19, align 4
  %131 = load i32, ptr %14, align 4
  %132 = sub i32 %131, %130
  store i32 %132, ptr %14, align 4
  %133 = load i32, ptr %19, align 4
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %15, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.XLogRecData, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %41, !llvm.loop !15

139:                                              ; preds = %41
  %140 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %202

142:                                              ; preds = %139
  %143 = load i64, ptr %16, align 8
  %144 = load i32, ptr @wal_segment_size, align 4
  %145 = sub i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = and i64 %143, %146
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %202

149:                                              ; preds = %142
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %16, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %16, align 8
  br label %154

154:                                              ; preds = %198, %149
  %155 = load i64, ptr %16, align 8
  %156 = load i64, ptr %11, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %201

158:                                              ; preds = %154
  %159 = load i64, ptr %16, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call ptr @GetXLogBuffer(i64 noundef %159, i32 noundef %160)
  store ptr %161, ptr %13, align 8
  br label %162

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %163 = load ptr, ptr %13, align 8
  store ptr %163, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 24, ptr %22, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 7
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %191

168:                                              ; preds = %162
  %169 = load i64, ptr %22, align 8
  %170 = and i64 %169, 7
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  %173 = load i32, ptr %21, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load i64, ptr %22, align 8
  %177 = icmp ule i64 %176, 1024
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %179 = load ptr, ptr %20, align 8
  store ptr %179, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %180 = load ptr, ptr %23, align 8
  %181 = load i64, ptr %22, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  store ptr %182, ptr %24, align 8
  br label %183

183:                                              ; preds = %187, %178
  %184 = load ptr, ptr %23, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds nuw i64, ptr %188, i32 1
  store ptr %189, ptr %23, align 8
  store i64 0, ptr %188, align 8
  br label %183, !llvm.loop !16

190:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %196

191:                                              ; preds = %175, %172, %168, %162
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr %21, align 4
  %194 = trunc i32 %193 to i8
  %195 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %192, i8 %194, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %16, align 8
  %200 = add i64 %199, 8192
  store i64 %200, ptr %16, align 8
  br label %154, !llvm.loop !17

201:                                              ; preds = %154
  br label %206

202:                                              ; preds = %142, %139
  %203 = load i64, ptr %16, align 8
  %204 = add i64 %203, 7
  %205 = and i64 %204, -8
  store i64 %205, ptr %16, align 8
  br label %206

206:                                              ; preds = %202, %201
  %207 = load i64, ptr %16, align 8
  %208 = load i64, ptr %11, align 8
  %209 = icmp ne i64 %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %213, label %216, label %219

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %215, label %216, label %219

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode(i32 noundef 16779816)
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.102)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1364, ptr noundef @__func__.CopyXLogRecordToWAL)
  br label %219

219:                                              ; preds = %216, %214, %212
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @MarkCurrentTransactionIdLoggedIfAny() #4

declare void @MarkSubxactTopXidLogged() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #16, !srcloc !18
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogFlush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.XLogwrtRqst, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = call zeroext i1 @XLogInsertAllowed()
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %2, align 8
  call void @UpdateMinRecoveryPoint(i64 noundef %15, i1 noundef zeroext false)
  store i32 1, ptr %6, align 4
  br label %156

16:                                               ; preds = %1
  %17 = load i64, ptr %2, align 8
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %156

21:                                               ; preds = %16
  %22 = load volatile i32, ptr @CritSectionCount, align 4
  %23 = add i32 %22, 1
  store volatile i32 %23, ptr @CritSectionCount, align 4
  %24 = load i64, ptr %2, align 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %115, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @XLogCtl, align 8
  %28 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %27, i32 0, i32 12
  %29 = call i64 @pg_atomic_read_u64(ptr noundef %28)
  store i64 %29, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %30 = load ptr, ptr @XLogCtl, align 8
  %31 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %30, i32 0, i32 11
  %32 = call i64 @pg_atomic_read_u64(ptr noundef %31)
  store i64 %32, ptr @LogwrtResult, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %2, align 8
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %37 = icmp ule i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  br label %115

39:                                               ; preds = %34
  %40 = load ptr, ptr @XLogCtl, align 8
  %41 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %40, i32 0, i32 26
  %42 = call i32 @tas(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr @XLogCtl, align 8
  %46 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %45, i32 0, i32 26
  %47 = call i32 @s_lock(ptr noundef %46, ptr noundef @.str.14, i32 noundef 2866, ptr noundef @__func__.XLogFlush)
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i64, ptr %3, align 8
  %51 = load ptr, ptr @XLogCtl, align 8
  %52 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr @XLogCtl, align 8
  %58 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %56, %49
  br label %62

62:                                               ; preds = %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %63 = load ptr, ptr @XLogCtl, align 8
  %64 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %63, i32 0, i32 26
  store i8 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %3, align 8
  %68 = call i64 @WaitXLogInsertionsToFinish(i64 noundef %67)
  store i64 %68, ptr %7, align 8
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr inbounds %union.LWLockPadded, ptr %69, i64 8
  %71 = call zeroext i1 @LWLockAcquireOrWait(ptr noundef %70, i32 noundef 0)
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 3, ptr %6, align 4
  br label %115

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @XLogCtl, align 8
  %76 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %75, i32 0, i32 12
  %77 = call i64 @pg_atomic_read_u64(ptr noundef %76)
  store i64 %77, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %78 = load ptr, ptr @XLogCtl, align 8
  %79 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %78, i32 0, i32 11
  %80 = call i64 @pg_atomic_read_u64(ptr noundef %79)
  store i64 %80, ptr @LogwrtResult, align 8
  br label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %2, align 8
  %84 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %85 = icmp ule i64 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr @MainLWLockArray, align 8
  %88 = getelementptr inbounds %union.LWLockPadded, ptr %87, i64 8
  call void @LWLockRelease(ptr noundef %88)
  store i32 2, ptr %6, align 4
  br label %115

89:                                               ; preds = %82
  %90 = load i32, ptr @CommitDelay, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load i32, ptr @CommitSiblings, align 4
  %97 = call zeroext i1 @MinimumActiveBackends(i32 noundef %96)
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr @CommitDelay, align 4
  %100 = sext i32 %99 to i64
  call void @pg_usleep(i64 noundef %100)
  %101 = load i64, ptr %7, align 8
  %102 = call i64 @WaitXLogInsertionsToFinish(i64 noundef %101)
  store i64 %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %98, %95, %92, %89
  %104 = load i64, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %4, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  %106 = load i64, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %4, i32 0, i32 1
  store i64 %106, ptr %107, align 8
  %108 = load i32, ptr %5, align 4
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @XLogWrite(i64 %110, i64 %112, i32 noundef %108, i1 noundef zeroext false)
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = getelementptr inbounds %union.LWLockPadded, ptr %113, i64 8
  call void @LWLockRelease(ptr noundef %114)
  store i32 2, ptr %6, align 4
  br label %115

115:                                              ; preds = %103, %86, %72, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %116 = load i32, ptr %6, align 4
  switch i32 %116, label %159 [
    i32 2, label %117
    i32 3, label %25
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load volatile i32, ptr @CritSectionCount, align 4
  %120 = add i32 %119, -1
  store volatile i32 %120, ptr @CritSectionCount, align 4
  br label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = call zeroext i1 @RecoveryInProgress()
  %124 = xor i1 %123, true
  call void @WalSndWakeupProcessRequests(i1 noundef zeroext true, i1 noundef zeroext %124)
  %125 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %126 = load i64, ptr %2, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %155

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %131, label %134, label %152

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %152

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %8, align 4
  %138 = load i64, ptr %2, align 8
  %139 = lshr i64 %138, 32
  %140 = trunc i64 %139 to i32
  %141 = load i64, ptr %2, align 8
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 1, ptr %9, align 4
  %146 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %147 = lshr i64 %146, 32
  %148 = trunc i64 %147 to i32
  %149 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %150 = trunc i64 %149 to i32
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %140, i32 noundef %142, i32 noundef %148, i32 noundef %150)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2965, ptr noundef @__func__.XLogFlush)
  br label %152

152:                                              ; preds = %145, %132, %130
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %122
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %155, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %157 = load i32, ptr %6, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156, %115
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WALReadFromBuffers(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = load i64, ptr %7, align 8
  store i64 %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %26 = load i64, ptr %8, align 8
  store i64 %26, ptr %13, align 8
  %27 = call zeroext i1 @RecoveryInProgress()
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @GetWALInsertionTimeLine()
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %164

33:                                               ; preds = %28
  %34 = load ptr, ptr @XLogCtl, align 8
  %35 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %34, i32 0, i32 10
  %36 = call i64 @pg_atomic_read_u64(ptr noundef %35)
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %37, %38
  %40 = load i64, ptr %12, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %45, label %48, label %70

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %70

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %15, align 4
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %52, %53
  %55 = lshr i64 %54, 32
  %56 = trunc i64 %55 to i32
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = add i64 %57, %58
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %16, align 4
  %64 = load i64, ptr %12, align 8
  %65 = lshr i64 %64, 32
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr %12, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, i32 noundef %56, i32 noundef %60, i32 noundef %66, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1770, ptr noundef @__func__.WALReadFromBuffers)
  br label %70

70:                                               ; preds = %63, %46, %44
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %33
  br label %74

74:                                               ; preds = %157, %73
  %75 = load i64, ptr %13, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %158

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %78 = load i64, ptr %11, align 8
  %79 = urem i64 %78, 8192
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %81 = load i64, ptr %11, align 8
  %82 = udiv i64 %81, 8192
  %83 = load ptr, ptr @XLogCtl, align 8
  %84 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = urem i64 %82, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %90 = load i64, ptr %11, align 8
  %91 = load i32, ptr %17, align 4
  %92 = sub i32 8192, %91
  %93 = zext i32 %92 to i64
  %94 = add i64 %90, %93
  store i64 %94, ptr %19, align 8
  %95 = load ptr, ptr @XLogCtl, align 8
  %96 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %97, i64 %99
  %101 = call i64 @pg_atomic_read_u64(ptr noundef %100)
  store i64 %101, ptr %20, align 8
  %102 = load i64, ptr %19, align 8
  %103 = load i64, ptr %20, align 8
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %77
  store i32 9, ptr %14, align 4
  br label %155

106:                                              ; preds = %77
  %107 = load ptr, ptr @XLogCtl, align 8
  %108 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 8192
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  store ptr %113, ptr %21, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr %17, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  store ptr %117, ptr %22, align 8
  %118 = load i64, ptr %13, align 8
  %119 = load i32, ptr %17, align 4
  %120 = sub i32 8192, %119
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %118, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %106
  %124 = load i64, ptr %13, align 8
  br label %129

125:                                              ; preds = %106
  %126 = load i32, ptr %17, align 4
  %127 = sub i32 8192, %126
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi i64 [ %124, %123 ], [ %128, %125 ]
  store i64 %130, ptr %23, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %133, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  %134 = load ptr, ptr @XLogCtl, align 8
  %135 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %136, i64 %138
  %140 = call i64 @pg_atomic_read_u64(ptr noundef %139)
  store i64 %140, ptr %20, align 8
  %141 = load i64, ptr %19, align 8
  %142 = load i64, ptr %20, align 8
  %143 = icmp ne i64 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %129
  store i32 9, ptr %14, align 4
  br label %155

145:                                              ; preds = %129
  %146 = load i64, ptr %23, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store ptr %148, ptr %10, align 8
  %149 = load i64, ptr %23, align 8
  %150 = load i64, ptr %11, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %11, align 8
  %152 = load i64, ptr %23, align 8
  %153 = load i64, ptr %13, align 8
  %154 = sub i64 %153, %152
  store i64 %154, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %155

155:                                              ; preds = %145, %144, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  %156 = load i32, ptr %14, align 4
  switch i32 %156, label %166 [
    i32 0, label %157
    i32 9, label %158
  ]

157:                                              ; preds = %155
  br label %74, !llvm.loop !24

158:                                              ; preds = %155, %74
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  store i64 %163, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %164

164:                                              ; preds = %158, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %165 = load i64, ptr %5, align 8
  ret i64 %165

166:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RecoveryInProgress() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %15

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %7 = load ptr, ptr @XLogCtl, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %8, i32 0, i32 19
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 2
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @LocalRecoveryInProgress, align 1
  %13 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  br label %15

15:                                               ; preds = %6, %5
  %16 = load i1, ptr %1, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetWALInsertionTimeLine() #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %1, i32 0, i32 17
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare i32 @errmsg(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @assign_max_wal_size(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr @max_wal_size_mb, align 4
  call void @CalculateCheckpointSegments()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CalculateCheckpointSegments() #0 {
  %1 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load i32, ptr @max_wal_size_mb, align 4
  %3 = load i32, ptr @wal_segment_size, align 4
  %4 = sdiv i32 %3, 1048576
  %5 = sdiv i32 %2, %4
  %6 = sitofp i32 %5 to double
  %7 = load double, ptr @CheckPointCompletionTarget, align 8
  %8 = fadd double 1.000000e+00, %7
  %9 = fdiv double %6, %8
  store double %9, ptr %1, align 8
  %10 = load double, ptr %1, align 8
  %11 = fptosi double %10 to i32
  store i32 %11, ptr @CheckPointSegments, align 4
  %12 = load i32, ptr @CheckPointSegments, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 1, ptr @CheckPointSegments, align 4
  br label %15

15:                                               ; preds = %14, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_checkpoint_completion_target(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  store double %5, ptr @CheckPointCompletionTarget, align 8
  call void @CalculateCheckpointSegments()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_wal_segment_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = and i32 %13, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 1048576
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %25, 1073741824
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19, %11, %3
  %28 = call ptr @__errno_location() #18
  %29 = load i32, ptr %28, align 4
  call void @pre_format_elog_string(i32 noundef %29, ptr noundef null)
  %30 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.16)
  store ptr %30, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %32

31:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @format_elog_string(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_max_slot_wal_keep_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #18
  %16 = load i32, ptr %15, align 4
  call void @pre_format_elog_string(i32 noundef %16, ptr noundef null)
  %17 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %17, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %19

18:                                               ; preds = %10, %3
  store i1 true, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogCheckpointNeeded(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i64, ptr @RedoRecPtr, align 8
  %7 = load i32, ptr @wal_segment_size, align 4
  %8 = sext i32 %7 to i64
  %9 = udiv i64 %6, %8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i32, ptr @CheckPointSegments, align 4
  %13 = sub i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = add i64 %11, %14
  %16 = icmp uge i64 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogSetAsyncXactLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %12, i32 0, i32 26
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr @XLogCtl, align 8
  %18 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %17, i32 0, i32 26
  %19 = call i32 @s_lock(ptr noundef %18, ptr noundef @.str.14, i32 noundef 2641, ptr noundef @__func__.XLogSetAsyncXactLSN)
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr @XLogCtl, align 8
  %23 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %22, i32 0, i32 21
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load ptr, ptr @XLogCtl, align 8
  %28 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr @XLogCtl, align 8
  %31 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %2, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %21
  %36 = load i64, ptr %2, align 8
  %37 = load ptr, ptr @XLogCtl, align 8
  %38 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %37, i32 0, i32 4
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %21
  br label %40

40:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  %41 = load ptr, ptr @XLogCtl, align 8
  %42 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %41, i32 0, i32 26
  store i8 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %2, align 8
  %46 = load i64, ptr %6, align 8
  %47 = icmp ule i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %97

49:                                               ; preds = %44
  %50 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 1, ptr %5, align 1
  br label %77

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @XLogCtl, align 8
  %56 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %55, i32 0, i32 12
  %57 = call i64 @pg_atomic_read_u64(ptr noundef %56)
  store i64 %57, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %58 = load ptr, ptr @XLogCtl, align 8
  %59 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %58, i32 0, i32 11
  %60 = call i64 @pg_atomic_read_u64(ptr noundef %59)
  store i64 %60, ptr @LogwrtResult, align 8
  br label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %3, align 8
  %64 = udiv i64 %63, 8192
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %66 = udiv i64 %65, 8192
  %67 = sub i64 %64, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr @WalWriterFlushAfter, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr @WalWriterFlushAfter, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %62
  store i8 1, ptr %5, align 1
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %77

77:                                               ; preds = %76, %52
  %78 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %81 = load ptr, ptr @ProcGlobal, align 8
  store ptr %81, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %82, i32 0, i32 11
  %84 = load volatile i32, ptr %83, align 8
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load ptr, ptr @ProcGlobal, align 8
  %89 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.PGPROC, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.PGPROC, ptr %93, i32 0, i32 4
  call void @SetLatch(ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %96

96:                                               ; preds = %95, %77
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

declare void @SetLatch(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @XLogSetReplicationSlotMinimumLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @XLogCtl, align 8
  %4 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %3, i32 0, i32 26
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @XLogCtl, align 8
  %9 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %8, i32 0, i32 26
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.14, i32 noundef 2693, ptr noundef @__func__.XLogSetReplicationSlotMinimumLSN)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i64, ptr %2, align 8
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %14, i32 0, i32 5
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %17 = load ptr, ptr @XLogCtl, align 8
  %18 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %17, i32 0, i32 26
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateMinRecoveryPoint(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr @updateMinRecoveryPoint, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  br label %122

21:                                               ; preds = %16, %13
  %22 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 0, ptr @updateMinRecoveryPoint, align 1
  br label %122

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds %union.LWLockPadded, ptr %29, i64 9
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr @ControlFile, align 8
  %33 = getelementptr inbounds nuw %struct.ControlFileData, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr @LocalMinRecoveryPoint, align 8
  %35 = load ptr, ptr @ControlFile, align 8
  %36 = getelementptr inbounds nuw %struct.ControlFileData, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr @LocalMinRecoveryPointTLI, align 4
  %38 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i8 0, ptr @updateMinRecoveryPoint, align 1
  br label %119

41:                                               ; preds = %28
  %42 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %46 = load i64, ptr %3, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %118

48:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %49 = call i64 @GetCurrentReplayRecPtr(ptr noundef %6)
  store i64 %49, ptr %5, align 8
  %50 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %83, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %3, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br i1 false, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %59, label %62, label %80

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %61, label %62, label %80

62:                                               ; preds = %60, %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %7, align 4
  %66 = load i64, ptr %3, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %3, align 8
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %8, align 4
  %74 = load i64, ptr %5, align 8
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  %77 = load i64, ptr %5, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.104, i32 noundef %68, i32 noundef %70, i32 noundef %76, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2778, ptr noundef @__func__.UpdateMinRecoveryPoint)
  br label %80

80:                                               ; preds = %73, %60, %58
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %52, %48
  %84 = load ptr, ptr @ControlFile, align 8
  %85 = getelementptr inbounds nuw %struct.ControlFileData, ptr %84, i32 0, i32 8
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %5, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %83
  %90 = load i64, ptr %5, align 8
  %91 = load ptr, ptr @ControlFile, align 8
  %92 = getelementptr inbounds nuw %struct.ControlFileData, ptr %91, i32 0, i32 8
  store i64 %90, ptr %92, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr @ControlFile, align 8
  %95 = getelementptr inbounds nuw %struct.ControlFileData, ptr %94, i32 0, i32 9
  store i32 %93, ptr %95, align 8
  call void @UpdateControlFile()
  %96 = load i64, ptr %5, align 8
  store i64 %96, ptr @LocalMinRecoveryPoint, align 8
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr @LocalMinRecoveryPointTLI, align 4
  br label %98

98:                                               ; preds = %89
  br i1 false, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %100, label %103, label %114

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %102, label %103, label %114

103:                                              ; preds = %101, %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %9, align 4
  %107 = load i64, ptr %5, align 8
  %108 = lshr i64 %107, 32
  %109 = trunc i64 %108 to i32
  %110 = load i64, ptr %5, align 8
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %6, align 4
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.105, i32 noundef %109, i32 noundef %111, i32 noundef %112)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2792, ptr noundef @__func__.UpdateMinRecoveryPoint)
  br label %114

114:                                              ; preds = %106, %101, %99
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %118

118:                                              ; preds = %117, %44
  br label %119

119:                                              ; preds = %118, %40
  %120 = load ptr, ptr @MainLWLockArray, align 8
  %121 = getelementptr inbounds %union.LWLockPadded, ptr %120, i64 9
  call void @LWLockRelease(ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @WaitXLogInsertionsToFinish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %14, i32 0, i32 0
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %16 = load ptr, ptr @MyProc, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.106)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1514, ptr noundef @__func__.WaitXLogInsertionsToFinish)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr @XLogCtl, align 8
  %31 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %30, i32 0, i32 10
  %32 = call i64 @pg_atomic_read_membarrier_u64(ptr noundef %31)
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %134

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %39, i32 0, i32 0
  %41 = call i32 @tas(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %44, i32 0, i32 0
  %46 = call i32 @s_lock(ptr noundef %45, ptr noundef @.str.14, i32 noundef 1525, ptr noundef @__func__.WaitXLogInsertionsToFinish)
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %53, i32 0, i32 0
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %4, align 8
  %58 = call i64 @XLogBytePosToEndRecPtr(i64 noundef %57)
  store i64 %58, ptr %6, align 8
  %59 = load i64, ptr %3, align 8
  %60 = load i64, ptr %6, align 8
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br i1 false, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %65, label %68, label %86

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %67, label %68, label %86

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %11, align 4
  %72 = load i64, ptr %3, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc i64 %73 to i32
  %75 = load i64, ptr %3, align 8
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %12, align 4
  %80 = load i64, ptr %6, align 8
  %81 = lshr i64 %80, 32
  %82 = trunc i64 %81 to i32
  %83 = load i64, ptr %6, align 8
  %84 = trunc i64 %83 to i32
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.107, i32 noundef %74, i32 noundef %76, i32 noundef %82, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1542, ptr noundef @__func__.WaitXLogInsertionsToFinish)
  br label %86

86:                                               ; preds = %79, %66, %64
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %6, align 8
  store i64 %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %88, %56
  %91 = load i64, ptr %6, align 8
  store i64 %91, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %125, %90
  %93 = load i32, ptr %9, align 4
  %94 = icmp slt i32 %93, 8
  br i1 %94, label %95, label %128

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8
  br label %96

96:                                               ; preds = %111, %95
  %97 = load ptr, ptr @WALInsertLocks, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %union.WALInsertLockPadded, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr @WALInsertLocks, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.WALInsertLockPadded, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %13, align 8
  %108 = call zeroext i1 @LWLockWaitForVar(ptr noundef %101, ptr noundef %106, i64 noundef %107, ptr noundef %13)
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  store i64 0, ptr %13, align 8
  br label %115

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %13, align 8
  %113 = load i64, ptr %3, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %96, label %115, !llvm.loop !29

115:                                              ; preds = %111, %109
  %116 = load i64, ptr %13, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i64, ptr %13, align 8
  %120 = load i64, ptr %7, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i64, ptr %13, align 8
  store i64 %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %122, %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %92, !llvm.loop !30

128:                                              ; preds = %92
  %129 = load ptr, ptr @XLogCtl, align 8
  %130 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %129, i32 0, i32 10
  %131 = load i64, ptr %7, align 8
  %132 = call i64 @pg_atomic_monotonic_advance_u64(ptr noundef %130, i64 noundef %131)
  store i64 %132, ptr %7, align 8
  %133 = load i64, ptr %7, align 8
  store i64 %133, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %128, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %135 = load i64, ptr %2, align 8
  ret i64 %135
}

declare zeroext i1 @LWLockAcquireOrWait(ptr noundef, i32 noundef) #4

declare void @LWLockRelease(ptr noundef) #4

declare zeroext i1 @MinimumActiveBackends(i32 noundef) #4

declare void @pg_usleep(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @XLogWrite(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.XLogwrtRqst, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.instr_time, align 8
  %23 = alloca %struct.instr_time, align 8
  %24 = alloca %struct.instr_time, align 8
  %25 = alloca %struct.instr_time, align 8
  %26 = alloca [64 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %30, align 8
  store i32 %2, ptr %6, align 4
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  br label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr @XLogCtl, align 8
  %34 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %33, i32 0, i32 12
  %35 = call i64 @pg_atomic_read_u64(ptr noundef %34)
  store i64 %35, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %36 = load ptr, ptr @XLogCtl, align 8
  %37 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %36, i32 0, i32 11
  %38 = call i64 @pg_atomic_read_u64(ptr noundef %37)
  store i64 %38, ptr @LogwrtResult, align 8
  br label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %41 = load i64, ptr @LogwrtResult, align 8
  %42 = udiv i64 %41, 8192
  %43 = load ptr, ptr @XLogCtl, align 8
  %44 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = urem i64 %42, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %335, %40
  %51 = load i64, ptr @LogwrtResult, align 8
  %52 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %336

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %56 = load ptr, ptr @XLogCtl, align 8
  %57 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %58, i64 %60
  %62 = call i64 @pg_atomic_read_u64(ptr noundef %61)
  store i64 %62, ptr %15, align 8
  %63 = load i64, ptr @LogwrtResult, align 8
  %64 = load i64, ptr %15, align 8
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %69, label %72, label %90

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %71, label %72, label %90

72:                                               ; preds = %70, %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %16, align 4
  %76 = load i64, ptr @LogwrtResult, align 8
  %77 = lshr i64 %76, 32
  %78 = trunc i64 %77 to i32
  %79 = load i64, ptr @LogwrtResult, align 8
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %17, align 4
  %84 = load i64, ptr %15, align 8
  %85 = lshr i64 %84, 32
  %86 = trunc i64 %85 to i32
  %87 = load i64, ptr %15, align 8
  %88 = trunc i64 %87 to i32
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.108, i32 noundef %78, i32 noundef %80, i32 noundef %86, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2364, ptr noundef @__func__.XLogWrite)
  br label %90

90:                                               ; preds = %83, %70, %68
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %55
  %94 = load i64, ptr %15, align 8
  store i64 %94, ptr @LogwrtResult, align 8
  %95 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %5, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr @LogwrtResult, align 8
  %98 = icmp ult i64 %96, %97
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %8, align 1
  %100 = load i64, ptr @LogwrtResult, align 8
  %101 = sub i64 %100, 1
  %102 = load i32, ptr @wal_segment_size, align 4
  %103 = sext i32 %102 to i64
  %104 = udiv i64 %101, %103
  %105 = load i64, ptr @openLogSegNo, align 8
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %121, label %107

107:                                              ; preds = %93
  %108 = load i32, ptr @openLogFile, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @XLogFileClose()
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i64, ptr @LogwrtResult, align 8
  %113 = sub i64 %112, 1
  %114 = load i32, ptr @wal_segment_size, align 4
  %115 = sext i32 %114 to i64
  %116 = udiv i64 %113, %115
  store i64 %116, ptr @openLogSegNo, align 8
  %117 = load i32, ptr %6, align 4
  store i32 %117, ptr @openLogTLI, align 4
  %118 = load i64, ptr @openLogSegNo, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call i32 @XLogFileInit(i64 noundef %118, i32 noundef %119)
  store i32 %120, ptr @openLogFile, align 4
  call void @ReserveExternalFD()
  br label %121

121:                                              ; preds = %111, %93
  %122 = load i32, ptr @openLogFile, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i64, ptr @LogwrtResult, align 8
  %126 = sub i64 %125, 1
  %127 = load i32, ptr @wal_segment_size, align 4
  %128 = sext i32 %127 to i64
  %129 = udiv i64 %126, %128
  store i64 %129, ptr @openLogSegNo, align 8
  %130 = load i32, ptr %6, align 4
  store i32 %130, ptr @openLogTLI, align 4
  %131 = load i64, ptr @openLogSegNo, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call i32 @XLogFileOpen(i64 noundef %131, i32 noundef %132)
  store i32 %133, ptr @openLogFile, align 4
  call void @ReserveExternalFD()
  br label %134

134:                                              ; preds = %124, %121
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4
  store i32 %138, ptr %13, align 4
  %139 = load i64, ptr @LogwrtResult, align 8
  %140 = sub i64 %139, 8192
  %141 = load i32, ptr @wal_segment_size, align 4
  %142 = sub i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = and i64 %140, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %14, align 4
  br label %146

146:                                              ; preds = %137, %134
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %12, align 4
  %149 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %5, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr @LogwrtResult, align 8
  %152 = icmp ule i64 %150, %151
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %9, align 1
  %154 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %163, label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %12, align 4
  %159 = mul i32 %158, 8192
  %160 = add i32 %157, %159
  %161 = load i32, ptr @wal_segment_size, align 4
  %162 = icmp uge i32 %160, %161
  br label %163

163:                                              ; preds = %156, %146
  %164 = phi i1 [ false, %146 ], [ %162, %156 ]
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %10, align 1
  %166 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  br i1 %167, label %177, label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr @XLogCtl, align 8
  %171 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %170, i32 0, i32 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %168
  %175 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %308

177:                                              ; preds = %174, %168, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %178 = load ptr, ptr @XLogCtl, align 8
  %179 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 8192
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  store ptr %184, ptr %18, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 8192
  store i64 %187, ptr %19, align 8
  %188 = load i64, ptr %19, align 8
  store i64 %188, ptr %20, align 8
  br label %189

189:                                              ; preds = %269, %177
  %190 = call ptr @__errno_location() #18
  store i32 0, ptr %190, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %191 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %192 = trunc i8 %191 to i1
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i8, ptr @track_wal_io_timing, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i1 [ true, %189 ], [ %195, %193 ]
  %198 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %197)
  %199 = getelementptr inbounds nuw %struct.instr_time, ptr %23, i32 0, i32 0
  store i64 %198, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @pgstat_report_wait_start(i32 noundef 167772236)
  %200 = load i32, ptr @openLogFile, align 4
  %201 = load ptr, ptr %18, align 8
  %202 = load i64, ptr %20, align 8
  %203 = load i32, ptr %14, align 4
  %204 = zext i32 %203 to i64
  %205 = call i64 @pwrite(i32 noundef %200, ptr noundef %201, i64 noundef %202, i64 noundef %204)
  store i64 %205, ptr %21, align 8
  call void @pgstat_report_wait_end()
  %206 = load i64, ptr %21, align 8
  %207 = getelementptr inbounds nuw %struct.instr_time, ptr %22, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 3, i32 noundef 7, i64 %208, i32 noundef 1, i64 noundef %206)
  %209 = load i8, ptr @track_wal_io_timing, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %221

211:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %212 = call i64 @pg_clock_gettime_ns()
  %213 = getelementptr inbounds nuw %struct.instr_time, ptr %25, i32 0, i32 0
  store i64 %212, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  %214 = getelementptr inbounds nuw %struct.instr_time, ptr %24, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.instr_time, ptr %22, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = sub i64 %215, %217
  %219 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 2), align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr getelementptr inbounds nuw (%struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 2), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %221

221:                                              ; preds = %211, %196
  %222 = load i64, ptr @PendingWalStats, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr @PendingWalStats, align 8
  %224 = load i64, ptr %21, align 8
  %225 = icmp sle i64 %224, 0
  br i1 %225, label %226, label %257

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %227 = call ptr @__errno_location() #18
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 13, ptr %28, align 4
  br label %254

231:                                              ; preds = %226
  %232 = call ptr @__errno_location() #18
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %27, align 4
  %234 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %235 = load i32, ptr %6, align 4
  %236 = load i64, ptr @openLogSegNo, align 8
  %237 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %234, i32 noundef %235, i64 noundef %236, i32 noundef %237)
  %238 = load i32, ptr %27, align 4
  %239 = call ptr @__errno_location() #18
  store i32 %238, ptr %239, align 4
  br label %240

240:                                              ; preds = %231
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %242, label %245, label %251

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %244, label %245, label %251

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode_for_file_access()
  %247 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %248 = load i32, ptr %14, align 4
  %249 = load i64, ptr %20, align 8
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109, ptr noundef %247, i32 noundef %248, i64 noundef %249)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2480, ptr noundef @__func__.XLogWrite)
  br label %251

251:                                              ; preds = %245, %243, %241
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  store i32 0, ptr %28, align 4
  br label %254

254:                                              ; preds = %253, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #16
  %255 = load i32, ptr %28, align 4
  switch i32 %255, label %431 [
    i32 0, label %256
    i32 13, label %269
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %221
  %258 = load i64, ptr %21, align 8
  %259 = load i64, ptr %20, align 8
  %260 = sub i64 %259, %258
  store i64 %260, ptr %20, align 8
  %261 = load i64, ptr %21, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 %261
  store ptr %263, ptr %18, align 8
  %264 = load i64, ptr %21, align 8
  %265 = load i32, ptr %14, align 4
  %266 = zext i32 %265 to i64
  %267 = add i64 %266, %264
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %14, align 4
  br label %269

269:                                              ; preds = %257, %254
  %270 = load i64, ptr %20, align 8
  %271 = icmp ugt i64 %270, 0
  br i1 %271, label %189, label %272, !llvm.loop !32

272:                                              ; preds = %269
  store i32 0, ptr %12, align 4
  %273 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %307

275:                                              ; preds = %272
  %276 = load i32, ptr @openLogFile, align 4
  %277 = load i64, ptr @openLogSegNo, align 8
  %278 = load i32, ptr %6, align 4
  call void @issue_xlog_fsync(i32 noundef %276, i64 noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %275
  store i8 1, ptr @wake_wal_senders, align 1
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @LogwrtResult, align 8
  store i64 %282, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %283 = load i32, ptr @XLogArchiveMode, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i64, ptr @openLogSegNo, align 8
  %287 = load i32, ptr %6, align 4
  call void @XLogArchiveNotifySeg(i64 noundef %286, i32 noundef %287)
  br label %288

288:                                              ; preds = %285, %281
  %289 = call i64 @time(ptr noundef null) #16
  %290 = load ptr, ptr @XLogCtl, align 8
  %291 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %290, i32 0, i32 8
  store i64 %289, ptr %291, align 8
  %292 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %293 = load ptr, ptr @XLogCtl, align 8
  %294 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %293, i32 0, i32 9
  store i64 %292, ptr %294, align 8
  %295 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %306

297:                                              ; preds = %288
  %298 = load i64, ptr @openLogSegNo, align 8
  %299 = call zeroext i1 @XLogCheckpointNeeded(i64 noundef %298)
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = call i64 @GetRedoRecPtr()
  %302 = load i64, ptr @openLogSegNo, align 8
  %303 = call zeroext i1 @XLogCheckpointNeeded(i64 noundef %302)
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  call void @RequestCheckpoint(i32 noundef 128)
  br label %305

305:                                              ; preds = %304, %300
  br label %306

306:                                              ; preds = %305, %297, %288
  br label %307

307:                                              ; preds = %306, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %308

308:                                              ; preds = %307, %174
  %309 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %5, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  store i64 %313, ptr @LogwrtResult, align 8
  store i32 5, ptr %28, align 4
  br label %333

314:                                              ; preds = %308
  %315 = load i32, ptr %11, align 4
  %316 = load ptr, ptr @XLogCtl, align 8
  %317 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %316, i32 0, i32 16
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %315, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  br label %324

321:                                              ; preds = %314
  %322 = load i32, ptr %11, align 4
  %323 = add i32 %322, 1
  br label %324

324:                                              ; preds = %321, %320
  %325 = phi i32 [ 0, %320 ], [ %323, %321 ]
  store i32 %325, ptr %11, align 4
  %326 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = load i32, ptr %12, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 5, ptr %28, align 4
  br label %333

332:                                              ; preds = %328, %324
  store i32 0, ptr %28, align 4
  br label %333

333:                                              ; preds = %332, %331, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %334 = load i32, ptr %28, align 4
  switch i32 %334, label %431 [
    i32 0, label %335
    i32 5, label %336
  ]

335:                                              ; preds = %333
  br label %50, !llvm.loop !33

336:                                              ; preds = %333, %50
  %337 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %338 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %5, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = icmp ult i64 %337, %339
  br i1 %340, label %341, label %385

341:                                              ; preds = %336
  %342 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %343 = load i64, ptr @LogwrtResult, align 8
  %344 = icmp ult i64 %342, %343
  br i1 %344, label %345, label %385

345:                                              ; preds = %341
  %346 = load i32, ptr @wal_sync_method, align 4
  %347 = icmp ne i32 %346, 2
  br i1 %347, label %348, label %380

348:                                              ; preds = %345
  %349 = load i32, ptr @wal_sync_method, align 4
  %350 = icmp ne i32 %349, 4
  br i1 %350, label %351, label %380

351:                                              ; preds = %348
  %352 = load i32, ptr @openLogFile, align 4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = load i64, ptr @LogwrtResult, align 8
  %356 = sub i64 %355, 1
  %357 = load i32, ptr @wal_segment_size, align 4
  %358 = sext i32 %357 to i64
  %359 = udiv i64 %356, %358
  %360 = load i64, ptr @openLogSegNo, align 8
  %361 = icmp eq i64 %359, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %354
  call void @XLogFileClose()
  br label %363

363:                                              ; preds = %362, %354, %351
  %364 = load i32, ptr @openLogFile, align 4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %363
  %367 = load i64, ptr @LogwrtResult, align 8
  %368 = sub i64 %367, 1
  %369 = load i32, ptr @wal_segment_size, align 4
  %370 = sext i32 %369 to i64
  %371 = udiv i64 %368, %370
  store i64 %371, ptr @openLogSegNo, align 8
  %372 = load i32, ptr %6, align 4
  store i32 %372, ptr @openLogTLI, align 4
  %373 = load i64, ptr @openLogSegNo, align 8
  %374 = load i32, ptr %6, align 4
  %375 = call i32 @XLogFileOpen(i64 noundef %373, i32 noundef %374)
  store i32 %375, ptr @openLogFile, align 4
  call void @ReserveExternalFD()
  br label %376

376:                                              ; preds = %366, %363
  %377 = load i32, ptr @openLogFile, align 4
  %378 = load i64, ptr @openLogSegNo, align 8
  %379 = load i32, ptr %6, align 4
  call void @issue_xlog_fsync(i32 noundef %377, i64 noundef %378, i32 noundef %379)
  br label %380

380:                                              ; preds = %376, %348, %345
  br label %381

381:                                              ; preds = %380
  store i8 1, ptr @wake_wal_senders, align 1
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr @LogwrtResult, align 8
  store i64 %384, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  br label %385

385:                                              ; preds = %383, %341, %336
  %386 = load ptr, ptr @XLogCtl, align 8
  %387 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %386, i32 0, i32 26
  %388 = call i32 @tas(ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %385
  %391 = load ptr, ptr @XLogCtl, align 8
  %392 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %391, i32 0, i32 26
  %393 = call i32 @s_lock(ptr noundef %392, ptr noundef @.str.14, i32 noundef 2591, ptr noundef @__func__.XLogWrite)
  br label %395

394:                                              ; preds = %385
  br label %395

395:                                              ; preds = %394, %390
  %396 = load ptr, ptr @XLogCtl, align 8
  %397 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %397, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = load i64, ptr @LogwrtResult, align 8
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %395
  %403 = load i64, ptr @LogwrtResult, align 8
  %404 = load ptr, ptr @XLogCtl, align 8
  %405 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %405, i32 0, i32 0
  store i64 %403, ptr %406, align 8
  br label %407

407:                                              ; preds = %402, %395
  %408 = load ptr, ptr @XLogCtl, align 8
  %409 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %409, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %407
  %415 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %416 = load ptr, ptr @XLogCtl, align 8
  %417 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %417, i32 0, i32 1
  store i64 %415, ptr %418, align 8
  br label %419

419:                                              ; preds = %414, %407
  br label %420

420:                                              ; preds = %419
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %421 = load ptr, ptr @XLogCtl, align 8
  %422 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %421, i32 0, i32 26
  store i8 0, ptr %422, align 8
  br label %423

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr @XLogCtl, align 8
  %426 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %425, i32 0, i32 11
  %427 = load i64, ptr @LogwrtResult, align 8
  call void @pg_atomic_write_u64(ptr noundef %426, i64 noundef %427)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  %428 = load ptr, ptr @XLogCtl, align 8
  %429 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %428, i32 0, i32 12
  %430 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void @pg_atomic_write_u64(ptr noundef %429, i64 noundef %430)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  ret void

431:                                              ; preds = %333, %254
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @WalSndWakeupProcessRequests(i1 noundef zeroext %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr @wake_wal_senders, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  store i8 0, ptr @wake_wal_senders, align 1
  %10 = load i32, ptr @max_wal_senders, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  call void @WalSndWakeup(i1 noundef zeroext %14, i1 noundef zeroext %16)
  br label %17

17:                                               ; preds = %12, %9
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogBackgroundFlush() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.XLogwrtRqst, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %8 = call zeroext i1 @RecoveryInProgress()
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %177

10:                                               ; preds = %0
  %11 = load ptr, ptr @XLogCtl, align 8
  %12 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %14, i32 0, i32 26
  %16 = call i32 @tas(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr @XLogCtl, align 8
  %20 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %19, i32 0, i32 26
  %21 = call i32 @s_lock(ptr noundef %20, ptr noundef @.str.14, i32 noundef 3013, ptr noundef @__func__.XLogBackgroundFlush)
  br label %23

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %25, i64 16, i1 false)
  br label %26

26:                                               ; preds = %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %27 = load ptr, ptr @XLogCtl, align 8
  %28 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %27, i32 0, i32 26
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %32, 8192
  %34 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %33
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @XLogCtl, align 8
  %39 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %38, i32 0, i32 12
  %40 = call i64 @pg_atomic_read_u64(ptr noundef %39)
  store i64 %40, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !37
  %41 = load ptr, ptr @XLogCtl, align 8
  %42 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %41, i32 0, i32 11
  %43 = call i64 @pg_atomic_read_u64(ptr noundef %42)
  store i64 %43, ptr @LogwrtResult, align 8
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %49 = icmp ule i64 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr @XLogCtl, align 8
  %52 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %51, i32 0, i32 26
  %53 = call i32 @tas(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr @XLogCtl, align 8
  %57 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %56, i32 0, i32 26
  %58 = call i32 @s_lock(ptr noundef %57, ptr noundef @.str.14, i32 noundef 3024, ptr noundef @__func__.XLogBackgroundFlush)
  br label %60

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr @XLogCtl, align 8
  %62 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !38
  %66 = load ptr, ptr @XLogCtl, align 8
  %67 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %66, i32 0, i32 26
  store i8 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  store i8 0, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %45
  %71 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %74 = icmp ule i64 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load i32, ptr @openLogFile, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i64, ptr @LogwrtResult, align 8
  %80 = sub i64 %79, 1
  %81 = load i32, ptr @wal_segment_size, align 4
  %82 = sext i32 %81 to i64
  %83 = udiv i64 %80, %82
  %84 = load i64, ptr @openLogSegNo, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  call void @XLogFileClose()
  br label %87

87:                                               ; preds = %86, %78
  br label %88

88:                                               ; preds = %87, %75
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %177

89:                                               ; preds = %70
  %90 = call i64 @GetCurrentTimestamp()
  store i64 %90, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = udiv i64 %92, 8192
  %94 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %95 = udiv i64 %94, 8192
  %96 = sub i64 %93, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr @WalWriterFlushAfter, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %89
  %101 = load i64, ptr @XLogBackgroundFlush.lastflush, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100, %89
  %104 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 1
  store i64 %105, ptr %106, align 8
  %107 = load i64, ptr %4, align 8
  store i64 %107, ptr @XLogBackgroundFlush.lastflush, align 8
  br label %131

108:                                              ; preds = %100
  %109 = load i64, ptr @XLogBackgroundFlush.lastflush, align 8
  %110 = load i64, ptr %4, align 8
  %111 = load i32, ptr @WalWriterDelay, align 4
  %112 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %109, i64 noundef %110, i32 noundef %111)
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 1
  store i64 %115, ptr %116, align 8
  %117 = load i64, ptr %4, align 8
  store i64 %117, ptr @XLogBackgroundFlush.lastflush, align 8
  br label %130

118:                                              ; preds = %108
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr @WalWriterFlushAfter, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 1
  store i64 %124, ptr %125, align 8
  %126 = load i64, ptr %4, align 8
  store i64 %126, ptr @XLogBackgroundFlush.lastflush, align 8
  br label %129

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 1
  store i64 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %127, %122
  br label %130

130:                                              ; preds = %129, %113
  br label %131

131:                                              ; preds = %130, %103
  %132 = load volatile i32, ptr @CritSectionCount, align 4
  %133 = add i32 %132, 1
  store volatile i32 %133, ptr @CritSectionCount, align 4
  %134 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call i64 @WaitXLogInsertionsToFinish(i64 noundef %135)
  %137 = load ptr, ptr @MainLWLockArray, align 8
  %138 = getelementptr inbounds %union.LWLockPadded, ptr %137, i64 8
  %139 = call zeroext i1 @LWLockAcquire(ptr noundef %138, i32 noundef 0)
  br label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr @XLogCtl, align 8
  %142 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %141, i32 0, i32 12
  %143 = call i64 @pg_atomic_read_u64(ptr noundef %142)
  store i64 %143, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %144 = load ptr, ptr @XLogCtl, align 8
  %145 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %144, i32 0, i32 11
  %146 = call i64 @pg_atomic_read_u64(ptr noundef %145)
  store i64 %146, ptr @LogwrtResult, align 8
  br label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr @LogwrtResult, align 8
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %2, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %153, %148
  %159 = load i32, ptr %6, align 4
  %160 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  call void @XLogWrite(i64 %163, i64 %165, i32 noundef %159, i1 noundef zeroext %161)
  br label %166

166:                                              ; preds = %158, %153
  %167 = load ptr, ptr @MainLWLockArray, align 8
  %168 = getelementptr inbounds %union.LWLockPadded, ptr %167, i64 8
  call void @LWLockRelease(ptr noundef %168)
  br label %169

169:                                              ; preds = %166
  %170 = load volatile i32, ptr @CritSectionCount, align 4
  %171 = add i32 %170, -1
  store volatile i32 %171, ptr @CritSectionCount, align 4
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  %174 = call zeroext i1 @RecoveryInProgress()
  %175 = xor i1 %174, true
  call void @WalSndWakeupProcessRequests(i1 noundef zeroext true, i1 noundef zeroext %175)
  %176 = load i32, ptr %6, align 4
  call void @AdvanceXLInsertBuffer(i64 noundef 0, i32 noundef %176, i1 noundef zeroext true)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %177

177:                                              ; preds = %173, %88, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #16
  %178 = load i1, ptr %1, align 1
  ret i1 %178
}

; Function Attrs: nounwind uwtable
define internal void @XLogFileClose() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i32, align 4
  %3 = load i32, ptr @wal_level, align 4
  %4 = icmp sge i32 %3, 1
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @io_direct_flags, align 4
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr @openLogFile, align 4
  %11 = call i32 @posix_fadvise(i32 noundef %10, i64 noundef 0, i64 noundef 0, i32 noundef 4) #16
  br label %12

12:                                               ; preds = %9, %5, %0
  %13 = load i32, ptr @openLogFile, align 4
  %14 = call i32 @close(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  %17 = call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  %19 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %20 = load i32, ptr @openLogTLI, align 4
  %21 = load i64, ptr @openLogSegNo, align 8
  %22 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %19, i32 noundef %20, i64 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %2, align 4
  %24 = call ptr @__errno_location() #18
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %16
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode_for_file_access()
  %32 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3684, ptr noundef @__func__.XLogFileClose)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #16
  br label %37

37:                                               ; preds = %36, %12
  store i32 -1, ptr @openLogFile, align 4
  call void @ReleaseExternalFD()
  ret void
}

declare i64 @GetCurrentTimestamp() #4

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #4

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @AdvanceXLInsertBuffer(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.XLogwrtRqst, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %22 = load ptr, ptr @XLogCtl, align 8
  %23 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %22, i32 0, i32 0
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 7
  %26 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0)
  br label %27

27:                                               ; preds = %253, %146, %3
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr @XLogCtl, align 8
  %30 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = icmp uge i64 %28, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i1 [ true, %27 ], [ %35, %33 ]
  br i1 %37, label %38, label %266

38:                                               ; preds = %36
  %39 = load ptr, ptr @XLogCtl, align 8
  %40 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8
  %42 = udiv i64 %41, 8192
  %43 = load ptr, ptr @XLogCtl, align 8
  %44 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = urem i64 %42, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr @XLogCtl, align 8
  %51 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %52, i64 %54
  %56 = call i64 @pg_atomic_read_u64(ptr noundef %55)
  store i64 %56, ptr %9, align 8
  %57 = load i64, ptr @LogwrtResult, align 8
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %151

60:                                               ; preds = %38
  %61 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %266

64:                                               ; preds = %60
  %65 = load ptr, ptr @XLogCtl, align 8
  %66 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %65, i32 0, i32 26
  %67 = call i32 @tas(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr @XLogCtl, align 8
  %71 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %70, i32 0, i32 26
  %72 = call i32 @s_lock(ptr noundef %71, ptr noundef @.str.14, i32 noundef 2022, ptr noundef @__func__.AdvanceXLInsertBuffer)
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr @XLogCtl, align 8
  %76 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i64, ptr %9, align 8
  %83 = load ptr, ptr @XLogCtl, align 8
  %84 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %84, i32 0, i32 0
  store i64 %82, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %88 = load ptr, ptr @XLogCtl, align 8
  %89 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %88, i32 0, i32 26
  store i8 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @XLogCtl, align 8
  %94 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %93, i32 0, i32 12
  %95 = call i64 @pg_atomic_read_u64(ptr noundef %94)
  store i64 %95, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %96 = load ptr, ptr @XLogCtl, align 8
  %97 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %96, i32 0, i32 11
  %98 = call i64 @pg_atomic_read_u64(ptr noundef %97)
  store i64 %98, ptr @LogwrtResult, align 8
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @LogwrtResult, align 8
  %102 = load i64, ptr %9, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %150

104:                                              ; preds = %100
  %105 = load ptr, ptr @MainLWLockArray, align 8
  %106 = getelementptr inbounds %union.LWLockPadded, ptr %105, i64 7
  call void @LWLockRelease(ptr noundef %106)
  %107 = load i64, ptr %9, align 8
  %108 = call i64 @WaitXLogInsertionsToFinish(i64 noundef %107)
  %109 = load ptr, ptr @MainLWLockArray, align 8
  %110 = getelementptr inbounds %union.LWLockPadded, ptr %109, i64 8
  %111 = call zeroext i1 @LWLockAcquire(ptr noundef %110, i32 noundef 0)
  br label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr @XLogCtl, align 8
  %114 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %113, i32 0, i32 12
  %115 = call i64 @pg_atomic_read_u64(ptr noundef %114)
  store i64 %115, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !42
  %116 = load ptr, ptr @XLogCtl, align 8
  %117 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %116, i32 0, i32 11
  %118 = call i64 @pg_atomic_read_u64(ptr noundef %117)
  store i64 %118, ptr @LogwrtResult, align 8
  br label %119

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @LogwrtResult, align 8
  %122 = load i64, ptr %9, align 8
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr @MainLWLockArray, align 8
  %126 = getelementptr inbounds %union.LWLockPadded, ptr %125, i64 8
  call void @LWLockRelease(ptr noundef %126)
  br label %146

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %10, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %10, i32 0, i32 1
  store i64 0, ptr %133, align 8
  %134 = load i32, ptr %5, align 4
  %135 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  call void @XLogWrite(i64 %136, i64 %138, i32 noundef %134, i1 noundef zeroext false)
  %139 = load ptr, ptr @MainLWLockArray, align 8
  %140 = getelementptr inbounds %union.LWLockPadded, ptr %139, i64 8
  call void @LWLockRelease(ptr noundef %140)
  %141 = load i64, ptr getelementptr inbounds nuw (%struct.WalUsage, ptr @pgWalUsage, i32 0, i32 3), align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr getelementptr inbounds nuw (%struct.WalUsage, ptr @pgWalUsage, i32 0, i32 3), align 8
  br label %143

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %124
  %147 = load ptr, ptr @MainLWLockArray, align 8
  %148 = getelementptr inbounds %union.LWLockPadded, ptr %147, i64 7
  %149 = call zeroext i1 @LWLockAcquire(ptr noundef %148, i32 noundef 0)
  br label %27, !llvm.loop !43

150:                                              ; preds = %100
  br label %151

151:                                              ; preds = %150, %38
  %152 = load ptr, ptr @XLogCtl, align 8
  %153 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %152, i32 0, i32 13
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %12, align 8
  %155 = load i64, ptr %12, align 8
  %156 = add i64 %155, 8192
  store i64 %156, ptr %11, align 8
  %157 = load ptr, ptr @XLogCtl, align 8
  %158 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 8192
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr @XLogCtl, align 8
  %165 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %166, i64 %168
  call void @pg_atomic_write_u64(ptr noundef %169, i64 noundef 0)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  br label %170

170:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %171 = load ptr, ptr %13, align 8
  store ptr %171, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 8192, ptr %17, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 7
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %170
  %177 = load i64, ptr %17, align 8
  %178 = and i64 %177, 7
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  %181 = load i32, ptr %16, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load i64, ptr %17, align 8
  %185 = icmp ule i64 %184, 1024
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %187 = load ptr, ptr %15, align 8
  store ptr %187, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %188 = load ptr, ptr %18, align 8
  %189 = load i64, ptr %17, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store ptr %190, ptr %19, align 8
  br label %191

191:                                              ; preds = %195, %186
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = icmp ult ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds nuw i64, ptr %196, i32 1
  store ptr %197, ptr %18, align 8
  store i64 0, ptr %196, align 8
  br label %191, !llvm.loop !45

198:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %204

199:                                              ; preds = %183, %180, %176, %170
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %16, align 4
  %202 = trunc i32 %201 to i8
  %203 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %200, i8 %202, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %207, i32 0, i32 0
  store i16 -12008, ptr %208, align 8
  %209 = load i32, ptr %5, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 4
  %212 = load i64, ptr %12, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %213, i32 0, i32 3
  store i64 %212, ptr %214, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %206
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %220, i32 0, i32 1
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = or i32 %223, 4
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %221, align 2
  br label %226

226:                                              ; preds = %219, %206
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = load i32, ptr @wal_segment_size, align 4
  %231 = sub i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = and i64 %229, %232
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %253

235:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %236 = load ptr, ptr %13, align 8
  store ptr %236, ptr %20, align 8
  %237 = load ptr, ptr @ControlFile, align 8
  %238 = getelementptr inbounds nuw %struct.ControlFileData, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %240, i32 0, i32 1
  store i64 %239, ptr %241, align 8
  %242 = load i32, ptr @wal_segment_size, align 4
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %243, i32 0, i32 2
  store i32 %242, ptr %244, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %245, i32 0, i32 3
  store i32 8192, ptr %246, align 4
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %247, i32 0, i32 1
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = or i32 %250, 2
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %248, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %253

253:                                              ; preds = %235, %226
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  %254 = load ptr, ptr @XLogCtl, align 8
  %255 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %254, i32 0, i32 15
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %256, i64 %258
  %260 = load i64, ptr %11, align 8
  call void @pg_atomic_write_u64(ptr noundef %259, i64 noundef %260)
  %261 = load i64, ptr %11, align 8
  %262 = load ptr, ptr @XLogCtl, align 8
  %263 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %262, i32 0, i32 13
  store i64 %261, ptr %263, align 8
  %264 = load i32, ptr %14, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %14, align 4
  br label %27, !llvm.loop !43

266:                                              ; preds = %63, %36
  %267 = load ptr, ptr @MainLWLockArray, align 8
  %268 = getelementptr inbounds %union.LWLockPadded, ptr %267, i64 7
  call void @LWLockRelease(ptr noundef %268)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogNeedsFlush(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @RecoveryInProgress()
  br i1 %4, label %5, label %46

5:                                                ; preds = %1
  %6 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8 0, ptr @updateMinRecoveryPoint, align 1
  br label %12

12:                                               ; preds = %11, %8, %5
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr @updateMinRecoveryPoint, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %12
  store i1 false, ptr %2, align 1
  br label %65

20:                                               ; preds = %16
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds %union.LWLockPadded, ptr %21, i64 9
  %23 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %22, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %65

25:                                               ; preds = %20
  %26 = load ptr, ptr @ControlFile, align 8
  %27 = getelementptr inbounds nuw %struct.ControlFileData, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr @LocalMinRecoveryPoint, align 8
  %29 = load ptr, ptr @ControlFile, align 8
  %30 = getelementptr inbounds nuw %struct.ControlFileData, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr @LocalMinRecoveryPointTLI, align 4
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds %union.LWLockPadded, ptr %32, i64 9
  call void @LWLockRelease(ptr noundef %33)
  %34 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i8 0, ptr @updateMinRecoveryPoint, align 1
  br label %37

37:                                               ; preds = %36, %25
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr @updateMinRecoveryPoint, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %37
  store i1 false, ptr %2, align 1
  br label %65

45:                                               ; preds = %41
  store i1 true, ptr %2, align 1
  br label %65

46:                                               ; preds = %1
  %47 = load i64, ptr %3, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %49 = icmp ule i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  br label %65

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @XLogCtl, align 8
  %54 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %53, i32 0, i32 12
  %55 = call i64 @pg_atomic_read_u64(ptr noundef %54)
  store i64 %55, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %56 = load ptr, ptr @XLogCtl, align 8
  %57 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %56, i32 0, i32 11
  %58 = call i64 @pg_atomic_read_u64(ptr noundef %57)
  store i64 %58, ptr @LogwrtResult, align 8
  br label %59

59:                                               ; preds = %52
  %60 = load i64, ptr %3, align 8
  %61 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  %62 = icmp ule i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i1 false, ptr %2, align 1
  br label %65

64:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %63, %50, %45, %44, %24, %19
  %66 = load i1, ptr %2, align 1
  ret i1 %66
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @XLogFileInit(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 @XLogFileInitInternal(i64 noundef %10, i32 noundef %11, ptr noundef %6, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %20 = load i32, ptr @wal_sync_method, align 4
  %21 = call i32 @get_sync_bit(i32 noundef %20)
  %22 = or i32 524290, %21
  %23 = call i32 @BasicOpenFile(ptr noundef %19, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode_for_file_access()
  %34 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3419, ptr noundef @__func__.XLogFileInit)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @XLogFileInitInternal(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.instr_time, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.instr_time, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.instr_time, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 194, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i64, ptr %6, align 8
  %24 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %21, i32 noundef %22, i64 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @wal_sync_method, align 4
  %28 = call i32 @get_sync_bit(i32 noundef %27)
  %29 = or i32 524290, %28
  %30 = call i32 @BasicOpenFile(ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %4
  %34 = call ptr @__errno_location() #18
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %40, label %43, label %47

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode_for_file_access()
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3239, ptr noundef @__func__.XLogFileInitInternal)
  br label %47

47:                                               ; preds = %43, %41, %39
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %33
  br label %53

51:                                               ; preds = %4
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %245

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br i1 false, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3250, ptr noundef @__func__.XLogFileInitInternal)
  br label %61

61:                                               ; preds = %59, %57, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %65 = call i32 @getpid() #16
  %66 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %64, i64 noundef 1024, ptr noundef @.str.111, i32 noundef %65)
  %67 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %68 = call i32 @unlink(ptr noundef %67) #16
  %69 = load i32, ptr @io_direct_flags, align 4
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load i32, ptr %15, align 4
  %74 = or i32 %73, 16384
  store i32 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %72, %63
  %76 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %77 = load i32, ptr %15, align 4
  %78 = call i32 @BasicOpenFile(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %84, label %87, label %91

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %91

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode_for_file_access()
  %89 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3264, ptr noundef @__func__.XLogFileInitInternal)
  br label %91

91:                                               ; preds = %87, %85, %83
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %95 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  %97 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %96)
  %98 = getelementptr inbounds nuw %struct.instr_time, ptr %18, i32 0, i32 0
  store i64 %97, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @pgstat_report_wait_start(i32 noundef 167772230)
  store i32 0, ptr %14, align 4
  %99 = load i8, ptr @wal_init_zero, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr @wal_segment_size, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @pg_pwrite_zeros(i32 noundef %102, i64 noundef %104, i64 noundef 0)
  store i64 %105, ptr %19, align 8
  %106 = load i64, ptr %19, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = call ptr @__errno_location() #18
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %131

112:                                              ; preds = %94
  %113 = call ptr @__errno_location() #18
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr @wal_segment_size, align 4
  %116 = sub i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = call i64 @pwrite(i32 noundef %114, ptr noundef @.str.112, i64 noundef 1, i64 noundef %117)
  %119 = icmp ne i64 %118, 1
  br i1 %119, label %120, label %130

120:                                              ; preds = %112
  %121 = call ptr @__errno_location() #18
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = call ptr @__errno_location() #18
  %126 = load i32, ptr %125, align 4
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %124
  %129 = phi i32 [ %126, %124 ], [ 28, %127 ]
  store i32 %129, ptr %14, align 4
  br label %130

130:                                              ; preds = %128, %112
  br label %131

131:                                              ; preds = %130, %111
  call void @pgstat_report_wait_end()
  %132 = load i8, ptr @wal_init_zero, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr @wal_segment_size, align 4
  br label %137

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi i32 [ %135, %134 ], [ 1, %136 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.instr_time, ptr %16, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 2, i32 noundef 7, i64 %141, i32 noundef 1, i64 noundef %139)
  %142 = load i32, ptr %14, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %137
  %145 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %146 = call i32 @unlink(ptr noundef %145) #16
  %147 = load i32, ptr %13, align 4
  %148 = call i32 @close(i32 noundef %147)
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @__errno_location() #18
  store i32 %149, ptr %150, align 4
  br label %151

151:                                              ; preds = %144
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %153, label %156, label %160

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %160

156:                                              ; preds = %154, %152
  %157 = call i32 @errcode_for_file_access()
  %158 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef %158)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3325, ptr noundef @__func__.XLogFileInitInternal)
  br label %160

160:                                              ; preds = %156, %154, %152
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %164 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  %166 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %165)
  %167 = getelementptr inbounds nuw %struct.instr_time, ptr %20, i32 0, i32 0
  store i64 %166, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @pgstat_report_wait_start(i32 noundef 167772229)
  %168 = load i32, ptr %13, align 4
  %169 = call i32 @pg_fsync(i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %163
  %172 = call ptr @__errno_location() #18
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %13, align 4
  %175 = call i32 @close(i32 noundef %174)
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @__errno_location() #18
  store i32 %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %171
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %180, label %183, label %187

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %187

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode_for_file_access()
  %185 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %185)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3339, ptr noundef @__func__.XLogFileInitInternal)
  br label %187

187:                                              ; preds = %183, %181, %179
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %163
  call void @pgstat_report_wait_end()
  %191 = getelementptr inbounds nuw %struct.instr_time, ptr %16, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 2, i32 noundef 1, i64 %192, i32 noundef 1, i64 noundef 0)
  %193 = load i32, ptr %13, align 4
  %194 = call i32 @close(i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %199, label %202, label %206

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %201, label %202, label %206

202:                                              ; preds = %200, %198
  %203 = call i32 @errcode_for_file_access()
  %204 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114, ptr noundef %204)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3349, ptr noundef @__func__.XLogFileInitInternal)
  br label %206

206:                                              ; preds = %202, %200, %198
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %190
  %210 = load i64, ptr %6, align 8
  store i64 %210, ptr %11, align 8
  %211 = load i64, ptr %6, align 8
  %212 = load i32, ptr @CheckPointSegments, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %211, %213
  store i64 %214, ptr %12, align 8
  %215 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %216 = load i64, ptr %12, align 8
  %217 = load i32, ptr %7, align 4
  %218 = call zeroext i1 @InstallXLogFileSegment(ptr noundef %11, ptr noundef %215, i1 noundef zeroext true, i64 noundef %216, i32 noundef %217)
  br i1 %218, label %219, label %231

219:                                              ; preds = %209
  %220 = load ptr, ptr %8, align 8
  store i8 1, ptr %220, align 1
  br label %221

221:                                              ; preds = %219
  br i1 false, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %223, label %226, label %228

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %225, label %226, label %228

226:                                              ; preds = %224, %222
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.115)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3372, ptr noundef @__func__.XLogFileInitInternal)
  br label %228

228:                                              ; preds = %226, %224, %222
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %244

231:                                              ; preds = %209
  %232 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %233 = call i32 @unlink(ptr noundef %232) #16
  br label %234

234:                                              ; preds = %231
  br i1 false, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %236, label %239, label %241

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %238, label %239, label %241

239:                                              ; preds = %237, %235
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.116)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3382, ptr noundef @__func__.XLogFileInitInternal)
  br label %241

241:                                              ; preds = %239, %237, %235
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %230
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %245

245:                                              ; preds = %244, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #16
  %246 = load i32, ptr %5, align 4
  ret i32 %246
}

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_sync_bit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr @io_direct_flags, align 4
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i32, ptr @MyBackendType, align 4
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 16384, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %9, %1
  %14 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %28 [
    i32 0, label %20
    i32 3, label %20
    i32 1, label %20
    i32 2, label %22
    i32 4, label %25
  ]

20:                                               ; preds = %18, %18, %18
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = or i32 1052672, %23
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = or i32 4096, %26
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %3, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.78, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8653, ptr noundef @__func__.get_sync_bit)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %25, %22, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare i32 @errcode_for_file_access() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @XLogFileOpen(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %7 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %7, i32 noundef %8, i64 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr @wal_sync_method, align 4
  %13 = call i32 @get_sync_bit(i32 noundef %12)
  %14 = or i32 524290, %13
  %15 = call i32 @BasicOpenFile(ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode_for_file_access()
  %26 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3651, ptr noundef @__func__.XLogFileOpen)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #16
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFilePath(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #6 {
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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.117, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckXLogRemoved(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %10, i32 0, i32 26
  %12 = call i32 @tas(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @XLogCtl, align 8
  %16 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %15, i32 0, i32 26
  %17 = call i32 @s_lock(ptr noundef %16, ptr noundef @.str.14, i32 noundef 3753, ptr noundef @__func__.CheckXLogRemoved)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr @XLogCtl, align 8
  %21 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %24, i32 0, i32 26
  store i8 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #16
  %32 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %33 = load i32, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %32, i32 noundef %33, i64 noundef %34, i32 noundef %35)
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @__errno_location() #18
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %31
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %40, label %43, label %47

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode_for_file_access()
  %45 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3766, ptr noundef @__func__.CheckXLogRemoved)
  br label %47

47:                                               ; preds = %43, %41, %39
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #16
  br label %50

50:                                               ; preds = %49, %27
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @__errno_location() #18
  store i32 %51, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #6 {
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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.118, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogGetLastRemovedSegno() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %2, i32 0, i32 26
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %7, i32 0, i32 26
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.14, i32 noundef 3783, ptr noundef @__func__.XLogGetLastRemovedSegno)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %16, i32 0, i32 26
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogGetOldestSegno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8
  %9 = call ptr @AllocateDir(ptr noundef @.str.22)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %41, %39, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @ReadDir(ptr noundef %11, ptr noundef @.str.22)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dirent, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = call zeroext i1 @IsXLogFileName(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %39, !llvm.loop !50

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dirent, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFromFileName(ptr noundef %23, ptr noundef %6, ptr noundef %7, i32 noundef %24)
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  br label %39, !llvm.loop !50

29:                                               ; preds = %20
  %30 = load i64, ptr %5, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %32
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %46 [
    i32 0, label %41
    i32 2, label %10
  ]

41:                                               ; preds = %39
  br label %10, !llvm.loop !50

42:                                               ; preds = %10
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @FreeDir(ptr noundef %43)
  %45 = load i64, ptr %5, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %45

46:                                               ; preds = %39
  unreachable
}

declare ptr @AllocateDir(ptr noundef) #4

declare ptr @ReadDir(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsXLogFileName(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.119) #19
  %9 = icmp eq i64 %8, 24
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFromFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.118, ptr noundef %12, ptr noundef %9, ptr noundef %10) #16
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = udiv i64 4294967296, %17
  %19 = mul i64 %15, %18
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %19, %21
  %23 = load ptr, ptr %7, align 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

declare i32 @FreeDir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @RemoveNonParentXlogFiles(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load i64, ptr %3, align 8
  %12 = sub i64 %11, 1
  %13 = load i32, ptr @wal_segment_size, align 4
  %14 = sext i32 %13 to i64
  %15 = udiv i64 %12, %14
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i32, ptr @wal_segment_size, align 4
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %16, %18
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, 10
  store i64 %21, ptr %10, align 8
  %22 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %23 = load i32, ptr %4, align 4
  %24 = load i64, ptr %9, align 8
  %25 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %22, i32 noundef %23, i64 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %2
  br i1 false, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3984, ptr noundef @__func__.RemoveNonParentXlogFiles)
  br label %34

34:                                               ; preds = %31, %29, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @AllocateDir(ptr noundef @.str.22)
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %74, %47, %36
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @ReadDir(ptr noundef %39, ptr noundef @.str.22)
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.dirent, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call zeroext i1 @IsXLogFileName(ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %38, !llvm.loop !51

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.dirent, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %53 = call i32 @strncmp(ptr noundef %51, ptr noundef %52, i64 noundef 8) #19
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = call i32 @strcmp(ptr noundef %59, ptr noundef %61) #19
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call zeroext i1 @XLogArchiveIsReady(ptr noundef %67)
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %10, align 8
  %72 = load i32, ptr %4, align 4
  call void @RemoveXlogFile(ptr noundef %70, i64 noundef %71, ptr noundef %8, i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  br label %74

74:                                               ; preds = %73, %55, %48
  br label %38, !llvm.loop !51

75:                                               ; preds = %38
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @FreeDir(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare zeroext i1 @XLogArchiveIsReady(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @RemoveXlogFile(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.dirent, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 1024, ptr noundef @.str.120, ptr noundef %17)
  %19 = load i8, ptr @wal_recycle, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %59

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  %27 = load ptr, ptr @XLogCtl, align 8
  %28 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %27, i32 0, i32 20
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %59

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @get_dirent_type(ptr noundef %32, ptr noundef %33, i1 noundef zeroext false, i32 noundef 13)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %39 = load i64, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i1 @InstallXLogFileSegment(ptr noundef %37, ptr noundef %38, i1 noundef zeroext true, i64 noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br i1 false, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.121, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4056, ptr noundef @__func__.RemoveXlogFile)
  br label %51

51:                                               ; preds = %48, %46, %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 9), align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 9), align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  br label %82

59:                                               ; preds = %36, %31, %26, %21, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  br label %60

60:                                               ; preds = %59
  br i1 false, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.122, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4068, ptr noundef @__func__.RemoveXlogFile)
  br label %68

68:                                               ; preds = %65, %63, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %72 = call i32 @durable_unlink(ptr noundef %71, i32 noundef 15)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 1, ptr %12, align 4
  br label %79

76:                                               ; preds = %70
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 8), align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 8), align 4
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %84 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %53
  %83 = load ptr, ptr %10, align 8
  call void @XLogArchiveCleanup(ptr noundef %83)
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #16
  %85 = load i32, ptr %12, align 4
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
define dso_local i64 @GetSystemIdentifier() #0 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = getelementptr inbounds nuw %struct.ControlFileData, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetMockAuthenticationNonce() #0 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = getelementptr inbounds nuw %struct.ControlFileData, ptr %1, i32 0, i32 33
  %3 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DataChecksumsEnabled() #0 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = getelementptr inbounds nuw %struct.ControlFileData, ptr %1, i32 0, i32 32
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetFakeLSNForUnloggedRel() #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %1, i32 0, i32 7
  %3 = call i64 @pg_atomic_fetch_add_u64(ptr noundef %2, i64 noundef 1)
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_wal_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr @XLOGbuffers, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %25

15:                                               ; preds = %11
  %16 = call i32 @XLOGChooseNumBuffers()
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  store i32 4, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %18
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @XLOGChooseNumBuffers() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %2 = load i32, ptr @NBuffers, align 4
  %3 = sdiv i32 %2, 32
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @wal_segment_size, align 4
  %6 = sdiv i32 %5, 8192
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, ptr @wal_segment_size, align 4
  %10 = sdiv i32 %9, 8192
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %8, %0
  %12 = load i32, ptr %1, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 8, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_wal_consistency_checking(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.RmgrData, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.RmgrData, align 8
  %24 = alloca %struct.RmgrData, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #16
  br label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 256, ptr %14, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %25
  %32 = load i64, ptr %14, align 8
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load i64, ptr %14, align 8
  %40 = icmp ule i64 %39, 1024
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %43 = load ptr, ptr %15, align 8
  %44 = load i64, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %50, %41
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i32 1
  store ptr %52, ptr %15, align 8
  store i64 0, ptr %51, align 8
  br label %46, !llvm.loop !52

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %59

54:                                               ; preds = %38, %35, %31, %25
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = trunc i32 %56 to i8
  %58 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 %57, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @pstrdup(ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call zeroext i1 @SplitIdentifierString(ptr noundef %65, i8 noundef signext 44, ptr noundef %9)
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = call ptr @__errno_location() #18
  %69 = load i32, ptr %68, align 4
  call void @pre_format_elog_string(i32 noundef %69, ptr noundef null)
  %70 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.24)
  store ptr %70, ptr @GUC_check_errdetail_string, align 8
  %71 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %72)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %200

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %76, align 8
  %77 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  br label %78

78:                                               ; preds = %186, %73
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.ListCell, ptr %94, i64 %97
  store ptr %98, ptr %10, align 8
  br label %100

99:                                               ; preds = %82, %78
  store ptr null, ptr %10, align 8
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 1, %90 ], [ 0, %99 ]
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 6, ptr %17, align 4
  br label %190

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %107 = load ptr, ptr %19, align 8
  %108 = call i32 @pg_strcasecmp(ptr noundef %107, ptr noundef @.str.25)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %104
  store i32 0, ptr %20, align 4
  br label %111

111:                                              ; preds = %129, %110
  %112 = load i32, ptr %20, align 4
  %113 = icmp sle i32 %112, 255
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i32, ptr %20, align 4
  %116 = trunc i32 %115 to i8
  %117 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %116)
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load i32, ptr %20, align 4
  %120 = trunc i32 %119 to i8
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %21, i8 noundef zeroext %120)
  %121 = getelementptr inbounds nuw %struct.RmgrData, ptr %21, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %126
  store i8 1, ptr %127, align 1
  br label %128

128:                                              ; preds = %124, %118, %114
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %20, align 4
  br label %111, !llvm.loop !53

132:                                              ; preds = %111
  br label %182

133:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i8 0, ptr %22, align 1
  store i32 0, ptr %20, align 4
  br label %134

134:                                              ; preds = %160, %133
  %135 = load i32, ptr %20, align 4
  %136 = icmp sle i32 %135, 255
  br i1 %136, label %137, label %163

137:                                              ; preds = %134
  %138 = load i32, ptr %20, align 4
  %139 = trunc i32 %138 to i8
  %140 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %139)
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = load i32, ptr %20, align 4
  %143 = trunc i32 %142 to i8
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %23, i8 noundef zeroext %143)
  %144 = getelementptr inbounds nuw %struct.RmgrData, ptr %23, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %141
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr %20, align 4
  %150 = trunc i32 %149 to i8
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %24, i8 noundef zeroext %150)
  %151 = getelementptr inbounds nuw %struct.RmgrData, ptr %24, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @pg_strcasecmp(ptr noundef %148, ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %147
  %156 = load i32, ptr %20, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %157
  store i8 1, ptr %158, align 1
  store i8 1, ptr %22, align 1
  br label %163

159:                                              ; preds = %147, %141, %137
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %20, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %20, align 4
  br label %134, !llvm.loop !54

163:                                              ; preds = %155, %134
  %164 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr @process_shared_preload_libraries_done, align 1, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i8 1, ptr @check_wal_consistency_checking_deferred, align 1
  br label %177

170:                                              ; preds = %166
  %171 = call ptr @__errno_location() #18
  %172 = load i32, ptr %171, align 4
  call void @pre_format_elog_string(i32 noundef %172, ptr noundef null)
  %173 = load ptr, ptr %19, align 8
  %174 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.26, ptr noundef %173)
  store ptr %174, ptr @GUC_check_errdetail_string, align 8
  %175 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %176)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %179

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177, %163
  store i32 0, ptr %17, align 4
  br label %179

179:                                              ; preds = %178, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  %180 = load i32, ptr %17, align 4
  switch i32 %180, label %183 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %132
  store i32 0, ptr %17, align 4
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %184 = load i32, ptr %17, align 4
  switch i32 %184, label %190 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %78, !llvm.loop !55

190:                                              ; preds = %183, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  %191 = load i32, ptr %17, align 4
  switch i32 %191, label %200 [
    i32 6, label %192
  ]

192:                                              ; preds = %190
  %193 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %193)
  %194 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %194)
  %195 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 256)
  %196 = load ptr, ptr %6, align 8
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 16 %199, i64 256, i1 false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %200

200:                                              ; preds = %192, %190, %67
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %201 = load i1, ptr %4, align 1
  ret i1 %201
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @pstrdup(ptr noundef) #4

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @pfree(ptr noundef) #4

declare void @list_free(ptr noundef) #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @RmgrIdExists(i8 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.RmgrData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @GetRmgr(ptr dead_on_unwind noalias writable sret(%struct.RmgrData) align 8 %0, i8 noundef zeroext %1) #6 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %4)
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %3, align 1
  call void @RmgrNotFound(i8 noundef zeroext %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 64, i1 false)
  ret void
}

declare ptr @guc_malloc(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @assign_wal_consistency_checking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @wal_consistency_checking, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitializeWalConsistencyChecking() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @check_wal_consistency_checking_deferred, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %5 = call ptr @find_option(ptr noundef @.str.27, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 21)
  store ptr %5, ptr %1, align 8
  store i8 0, ptr @check_wal_consistency_checking_deferred, align 1
  %6 = load ptr, ptr @wal_consistency_checking_string, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.config_generic, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.config_generic, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.config_generic, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @set_config_option_ext(ptr noundef @.str.27, ptr noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef 0, i1 noundef zeroext true, i32 noundef 21, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  br label %17

17:                                               ; preds = %4, %0
  ret void
}

declare ptr @find_option(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #4

declare i32 @set_config_option_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @show_archive_command() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @XLogArchiveMode, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogArchiveCommand, align 8
  store ptr %5, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store ptr @.str.28, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @show_in_hot_standby() #0 {
  %1 = call zeroext i1 @RecoveryInProgress()
  %2 = select i1 %1, ptr @.str.5, ptr @.str.6
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @LocalProcessControlFile(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = call ptr @palloc(i64 noundef 296)
  store ptr %4, ptr @ControlFile, align 8
  call void @ReadControlFile()
  ret void
}

declare ptr @palloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ReadControlFile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %5 = call i32 @BasicOpenFile(ptr noundef @.str.123, i32 noundef 2)
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode_for_file_access()
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef @.str.123)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4358, ptr noundef @__func__.ReadControlFile)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  call void @pgstat_report_wait_start(i32 noundef 167772166)
  %21 = load i32, ptr %2, align 4
  %22 = load ptr, ptr @ControlFile, align 8
  %23 = call i64 @read(i32 noundef %21, ptr noundef %22, i64 noundef 296)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 296
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode_for_file_access()
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.124, ptr noundef @.str.123)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4368, ptr noundef @__func__.ReadControlFile)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %56

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %46, label %49, label %53

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 16779816)
  %51 = load i32, ptr %4, align 4
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125, ptr noundef @.str.123, i32 noundef %51, i64 noundef 296)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4373, ptr noundef @__func__.ReadControlFile)
  br label %53

53:                                               ; preds = %49, %47, %45
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56, %20
  call void @pgstat_report_wait_end()
  %58 = load i32, ptr %2, align 4
  %59 = call i32 @close(i32 noundef %58)
  %60 = load ptr, ptr @ControlFile, align 8
  %61 = getelementptr inbounds nuw %struct.ControlFileData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 1700
  br i1 %63, label %64, label %96

64:                                               ; preds = %57
  %65 = load ptr, ptr @ControlFile, align 8
  %66 = getelementptr inbounds nuw %struct.ControlFileData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = urem i32 %67, 65536
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %64
  %71 = load ptr, ptr @ControlFile, align 8
  %72 = getelementptr inbounds nuw %struct.ControlFileData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = udiv i32 %73, 65536
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %79, label %82, label %93

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %81, label %82, label %93

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 325)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %85 = load ptr, ptr @ControlFile, align 8
  %86 = getelementptr inbounds nuw %struct.ControlFileData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr @ControlFile, align 8
  %89 = getelementptr inbounds nuw %struct.ControlFileData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.127, i32 noundef %87, i32 noundef %90, i32 noundef 1700, i32 noundef 1700)
  %92 = call i32 (ptr, ...) @errhint(ptr noundef @.str.128)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4394, ptr noundef @__func__.ReadControlFile)
  br label %93

93:                                               ; preds = %82, %80, %78
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %70, %64, %57
  %97 = load ptr, ptr @ControlFile, align 8
  %98 = getelementptr inbounds nuw %struct.ControlFileData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 1700
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %104, label %107, label %115

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %106, label %107, label %115

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 325)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %110 = load ptr, ptr @ControlFile, align 8
  %111 = getelementptr inbounds nuw %struct.ControlFileData, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.129, i32 noundef %112, i32 noundef 1700)
  %114 = call i32 (ptr, ...) @errhint(ptr noundef @.str.130)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4403, ptr noundef @__func__.ReadControlFile)
  br label %115

115:                                              ; preds = %107, %105, %103
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %96
  store i32 -1, ptr %1, align 4
  %119 = load ptr, ptr @pg_comp_crc32c, align 8
  %120 = load i32, ptr %1, align 4
  %121 = load ptr, ptr @ControlFile, align 8
  %122 = call i32 %119(i32 noundef %120, ptr noundef %121, i64 noundef 288)
  store i32 %122, ptr %1, align 4
  %123 = load i32, ptr %1, align 4
  %124 = xor i32 %123, -1
  store i32 %124, ptr %1, align 4
  %125 = load i32, ptr %1, align 4
  %126 = load ptr, ptr @ControlFile, align 8
  %127 = getelementptr inbounds nuw %struct.ControlFileData, ptr %126, i32 0, i32 34
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %142, label %130

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %133, label %136, label %139

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %135, label %136, label %139

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 325)
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.131)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4415, ptr noundef @__func__.ReadControlFile)
  br label %139

139:                                              ; preds = %136, %134, %132
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %118
  %143 = load ptr, ptr @ControlFile, align 8
  %144 = getelementptr inbounds nuw %struct.ControlFileData, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 202502112
  br i1 %146, label %147, label %164

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %150, label %153, label %161

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %152, label %153, label %161

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode(i32 noundef 325)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %156 = load ptr, ptr @ControlFile, align 8
  %157 = getelementptr inbounds nuw %struct.ControlFileData, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.132, ptr noundef @.str.133, i32 noundef %158, ptr noundef @.str.133, i32 noundef 202502112)
  %160 = call i32 (ptr, ...) @errhint(ptr noundef @.str.130)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4431, ptr noundef @__func__.ReadControlFile)
  br label %161

161:                                              ; preds = %153, %151, %149
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %142
  %165 = load ptr, ptr @ControlFile, align 8
  %166 = getelementptr inbounds nuw %struct.ControlFileData, ptr %165, i32 0, i32 21
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 8
  br i1 %168, label %169, label %186

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %172, label %175, label %183

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %174, label %175, label %183

175:                                              ; preds = %173, %171
  %176 = call i32 @errcode(i32 noundef 325)
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %178 = load ptr, ptr @ControlFile, align 8
  %179 = getelementptr inbounds nuw %struct.ControlFileData, ptr %178, i32 0, i32 21
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.132, ptr noundef @.str.134, i32 noundef %180, ptr noundef @.str.134, i32 noundef 8)
  %182 = call i32 (ptr, ...) @errhint(ptr noundef @.str.130)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4441, ptr noundef @__func__.ReadControlFile)
  br label %183

183:                                              ; preds = %175, %173, %171
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %164
  %187 = load ptr, ptr @ControlFile, align 8
  %188 = getelementptr inbounds nuw %struct.ControlFileData, ptr %187, i32 0, i32 22
  %189 = load double, ptr %188, align 8
  %190 = fcmp une double %189, 0x4132D68700000000
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %194, label %197, label %202

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %196, label %197, label %202

197:                                              ; preds = %195, %193
  %198 = call i32 @errcode(i32 noundef 325)
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %200 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.135)
  %201 = call i32 (ptr, ...) @errhint(ptr noundef @.str.130)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4447, ptr noundef @__func__.ReadControlFile)
  br label %202

202:                                              ; preds = %197, %195, %193
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %186
  %206 = load ptr, ptr @ControlFile, align 8
  %207 = getelementptr inbounds nuw %struct.ControlFileData, ptr %206, i32 0, i32 23
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 8192
  br i1 %209, label %210, label %227

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %213, label %216, label %224

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %215, label %216, label %224

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode(i32 noundef 325)
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %219 = load ptr, ptr @ControlFile, align 8
  %220 = getelementptr inbounds nuw %struct.ControlFileData, ptr %219, i32 0, i32 23
  %221 = load i32, ptr %220, align 8
  %222 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.132, ptr noundef @.str.136, i32 noundef %221, ptr noundef @.str.136, i32 noundef 8192)
  %223 = call i32 (ptr, ...) @errhint(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4457, ptr noundef @__func__.ReadControlFile)
  br label %224

224:                                              ; preds = %216, %214, %212
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %205
  %228 = load ptr, ptr @ControlFile, align 8
  %229 = getelementptr inbounds nuw %struct.ControlFileData, ptr %228, i32 0, i32 24
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 131072
  br i1 %231, label %232, label %249

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %235, label %238, label %246

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %237, label %238, label %246

238:                                              ; preds = %236, %234
  %239 = call i32 @errcode(i32 noundef 325)
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %241 = load ptr, ptr @ControlFile, align 8
  %242 = getelementptr inbounds nuw %struct.ControlFileData, ptr %241, i32 0, i32 24
  %243 = load i32, ptr %242, align 4
  %244 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.132, ptr noundef @.str.138, i32 noundef %243, ptr noundef @.str.138, i32 noundef 131072)
  %245 = call i32 (ptr, ...) @errhint(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4467, ptr noundef @__func__.ReadControlFile)
  br label %246

246:                                              ; preds = %238, %236, %234
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %227
  %250 = load ptr, ptr @ControlFile, align 8
  %251 = getelementptr inbounds nuw %struct.ControlFileData, ptr %250, i32 0, i32 25
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 8192
  br i1 %253, label %254, label %271

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br i1 true, label %256, label %258

256:                                              ; preds = %255
  %257 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %257, label %260, label %268

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %259, label %260, label %268

260:                                              ; preds = %258, %256
  %261 = call i32 @errcode(i32 noundef 325)
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %263 = load ptr, ptr @ControlFile, align 8
  %264 = getelementptr inbounds nuw %struct.ControlFileData, ptr %263, i32 0, i32 25
  %265 = load i32, ptr %264, align 8
  %266 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.132, ptr noundef @.str.139, i32 noundef %265, ptr noundef @.str.139, i32 noundef 8192)
  %267 = call i32 (ptr, ...) @errhint(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4477, ptr noundef @__func__.ReadControlFile)
  br label %268

268:                                              ; preds = %260, %258, %256
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %249
  %272 = load ptr, ptr @ControlFile, align 8
  %273 = getelementptr inbounds nuw %struct.ControlFileData, ptr %272, i32 0, i32 27
  %274 = load i32, ptr %273, align 8
  %275 = icmp ne i32 %274, 64
  br i1 %275, label %276, label %293

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  br i1 true, label %278, label %280

278:                                              ; preds = %277
  %279 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %279, label %282, label %290

280:                                              ; preds = %277
  %281 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %281, label %282, label %290

282:                                              ; preds = %280, %278
  %283 = call i32 @errcode(i32 noundef 325)
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %285 = load ptr, ptr @ControlFile, align 8
  %286 = getelementptr inbounds nuw %struct.ControlFileData, ptr %285, i32 0, i32 27
  %287 = load i32, ptr %286, align 8
  %288 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.132, ptr noundef @.str.140, i32 noundef %287, ptr noundef @.str.140, i32 noundef 64)
  %289 = call i32 (ptr, ...) @errhint(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4487, ptr noundef @__func__.ReadControlFile)
  br label %290

290:                                              ; preds = %282, %280, %278
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %271
  %294 = load ptr, ptr @ControlFile, align 8
  %295 = getelementptr inbounds nuw %struct.ControlFileData, ptr %294, i32 0, i32 28
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 32
  br i1 %297, label %298, label %315

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298
  br i1 true, label %300, label %302

300:                                              ; preds = %299
  %301 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %301, label %304, label %312

302:                                              ; preds = %299
  %303 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %303, label %304, label %312

304:                                              ; preds = %302, %300
  %305 = call i32 @errcode(i32 noundef 325)
  %306 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %307 = load ptr, ptr @ControlFile, align 8
  %308 = getelementptr inbounds nuw %struct.ControlFileData, ptr %307, i32 0, i32 28
  %309 = load i32, ptr %308, align 4
  %310 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.132, ptr noundef @.str.141, i32 noundef %309, ptr noundef @.str.141, i32 noundef 32)
  %311 = call i32 (ptr, ...) @errhint(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4497, ptr noundef @__func__.ReadControlFile)
  br label %312

312:                                              ; preds = %304, %302, %300
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %293
  %316 = load ptr, ptr @ControlFile, align 8
  %317 = getelementptr inbounds nuw %struct.ControlFileData, ptr %316, i32 0, i32 29
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = icmp ne i64 %319, 1996
  br i1 %320, label %321, label %338

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321
  br i1 true, label %323, label %325

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %324, label %327, label %335

325:                                              ; preds = %322
  %326 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %326, label %327, label %335

327:                                              ; preds = %325, %323
  %328 = call i32 @errcode(i32 noundef 325)
  %329 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %330 = load ptr, ptr @ControlFile, align 8
  %331 = getelementptr inbounds nuw %struct.ControlFileData, ptr %330, i32 0, i32 29
  %332 = load i32, ptr %331, align 8
  %333 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.132, ptr noundef @.str.142, i32 noundef %332, ptr noundef @.str.142, i32 noundef 1996)
  %334 = call i32 (ptr, ...) @errhint(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4507, ptr noundef @__func__.ReadControlFile)
  br label %335

335:                                              ; preds = %327, %325, %323
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %315
  %339 = load ptr, ptr @ControlFile, align 8
  %340 = getelementptr inbounds nuw %struct.ControlFileData, ptr %339, i32 0, i32 30
  %341 = load i32, ptr %340, align 4
  %342 = icmp ne i32 %341, 2048
  br i1 %342, label %343, label %360

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  br i1 true, label %345, label %347

345:                                              ; preds = %344
  %346 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %346, label %349, label %357

347:                                              ; preds = %344
  %348 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %348, label %349, label %357

349:                                              ; preds = %347, %345
  %350 = call i32 @errcode(i32 noundef 325)
  %351 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %352 = load ptr, ptr @ControlFile, align 8
  %353 = getelementptr inbounds nuw %struct.ControlFileData, ptr %352, i32 0, i32 30
  %354 = load i32, ptr %353, align 4
  %355 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.132, ptr noundef @.str.143, i32 noundef %354, ptr noundef @.str.143, i32 noundef 2048)
  %356 = call i32 (ptr, ...) @errhint(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4517, ptr noundef @__func__.ReadControlFile)
  br label %357

357:                                              ; preds = %349, %347, %345
  unreachable

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %338
  %361 = load ptr, ptr @ControlFile, align 8
  %362 = getelementptr inbounds nuw %struct.ControlFileData, ptr %361, i32 0, i32 31
  %363 = load i8, ptr %362, align 8, !range !4, !noundef !5
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i32
  %366 = icmp ne i32 %365, 1
  br i1 %366, label %367, label %381

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %367
  br i1 true, label %369, label %371

369:                                              ; preds = %368
  %370 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %370, label %373, label %378

371:                                              ; preds = %368
  %372 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %372, label %373, label %378

373:                                              ; preds = %371, %369
  %374 = call i32 @errcode(i32 noundef 325)
  %375 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126)
  %376 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.144)
  %377 = call i32 (ptr, ...) @errhint(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4526, ptr noundef @__func__.ReadControlFile)
  br label %378

378:                                              ; preds = %373, %371, %369
  unreachable

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %360
  %382 = load ptr, ptr @ControlFile, align 8
  %383 = getelementptr inbounds nuw %struct.ControlFileData, ptr %382, i32 0, i32 26
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr @wal_segment_size, align 4
  %385 = load i32, ptr @wal_segment_size, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %399

387:                                              ; preds = %381
  %388 = load i32, ptr @wal_segment_size, align 4
  %389 = load i32, ptr @wal_segment_size, align 4
  %390 = sub i32 %389, 1
  %391 = and i32 %388, %390
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %387
  %394 = load i32, ptr @wal_segment_size, align 4
  %395 = icmp sge i32 %394, 1048576
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i32, ptr @wal_segment_size, align 4
  %398 = icmp sle i32 %397, 1073741824
  br i1 %398, label %415, label %399

399:                                              ; preds = %396, %393, %387, %381
  br label %400

400:                                              ; preds = %399
  br i1 true, label %401, label %403

401:                                              ; preds = %400
  %402 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %402, label %405, label %412

403:                                              ; preds = %400
  %404 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %404, label %405, label %412

405:                                              ; preds = %403, %401
  %406 = call i32 @errcode(i32 noundef 50856066)
  %407 = load i32, ptr @wal_segment_size, align 4
  %408 = sext i32 %407 to i64
  %409 = load i32, ptr @wal_segment_size, align 4
  %410 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.145, ptr noundef @.str.146, i64 noundef %408, i32 noundef %409)
  %411 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4545, ptr noundef @__func__.ReadControlFile)
  br label %412

412:                                              ; preds = %405, %403, %401
  unreachable

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %396
  %416 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %417 = load i32, ptr @wal_segment_size, align 4
  %418 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %416, i64 noundef 20, ptr noundef @.str.29, i32 noundef %417)
  %419 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.147, ptr noundef %419, i32 noundef 0, i32 noundef 1)
  %420 = load i32, ptr @min_wal_size_mb, align 4
  %421 = load i32, ptr @wal_segment_size, align 4
  %422 = sdiv i32 %421, 1048576
  %423 = sdiv i32 %420, %422
  %424 = icmp slt i32 %423, 2
  br i1 %424, label %425, label %437

425:                                              ; preds = %415
  br label %426

426:                                              ; preds = %425
  br i1 true, label %427, label %429

427:                                              ; preds = %426
  %428 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %428, label %431, label %434

429:                                              ; preds = %426
  %430 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %430, label %431, label %434

431:                                              ; preds = %429, %427
  %432 = call i32 @errcode(i32 noundef 50856066)
  %433 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.147)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4556, ptr noundef @__func__.ReadControlFile)
  br label %434

434:                                              ; preds = %431, %429, %427
  unreachable

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %415
  %438 = load i32, ptr @max_wal_size_mb, align 4
  %439 = load i32, ptr @wal_segment_size, align 4
  %440 = sdiv i32 %439, 1048576
  %441 = sdiv i32 %438, %440
  %442 = icmp slt i32 %441, 2
  br i1 %442, label %443, label %455

443:                                              ; preds = %437
  br label %444

444:                                              ; preds = %443
  br i1 true, label %445, label %447

445:                                              ; preds = %444
  %446 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %446, label %449, label %452

447:                                              ; preds = %444
  %448 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %448, label %449, label %452

449:                                              ; preds = %447, %445
  %450 = call i32 @errcode(i32 noundef 50856066)
  %451 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.148, ptr noundef @.str.150, ptr noundef @.str.147)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4562, ptr noundef @__func__.ReadControlFile)
  br label %452

452:                                              ; preds = %449, %447, %445
  unreachable

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %437
  %456 = load i32, ptr @wal_segment_size, align 4
  %457 = sdiv i32 %456, 8192
  %458 = sext i32 %457 to i64
  %459 = mul i64 %458, 8168
  %460 = sub i64 %459, 16
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr @UsableBytesInSegment, align 4
  call void @CalculateCheckpointSegments()
  %462 = call zeroext i1 @DataChecksumsEnabled()
  %463 = select i1 %462, ptr @.str.9, ptr @.str.10
  call void @SetConfigOption(ptr noundef @.str.151, ptr noundef %463, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetActiveWalLevelOnStandby() #0 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = getelementptr inbounds nuw %struct.ControlFileData, ptr %1, i32 0, i32 13
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLOGShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %3 = load i32, ptr @XLOGbuffers, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #16
  %6 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %7 = call i32 @XLOGChooseNumBuffers()
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 32, ptr noundef @.str.29, i32 noundef %7)
  %9 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.30, ptr noundef %9, i32 noundef 1, i32 noundef 1)
  %10 = load i32, ptr @XLOGbuffers, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.30, ptr noundef %13, i32 noundef 1, i32 noundef 10)
  br label %14

14:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #16
  br label %15

15:                                               ; preds = %14, %0
  store i64 456, ptr %1, align 8
  %16 = load i64, ptr %1, align 8
  %17 = call i64 @mul_size(i64 noundef 128, i64 noundef 9)
  %18 = call i64 @add_size(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %1, align 8
  %19 = load i64, ptr %1, align 8
  %20 = load i32, ptr @XLOGbuffers, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @mul_size(i64 noundef 8, i64 noundef %21)
  %23 = call i64 @add_size(i64 noundef %19, i64 noundef %22)
  store i64 %23, ptr %1, align 8
  %24 = load i64, ptr %1, align 8
  %25 = call i64 @add_size(i64 noundef %24, i64 noundef 8192)
  store i64 %25, ptr %1, align 8
  %26 = load i64, ptr %1, align 8
  %27 = load i32, ptr @XLOGbuffers, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @mul_size(i64 noundef 8192, i64 noundef %28)
  %30 = call i64 @add_size(i64 noundef %26, i64 noundef %29)
  store i64 %30, ptr %1, align 8
  %31 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %31
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i64 @add_size(i64 noundef, i64 noundef) #4

declare i64 @mul_size(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @XLOGShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call i64 @XLOGShmemSize()
  %8 = call ptr @ShmemInitStruct(ptr noundef @.str.31, i64 noundef %7, ptr noundef %2)
  store ptr %8, ptr @XLogCtl, align 8
  %9 = load ptr, ptr @ControlFile, align 8
  store ptr %9, ptr %5, align 8
  %10 = call ptr @ShmemInitStruct(ptr noundef @.str.32, i64 noundef 296, ptr noundef %1)
  store ptr %10, ptr @ControlFile, align 8
  %11 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13, %0
  %17 = load ptr, ptr @XLogCtl, align 8
  %18 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @WALInsertLocks, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %16
  store i32 1, ptr %6, align 4
  br label %138

26:                                               ; preds = %13
  %27 = load ptr, ptr @XLogCtl, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 456, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr @ControlFile, align 8
  %32 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 296, i1 false)
  %33 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr @XLogCtl, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 456
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr @XLogCtl, align 8
  %39 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %38, i32 0, i32 15
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr @XLOGbuffers, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %56, %34
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr @XLOGbuffers, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr @XLogCtl, align 8
  %51 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %52, i64 %54
  call void @pg_atomic_init_u64(ptr noundef %55, i64 noundef 0)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %45, !llvm.loop !56

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 128
  %63 = sub i64 128, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr @XLogCtl, align 8
  %68 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %68, i32 0, i32 8
  store ptr %66, ptr %69, align 8
  store ptr %66, ptr @WALInsertLocks, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1024
  store ptr %71, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %91, %59
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = load ptr, ptr @WALInsertLocks, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.WALInsertLockPadded, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %79, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %80, i32 noundef 60)
  %81 = load ptr, ptr @WALInsertLocks, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.WALInsertLockPadded, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %84, i32 0, i32 1
  call void @pg_atomic_init_u64(ptr noundef %85, i64 noundef 0)
  %86 = load ptr, ptr @WALInsertLocks, align 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %union.WALInsertLockPadded, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %89, i32 0, i32 2
  store i64 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %75
  %92 = load i32, ptr %4, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %4, align 4
  br label %72, !llvm.loop !57

94:                                               ; preds = %72
  %95 = load ptr, ptr %3, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 8191
  %98 = and i64 %97, -8192
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %3, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr @XLogCtl, align 8
  %102 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %101, i32 0, i32 14
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr @XLogCtl, align 8
  %104 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr @XLOGbuffers, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 8192, %107
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %108, i1 false)
  %109 = load i32, ptr @XLOGbuffers, align 4
  %110 = sub i32 %109, 1
  %111 = load ptr, ptr @XLogCtl, align 8
  %112 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %111, i32 0, i32 16
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr @XLogCtl, align 8
  %114 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %113, i32 0, i32 19
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr @XLogCtl, align 8
  %116 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %115, i32 0, i32 20
  store i8 0, ptr %116, align 8
  %117 = load ptr, ptr @XLogCtl, align 8
  %118 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %117, i32 0, i32 21
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %120 = load ptr, ptr @XLogCtl, align 8
  %121 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %121, i32 0, i32 0
  store i8 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %126 = load ptr, ptr @XLogCtl, align 8
  %127 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %126, i32 0, i32 26
  store i8 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr @XLogCtl, align 8
  %131 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %130, i32 0, i32 10
  call void @pg_atomic_init_u64(ptr noundef %131, i64 noundef 0)
  %132 = load ptr, ptr @XLogCtl, align 8
  %133 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %132, i32 0, i32 11
  call void @pg_atomic_init_u64(ptr noundef %133, i64 noundef 0)
  %134 = load ptr, ptr @XLogCtl, align 8
  %135 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %134, i32 0, i32 12
  call void @pg_atomic_init_u64(ptr noundef %135, i64 noundef 0)
  %136 = load ptr, ptr @XLogCtl, align 8
  %137 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %136, i32 0, i32 7
  call void @pg_atomic_init_u64(ptr noundef %137, i64 noundef 0)
  store i32 0, ptr %6, align 4
  br label %138

138:                                              ; preds = %129, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #16
  %139 = load i32, ptr %6, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapXLOG(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.CheckPoint, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.FullTransactionId, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @SetInstallXLogFileSegmentActive()
  %13 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #16
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 32
  store i64 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 12
  %20 = load i64, ptr %9, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %9, align 8
  %22 = call i32 @getpid() #16
  %23 = and i32 %22, 4095
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %9, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %9, align 8
  %27 = call ptr @palloc(i64 noundef 16384)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 8191
  %31 = and i64 %30, -8192
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 8192, i1 false)
  %34 = load i32, ptr @wal_segment_size, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, 40
  %37 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 1
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 2
  store i32 1, ptr %39, align 4
  %40 = load i8, ptr @fullPageWrites, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 3
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = load i32, ptr @wal_level, align 4
  %45 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %47 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %48 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %12, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %49 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 6
  store i32 10000, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 7
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 9
  store i32 3, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 10
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 11
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 12
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 14
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 15
  store i32 0, ptr %57, align 4
  %58 = call i64 @time(ptr noundef null) #16
  %59 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 13
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 16
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr @TransamVariables, align 8
  %62 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 8, i1 false)
  %64 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr @TransamVariables, align 8
  %67 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr @TransamVariables, align 8
  %69 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  call void @MultiXactSetNextMXact(i32 noundef %71, i32 noundef %73)
  %74 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 9
  %75 = load i32, ptr %74, align 4
  call void @AdvanceOldestClogXid(i32 noundef %75)
  %76 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 9
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 10
  %79 = load i32, ptr %78, align 8
  call void @SetTransactionIdLimit(i32 noundef %77, i32 noundef %79)
  %80 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 12
  %83 = load i32, ptr %82, align 8
  call void @SetMultiXactIdLimit(i32 noundef %81, i32 noundef %83, i1 noundef zeroext true)
  call void @SetCommitTsLimit(i32 noundef 0, i32 noundef 0)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %84, i32 0, i32 0
  store i16 -12008, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %86, i32 0, i32 1
  store i16 2, ptr %87, align 2
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %88, i32 0, i32 2
  store i32 1, ptr %89, align 4
  %90 = load i32, ptr @wal_segment_size, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %92, i32 0, i32 3
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %6, align 8
  %95 = load i64, ptr %9, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = load i32, ptr @wal_segment_size, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %101, i32 0, i32 3
  store i32 8192, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.XLogRecord, ptr %106, i32 0, i32 2
  store i64 0, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.XLogRecord, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.XLogRecord, ptr %110, i32 0, i32 0
  store i32 114, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.XLogRecord, ptr %112, i32 0, i32 3
  store i8 0, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.XLogRecord, ptr %114, i32 0, i32 4
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %8, align 8
  store i8 -1, ptr %118, align 1
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %8, align 8
  store i8 88, ptr %120, align 1
  %122 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 8 %3, i64 88, i1 false)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  store ptr %124, ptr %8, align 8
  store i32 -1, ptr %11, align 4
  %125 = load ptr, ptr @pg_comp_crc32c, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.XLogRecord, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = sub i64 %132, 24
  %134 = call i32 %125(i32 noundef %126, ptr noundef %128, i64 noundef %133)
  store i32 %134, ptr %11, align 4
  %135 = load ptr, ptr @pg_comp_crc32c, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 %135(i32 noundef %136, ptr noundef %137, i64 noundef 20)
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = xor i32 %139, -1
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.XLogRecord, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 4
  store i32 1, ptr @openLogTLI, align 4
  %144 = call i32 @XLogFileInit(i64 noundef 1, i32 noundef 1)
  store i32 %144, ptr @openLogFile, align 4
  %145 = call ptr @__errno_location() #18
  store i32 0, ptr %145, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772225)
  %146 = load i32, ptr @openLogFile, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = call i64 @write(i32 noundef %146, ptr noundef %147, i64 noundef 8192)
  %149 = icmp ne i64 %148, 8192
  br i1 %149, label %150, label %168

150:                                              ; preds = %1
  %151 = call ptr @__errno_location() #18
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call ptr @__errno_location() #18
  store i32 28, ptr %155, align 4
  br label %156

156:                                              ; preds = %154, %150
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %159, label %162, label %165

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %161, label %162, label %165

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode_for_file_access()
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5177, ptr noundef @__func__.BootStrapXLOG)
  br label %165

165:                                              ; preds = %162, %160, %158
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %1
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772224)
  %169 = load i32, ptr @openLogFile, align 4
  %170 = call i32 @pg_fsync(i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %175, label %178, label %181

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %177, label %178, label %181

178:                                              ; preds = %176, %174
  %179 = call i32 @errcode_for_file_access()
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5185, ptr noundef @__func__.BootStrapXLOG)
  br label %181

181:                                              ; preds = %178, %176, %174
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %168
  call void @pgstat_report_wait_end()
  %185 = load i32, ptr @openLogFile, align 4
  %186 = call i32 @close(i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %191, label %194, label %197

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %193, label %194, label %197

194:                                              ; preds = %192, %190
  %195 = call i32 @errcode_for_file_access()
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5191, ptr noundef @__func__.BootStrapXLOG)
  br label %197

197:                                              ; preds = %194, %192, %190
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %184
  store i32 -1, ptr @openLogFile, align 4
  %201 = load i64, ptr %9, align 8
  %202 = load i32, ptr %2, align 4
  call void @InitControlFile(i64 noundef %201, i32 noundef %202)
  %203 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 13
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr @ControlFile, align 8
  %206 = getelementptr inbounds nuw %struct.ControlFileData, ptr %205, i32 0, i32 4
  store i64 %204, ptr %206, align 8
  %207 = getelementptr inbounds nuw %struct.CheckPoint, ptr %3, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr @ControlFile, align 8
  %210 = getelementptr inbounds nuw %struct.ControlFileData, ptr %209, i32 0, i32 5
  store i64 %208, ptr %210, align 8
  %211 = load ptr, ptr @ControlFile, align 8
  %212 = getelementptr inbounds nuw %struct.ControlFileData, ptr %211, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %3, i64 88, i1 false)
  call void @WriteControlFile()
  call void @BootStrapCLOG()
  call void @BootStrapCommitTs()
  call void @BootStrapSUBTRANS()
  call void @BootStrapMultiXact()
  %213 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %213)
  call void @ReadControlFile()
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetInstallXLogFileSegmentActive() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds %union.LWLockPadded, ptr %1, i64 9
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %4, i32 0, i32 20
  store i8 1, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 9
  call void @LWLockRelease(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare i32 @getpid() #11

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #11

declare void @MultiXactSetNextMXact(i32 noundef, i32 noundef) #4

declare void @AdvanceOldestClogXid(i32 noundef) #4

declare void @SetTransactionIdLimit(i32 noundef, i32 noundef) #4

declare void @SetMultiXactIdLimit(i32 noundef, i32 noundef, i1 noundef zeroext) #4

declare void @SetCommitTsLimit(i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #6 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @pg_fsync(i32 noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @InitControlFile(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = call zeroext i1 @pg_strong_random(ptr noundef %6, i64 noundef 32)
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 2600)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.152)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4238, ptr noundef @__func__.InitControlFile)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr @ControlFile, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 296, i1 false)
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr @ControlFile, align 8
  %24 = getelementptr inbounds nuw %struct.ControlFileData, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr @ControlFile, align 8
  %26 = getelementptr inbounds nuw %struct.ControlFileData, ptr %25, i32 0, i32 33
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 16 %28, i64 32, i1 false)
  %29 = load ptr, ptr @ControlFile, align 8
  %30 = getelementptr inbounds nuw %struct.ControlFileData, ptr %29, i32 0, i32 3
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr @ControlFile, align 8
  %32 = getelementptr inbounds nuw %struct.ControlFileData, ptr %31, i32 0, i32 7
  store i64 1000, ptr %32, align 8
  %33 = load i32, ptr @MaxConnections, align 4
  %34 = load ptr, ptr @ControlFile, align 8
  %35 = getelementptr inbounds nuw %struct.ControlFileData, ptr %34, i32 0, i32 15
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr @max_worker_processes, align 4
  %37 = load ptr, ptr @ControlFile, align 8
  %38 = getelementptr inbounds nuw %struct.ControlFileData, ptr %37, i32 0, i32 16
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr @max_wal_senders, align 4
  %40 = load ptr, ptr @ControlFile, align 8
  %41 = getelementptr inbounds nuw %struct.ControlFileData, ptr %40, i32 0, i32 17
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr @max_prepared_xacts, align 4
  %43 = load ptr, ptr @ControlFile, align 8
  %44 = getelementptr inbounds nuw %struct.ControlFileData, ptr %43, i32 0, i32 18
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr @max_locks_per_xact, align 4
  %46 = load ptr, ptr @ControlFile, align 8
  %47 = getelementptr inbounds nuw %struct.ControlFileData, ptr %46, i32 0, i32 19
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr @wal_level, align 4
  %49 = load ptr, ptr @ControlFile, align 8
  %50 = getelementptr inbounds nuw %struct.ControlFileData, ptr %49, i32 0, i32 13
  store i32 %48, ptr %50, align 4
  %51 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr @ControlFile, align 8
  %54 = getelementptr inbounds nuw %struct.ControlFileData, ptr %53, i32 0, i32 14
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8
  %56 = load i8, ptr @track_commit_timestamp, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr @ControlFile, align 8
  %59 = getelementptr inbounds nuw %struct.ControlFileData, ptr %58, i32 0, i32 20
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr @ControlFile, align 8
  %63 = getelementptr inbounds nuw %struct.ControlFileData, ptr %62, i32 0, i32 32
  store i32 %61, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WriteControlFile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8192, ptr %2) #16
  %3 = load ptr, ptr @ControlFile, align 8
  %4 = getelementptr inbounds nuw %struct.ControlFileData, ptr %3, i32 0, i32 1
  store i32 1700, ptr %4, align 8
  %5 = load ptr, ptr @ControlFile, align 8
  %6 = getelementptr inbounds nuw %struct.ControlFileData, ptr %5, i32 0, i32 2
  store i32 202502112, ptr %6, align 4
  %7 = load ptr, ptr @ControlFile, align 8
  %8 = getelementptr inbounds nuw %struct.ControlFileData, ptr %7, i32 0, i32 21
  store i32 8, ptr %8, align 4
  %9 = load ptr, ptr @ControlFile, align 8
  %10 = getelementptr inbounds nuw %struct.ControlFileData, ptr %9, i32 0, i32 22
  store double 0x4132D68700000000, ptr %10, align 8
  %11 = load ptr, ptr @ControlFile, align 8
  %12 = getelementptr inbounds nuw %struct.ControlFileData, ptr %11, i32 0, i32 23
  store i32 8192, ptr %12, align 8
  %13 = load ptr, ptr @ControlFile, align 8
  %14 = getelementptr inbounds nuw %struct.ControlFileData, ptr %13, i32 0, i32 24
  store i32 131072, ptr %14, align 4
  %15 = load ptr, ptr @ControlFile, align 8
  %16 = getelementptr inbounds nuw %struct.ControlFileData, ptr %15, i32 0, i32 25
  store i32 8192, ptr %16, align 8
  %17 = load i32, ptr @wal_segment_size, align 4
  %18 = load ptr, ptr @ControlFile, align 8
  %19 = getelementptr inbounds nuw %struct.ControlFileData, ptr %18, i32 0, i32 26
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr @ControlFile, align 8
  %21 = getelementptr inbounds nuw %struct.ControlFileData, ptr %20, i32 0, i32 27
  store i32 64, ptr %21, align 8
  %22 = load ptr, ptr @ControlFile, align 8
  %23 = getelementptr inbounds nuw %struct.ControlFileData, ptr %22, i32 0, i32 28
  store i32 32, ptr %23, align 4
  %24 = load ptr, ptr @ControlFile, align 8
  %25 = getelementptr inbounds nuw %struct.ControlFileData, ptr %24, i32 0, i32 29
  store i32 1996, ptr %25, align 8
  %26 = load ptr, ptr @ControlFile, align 8
  %27 = getelementptr inbounds nuw %struct.ControlFileData, ptr %26, i32 0, i32 30
  store i32 2048, ptr %27, align 4
  %28 = load ptr, ptr @ControlFile, align 8
  %29 = getelementptr inbounds nuw %struct.ControlFileData, ptr %28, i32 0, i32 31
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr @ControlFile, align 8
  %31 = getelementptr inbounds nuw %struct.ControlFileData, ptr %30, i32 0, i32 34
  store i32 -1, ptr %31, align 8
  %32 = load ptr, ptr @pg_comp_crc32c, align 8
  %33 = load ptr, ptr @ControlFile, align 8
  %34 = getelementptr inbounds nuw %struct.ControlFileData, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr @ControlFile, align 8
  %37 = call i32 %32(i32 noundef %35, ptr noundef %36, i64 noundef 288)
  %38 = load ptr, ptr @ControlFile, align 8
  %39 = getelementptr inbounds nuw %struct.ControlFileData, ptr %38, i32 0, i32 34
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr @ControlFile, align 8
  %41 = getelementptr inbounds nuw %struct.ControlFileData, ptr %40, i32 0, i32 34
  %42 = load i32, ptr %41, align 8
  %43 = xor i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 8192, i1 false)
  %45 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 0
  %46 = load ptr, ptr @ControlFile, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 8 %46, i64 296, i1 false)
  %47 = call i32 @BasicOpenFile(ptr noundef @.str.123, i32 noundef 194)
  store i32 %47, ptr %1, align 4
  %48 = load i32, ptr %1, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %0
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode_for_file_access()
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef @.str.123)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4310, ptr noundef @__func__.WriteControlFile)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %0
  %63 = call ptr @__errno_location() #18
  store i32 0, ptr %63, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772169)
  %64 = load i32, ptr %1, align 4
  %65 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 0
  %66 = call i64 @write(i32 noundef %64, ptr noundef %65, i64 noundef 8192)
  %67 = icmp ne i64 %66, 8192
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = call ptr @__errno_location() #18
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #18
  store i32 28, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %68
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode_for_file_access()
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef @.str.123)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4322, ptr noundef @__func__.WriteControlFile)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %62
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772167)
  %87 = load i32, ptr %1, align 4
  %88 = call i32 @pg_fsync(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode_for_file_access()
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef @.str.123)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4331, ptr noundef @__func__.WriteControlFile)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %86
  call void @pgstat_report_wait_end()
  %103 = load i32, ptr %1, align 4
  %104 = call i32 @close(i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %109, label %112, label %115

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %111, label %112, label %115

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode_for_file_access()
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114, ptr noundef @.str.123)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4338, ptr noundef @__func__.WriteControlFile)
  br label %115

115:                                              ; preds = %112, %110, %108
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %102
  call void @llvm.lifetime.end.p0(i64 8192, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

declare void @BootStrapCLOG() #4

declare void @BootStrapCommitTs() #4

declare void @BootStrapSUBTRANS() #4

declare void @BootStrapMultiXact() #4

; Function Attrs: nounwind uwtable
define dso_local void @StartupXLOG() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.CheckPoint, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.RunningTransactionsData, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1
  %23 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %23, ptr @CurrentResourceOwner, align 8
  %24 = load ptr, ptr @ControlFile, align 8
  %25 = getelementptr inbounds nuw %struct.ControlFileData, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %26, 8192
  %28 = icmp uge i64 %27, 24
  br i1 %28, label %41, label %29

29:                                               ; preds = %0
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 16779816)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5483, ptr noundef @__func__.StartupXLOG)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %0
  %42 = load ptr, ptr @ControlFile, align 8
  %43 = getelementptr inbounds nuw %struct.ControlFileData, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %164 [
    i32 1, label %45
    i32 2, label %86
    i32 3, label %101
    i32 4, label %116
    i32 5, label %132
    i32 6, label %149
  ]

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 15, i32 18
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 15, i32 18
  %55 = icmp sge i32 %54, 21
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 15, i32 18
  %60 = call zeroext i1 @errstart_cold(i32 noundef %59, ptr noundef null) #17
  br i1 %60, label %66, label %72

61:                                               ; preds = %51, %46
  %62 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 15, i32 18
  %65 = call zeroext i1 @errstart(i32 noundef %64, ptr noundef null)
  br i1 %65, label %66, label %72

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr @ControlFile, align 8
  %68 = getelementptr inbounds nuw %struct.ControlFileData, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @str_time(i64 noundef %69)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5495, ptr noundef @__func__.StartupXLOG)
  br label %72

72:                                               ; preds = %66, %61, %56
  %73 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 15, i32 18
  %76 = call i1 @llvm.is.constant.i32(i32 %75)
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 15, i32 18
  %81 = icmp sge i32 %80, 21
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  unreachable

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %176

86:                                               ; preds = %41
  br label %87

87:                                               ; preds = %86
  br i1 false, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %89, label %92, label %98

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %91, label %92, label %98

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr @ControlFile, align 8
  %94 = getelementptr inbounds nuw %struct.ControlFileData, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = call ptr @str_time(i64 noundef %95)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5501, ptr noundef @__func__.StartupXLOG)
  br label %98

98:                                               ; preds = %92, %90, %88
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %176

101:                                              ; preds = %41
  br label %102

102:                                              ; preds = %101
  br i1 false, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %104, label %107, label %113

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %106, label %107, label %113

107:                                              ; preds = %105, %103
  %108 = load ptr, ptr @ControlFile, align 8
  %109 = getelementptr inbounds nuw %struct.ControlFileData, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = call ptr @str_time(i64 noundef %110)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5507, ptr noundef @__func__.StartupXLOG)
  br label %113

113:                                              ; preds = %107, %105, %103
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %176

116:                                              ; preds = %41
  br label %117

117:                                              ; preds = %116
  br i1 false, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %119, label %122, label %129

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %121, label %122, label %129

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr @ControlFile, align 8
  %124 = getelementptr inbounds nuw %struct.ControlFileData, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = call ptr @str_time(i64 noundef %125)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %126)
  %128 = call i32 (ptr, ...) @errhint(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5515, ptr noundef @__func__.StartupXLOG)
  br label %129

129:                                              ; preds = %122, %120, %118
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %176

132:                                              ; preds = %41
  br label %133

133:                                              ; preds = %132
  br i1 false, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %135, label %138, label %146

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %137, label %138, label %146

138:                                              ; preds = %136, %134
  %139 = load ptr, ptr @ControlFile, align 8
  %140 = getelementptr inbounds nuw %struct.ControlFileData, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds nuw %struct.CheckPoint, ptr %140, i32 0, i32 13
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @str_time(i64 noundef %142)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %143)
  %145 = call i32 (ptr, ...) @errhint(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5523, ptr noundef @__func__.StartupXLOG)
  br label %146

146:                                              ; preds = %138, %136, %134
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %176

149:                                              ; preds = %41
  br label %150

150:                                              ; preds = %149
  br i1 false, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %152, label %155, label %161

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %154, label %155, label %161

155:                                              ; preds = %153, %151
  %156 = load ptr, ptr @ControlFile, align 8
  %157 = getelementptr inbounds nuw %struct.ControlFileData, ptr %156, i32 0, i32 4
  %158 = load i64, ptr %157, align 8
  %159 = call ptr @str_time(i64 noundef %158)
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5529, ptr noundef @__func__.StartupXLOG)
  br label %161

161:                                              ; preds = %155, %153, %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %176

164:                                              ; preds = %41
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %167, label %170, label %173

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %169, label %170, label %173

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 16779816)
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5535, ptr noundef @__func__.StartupXLOG)
  br label %173

173:                                              ; preds = %170, %168, %166
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %163, %148, %131, %115, %100, %85
  call void @ValidateXLOGDirectoryStructure()
  %177 = load i32, ptr @Mode, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = call i32 @RegisterTimeout(i32 noundef 12, ptr noundef @startup_progress_timeout_handler)
  br label %181

181:                                              ; preds = %179, %176
  %182 = load ptr, ptr @ControlFile, align 8
  %183 = getelementptr inbounds nuw %struct.ControlFileData, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr @ControlFile, align 8
  %188 = getelementptr inbounds nuw %struct.ControlFileData, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 2
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  call void @RemoveTempXlogFiles()
  call void @SyncDataDirectory()
  store i8 1, ptr %4, align 1
  br label %193

192:                                              ; preds = %186, %181
  store i8 0, ptr %4, align 1
  br label %193

193:                                              ; preds = %192, %191
  %194 = load ptr, ptr @ControlFile, align 8
  call void @InitWalRecovery(ptr noundef %194, ptr noundef %3, ptr noundef %6, ptr noundef %5)
  %195 = load ptr, ptr @ControlFile, align 8
  %196 = getelementptr inbounds nuw %struct.ControlFileData, ptr %195, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %196, i64 88, i1 false)
  %197 = load ptr, ptr @TransamVariables, align 8
  %198 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %199, i64 8, i1 false)
  %200 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 6
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr @TransamVariables, align 8
  %203 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %202, i32 0, i32 0
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr @TransamVariables, align 8
  %205 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %204, i32 0, i32 1
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 7
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 8
  %209 = load i32, ptr %208, align 8
  call void @MultiXactSetNextMXact(i32 noundef %207, i32 noundef %209)
  %210 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 9
  %211 = load i32, ptr %210, align 4
  call void @AdvanceOldestClogXid(i32 noundef %211)
  %212 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 9
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 10
  %215 = load i32, ptr %214, align 8
  call void @SetTransactionIdLimit(i32 noundef %213, i32 noundef %215)
  %216 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 12
  %219 = load i32, ptr %218, align 8
  call void @SetMultiXactIdLimit(i32 noundef %217, i32 noundef %219, i1 noundef zeroext true)
  %220 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 14
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 15
  %223 = load i32, ptr %222, align 4
  call void @SetCommitTsLimit(i32 noundef %221, i32 noundef %223)
  %224 = load ptr, ptr @XLogCtl, align 8
  %225 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %226, i64 8, i1 false)
  call void @RelationCacheInitFileRemove()
  call void @StartupReplicationSlots()
  call void @StartupReorderBuffer()
  call void @StartupCLOG()
  call void @StartupMultiXact()
  %227 = load ptr, ptr @ControlFile, align 8
  %228 = getelementptr inbounds nuw %struct.ControlFileData, ptr %227, i32 0, i32 20
  %229 = load i8, ptr %228, align 8, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %193
  call void @StartupCommitTs()
  br label %232

232:                                              ; preds = %231, %193
  call void @StartupReplicationOrigin()
  %233 = load ptr, ptr @ControlFile, align 8
  %234 = getelementptr inbounds nuw %struct.ControlFileData, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = load ptr, ptr @XLogCtl, align 8
  %239 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr @ControlFile, align 8
  %241 = getelementptr inbounds nuw %struct.ControlFileData, ptr %240, i32 0, i32 7
  %242 = load i64, ptr %241, align 8
  call void @pg_atomic_write_membarrier_u64(ptr noundef %239, i64 noundef %242)
  br label %246

243:                                              ; preds = %232
  %244 = load ptr, ptr @XLogCtl, align 8
  %245 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %244, i32 0, i32 7
  call void @pg_atomic_write_membarrier_u64(ptr noundef %245, i64 noundef 1000)
  br label %246

246:                                              ; preds = %243, %237
  %247 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = load i32, ptr @recoveryTargetTLI, align 4
  call void @restoreTimeLineHistoryFiles(i32 noundef %248, i32 noundef %249)
  call void @restoreTwoPhaseData()
  %250 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  call void @pgstat_discard_stats()
  br label %256

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  call void @pgstat_restore_stats(i64 noundef %255)
  br label %256

256:                                              ; preds = %253, %252
  %257 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 3
  %258 = load i8, ptr %257, align 8, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr @lastFullPageWrites, align 1
  %261 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr @XLogCtl, align 8
  %264 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %264, i32 0, i32 4
  store i64 %262, ptr %265, align 8
  %266 = load ptr, ptr @XLogCtl, align 8
  %267 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %266, i32 0, i32 2
  store i64 %262, ptr %267, align 8
  store i64 %262, ptr @RedoRecPtr, align 8
  %268 = load i8, ptr @lastFullPageWrites, align 1, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr @doPageWrites, align 1
  %271 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %382

273:                                              ; preds = %256
  %274 = load ptr, ptr @XLogCtl, align 8
  %275 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %274, i32 0, i32 26
  %276 = call i32 @tas(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr @XLogCtl, align 8
  %280 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %279, i32 0, i32 26
  %281 = call i32 @s_lock(ptr noundef %280, ptr noundef @.str.14, i32 noundef 5717, ptr noundef @__func__.StartupXLOG)
  br label %283

282:                                              ; preds = %273
  br label %283

283:                                              ; preds = %282, %278
  %284 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr @XLogCtl, align 8
  %288 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %287, i32 0, i32 19
  store i32 1, ptr %288, align 4
  br label %292

289:                                              ; preds = %283
  %290 = load ptr, ptr @XLogCtl, align 8
  %291 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %290, i32 0, i32 19
  store i32 0, ptr %291, align 4
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !60
  %294 = load ptr, ptr @XLogCtl, align 8
  %295 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %294, i32 0, i32 26
  store i8 0, ptr %295, align 8
  br label %296

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  call void @UpdateControlFile()
  %298 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = call i32 @unlink(ptr noundef @.str.46) #16
  %302 = call i32 @durable_rename(ptr noundef @.str.47, ptr noundef @.str.46, i32 noundef 22)
  br label %303

303:                                              ; preds = %300, %297
  %304 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = call i32 @unlink(ptr noundef @.str.48) #16
  %308 = call i32 @durable_rename(ptr noundef @.str.49, ptr noundef @.str.48, i32 noundef 22)
  br label %309

309:                                              ; preds = %306, %303
  %310 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = load ptr, ptr @ControlFile, align 8
  %314 = getelementptr inbounds nuw %struct.ControlFileData, ptr %313, i32 0, i32 8
  %315 = load i64, ptr %314, align 8
  store i64 %315, ptr @LocalMinRecoveryPoint, align 8
  %316 = load ptr, ptr @ControlFile, align 8
  %317 = getelementptr inbounds nuw %struct.ControlFileData, ptr %316, i32 0, i32 9
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr @LocalMinRecoveryPointTLI, align 4
  br label %320

319:                                              ; preds = %309
  store i64 0, ptr @LocalMinRecoveryPoint, align 8
  store i32 0, ptr @LocalMinRecoveryPointTLI, align 4
  br label %320

320:                                              ; preds = %319, %312
  call void @CheckRequiredParameterValues()
  call void @ResetUnloggedRelations(i32 noundef 1)
  call void @DeleteAllExportedSnapshotFiles()
  %321 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %381

323:                                              ; preds = %320
  %324 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %381

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  br label %327

327:                                              ; preds = %326
  br i1 false, label %328, label %330

328:                                              ; preds = %327
  %329 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #17
  br i1 %329, label %332, label %334

330:                                              ; preds = %327
  %331 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %331, label %332, label %334

332:                                              ; preds = %330, %328
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5811, ptr noundef @__func__.StartupXLOG)
  br label %334

334:                                              ; preds = %332, %330, %328
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  call void @InitRecoveryTransactionEnvironment()
  %337 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = call i32 @PrescanPreparedTransactions(ptr noundef %16, ptr noundef %17)
  store i32 %340, ptr %14, align 4
  br label %344

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 16
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr %14, align 4
  br label %344

344:                                              ; preds = %341, %339
  %345 = load ptr, ptr @TransamVariables, align 8
  %346 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %345, i32 0, i32 2
  %347 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i32
  call void @ProcArrayInitRecovery(i32 noundef %349)
  %350 = load i32, ptr %14, align 4
  call void @StartupSUBTRANS(i32 noundef %350)
  %351 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %380

353:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @StandbyRecoverPreparedTransactions()
  %354 = load i32, ptr %17, align 4
  %355 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %18, i32 0, i32 0
  store i32 %354, ptr %355, align 8
  %356 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %18, i32 0, i32 1
  store i32 0, ptr %356, align 4
  %357 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %18, i32 0, i32 2
  store i32 2, ptr %357, align 8
  %358 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %358, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i32
  %362 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %18, i32 0, i32 3
  store i32 %361, ptr %362, align 4
  %363 = load i32, ptr %14, align 4
  %364 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %18, i32 0, i32 4
  store i32 %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw %struct.CheckPoint, ptr %2, i32 0, i32 5
  %366 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %365, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %19, align 4
  br label %369

369:                                              ; preds = %372, %353
  %370 = load i32, ptr %19, align 4
  %371 = add i32 %370, -1
  store i32 %371, ptr %19, align 4
  br label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %19, align 4
  %374 = icmp ult i32 %373, 3
  br i1 %374, label %369, label %375, !llvm.loop !61

375:                                              ; preds = %372
  %376 = load i32, ptr %19, align 4
  %377 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %18, i32 0, i32 6
  store i32 %376, ptr %377, align 8
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %18, i32 0, i32 7
  store ptr %378, ptr %379, align 8
  call void @ProcArrayApplyRecoveryInfo(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #16
  br label %380

380:                                              ; preds = %375, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %381

381:                                              ; preds = %380, %323, %320
  call void @PerformWalRecovery()
  store i8 1, ptr %10, align 1
  br label %383

382:                                              ; preds = %256
  store i8 0, ptr %10, align 1
  br label %383

383:                                              ; preds = %382, %381
  %384 = call ptr @FinishWalRecovery()
  store ptr %384, ptr %11, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8
  store i64 %387, ptr %7, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 8
  store i32 %390, ptr %8, align 4
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %391, i32 0, i32 6
  %393 = load i64, ptr %392, align 8
  store i64 %393, ptr %12, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %394, i32 0, i32 7
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %13, align 8
  call void @set_ps_display(ptr noundef @.str.51)
  %397 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %453

399:                                              ; preds = %383
  %400 = load i64, ptr %7, align 8
  %401 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %402 = icmp ult i64 %400, %401
  br i1 %402, label %408, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr @ControlFile, align 8
  %405 = getelementptr inbounds nuw %struct.ControlFileData, ptr %404, i32 0, i32 10
  %406 = load i64, ptr %405, align 8
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %453, label %408

408:                                              ; preds = %403, %399
  %409 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %410 = trunc i8 %409 to i1
  br i1 %410, label %416, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr @ControlFile, align 8
  %413 = getelementptr inbounds nuw %struct.ControlFileData, ptr %412, i32 0, i32 12
  %414 = load i8, ptr %413, align 8, !range !4, !noundef !5
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %452

416:                                              ; preds = %411, %408
  %417 = load ptr, ptr @ControlFile, align 8
  %418 = getelementptr inbounds nuw %struct.ControlFileData, ptr %417, i32 0, i32 10
  %419 = load i64, ptr %418, align 8
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %416
  %422 = load ptr, ptr @ControlFile, align 8
  %423 = getelementptr inbounds nuw %struct.ControlFileData, ptr %422, i32 0, i32 12
  %424 = load i8, ptr %423, align 8, !range !4, !noundef !5
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %439

426:                                              ; preds = %421, %416
  br label %427

427:                                              ; preds = %426
  br i1 true, label %428, label %430

428:                                              ; preds = %427
  %429 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %429, label %432, label %436

430:                                              ; preds = %427
  %431 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %431, label %432, label %436

432:                                              ; preds = %430, %428
  %433 = call i32 @errcode(i32 noundef 325)
  %434 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  %435 = call i32 (ptr, ...) @errhint(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5924, ptr noundef @__func__.StartupXLOG)
  br label %436

436:                                              ; preds = %432, %430, %428
  unreachable

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437
  br label %451

439:                                              ; preds = %421
  br label %440

440:                                              ; preds = %439
  br i1 true, label %441, label %443

441:                                              ; preds = %440
  %442 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %442, label %445, label %448

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %444, label %445, label %448

445:                                              ; preds = %443, %441
  %446 = call i32 @errcode(i32 noundef 325)
  %447 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5928, ptr noundef @__func__.StartupXLOG)
  br label %448

448:                                              ; preds = %445, %443, %441
  unreachable

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %438
  br label %452

452:                                              ; preds = %451, %411
  br label %453

453:                                              ; preds = %452, %403, %383
  %454 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  call void @ResetUnloggedRelations(i32 noundef 2)
  br label %457

457:                                              ; preds = %456, %453
  %458 = call i32 @PrescanPreparedTransactions(ptr noundef null, ptr noundef null)
  store i32 %458, ptr %14, align 4
  call void @SetInstallXLogFileSegmentActive()
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8
  store i32 %461, ptr %9, align 4
  %462 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %512

464:                                              ; preds = %457
  %465 = load i32, ptr @recoveryTargetTLI, align 4
  %466 = call i32 @findNewestTimeLine(i32 noundef %465)
  %467 = add i32 %466, 1
  store i32 %467, ptr %9, align 4
  br label %468

468:                                              ; preds = %464
  br i1 false, label %469, label %471

469:                                              ; preds = %468
  %470 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %470, label %473, label %476

471:                                              ; preds = %468
  %472 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %472, label %473, label %476

473:                                              ; preds = %471, %469
  %474 = load i32, ptr %9, align 4
  %475 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, i32 noundef %474)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5974, ptr noundef @__func__.StartupXLOG)
  br label %476

476:                                              ; preds = %473, %471, %469
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %8, align 4
  %480 = load i64, ptr %7, align 8
  %481 = load i32, ptr %9, align 4
  call void @XLogInitNewTimeline(i32 noundef %479, i64 noundef %480, i32 noundef %481)
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %482, i32 0, i32 9
  %484 = load i8, ptr %483, align 8, !range !4, !noundef !5
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = call i32 @durable_unlink(ptr noundef @.str.56, i32 noundef 22)
  br label %488

488:                                              ; preds = %486, %478
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %489, i32 0, i32 10
  %491 = load i8, ptr %490, align 1, !range !4, !noundef !5
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = call i32 @durable_unlink(ptr noundef @.str.57, i32 noundef 22)
  br label %495

495:                                              ; preds = %493, %488
  %496 = load i32, ptr %9, align 4
  %497 = load i32, ptr @recoveryTargetTLI, align 4
  %498 = load i64, ptr %7, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %499, i32 0, i32 8
  %501 = load ptr, ptr %500, align 8
  call void @writeTimeLineHistory(i32 noundef %496, i32 noundef %497, i64 noundef %498, ptr noundef %501)
  br label %502

502:                                              ; preds = %495
  br i1 false, label %503, label %505

503:                                              ; preds = %502
  %504 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %504, label %507, label %509

505:                                              ; preds = %502
  %506 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %506, label %507, label %509

507:                                              ; preds = %505, %503
  %508 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6007, ptr noundef @__func__.StartupXLOG)
  br label %509

509:                                              ; preds = %507, %505, %503
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %457
  %513 = load ptr, ptr @XLogCtl, align 8
  %514 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %513, i32 0, i32 26
  %515 = call i32 @tas(ptr noundef %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %512
  %518 = load ptr, ptr @XLogCtl, align 8
  %519 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %518, i32 0, i32 26
  %520 = call i32 @s_lock(ptr noundef %519, ptr noundef @.str.14, i32 noundef 6011, ptr noundef @__func__.StartupXLOG)
  br label %522

521:                                              ; preds = %512
  br label %522

522:                                              ; preds = %521, %517
  %523 = load i32, ptr %9, align 4
  %524 = load ptr, ptr @XLogCtl, align 8
  %525 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %524, i32 0, i32 17
  store i32 %523, ptr %525, align 4
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8
  %529 = load ptr, ptr @XLogCtl, align 8
  %530 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %529, i32 0, i32 18
  store i32 %528, ptr %530, align 8
  br label %531

531:                                              ; preds = %522
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !62
  %532 = load ptr, ptr @XLogCtl, align 8
  %533 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %532, i32 0, i32 26
  store i8 0, ptr %533, align 8
  br label %534

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  %536 = load i64, ptr %13, align 8
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %540, label %538

538:                                              ; preds = %535
  %539 = load i64, ptr %13, align 8
  store i64 %539, ptr %7, align 8
  br label %540

540:                                              ; preds = %538, %535
  %541 = load ptr, ptr @XLogCtl, align 8
  %542 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %541, i32 0, i32 0
  store ptr %542, ptr %1, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %543, i32 0, i32 0
  %545 = load i64, ptr %544, align 8
  %546 = call i64 @XLogRecPtrToBytePos(i64 noundef %545)
  %547 = load ptr, ptr %1, align 8
  %548 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %547, i32 0, i32 2
  store i64 %546, ptr %548, align 8
  %549 = load i64, ptr %7, align 8
  %550 = call i64 @XLogRecPtrToBytePos(i64 noundef %549)
  %551 = load ptr, ptr %1, align 8
  %552 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %551, i32 0, i32 1
  store i64 %550, ptr %552, align 8
  %553 = load i64, ptr %7, align 8
  %554 = urem i64 %553, 8192
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %608

556:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %557 = load i64, ptr %7, align 8
  %558 = udiv i64 %557, 8192
  %559 = load ptr, ptr @XLogCtl, align 8
  %560 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %559, i32 0, i32 16
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = urem i64 %558, %563
  %565 = trunc i64 %564 to i32
  store i32 %565, ptr %22, align 4
  %566 = load i64, ptr %7, align 8
  %567 = load ptr, ptr %11, align 8
  %568 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %567, i32 0, i32 4
  %569 = load i64, ptr %568, align 8
  %570 = sub i64 %566, %569
  %571 = trunc i64 %570 to i32
  store i32 %571, ptr %21, align 4
  %572 = load ptr, ptr @XLogCtl, align 8
  %573 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %572, i32 0, i32 14
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %22, align 4
  %576 = mul i32 %575, 8192
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %574, i64 %577
  store ptr %578, ptr %20, align 8
  %579 = load ptr, ptr %20, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %580, i32 0, i32 5
  %582 = load ptr, ptr %581, align 8
  %583 = load i32, ptr %21, align 4
  %584 = sext i32 %583 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 1 %582, i64 %584, i1 false)
  %585 = load ptr, ptr %20, align 8
  %586 = load i32, ptr %21, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  %589 = load i32, ptr %21, align 4
  %590 = sub i32 8192, %589
  %591 = sext i32 %590 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %588, i8 0, i64 %591, i1 false)
  %592 = load ptr, ptr @XLogCtl, align 8
  %593 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %592, i32 0, i32 15
  %594 = load ptr, ptr %593, align 8
  %595 = load i32, ptr %22, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %594, i64 %596
  %598 = load ptr, ptr %11, align 8
  %599 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %598, i32 0, i32 4
  %600 = load i64, ptr %599, align 8
  %601 = add i64 %600, 8192
  call void @pg_atomic_write_u64(ptr noundef %597, i64 noundef %601)
  %602 = load ptr, ptr %11, align 8
  %603 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %602, i32 0, i32 4
  %604 = load i64, ptr %603, align 8
  %605 = add i64 %604, 8192
  %606 = load ptr, ptr @XLogCtl, align 8
  %607 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %606, i32 0, i32 13
  store i64 %605, ptr %607, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %612

608:                                              ; preds = %540
  %609 = load i64, ptr %7, align 8
  %610 = load ptr, ptr @XLogCtl, align 8
  %611 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %610, i32 0, i32 13
  store i64 %609, ptr %611, align 8
  br label %612

612:                                              ; preds = %608, %556
  %613 = load i64, ptr %7, align 8
  store i64 %613, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  store i64 %613, ptr @LogwrtResult, align 8
  %614 = load ptr, ptr @XLogCtl, align 8
  %615 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %614, i32 0, i32 10
  %616 = load i64, ptr %7, align 8
  call void @pg_atomic_write_u64(ptr noundef %615, i64 noundef %616)
  %617 = load ptr, ptr @XLogCtl, align 8
  %618 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %617, i32 0, i32 11
  %619 = load i64, ptr %7, align 8
  call void @pg_atomic_write_u64(ptr noundef %618, i64 noundef %619)
  %620 = load ptr, ptr @XLogCtl, align 8
  %621 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %620, i32 0, i32 12
  %622 = load i64, ptr %7, align 8
  call void @pg_atomic_write_u64(ptr noundef %621, i64 noundef %622)
  %623 = load i64, ptr %7, align 8
  %624 = load ptr, ptr @XLogCtl, align 8
  %625 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %625, i32 0, i32 0
  store i64 %623, ptr %626, align 8
  %627 = load i64, ptr %7, align 8
  %628 = load ptr, ptr @XLogCtl, align 8
  %629 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %629, i32 0, i32 1
  store i64 %627, ptr %630, align 8
  %631 = load i64, ptr %7, align 8
  %632 = load i32, ptr %9, align 4
  call void @PreallocXlogFiles(i64 noundef %631, i32 noundef %632)
  store i8 0, ptr @InRecovery, align 1
  %633 = call i64 @time(ptr noundef null) #16
  %634 = load ptr, ptr @XLogCtl, align 8
  %635 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %634, i32 0, i32 8
  store i64 %633, ptr %635, align 8
  %636 = load i64, ptr %7, align 8
  %637 = load ptr, ptr @XLogCtl, align 8
  %638 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %637, i32 0, i32 9
  store i64 %636, ptr %638, align 8
  %639 = load ptr, ptr @MainLWLockArray, align 8
  %640 = getelementptr inbounds %union.LWLockPadded, ptr %639, i64 4
  %641 = call zeroext i1 @LWLockAcquire(ptr noundef %640, i32 noundef 0)
  %642 = load ptr, ptr @TransamVariables, align 8
  %643 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %642, i32 0, i32 11
  %644 = load ptr, ptr @TransamVariables, align 8
  %645 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %644, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %643, ptr align 8 %645, i64 8, i1 false)
  %646 = load ptr, ptr @TransamVariables, align 8
  %647 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %646, i32 0, i32 11
  call void @FullTransactionIdRetreat(ptr noundef %647)
  %648 = load ptr, ptr @MainLWLockArray, align 8
  %649 = getelementptr inbounds %union.LWLockPadded, ptr %648, i64 4
  call void @LWLockRelease(ptr noundef %649)
  %650 = load i32, ptr @standbyState, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %612
  %653 = load i32, ptr %14, align 4
  call void @StartupSUBTRANS(i32 noundef %653)
  br label %654

654:                                              ; preds = %652, %612
  call void @TrimCLOG()
  call void @TrimMultiXact()
  call void @RecoverPreparedTransactions()
  call void @ShutdownWalRecovery()
  %655 = call i32 @LocalSetXLogInsertAllowed()
  %656 = load i64, ptr %12, align 8
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %663, label %658

658:                                              ; preds = %654
  %659 = load i64, ptr %12, align 8
  %660 = load i64, ptr %13, align 8
  %661 = load i32, ptr %9, align 4
  %662 = call i64 @CreateOverwriteContrecordRecord(i64 noundef %659, i64 noundef %660, i32 noundef %661)
  br label %663

663:                                              ; preds = %658, %654
  %664 = load i8, ptr @lastFullPageWrites, align 1, !range !4, !noundef !5
  %665 = trunc i8 %664 to i1
  %666 = load ptr, ptr %1, align 8
  %667 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %666, i32 0, i32 5
  %668 = zext i1 %665 to i8
  store i8 %668, ptr %667, align 8
  call void @UpdateFullPageWrites()
  %669 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %674

671:                                              ; preds = %663
  %672 = call zeroext i1 @PerformRecoveryXLogAction()
  %673 = zext i1 %672 to i8
  store i8 %673, ptr %15, align 1
  br label %674

674:                                              ; preds = %671, %663
  call void @XLogReportParameters()
  %675 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %681

677:                                              ; preds = %674
  %678 = load i32, ptr %8, align 4
  %679 = load i64, ptr %7, align 8
  %680 = load i32, ptr %9, align 4
  call void @CleanupAfterArchiveRecovery(i32 noundef %678, i64 noundef %679, i32 noundef %680)
  br label %681

681:                                              ; preds = %677, %674
  call void @CompleteCommitTsInitialization()
  %682 = load ptr, ptr @MainLWLockArray, align 8
  %683 = getelementptr inbounds %union.LWLockPadded, ptr %682, i64 9
  %684 = call zeroext i1 @LWLockAcquire(ptr noundef %683, i32 noundef 0)
  %685 = load ptr, ptr @ControlFile, align 8
  %686 = getelementptr inbounds nuw %struct.ControlFileData, ptr %685, i32 0, i32 3
  store i32 6, ptr %686, align 8
  %687 = load ptr, ptr @XLogCtl, align 8
  %688 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %687, i32 0, i32 26
  %689 = call i32 @tas(ptr noundef %688)
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %695

691:                                              ; preds = %681
  %692 = load ptr, ptr @XLogCtl, align 8
  %693 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %692, i32 0, i32 26
  %694 = call i32 @s_lock(ptr noundef %693, ptr noundef @.str.14, i32 noundef 6190, ptr noundef @__func__.StartupXLOG)
  br label %696

695:                                              ; preds = %681
  br label %696

696:                                              ; preds = %695, %691
  %697 = load ptr, ptr @XLogCtl, align 8
  %698 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %697, i32 0, i32 19
  store i32 2, ptr %698, align 4
  br label %699

699:                                              ; preds = %696
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !63
  %700 = load ptr, ptr @XLogCtl, align 8
  %701 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %700, i32 0, i32 26
  store i8 0, ptr %701, align 8
  br label %702

702:                                              ; preds = %699
  br label %703

703:                                              ; preds = %702
  call void @UpdateControlFile()
  %704 = load ptr, ptr @MainLWLockArray, align 8
  %705 = getelementptr inbounds %union.LWLockPadded, ptr %704, i64 9
  call void @LWLockRelease(ptr noundef %705)
  %706 = load i32, ptr @standbyState, align 4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %703
  call void @ShutdownRecoveryTransactionEnvironment()
  br label %709

709:                                              ; preds = %708, %703
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext true)
  %710 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  call void @RequestCheckpoint(i32 noundef 8)
  br label %713

713:                                              ; preds = %712, %709
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

declare i32 @errcode(i32 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: nounwind uwtable
define internal ptr @str_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = call ptr @palloc(i64 noundef 128)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @log_timezone, align 8
  %7 = call ptr @pg_localtime(ptr noundef %2, ptr noundef %6)
  %8 = call i64 @pg_strftime(ptr noundef %5, i64 noundef 128, ptr noundef @.str.153, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %9
}

declare i32 @errhint(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @ValidateXLOGDirectoryStructure() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #16
  %3 = call i32 @stat(ptr noundef @.str.22, ptr noundef %2) #16
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw %struct.stat, ptr %2, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 16384
  br i1 %9, label %22, label %10

10:                                               ; preds = %5, %0
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode_for_file_access()
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.154, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4131, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %5
  %23 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %23, i64 noundef 1024, ptr noundef @.str.155)
  %25 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %26 = call i32 @stat(ptr noundef %25, ptr noundef %2) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.stat, ptr %2, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 16384
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode_for_file_access()
  %41 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.154, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4142, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28
  br label %76

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  br i1 false, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.156, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4147, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %56

56:                                               ; preds = %53, %51, %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %60 = call i32 @MakePGDirectory(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode_for_file_access()
  %70 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.157, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4152, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75, %46
  %77 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %78 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %77, i64 noundef 1024, ptr noundef @.str.158)
  %79 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %80 = call i32 @stat(ptr noundef %79, ptr noundef %2) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %struct.stat, ptr %2, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 16384
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.154, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4163, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %96

96:                                               ; preds = %93, %91, %89
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %82
  br label %128

100:                                              ; preds = %76
  br label %101

101:                                              ; preds = %100
  br i1 false, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %103, label %106, label %109

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %105, label %106, label %109

106:                                              ; preds = %104, %102
  %107 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.156, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4168, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %109

109:                                              ; preds = %106, %104, %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %113 = call i32 @MakePGDirectory(ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.157, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4172, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %111
  br label %128

128:                                              ; preds = %127, %99
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #16
  ret void
}

declare i32 @RegisterTimeout(i32 noundef, ptr noundef) #4

declare void @startup_progress_timeout_handler() #4

; Function Attrs: nounwind uwtable
define internal void @RemoveTempXlogFiles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  br label %5

5:                                                ; preds = %0
  br i1 false, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.159)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3858, ptr noundef @__func__.RemoveTempXlogFiles)
  br label %12

12:                                               ; preds = %10, %8, %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @AllocateDir(ptr noundef @.str.22)
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %48, %46, %14
  %17 = load ptr, ptr %1, align 8
  %18 = call ptr @ReadDir(ptr noundef %17, ptr noundef @.str.22)
  store ptr %18, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.dirent, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @strncmp(ptr noundef %23, ptr noundef @.str.160, i64 noundef 9) #19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 4, ptr %4, align 4
  br label %46, !llvm.loop !64

27:                                               ; preds = %20
  %28 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.120, ptr noundef %31)
  %33 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %34 = call i32 @unlink(ptr noundef %33) #16
  br label %35

35:                                               ; preds = %27
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.161, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3870, ptr noundef @__func__.RemoveTempXlogFiles)
  br label %43

43:                                               ; preds = %40, %38, %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %26
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #16
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 4, label %16
  ]

48:                                               ; preds = %46
  br label %16, !llvm.loop !64

49:                                               ; preds = %16
  %50 = load ptr, ptr %1, align 8
  %51 = call i32 @FreeDir(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void

52:                                               ; preds = %46
  unreachable
}

declare void @SyncDataDirectory() #4

declare void @InitWalRecovery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @RelationCacheInitFileRemove() #4

declare void @StartupReplicationSlots() #4

declare void @StartupReorderBuffer() #4

declare void @StartupCLOG() #4

declare void @StartupMultiXact() #4

declare void @StartupCommitTs() #4

declare void @StartupReplicationOrigin() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_membarrier_u64(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_membarrier_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @restoreTimeLineHistoryFiles(i32 noundef, i32 noundef) #4

declare void @restoreTwoPhaseData() #4

declare void @pgstat_discard_stats() #4

declare void @pgstat_restore_stats(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @UpdateControlFile() #0 {
  %1 = load ptr, ptr @DataDir, align 8
  %2 = load ptr, ptr @ControlFile, align 8
  call void @update_controlfile(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #11

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CheckRequiredParameterValues() #0 {
  %1 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = load ptr, ptr @ControlFile, align 8
  %5 = getelementptr inbounds nuw %struct.ControlFileData, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  br i1 %11, label %14, label %19

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %13, label %14, label %19

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 325)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.162)
  %17 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.163)
  %18 = call i32 (ptr, ...) @errhint(ptr noundef @.str.164)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5418, ptr noundef @__func__.CheckRequiredParameterValues)
  br label %19

19:                                               ; preds = %14, %12, %10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %3, %0
  %22 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load i32, ptr @MaxConnections, align 4
  %29 = load ptr, ptr @ControlFile, align 8
  %30 = getelementptr inbounds nuw %struct.ControlFileData, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  call void @RecoveryRequiresIntParameter(ptr noundef @.str.165, i32 noundef %28, i32 noundef %31)
  %32 = load i32, ptr @max_worker_processes, align 4
  %33 = load ptr, ptr @ControlFile, align 8
  %34 = getelementptr inbounds nuw %struct.ControlFileData, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8
  call void @RecoveryRequiresIntParameter(ptr noundef @.str.166, i32 noundef %32, i32 noundef %35)
  %36 = load i32, ptr @max_wal_senders, align 4
  %37 = load ptr, ptr @ControlFile, align 8
  %38 = getelementptr inbounds nuw %struct.ControlFileData, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 4
  call void @RecoveryRequiresIntParameter(ptr noundef @.str.167, i32 noundef %36, i32 noundef %39)
  %40 = load i32, ptr @max_prepared_xacts, align 4
  %41 = load ptr, ptr @ControlFile, align 8
  %42 = getelementptr inbounds nuw %struct.ControlFileData, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8
  call void @RecoveryRequiresIntParameter(ptr noundef @.str.168, i32 noundef %40, i32 noundef %43)
  %44 = load i32, ptr @max_locks_per_xact, align 4
  %45 = load ptr, ptr @ControlFile, align 8
  %46 = getelementptr inbounds nuw %struct.ControlFileData, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4
  call void @RecoveryRequiresIntParameter(ptr noundef @.str.169, i32 noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %27, %24, %21
  ret void
}

declare void @ResetUnloggedRelations(i32 noundef) #4

declare void @DeleteAllExportedSnapshotFiles() #4

declare void @InitRecoveryTransactionEnvironment() #4

declare i32 @PrescanPreparedTransactions(ptr noundef, ptr noundef) #4

declare void @ProcArrayInitRecovery(i32 noundef) #4

declare void @StartupSUBTRANS(i32 noundef) #4

declare void @StandbyRecoverPreparedTransactions() #4

declare void @ProcArrayApplyRecoveryInfo(ptr noundef) #4

declare void @PerformWalRecovery() #4

declare ptr @FinishWalRecovery() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #19
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare i32 @findNewestTimeLine(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @XLogInitNewTimeline(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @UpdateMinRecoveryPoint(i64 noundef 0, i1 noundef zeroext true)
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = load i32, ptr @wal_segment_size, align 4
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i32, ptr @wal_segment_size, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %17, %19
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i32, ptr @wal_segment_size, align 4
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = and i64 %29, %32
  %34 = trunc i64 %33 to i32
  call void @XLogFileCopy(i32 noundef %25, i64 noundef %26, i32 noundef %27, i64 noundef %28, i32 noundef %34)
  br label %64

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %36 = load i64, ptr %9, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @XLogFileInit(i64 noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @close(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %11, align 4
  %45 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %46 = load i32, ptr %6, align 4
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %45, i32 noundef %46, i64 noundef %47, i32 noundef %48)
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @__errno_location() #18
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %42
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode_for_file_access()
  %58 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5294, ptr noundef @__func__.XLogInitNewTimeline)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %63

63:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %64

64:                                               ; preds = %63, %24
  %65 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %66 = load i32, ptr %6, align 4
  %67 = load i64, ptr %9, align 8
  %68 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %65, i32 noundef %66, i64 noundef %67, i32 noundef %68)
  %69 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @XLogArchiveCleanup(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #16
  ret void
}

declare i32 @durable_unlink(ptr noundef, i32 noundef) #4

declare void @writeTimeLineHistory(i32 noundef, i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @XLogRecPtrToBytePos(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load i64, ptr %2, align 8
  %8 = load i32, ptr @wal_segment_size, align 4
  %9 = sext i32 %8 to i64
  %10 = udiv i64 %7, %9
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = load i32, ptr @wal_segment_size, align 4
  %13 = sub i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = and i64 %11, %14
  %16 = udiv i64 %15, 8192
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  %18 = load i64, ptr %2, align 8
  %19 = urem i64 %18, 8192
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %1
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr @UsableBytesInSegment, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  store i64 %27, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = sub i64 %32, 40
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %30, %23
  br label %57

37:                                               ; preds = %1
  %38 = load i64, ptr %3, align 8
  %39 = load i32, ptr @UsableBytesInSegment, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = add i64 %41, 8152
  %43 = load i32, ptr %4, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 8168
  %47 = add i64 %42, %46
  store i64 %47, ptr %6, align 8
  %48 = load i32, ptr %5, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %37
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  %53 = sub i64 %52, 24
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %50, %37
  br label %57

57:                                               ; preds = %56, %36
  %58 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PreallocXlogFiles(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr @XLogCtl, align 8
  %12 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %11, i32 0, i32 20
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %55

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = sub i64 %17, 1
  %19 = load i32, ptr @wal_segment_size, align 4
  %20 = sext i32 %19 to i64
  %21 = udiv i64 %18, %20
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = sub i64 %22, 1
  %24 = load i32, ptr @wal_segment_size, align 4
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = and i64 %23, %26
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load i32, ptr @wal_segment_size, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 7.500000e-01, %30
  %32 = fptoui double %31 to i32
  %33 = zext i32 %32 to i64
  %34 = icmp uge i64 %28, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %16
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  %38 = load i64, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %41 = call i32 @XLogFileInitInternal(i64 noundef %38, i32 noundef %39, ptr noundef %7, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @close(i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %35
  %48 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 7), align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 7), align 8
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %16
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @FullTransactionIdRetreat(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %29

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  br label %18, !llvm.loop !65

29:                                               ; preds = %16, %18
  ret void
}

declare void @TrimCLOG() #4

declare void @TrimMultiXact() #4

declare void @RecoverPreparedTransactions() #4

declare void @ShutdownWalRecovery() #4

; Function Attrs: nounwind uwtable
define internal i32 @LocalSetXLogInsertAllowed() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %2 = load i32, ptr @LocalXLogInsertAllowed, align 4
  store i32 %2, ptr %1, align 4
  store i32 1, ptr @LocalXLogInsertAllowed, align 4
  %3 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @CreateOverwriteContrecordRecord(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.xl_overwrite_contrecord, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = call zeroext i1 @RecoveryInProgress()
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.193)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7471, ptr noundef @__func__.CreateOverwriteContrecordRecord)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i64, ptr %5, align 8
  %28 = urem i64 %27, 8192
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %33, label %36, label %46

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %46

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  %40 = load i64, ptr %5, align 8
  %41 = lshr i64 %40, 32
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %5, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.194, i32 noundef %42, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7474, ptr noundef @__func__.CreateOverwriteContrecordRecord)
  br label %46

46:                                               ; preds = %39, %34, %32
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %10, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load i32, ptr @wal_segment_size, align 4
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = and i64 %51, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %58, 40
  store i64 %59, ptr %10, align 8
  br label %63

60:                                               ; preds = %49
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, 24
  store i64 %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = call i64 @GetXLogInsertRecPtr()
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %71, label %74, label %84

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %84

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %12, align 4
  %78 = load i64, ptr %8, align 8
  %79 = lshr i64 %78, 32
  %80 = trunc i64 %79 to i32
  %81 = load i64, ptr %8, align 8
  %82 = trunc i64 %81 to i32
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.195, i32 noundef %80, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7485, ptr noundef @__func__.CreateOverwriteContrecordRecord)
  br label %84

84:                                               ; preds = %77, %72, %70
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %63
  %88 = load volatile i32, ptr @CritSectionCount, align 4
  %89 = add i32 %88, 1
  store volatile i32 %89, ptr @CritSectionCount, align 4
  call void @WALInsertLockAcquire()
  %90 = load i64, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @GetXLogBuffer(i64 noundef %90, i32 noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = or i32 %96, 8
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %94, align 2
  call void @WALInsertLockRelease()
  call void @XLogBeginInsert()
  %99 = load i64, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  %101 = call i64 @GetCurrentTimestamp()
  %102 = getelementptr inbounds nuw %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  call void @XLogRegisterData(ptr noundef %7, i32 noundef 16)
  %103 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -48)
  store i64 %103, ptr %8, align 8
  %104 = load i64, ptr @ProcLastRecPtr, align 8
  %105 = load i64, ptr %10, align 8
  %106 = icmp ne i64 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %110, label %113, label %123

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %123

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %13, align 4
  %117 = load i64, ptr @ProcLastRecPtr, align 8
  %118 = lshr i64 %117, 32
  %119 = trunc i64 %118 to i32
  %120 = load i64, ptr @ProcLastRecPtr, align 8
  %121 = trunc i64 %120 to i32
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.196, i32 noundef %119, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7515, ptr noundef @__func__.CreateOverwriteContrecordRecord)
  br label %123

123:                                              ; preds = %116, %111, %109
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %87
  %127 = load i64, ptr %8, align 8
  call void @XLogFlush(i64 noundef %127)
  br label %128

128:                                              ; preds = %126
  %129 = load volatile i32, ptr @CritSectionCount, align 4
  %130 = add i32 %129, -1
  store volatile i32 %130, ptr @CritSectionCount, align 4
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret i64 %133
}

; Function Attrs: nounwind uwtable
define dso_local void @UpdateFullPageWrites() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %4, i32 0, i32 0
  store ptr %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #16
  %6 = load i8, ptr @fullPageWrites, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %46

16:                                               ; preds = %0
  %17 = call zeroext i1 @RecoveryInProgress()
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  %19 = load volatile i32, ptr @CritSectionCount, align 4
  %20 = add i32 %19, 1
  store volatile i32 %20, ptr @CritSectionCount, align 4
  %21 = load i8, ptr @fullPageWrites, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  call void @WALInsertLockAcquireExclusive()
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %24, i32 0, i32 5
  store i8 1, ptr %25, align 8
  call void @WALInsertLockRelease()
  br label %26

26:                                               ; preds = %23, %16
  %27 = load i32, ptr @wal_level, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef @fullPageWrites, i32 noundef 1)
  %33 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -128)
  br label %34

34:                                               ; preds = %32, %29, %26
  %35 = load i8, ptr @fullPageWrites, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  call void @WALInsertLockAcquireExclusive()
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %38, i32 0, i32 5
  store i8 0, ptr %39, align 8
  call void @WALInsertLockRelease()
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load volatile i32, ptr @CritSectionCount, align 4
  %43 = add i32 %42, -1
  store volatile i32 %43, ptr @CritSectionCount, align 4
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  %47 = load i32, ptr %3, align 4
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
define internal zeroext i1 @PerformRecoveryXLogAction() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #16
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call zeroext i1 @PromoteIsTriggered()
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i8 1, ptr %1, align 1
  call void @CreateEndOfRecoveryRecord()
  br label %11

10:                                               ; preds = %7, %4, %0
  call void @RequestCheckpoint(i32 noundef 38)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #16
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal void @XLogReportParameters() #0 {
  %1 = alloca %struct.xl_parameter_change, align 4
  %2 = alloca i64, align 8
  %3 = load i32, ptr @wal_level, align 4
  %4 = load ptr, ptr @ControlFile, align 8
  %5 = getelementptr inbounds nuw %struct.ControlFileData, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %3, %6
  br i1 %7, label %58, label %8

8:                                                ; preds = %0
  %9 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr @ControlFile, align 8
  %13 = getelementptr inbounds nuw %struct.ControlFileData, ptr %12, i32 0, i32 14
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  br i1 %17, label %58, label %18

18:                                               ; preds = %8
  %19 = load i32, ptr @MaxConnections, align 4
  %20 = load ptr, ptr @ControlFile, align 8
  %21 = getelementptr inbounds nuw %struct.ControlFileData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %58, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr @max_worker_processes, align 4
  %26 = load ptr, ptr @ControlFile, align 8
  %27 = getelementptr inbounds nuw %struct.ControlFileData, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %58, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr @max_wal_senders, align 4
  %32 = load ptr, ptr @ControlFile, align 8
  %33 = getelementptr inbounds nuw %struct.ControlFileData, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %58, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr @max_prepared_xacts, align 4
  %38 = load ptr, ptr @ControlFile, align 8
  %39 = getelementptr inbounds nuw %struct.ControlFileData, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr @max_locks_per_xact, align 4
  %44 = load ptr, ptr @ControlFile, align 8
  %45 = getelementptr inbounds nuw %struct.ControlFileData, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %42
  %49 = load i8, ptr @track_commit_timestamp, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr @ControlFile, align 8
  %53 = getelementptr inbounds nuw %struct.ControlFileData, ptr %52, i32 0, i32 20
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %51, %56
  br i1 %57, label %58, label %124

58:                                               ; preds = %48, %42, %36, %30, %24, %18, %8, %0
  %59 = load i32, ptr @wal_level, align 4
  %60 = load ptr, ptr @ControlFile, align 8
  %61 = getelementptr inbounds nuw %struct.ControlFileData, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr @wal_level, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %90

67:                                               ; preds = %64, %58
  call void @llvm.lifetime.start.p0(i64 28, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %68 = load i32, ptr @MaxConnections, align 4
  %69 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %1, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr @max_worker_processes, align 4
  %71 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %1, i32 0, i32 1
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr @max_wal_senders, align 4
  %73 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %1, i32 0, i32 2
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr @max_prepared_xacts, align 4
  %75 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %1, i32 0, i32 3
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr @max_locks_per_xact, align 4
  %77 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %1, i32 0, i32 4
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr @wal_level, align 4
  %79 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %1, i32 0, i32 5
  store i32 %78, ptr %79, align 4
  %80 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %1, i32 0, i32 6
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 4
  %84 = load i8, ptr @track_commit_timestamp, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %1, i32 0, i32 7
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 1
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %1, i32 noundef 28)
  %88 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 96)
  store i64 %88, ptr %2, align 8
  %89 = load i64, ptr %2, align 8
  call void @XLogFlush(i64 noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr %1) #16
  br label %90

90:                                               ; preds = %67, %64
  %91 = load ptr, ptr @MainLWLockArray, align 8
  %92 = getelementptr inbounds %union.LWLockPadded, ptr %91, i64 9
  %93 = call zeroext i1 @LWLockAcquire(ptr noundef %92, i32 noundef 0)
  %94 = load i32, ptr @MaxConnections, align 4
  %95 = load ptr, ptr @ControlFile, align 8
  %96 = getelementptr inbounds nuw %struct.ControlFileData, ptr %95, i32 0, i32 15
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr @max_worker_processes, align 4
  %98 = load ptr, ptr @ControlFile, align 8
  %99 = getelementptr inbounds nuw %struct.ControlFileData, ptr %98, i32 0, i32 16
  store i32 %97, ptr %99, align 8
  %100 = load i32, ptr @max_wal_senders, align 4
  %101 = load ptr, ptr @ControlFile, align 8
  %102 = getelementptr inbounds nuw %struct.ControlFileData, ptr %101, i32 0, i32 17
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr @max_prepared_xacts, align 4
  %104 = load ptr, ptr @ControlFile, align 8
  %105 = getelementptr inbounds nuw %struct.ControlFileData, ptr %104, i32 0, i32 18
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr @max_locks_per_xact, align 4
  %107 = load ptr, ptr @ControlFile, align 8
  %108 = getelementptr inbounds nuw %struct.ControlFileData, ptr %107, i32 0, i32 19
  store i32 %106, ptr %108, align 4
  %109 = load i32, ptr @wal_level, align 4
  %110 = load ptr, ptr @ControlFile, align 8
  %111 = getelementptr inbounds nuw %struct.ControlFileData, ptr %110, i32 0, i32 13
  store i32 %109, ptr %111, align 4
  %112 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr @ControlFile, align 8
  %115 = getelementptr inbounds nuw %struct.ControlFileData, ptr %114, i32 0, i32 14
  %116 = zext i1 %113 to i8
  store i8 %116, ptr %115, align 8
  %117 = load i8, ptr @track_commit_timestamp, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr @ControlFile, align 8
  %120 = getelementptr inbounds nuw %struct.ControlFileData, ptr %119, i32 0, i32 20
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 8
  call void @UpdateControlFile()
  %122 = load ptr, ptr @MainLWLockArray, align 8
  %123 = getelementptr inbounds %union.LWLockPadded, ptr %122, i64 9
  call void @LWLockRelease(ptr noundef %123)
  br label %124

124:                                              ; preds = %90, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CleanupAfterArchiveRecovery(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr @recoveryEndCommand, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr @recoveryEndCommand, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.51) #19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @recoveryEndCommand, align 8
  call void @ExecuteRecoveryCommand(ptr noundef %19, ptr noundef @.str.171, i1 noundef zeroext true, i32 noundef 134217774)
  br label %20

20:                                               ; preds = %18, %14, %3
  %21 = load i64, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  call void @RemoveNonParentXlogFiles(i64 noundef %21, i32 noundef %22)
  %23 = load i64, ptr %5, align 8
  %24 = load i32, ptr @wal_segment_size, align 4
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = and i64 %23, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %20
  %30 = load i32, ptr @XLogArchiveMode, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %33, 1
  %35 = load i32, ptr @wal_segment_size, align 4
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %34, %36
  store i64 %37, ptr %8, align 8
  %38 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %39 = load i32, ptr %4, align 4
  %40 = load i64, ptr %8, align 8
  %41 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %38, i32 noundef %39, i64 noundef %40, i32 noundef %41)
  %42 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %43 = call zeroext i1 @XLogArchiveIsReadyOrDone(ptr noundef %42)
  br i1 %43, label %65, label %44

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #16
  %45 = load i8, ptr @summarize_wal, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  call void @WaitForWalSummarization(i64 noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %51 = load i32, ptr %4, align 4
  %52 = load i64, ptr %8, align 8
  %53 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %50, i32 noundef %51, i64 noundef %52, i32 noundef %53)
  %54 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %55 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %56 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %54, i64 noundef 64, ptr noundef @.str.172, ptr noundef %55)
  %57 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %58 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %57, i64 noundef 1024, ptr noundef @.str.172, ptr noundef %58)
  %60 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @XLogArchiveCleanup(ptr noundef %60)
  %61 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %62 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %63 = call i32 @durable_rename(ptr noundef %61, ptr noundef %62, i32 noundef 21)
  %64 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @XLogArchiveNotify(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #16
  br label %65

65:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #16
  br label %66

66:                                               ; preds = %65, %29, %20
  ret void
}

declare void @CompleteCommitTsInitialization() #4

declare void @ShutdownRecoveryTransactionEnvironment() #4

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) #4

declare void @RequestCheckpoint(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @SwitchIntoArchiveRecovery(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 9
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @ControlFile, align 8
  %9 = getelementptr inbounds nuw %struct.ControlFileData, ptr %8, i32 0, i32 3
  store i32 5, ptr %9, align 8
  %10 = load ptr, ptr @ControlFile, align 8
  %11 = getelementptr inbounds nuw %struct.ControlFileData, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr @ControlFile, align 8
  %18 = getelementptr inbounds nuw %struct.ControlFileData, ptr %17, i32 0, i32 8
  store i64 %16, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr @ControlFile, align 8
  %21 = getelementptr inbounds nuw %struct.ControlFileData, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr @ControlFile, align 8
  %24 = getelementptr inbounds nuw %struct.ControlFileData, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr @LocalMinRecoveryPoint, align 8
  %26 = load ptr, ptr @ControlFile, align 8
  %27 = getelementptr inbounds nuw %struct.ControlFileData, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr @LocalMinRecoveryPointTLI, align 4
  store i8 1, ptr @updateMinRecoveryPoint, align 1
  call void @UpdateControlFile()
  %29 = load ptr, ptr @XLogCtl, align 8
  %30 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %29, i32 0, i32 26
  %31 = call i32 @tas(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr @XLogCtl, align 8
  %35 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %34, i32 0, i32 26
  %36 = call i32 @s_lock(ptr noundef %35, ptr noundef @.str.14, i32 noundef 6256, ptr noundef @__func__.SwitchIntoArchiveRecovery)
  br label %38

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr @XLogCtl, align 8
  %40 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %39, i32 0, i32 19
  store i32 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %42 = load ptr, ptr @XLogCtl, align 8
  %43 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %42, i32 0, i32 26
  store i8 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @MainLWLockArray, align 8
  %46 = getelementptr inbounds %union.LWLockPadded, ptr %45, i64 9
  call void @LWLockRelease(ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReachedEndOfBackup(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 9
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @ControlFile, align 8
  %9 = getelementptr inbounds nuw %struct.ControlFileData, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = load ptr, ptr @ControlFile, align 8
  %16 = getelementptr inbounds nuw %struct.ControlFileData, ptr %15, i32 0, i32 8
  store i64 %14, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr @ControlFile, align 8
  %19 = getelementptr inbounds nuw %struct.ControlFileData, ptr %18, i32 0, i32 9
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr @ControlFile, align 8
  %22 = getelementptr inbounds nuw %struct.ControlFileData, ptr %21, i32 0, i32 10
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr @ControlFile, align 8
  %24 = getelementptr inbounds nuw %struct.ControlFileData, ptr %23, i32 0, i32 11
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr @ControlFile, align 8
  %26 = getelementptr inbounds nuw %struct.ControlFileData, ptr %25, i32 0, i32 12
  store i8 0, ptr %26, align 8
  call void @UpdateControlFile()
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr inbounds %union.LWLockPadded, ptr %27, i64 9
  call void @LWLockRelease(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetRecoveryState() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %2, i32 0, i32 26
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %7, i32 0, i32 26
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.14, i32 noundef 6395, ptr noundef @__func__.GetRecoveryState)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !67
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %16, i32 0, i32 26
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetRedoRecPtr() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %2, i32 0, i32 26
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %7, i32 0, i32 26
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.14, i32 noundef 6468, ptr noundef @__func__.GetRedoRecPtr)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !68
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %16, i32 0, i32 26
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @RedoRecPtr, align 8
  %21 = load i64, ptr %1, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %1, align 8
  store i64 %24, ptr @RedoRecPtr, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i64, ptr @RedoRecPtr, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @GetFullPageWriteInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr @RedoRecPtr, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 8
  %7 = load i8, ptr @doPageWrites, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %4, align 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetInsertRecPtr() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %2, i32 0, i32 26
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %7, i32 0, i32 26
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.14, i32 noundef 6507, ptr noundef @__func__.GetInsertRecPtr)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.XLogwrtRqst, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !69
  %17 = load ptr, ptr @XLogCtl, align 8
  %18 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %17, i32 0, i32 26
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetFlushRecPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %4, i32 0, i32 12
  %6 = call i64 @pg_atomic_read_u64(ptr noundef %5)
  store i64 %6, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !70
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %7, i32 0, i32 11
  %9 = call i64 @pg_atomic_read_u64(ptr noundef %8)
  store i64 %9, ptr @LogwrtResult, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %10
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetWALInsertionTimeLineIfSet() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %2, i32 0, i32 26
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %7, i32 0, i32 26
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.14, i32 noundef 6561, ptr noundef @__func__.GetWALInsertionTimeLineIfSet)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !71
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %16, i32 0, i32 26
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetLastImportantRecPtr() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store i64 0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %31, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr @WALInsertLocks, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.WALInsertLockPadded, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %11, i32 0, i32 0
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr @WALInsertLocks, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %union.WALInsertLockPadded, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr @WALInsertLocks, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %union.WALInsertLockPadded, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %23, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %24)
  %25 = load i64, ptr %1, align 8
  %26 = load i64, ptr %3, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i64, ptr %3, align 8
  store i64 %29, ptr %1, align 8
  br label %30

30:                                               ; preds = %28, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %4, !llvm.loop !72

34:                                               ; preds = %4
  %35 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetLastSegSwitchData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds %union.LWLockPadded, ptr %4, i64 8
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1)
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds %union.LWLockPadded, ptr %14, i64 8
  call void @LWLockRelease(ptr noundef %15)
  %16 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownXLOG(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %5, ptr @CurrentResourceOwner, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 15, i32 18
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 15, i32 18
  %15 = icmp sge i32 %14, 21
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 15, i32 18
  %20 = call zeroext i1 @errstart_cold(i32 noundef %19, ptr noundef null) #17
  br i1 %20, label %26, label %28

21:                                               ; preds = %11, %6
  %22 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 15, i32 18
  %25 = call zeroext i1 @errstart(i32 noundef %24, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %16
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6636, ptr noundef @__func__.ShutdownXLOG)
  br label %28

28:                                               ; preds = %26, %21, %16
  %29 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 15, i32 18
  %32 = call i1 @llvm.is.constant.i32(i32 %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 15, i32 18
  %37 = icmp sge i32 %36, 21
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  unreachable

39:                                               ; preds = %33, %28
  br label %40

40:                                               ; preds = %39
  call void @WalSndInitStopping()
  call void @WalSndWaitStopping()
  %41 = call zeroext i1 @RecoveryInProgress()
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call zeroext i1 @CreateRestartPoint(i32 noundef 5)
  br label %51

44:                                               ; preds = %40
  %45 = load i32, ptr @XLogArchiveMode, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i64 @RequestXLogSwitch(i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %47, %44
  %50 = call zeroext i1 @CreateCheckPoint(i32 noundef 5)
  br label %51

51:                                               ; preds = %49, %42
  ret void
}

declare void @WalSndInitStopping() #4

declare void @WalSndWaitStopping() #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CreateRestartPoint(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.CheckPoint, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %22 = load ptr, ptr @XLogCtl, align 8
  %23 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %22, i32 0, i32 26
  %24 = call i32 @tas(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr @XLogCtl, align 8
  %28 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %27, i32 0, i32 26
  %29 = call i32 @s_lock(ptr noundef %28, ptr noundef @.str.14, i32 noundef 7629, ptr noundef @__func__.CreateRestartPoint)
  br label %31

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr @XLogCtl, align 8
  %33 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %32, i32 0, i32 22
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %4, align 8
  %35 = load ptr, ptr @XLogCtl, align 8
  %36 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %35, i32 0, i32 23
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %5, align 8
  %38 = load ptr, ptr @XLogCtl, align 8
  %39 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %38, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %39, i64 88, i1 false)
  br label %40

40:                                               ; preds = %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !73
  %41 = load ptr, ptr @XLogCtl, align 8
  %42 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %41, i32 0, i32 26
  store i8 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = call zeroext i1 @RecoveryInProgress()
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7642, ptr noundef @__func__.CreateRestartPoint)
  br label %54

54:                                               ; preds = %52, %50, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %344

57:                                               ; preds = %44
  %58 = load i64, ptr %4, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr @ControlFile, align 8
  %64 = getelementptr inbounds nuw %struct.ControlFileData, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.CheckPoint, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp ule i64 %62, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %60, %57
  br label %69

69:                                               ; preds = %68
  br i1 false, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %71, label %74, label %86

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %73, label %74, label %86

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %15, align 4
  %78 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 32
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.64, i32 noundef %81, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7665, ptr noundef @__func__.CreateRestartPoint)
  br label %86

86:                                               ; preds = %77, %72, %70
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @UpdateMinRecoveryPoint(i64 noundef 0, i1 noundef zeroext true)
  %89 = load i32, ptr %3, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr @MainLWLockArray, align 8
  %94 = getelementptr inbounds %union.LWLockPadded, ptr %93, i64 9
  %95 = call zeroext i1 @LWLockAcquire(ptr noundef %94, i32 noundef 0)
  %96 = load ptr, ptr @ControlFile, align 8
  %97 = getelementptr inbounds nuw %struct.ControlFileData, ptr %96, i32 0, i32 3
  store i32 2, ptr %97, align 8
  call void @UpdateControlFile()
  %98 = load ptr, ptr @MainLWLockArray, align 8
  %99 = getelementptr inbounds %union.LWLockPadded, ptr %98, i64 9
  call void @LWLockRelease(ptr noundef %99)
  br label %100

100:                                              ; preds = %92, %88
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %344

101:                                              ; preds = %60
  call void @WALInsertLockAcquireExclusive()
  %102 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr @XLogCtl, align 8
  %105 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %105, i32 0, i32 4
  store i64 %103, ptr %106, align 8
  store i64 %103, ptr @RedoRecPtr, align 8
  call void @WALInsertLockRelease()
  %107 = load ptr, ptr @XLogCtl, align 8
  %108 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %107, i32 0, i32 26
  %109 = call i32 @tas(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr @XLogCtl, align 8
  %113 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %112, i32 0, i32 26
  %114 = call i32 @s_lock(ptr noundef %113, ptr noundef @.str.14, i32 noundef 7692, ptr noundef @__func__.CreateRestartPoint)
  br label %116

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr @XLogCtl, align 8
  %120 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %119, i32 0, i32 2
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %122 = load ptr, ptr @XLogCtl, align 8
  %123 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %122, i32 0, i32 26
  store i8 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr @CheckpointStats, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 80, ptr %18, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 7
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %126
  %132 = load i64, ptr %18, align 8
  %133 = and i64 %132, 7
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = load i32, ptr %17, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = load i64, ptr %18, align 8
  %140 = icmp ule i64 %139, 1024
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %142 = load ptr, ptr %16, align 8
  store ptr %142, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %143 = load ptr, ptr %19, align 8
  %144 = load i64, ptr %18, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store ptr %145, ptr %20, align 8
  br label %146

146:                                              ; preds = %150, %141
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds nuw i64, ptr %151, i32 1
  store ptr %152, ptr %19, align 8
  store i64 0, ptr %151, align 8
  br label %146, !llvm.loop !75

153:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %159

154:                                              ; preds = %138, %135, %131, %126
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %17, align 4
  %157 = trunc i32 %156 to i8
  %158 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %155, i8 %157, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i64 @GetCurrentTimestamp()
  store i64 %162, ptr @CheckpointStats, align 8
  %163 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4
  call void @LogCheckpointStart(i32 noundef %166, i1 noundef zeroext true)
  br label %167

167:                                              ; preds = %165, %161
  %168 = load i32, ptr %3, align 4
  call void @update_checkpoint_display(i32 noundef %168, i1 noundef zeroext true, i1 noundef zeroext false)
  %169 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = load i32, ptr %3, align 4
  call void @CheckPointGuts(i64 noundef %170, i32 noundef %171)
  %172 = load ptr, ptr @ControlFile, align 8
  %173 = getelementptr inbounds nuw %struct.ControlFileData, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds nuw %struct.CheckPoint, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %7, align 8
  %176 = load ptr, ptr @MainLWLockArray, align 8
  %177 = getelementptr inbounds %union.LWLockPadded, ptr %176, i64 9
  %178 = call zeroext i1 @LWLockAcquire(ptr noundef %177, i32 noundef 0)
  %179 = load ptr, ptr @ControlFile, align 8
  %180 = getelementptr inbounds nuw %struct.ControlFileData, ptr %179, i32 0, i32 6
  %181 = getelementptr inbounds nuw %struct.CheckPoint, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %186, label %225

186:                                              ; preds = %167
  %187 = load i64, ptr %4, align 8
  %188 = load ptr, ptr @ControlFile, align 8
  %189 = getelementptr inbounds nuw %struct.ControlFileData, ptr %188, i32 0, i32 5
  store i64 %187, ptr %189, align 8
  %190 = load ptr, ptr @ControlFile, align 8
  %191 = getelementptr inbounds nuw %struct.ControlFileData, ptr %190, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %6, i64 88, i1 false)
  %192 = load ptr, ptr @ControlFile, align 8
  %193 = getelementptr inbounds nuw %struct.ControlFileData, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %224

196:                                              ; preds = %186
  %197 = load ptr, ptr @ControlFile, align 8
  %198 = getelementptr inbounds nuw %struct.ControlFileData, ptr %197, i32 0, i32 8
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %5, align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %196
  %203 = load i64, ptr %5, align 8
  %204 = load ptr, ptr @ControlFile, align 8
  %205 = getelementptr inbounds nuw %struct.ControlFileData, ptr %204, i32 0, i32 8
  store i64 %203, ptr %205, align 8
  %206 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr @ControlFile, align 8
  %209 = getelementptr inbounds nuw %struct.ControlFileData, ptr %208, i32 0, i32 9
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr @ControlFile, align 8
  %211 = getelementptr inbounds nuw %struct.ControlFileData, ptr %210, i32 0, i32 8
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr @LocalMinRecoveryPoint, align 8
  %213 = load ptr, ptr @ControlFile, align 8
  %214 = getelementptr inbounds nuw %struct.ControlFileData, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr @LocalMinRecoveryPointTLI, align 4
  br label %216

216:                                              ; preds = %202, %196
  %217 = load i32, ptr %3, align 4
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load ptr, ptr @ControlFile, align 8
  %222 = getelementptr inbounds nuw %struct.ControlFileData, ptr %221, i32 0, i32 3
  store i32 2, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %216
  br label %224

224:                                              ; preds = %223, %186
  call void @UpdateControlFile()
  br label %225

225:                                              ; preds = %224, %167
  %226 = load ptr, ptr @MainLWLockArray, align 8
  %227 = getelementptr inbounds %union.LWLockPadded, ptr %226, i64 9
  call void @LWLockRelease(ptr noundef %227)
  %228 = load i64, ptr %7, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load i64, ptr @RedoRecPtr, align 8
  %232 = load i64, ptr %7, align 8
  %233 = sub i64 %231, %232
  call void @UpdateCheckPointDistanceEstimate(i64 noundef %233)
  br label %234

234:                                              ; preds = %230, %225
  %235 = load i64, ptr @RedoRecPtr, align 8
  %236 = load i32, ptr @wal_segment_size, align 4
  %237 = sext i32 %236 to i64
  %238 = udiv i64 %235, %237
  store i64 %238, ptr %12, align 8
  %239 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef null)
  store i64 %239, ptr %8, align 8
  %240 = call i64 @GetXLogReplayRecPtr(ptr noundef %10)
  store i64 %240, ptr %9, align 8
  %241 = load i64, ptr %8, align 8
  %242 = load i64, ptr %9, align 8
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  %245 = load i64, ptr %9, align 8
  br label %248

246:                                              ; preds = %234
  %247 = load i64, ptr %8, align 8
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i64 [ %245, %244 ], [ %247, %246 ]
  store i64 %249, ptr %11, align 8
  %250 = load i64, ptr %11, align 8
  call void @KeepLogSeg(i64 noundef %250, ptr noundef %12)
  %251 = load i64, ptr %12, align 8
  %252 = call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 1, i64 noundef %251, i32 noundef 0, i32 noundef 0)
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load i64, ptr @RedoRecPtr, align 8
  %255 = load i32, ptr @wal_segment_size, align 4
  %256 = sext i32 %255 to i64
  %257 = udiv i64 %254, %256
  store i64 %257, ptr %12, align 8
  %258 = load i64, ptr %11, align 8
  call void @KeepLogSeg(i64 noundef %258, ptr noundef %12)
  br label %259

259:                                              ; preds = %253, %248
  %260 = load i64, ptr %12, align 8
  %261 = add i64 %260, -1
  store i64 %261, ptr %12, align 8
  %262 = call zeroext i1 @RecoveryInProgress()
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr @XLogCtl, align 8
  %265 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %264, i32 0, i32 17
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %10, align 4
  br label %267

267:                                              ; preds = %263, %259
  %268 = load i64, ptr %12, align 8
  %269 = load i64, ptr @RedoRecPtr, align 8
  %270 = load i64, ptr %11, align 8
  %271 = load i32, ptr %10, align 4
  call void @RemoveOldXlogFiles(i64 noundef %268, i64 noundef %269, i64 noundef %270, i32 noundef %271)
  %272 = load i64, ptr %11, align 8
  %273 = load i32, ptr %10, align 4
  call void @PreallocXlogFiles(i64 noundef %272, i32 noundef %273)
  %274 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = call i32 @GetOldestTransactionIdConsideredRunning()
  call void @TruncateSUBTRANS(i32 noundef %277)
  br label %278

278:                                              ; preds = %276, %267
  call void @LogCheckpointEnd(i1 noundef zeroext true)
  %279 = load i32, ptr %3, align 4
  call void @update_checkpoint_display(i32 noundef %279, i1 noundef zeroext true, i1 noundef zeroext true)
  %280 = call i64 @GetLatestXTime()
  store i64 %280, ptr %13, align 8
  br label %281

281:                                              ; preds = %278
  %282 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %283 = trunc i8 %282 to i1
  %284 = select i1 %283, i32 15, i32 13
  %285 = call i1 @llvm.is.constant.i32(i32 %284)
  br i1 %285, label %286, label %296

286:                                              ; preds = %281
  %287 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %288 = trunc i8 %287 to i1
  %289 = select i1 %288, i32 15, i32 13
  %290 = icmp sge i32 %289, 21
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  %294 = select i1 %293, i32 15, i32 13
  %295 = call zeroext i1 @errstart_cold(i32 noundef %294, ptr noundef null) #17
  br i1 %295, label %301, label %321

296:                                              ; preds = %286, %281
  %297 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %298 = trunc i8 %297 to i1
  %299 = select i1 %298, i32 15, i32 13
  %300 = call zeroext i1 @errstart(i32 noundef %299, ptr noundef null)
  br i1 %300, label %301, label %321

301:                                              ; preds = %296, %291
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 1, ptr %21, align 4
  %305 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = lshr i64 %306, 32
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = trunc i64 %310 to i32
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, i32 noundef %308, i32 noundef %311)
  %313 = load i64, ptr %13, align 8
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %304
  %316 = load i64, ptr %13, align 8
  %317 = call ptr @timestamptz_to_str(i64 noundef %316)
  %318 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.67, ptr noundef %317)
  br label %320

319:                                              ; preds = %304
  br label %320

320:                                              ; preds = %319, %315
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7852, ptr noundef @__func__.CreateRestartPoint)
  br label %321

321:                                              ; preds = %320, %296, %291
  %322 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %323 = trunc i8 %322 to i1
  %324 = select i1 %323, i32 15, i32 13
  %325 = call i1 @llvm.is.constant.i32(i32 %324)
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  %329 = select i1 %328, i32 15, i32 13
  %330 = icmp sge i32 %329, 21
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  unreachable

332:                                              ; preds = %326, %321
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr @archiveCleanupCommand, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load ptr, ptr @archiveCleanupCommand, align 8
  %339 = call i32 @strcmp(ptr noundef %338, ptr noundef @.str.51) #19
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = load ptr, ptr @archiveCleanupCommand, align 8
  call void @ExecuteRecoveryCommand(ptr noundef %342, ptr noundef @.str.68, i1 noundef zeroext false, i32 noundef 134217729)
  br label %343

343:                                              ; preds = %341, %337, %334
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %344

344:                                              ; preds = %343, %100, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %345 = load i1, ptr %2, align 1
  ret i1 %345
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RequestXLogSwitch(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @XLogBeginInsert()
  %5 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @XLogSetRecordFlags(i8 noundef zeroext 2)
  br label %8

8:                                                ; preds = %7, %1
  %9 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 64)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CreateCheckPoint(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.CheckPoint, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load ptr, ptr @XLogCtl, align 8
  %28 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %27, i32 0, i32 0
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  br label %34

33:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %32
  %35 = call zeroext i1 @RecoveryInProgress()
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = load i32, ptr %3, align 4
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6935, ptr noundef @__func__.CreateCheckPoint)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %36, %34
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr @CheckpointStats, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 80, ptr %17, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = load i64, ptr %17, align 8
  %59 = and i64 %58, 7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load i32, ptr %16, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i64, ptr %17, align 8
  %66 = icmp ule i64 %65, 1024
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %69 = load ptr, ptr %18, align 8
  %70 = load i64, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %19, align 8
  br label %72

72:                                               ; preds = %76, %67
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i32 1
  store ptr %78, ptr %18, align 8
  store i64 0, ptr %77, align 8
  br label %72, !llvm.loop !76

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %85

80:                                               ; preds = %64, %61, %57, %52
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %16, align 4
  %83 = trunc i32 %82 to i8
  %84 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 %83, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i64 @GetCurrentTimestamp()
  store i64 %88, ptr @CheckpointStats, align 8
  call void @SyncPreCheckpoint()
  %89 = load volatile i32, ptr @CritSectionCount, align 4
  %90 = add i32 %89, 1
  store volatile i32 %90, ptr @CritSectionCount, align 4
  %91 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr @MainLWLockArray, align 8
  %95 = getelementptr inbounds %union.LWLockPadded, ptr %94, i64 9
  %96 = call zeroext i1 @LWLockAcquire(ptr noundef %95, i32 noundef 0)
  %97 = load ptr, ptr @ControlFile, align 8
  %98 = getelementptr inbounds nuw %struct.ControlFileData, ptr %97, i32 0, i32 3
  store i32 3, ptr %98, align 8
  call void @UpdateControlFile()
  %99 = load ptr, ptr @MainLWLockArray, align 8
  %100 = getelementptr inbounds %union.LWLockPadded, ptr %99, i64 9
  call void @LWLockRelease(ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %87
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr %5, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 88, ptr %22, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 7
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %102
  %108 = load i64, ptr %22, align 8
  %109 = and i64 %108, 7
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = load i32, ptr %21, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = load i64, ptr %22, align 8
  %116 = icmp ule i64 %115, 1024
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %118 = load ptr, ptr %20, align 8
  store ptr %118, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %119 = load ptr, ptr %23, align 8
  %120 = load i64, ptr %22, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store ptr %121, ptr %24, align 8
  br label %122

122:                                              ; preds = %126, %117
  %123 = load ptr, ptr %23, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = icmp ult ptr %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw i64, ptr %127, i32 1
  store ptr %128, ptr %23, align 8
  store i64 0, ptr %127, align 8
  br label %122, !llvm.loop !77

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %135

130:                                              ; preds = %114, %111, %107, %102
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %21, align 4
  %133 = trunc i32 %132 to i8
  %134 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %131, i8 %133, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i64 @time(ptr noundef null) #16
  %139 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 13
  store i64 %138, ptr %139, align 8
  %140 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %148, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr @wal_level, align 4
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = call i32 @GetOldestActiveTransactionId()
  %147 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 16
  store i32 %146, ptr %147, align 8
  br label %150

148:                                              ; preds = %142, %137
  %149 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 16
  store i32 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %145
  %151 = call i64 @GetLastImportantRecPtr()
  store i64 %151, ptr %11, align 8
  %152 = load i32, ptr %3, align 4
  %153 = and i32 %152, 11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %150
  %156 = load i64, ptr %11, align 8
  %157 = load ptr, ptr @ControlFile, align 8
  %158 = getelementptr inbounds nuw %struct.ControlFileData, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %156, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  %163 = load volatile i32, ptr @CritSectionCount, align 4
  %164 = add i32 %163, -1
  store volatile i32 %164, ptr @CritSectionCount, align 4
  br label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br i1 false, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #17
  br i1 %169, label %172, label %174

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %171, label %172, label %174

172:                                              ; preds = %170, %168
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7000, ptr noundef @__func__.CreateCheckPoint)
  br label %174

174:                                              ; preds = %172, %170, %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i1 false, ptr %2, align 1
  store i32 1, ptr %25, align 4
  br label %515

177:                                              ; preds = %155
  br label %178

178:                                              ; preds = %177, %150
  %179 = load i32, ptr %3, align 4
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 @LocalSetXLogInsertAllowed()
  store i32 %183, ptr %14, align 4
  br label %184

184:                                              ; preds = %182, %178
  %185 = load ptr, ptr @XLogCtl, align 8
  %186 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %185, i32 0, i32 17
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 1
  store i32 %187, ptr %188, align 8
  %189 = load i32, ptr %3, align 4
  %190 = and i32 %189, 2
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %184
  %193 = load ptr, ptr @XLogCtl, align 8
  %194 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %193, i32 0, i32 18
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 2
  store i32 %195, ptr %196, align 4
  br label %201

197:                                              ; preds = %184
  %198 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 2
  store i32 %199, ptr %200, align 4
  br label %201

201:                                              ; preds = %197, %192
  call void @WALInsertLockAcquireExclusive()
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %202, i32 0, i32 5
  %204 = load i8, ptr %203, align 8, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  %206 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 3
  %207 = zext i1 %205 to i8
  store i8 %207, ptr %206, align 8
  %208 = load i32, ptr @wal_level, align 4
  %209 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 4
  store i32 %208, ptr %209, align 4
  %210 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %252

212:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = call i64 @XLogBytePosToRecPtr(i64 noundef %215)
  store i64 %216, ptr %26, align 8
  %217 = load i64, ptr %26, align 8
  %218 = urem i64 %217, 8192
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  br label %225

221:                                              ; preds = %212
  %222 = load i64, ptr %26, align 8
  %223 = urem i64 %222, 8192
  %224 = sub i64 8192, %223
  br label %225

225:                                              ; preds = %221, %220
  %226 = phi i64 [ 0, %220 ], [ %224, %221 ]
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %9, align 4
  %228 = load i32, ptr %9, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %225
  %231 = load i64, ptr %26, align 8
  %232 = load i32, ptr @wal_segment_size, align 4
  %233 = sub i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = and i64 %231, %234
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load i64, ptr %26, align 8
  %239 = add i64 %238, 40
  store i64 %239, ptr %26, align 8
  br label %243

240:                                              ; preds = %230
  %241 = load i64, ptr %26, align 8
  %242 = add i64 %241, 24
  store i64 %242, ptr %26, align 8
  br label %243

243:                                              ; preds = %240, %237
  br label %244

244:                                              ; preds = %243, %225
  %245 = load i64, ptr %26, align 8
  %246 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 0
  store i64 %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr @XLogCtl, align 8
  %250 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %250, i32 0, i32 4
  store i64 %248, ptr %251, align 8
  store i64 %248, ptr @RedoRecPtr, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %252

252:                                              ; preds = %244, %201
  call void @WALInsertLockRelease()
  %253 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %254 = trunc i8 %253 to i1
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef @wal_level, i32 noundef 4)
  %256 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -32)
  %257 = load i64, ptr @RedoRecPtr, align 8
  %258 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 0
  store i64 %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %255, %252
  %260 = load ptr, ptr @XLogCtl, align 8
  %261 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %260, i32 0, i32 26
  %262 = call i32 @tas(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr @XLogCtl, align 8
  %266 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %265, i32 0, i32 26
  %267 = call i32 @s_lock(ptr noundef %266, ptr noundef @.str.14, i32 noundef 7094, ptr noundef @__func__.CreateCheckPoint)
  br label %269

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268, %264
  %270 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr @XLogCtl, align 8
  %273 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %272, i32 0, i32 2
  store i64 %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %269
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !78
  %275 = load ptr, ptr @XLogCtl, align 8
  %276 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %275, i32 0, i32 26
  store i8 0, ptr %276, align 8
  br label %277

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  %279 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load i32, ptr %3, align 4
  call void @LogCheckpointStart(i32 noundef %282, i1 noundef zeroext false)
  br label %283

283:                                              ; preds = %281, %278
  %284 = load i32, ptr %3, align 4
  call void @update_checkpoint_display(i32 noundef %284, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %285

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr @MainLWLockArray, align 8
  %289 = getelementptr inbounds %union.LWLockPadded, ptr %288, i64 3
  %290 = call zeroext i1 @LWLockAcquire(ptr noundef %289, i32 noundef 1)
  %291 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 5
  %292 = load ptr, ptr @TransamVariables, align 8
  %293 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %292, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 8 %293, i64 8, i1 false)
  %294 = load ptr, ptr @TransamVariables, align 8
  %295 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 9
  store i32 %296, ptr %297, align 4
  %298 = load ptr, ptr @TransamVariables, align 8
  %299 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %298, i32 0, i32 8
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 10
  store i32 %300, ptr %301, align 8
  %302 = load ptr, ptr @MainLWLockArray, align 8
  %303 = getelementptr inbounds %union.LWLockPadded, ptr %302, i64 3
  call void @LWLockRelease(ptr noundef %303)
  %304 = load ptr, ptr @MainLWLockArray, align 8
  %305 = getelementptr inbounds %union.LWLockPadded, ptr %304, i64 39
  %306 = call zeroext i1 @LWLockAcquire(ptr noundef %305, i32 noundef 1)
  %307 = load ptr, ptr @TransamVariables, align 8
  %308 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 14
  store i32 %309, ptr %310, align 8
  %311 = load ptr, ptr @TransamVariables, align 8
  %312 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %311, i32 0, i32 10
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 15
  store i32 %313, ptr %314, align 4
  %315 = load ptr, ptr @MainLWLockArray, align 8
  %316 = getelementptr inbounds %union.LWLockPadded, ptr %315, i64 39
  call void @LWLockRelease(ptr noundef %316)
  %317 = load ptr, ptr @MainLWLockArray, align 8
  %318 = getelementptr inbounds %union.LWLockPadded, ptr %317, i64 2
  %319 = call zeroext i1 @LWLockAcquire(ptr noundef %318, i32 noundef 1)
  %320 = load ptr, ptr @TransamVariables, align 8
  %321 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 6
  store i32 %322, ptr %323, align 8
  %324 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %333, label %326

326:                                              ; preds = %287
  %327 = load ptr, ptr @TransamVariables, align 8
  %328 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 6
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, %329
  store i32 %332, ptr %330, align 8
  br label %333

333:                                              ; preds = %326, %287
  %334 = load ptr, ptr @MainLWLockArray, align 8
  %335 = getelementptr inbounds %union.LWLockPadded, ptr %334, i64 2
  call void @LWLockRelease(ptr noundef %335)
  %336 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %337 = trunc i8 %336 to i1
  %338 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 7
  %339 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 8
  %340 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 11
  %341 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 12
  call void @MultiXactGetCheckptMulti(i1 noundef zeroext %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %333
  %343 = load volatile i32, ptr @CritSectionCount, align 4
  %344 = add i32 %343, -1
  store volatile i32 %344, ptr @CritSectionCount, align 4
  br label %345

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  %347 = call ptr @GetVirtualXIDsDelayingChkpt(ptr noundef %13, i32 noundef 1)
  store ptr %347, ptr %12, align 8
  %348 = load i32, ptr %13, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %357

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %352, %350
  call void @AbsorbSyncRequests()
  call void @pgstat_report_wait_start(i32 noundef 134217738)
  call void @pg_usleep(i64 noundef 10000)
  call void @pgstat_report_wait_end()
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %12, align 8
  %354 = load i32, ptr %13, align 4
  %355 = call zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef %353, i32 noundef %354, i32 noundef 1)
  br i1 %355, label %351, label %356, !llvm.loop !79

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356, %346
  %358 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %358)
  %359 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = load i32, ptr %3, align 4
  call void @CheckPointGuts(i64 noundef %360, i32 noundef %361)
  %362 = call ptr @GetVirtualXIDsDelayingChkpt(ptr noundef %13, i32 noundef 2)
  store ptr %362, ptr %12, align 8
  %363 = load i32, ptr %13, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %357
  br label %366

366:                                              ; preds = %367, %365
  call void @AbsorbSyncRequests()
  call void @pgstat_report_wait_start(i32 noundef 134217737)
  call void @pg_usleep(i64 noundef 10000)
  call void @pgstat_report_wait_end()
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr %13, align 4
  %370 = call zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef %368, i32 noundef %369, i32 noundef 2)
  br i1 %370, label %366, label %371, !llvm.loop !80

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371, %357
  %373 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %373)
  %374 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %375 = trunc i8 %374 to i1
  br i1 %375, label %381, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr @wal_level, align 4
  %378 = icmp sge i32 %377, 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call i64 @LogStandbySnapshot()
  br label %381

381:                                              ; preds = %379, %376, %372
  %382 = load volatile i32, ptr @CritSectionCount, align 4
  %383 = add i32 %382, 1
  store volatile i32 %383, ptr @CritSectionCount, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %5, i32 noundef 88)
  %384 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %385 = trunc i8 %384 to i1
  %386 = select i1 %385, i32 0, i32 16
  %387 = trunc i32 %386 to i8
  %388 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext %387)
  store i64 %388, ptr %6, align 8
  %389 = load i64, ptr %6, align 8
  call void @XLogFlush(i64 noundef %389)
  %390 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %400

392:                                              ; preds = %381
  %393 = load i32, ptr %3, align 4
  %394 = and i32 %393, 2
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = load i32, ptr %14, align 4
  store i32 %397, ptr @LocalXLogInsertAllowed, align 4
  br label %399

398:                                              ; preds = %392
  store i32 0, ptr @LocalXLogInsertAllowed, align 4
  br label %399

399:                                              ; preds = %398, %396
  br label %400

400:                                              ; preds = %399, %381
  %401 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %419

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = load i64, ptr @ProcLastRecPtr, align 8
  %407 = icmp ne i64 %405, %406
  br i1 %407, label %408, label %419

408:                                              ; preds = %403
  br label %409

409:                                              ; preds = %408
  br i1 true, label %410, label %412

410:                                              ; preds = %409
  %411 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %411, label %414, label %416

412:                                              ; preds = %409
  %413 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %413, label %414, label %416

414:                                              ; preds = %412, %410
  %415 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7262, ptr noundef @__func__.CreateCheckPoint)
  br label %416

416:                                              ; preds = %414, %412, %410
  unreachable

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %403, %400
  %420 = load ptr, ptr @ControlFile, align 8
  %421 = getelementptr inbounds nuw %struct.ControlFileData, ptr %420, i32 0, i32 6
  %422 = getelementptr inbounds nuw %struct.CheckPoint, ptr %421, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %10, align 8
  %424 = load ptr, ptr @MainLWLockArray, align 8
  %425 = getelementptr inbounds %union.LWLockPadded, ptr %424, i64 9
  %426 = call zeroext i1 @LWLockAcquire(ptr noundef %425, i32 noundef 0)
  %427 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %432

429:                                              ; preds = %419
  %430 = load ptr, ptr @ControlFile, align 8
  %431 = getelementptr inbounds nuw %struct.ControlFileData, ptr %430, i32 0, i32 3
  store i32 1, ptr %431, align 8
  br label %432

432:                                              ; preds = %429, %419
  %433 = load i64, ptr @ProcLastRecPtr, align 8
  %434 = load ptr, ptr @ControlFile, align 8
  %435 = getelementptr inbounds nuw %struct.ControlFileData, ptr %434, i32 0, i32 5
  store i64 %433, ptr %435, align 8
  %436 = load ptr, ptr @ControlFile, align 8
  %437 = getelementptr inbounds nuw %struct.ControlFileData, ptr %436, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %437, ptr align 8 %5, i64 88, i1 false)
  %438 = load ptr, ptr @ControlFile, align 8
  %439 = getelementptr inbounds nuw %struct.ControlFileData, ptr %438, i32 0, i32 8
  store i64 0, ptr %439, align 8
  %440 = load ptr, ptr @ControlFile, align 8
  %441 = getelementptr inbounds nuw %struct.ControlFileData, ptr %440, i32 0, i32 9
  store i32 0, ptr %441, align 8
  %442 = load ptr, ptr @XLogCtl, align 8
  %443 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %442, i32 0, i32 7
  %444 = call i64 @pg_atomic_read_membarrier_u64(ptr noundef %443)
  %445 = load ptr, ptr @ControlFile, align 8
  %446 = getelementptr inbounds nuw %struct.ControlFileData, ptr %445, i32 0, i32 7
  store i64 %444, ptr %446, align 8
  call void @UpdateControlFile()
  %447 = load ptr, ptr @MainLWLockArray, align 8
  %448 = getelementptr inbounds %union.LWLockPadded, ptr %447, i64 9
  call void @LWLockRelease(ptr noundef %448)
  %449 = load ptr, ptr @XLogCtl, align 8
  %450 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %449, i32 0, i32 26
  %451 = call i32 @tas(ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %432
  %454 = load ptr, ptr @XLogCtl, align 8
  %455 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %454, i32 0, i32 26
  %456 = call i32 @s_lock(ptr noundef %455, ptr noundef @.str.14, i32 noundef 7293, ptr noundef @__func__.CreateCheckPoint)
  br label %458

457:                                              ; preds = %432
  br label %458

458:                                              ; preds = %457, %453
  %459 = load ptr, ptr @XLogCtl, align 8
  %460 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 8 %461, i64 8, i1 false)
  br label %462

462:                                              ; preds = %458
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !81
  %463 = load ptr, ptr @XLogCtl, align 8
  %464 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %463, i32 0, i32 26
  store i8 0, ptr %464, align 8
  br label %465

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load volatile i32, ptr @CritSectionCount, align 4
  %469 = add i32 %468, -1
  store volatile i32 %469, ptr @CritSectionCount, align 4
  br label %470

470:                                              ; preds = %467
  br label %471

471:                                              ; preds = %470
  call void @WakeupWalSummarizer()
  call void @SyncPostCheckpoint()
  %472 = load i64, ptr %10, align 8
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = load i64, ptr @RedoRecPtr, align 8
  %476 = load i64, ptr %10, align 8
  %477 = sub i64 %475, %476
  call void @UpdateCheckPointDistanceEstimate(i64 noundef %477)
  br label %478

478:                                              ; preds = %474, %471
  %479 = load i64, ptr @RedoRecPtr, align 8
  %480 = load i32, ptr @wal_segment_size, align 4
  %481 = sext i32 %480 to i64
  %482 = udiv i64 %479, %481
  store i64 %482, ptr %7, align 8
  %483 = load i64, ptr %6, align 8
  call void @KeepLogSeg(i64 noundef %483, ptr noundef %7)
  %484 = load i64, ptr %7, align 8
  %485 = call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 1, i64 noundef %484, i32 noundef 0, i32 noundef 0)
  br i1 %485, label %486, label %492

486:                                              ; preds = %478
  %487 = load i64, ptr @RedoRecPtr, align 8
  %488 = load i32, ptr @wal_segment_size, align 4
  %489 = sext i32 %488 to i64
  %490 = udiv i64 %487, %489
  store i64 %490, ptr %7, align 8
  %491 = load i64, ptr %6, align 8
  call void @KeepLogSeg(i64 noundef %491, ptr noundef %7)
  br label %492

492:                                              ; preds = %486, %478
  %493 = load i64, ptr %7, align 8
  %494 = add i64 %493, -1
  store i64 %494, ptr %7, align 8
  %495 = load i64, ptr %7, align 8
  %496 = load i64, ptr @RedoRecPtr, align 8
  %497 = load i64, ptr %6, align 8
  %498 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 1
  %499 = load i32, ptr %498, align 8
  call void @RemoveOldXlogFiles(i64 noundef %495, i64 noundef %496, i64 noundef %497, i32 noundef %499)
  %500 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %501 = trunc i8 %500 to i1
  br i1 %501, label %506, label %502

502:                                              ; preds = %492
  %503 = load i64, ptr %6, align 8
  %504 = getelementptr inbounds nuw %struct.CheckPoint, ptr %5, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  call void @PreallocXlogFiles(i64 noundef %503, i32 noundef %505)
  br label %506

506:                                              ; preds = %502, %492
  %507 = call zeroext i1 @RecoveryInProgress()
  br i1 %507, label %510, label %508

508:                                              ; preds = %506
  %509 = call i32 @GetOldestTransactionIdConsideredRunning()
  call void @TruncateSUBTRANS(i32 noundef %509)
  br label %510

510:                                              ; preds = %508, %506
  call void @LogCheckpointEnd(i1 noundef zeroext false)
  %511 = load i32, ptr %3, align 4
  call void @update_checkpoint_display(i32 noundef %511, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %512

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  store i1 true, ptr %2, align 1
  store i32 1, ptr %25, align 4
  br label %515

515:                                              ; preds = %514, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %516 = load i1, ptr %2, align 1
  ret i1 %516
}

declare void @SyncPreCheckpoint() #4

declare i32 @GetOldestActiveTransactionId() #4

; Function Attrs: nounwind uwtable
define internal i64 @XLogBytePosToRecPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i64, ptr %2, align 8
  %9 = load i32, ptr @UsableBytesInSegment, align 4
  %10 = sext i32 %9 to i64
  %11 = udiv i64 %8, %10
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = load i32, ptr @UsableBytesInSegment, align 4
  %14 = sext i32 %13 to i64
  %15 = urem i64 %12, %14
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %16, 8152
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 40
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4
  br label %38

22:                                               ; preds = %1
  store i32 8192, ptr %6, align 4
  %23 = load i64, ptr %5, align 8
  %24 = sub i64 %23, 8152
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = udiv i64 %25, 8168
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = urem i64 %27, 8168
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 %29, 8192
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %30, %31
  %33 = add i64 %32, 24
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, %33
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %22, %18
  %39 = load i64, ptr %3, align 8
  %40 = load i32, ptr @wal_segment_size, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %42, %44
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %46
}

declare void @XLogBeginInsert() #4

declare void @XLogRegisterData(ptr noundef, i32 noundef) #4

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @LogCheckpointStart(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %50

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br i1 false, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %11, label %14, label %48

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %13, label %14, label %48

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.175, ptr @.str.51
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.176, ptr @.str.51
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.177, ptr @.str.51
  %27 = load i32, ptr %3, align 4
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.178, ptr @.str.51
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.179, ptr @.str.51
  %35 = load i32, ptr %3, align 4
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.180, ptr @.str.51
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.181, ptr @.str.51
  %43 = load i32, ptr %3, align 4
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.182, ptr @.str.51
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.174, ptr noundef %18, ptr noundef %22, ptr noundef %26, ptr noundef %30, ptr noundef %34, ptr noundef %38, ptr noundef %42, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6683, ptr noundef @__func__.LogCheckpointStart)
  br label %48

48:                                               ; preds = %14, %12, %10
  br label %49

49:                                               ; preds = %48
  br label %92

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %53, label %56, label %90

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %55, label %56, label %90

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %3, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.175, ptr @.str.51
  %61 = load i32, ptr %3, align 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.176, ptr @.str.51
  %65 = load i32, ptr %3, align 4
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.177, ptr @.str.51
  %69 = load i32, ptr %3, align 4
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.178, ptr @.str.51
  %73 = load i32, ptr %3, align 4
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.179, ptr @.str.51
  %77 = load i32, ptr %3, align 4
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.180, ptr @.str.51
  %81 = load i32, ptr %3, align 4
  %82 = and i32 %81, 256
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.181, ptr @.str.51
  %85 = load i32, ptr %3, align 4
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.182, ptr @.str.51
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.183, ptr noundef %60, ptr noundef %64, ptr noundef %68, ptr noundef %72, ptr noundef %76, ptr noundef %80, ptr noundef %84, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6695, ptr noundef @__func__.LogCheckpointStart)
  br label %90

90:                                               ; preds = %56, %54, %52
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_checkpoint_display(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [128 x i8], align 16
  store i32 %0, ptr %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %33

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @set_ps_display(ptr noundef @.str.51)
  br label %33

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #16
  %19 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.185, ptr @.str.51
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.186, ptr @.str.51
  %28 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.187, ptr @.str.188
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 128, ptr noundef @.str.184, ptr noundef %23, ptr noundef %27, ptr noundef %30)
  %32 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @set_ps_display(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #16
  br label %33

33:                                               ; preds = %13, %18, %17
  ret void
}

declare void @MultiXactGetCheckptMulti(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @GetVirtualXIDsDelayingChkpt(ptr noundef, i32 noundef) #4

declare void @AbsorbSyncRequests() #4

declare zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CheckPointGuts(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @CheckPointRelationMap()
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  call void @CheckPointReplicationSlots(i1 noundef zeroext %7)
  call void @CheckPointSnapBuild()
  call void @CheckPointLogicalRewriteHeap()
  call void @CheckPointReplicationOrigin()
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = call i64 @GetCurrentTimestamp()
  store i64 %10, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 1), align 8
  call void @CheckPointCLOG()
  call void @CheckPointCommitTs()
  call void @CheckPointSUBTRANS()
  call void @CheckPointMultiXact()
  call void @CheckPointPredicate()
  %11 = load i32, ptr %4, align 4
  call void @CheckPointBuffers(i32 noundef %11)
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = call i64 @GetCurrentTimestamp()
  store i64 %14, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 2), align 8
  call void @ProcessSyncRequests()
  %15 = call i64 @GetCurrentTimestamp()
  store i64 %15, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 3), align 8
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8
  call void @CheckPointTwoPhase(i64 noundef %18)
  ret void
}

declare i64 @LogStandbySnapshot() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_membarrier_u64(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_membarrier_u64_impl(ptr noundef %3)
  ret i64 %4
}

declare void @WakeupWalSummarizer() #4

declare void @SyncPostCheckpoint() #4

; Function Attrs: nounwind uwtable
define internal void @UpdateCheckPointDistanceEstimate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = uitofp i64 %3 to double
  store double %4, ptr @PrevCheckPointDistance, align 8
  %5 = load double, ptr @CheckPointDistanceEstimate, align 8
  %6 = load i64, ptr %2, align 8
  %7 = uitofp i64 %6 to double
  %8 = fcmp olt double %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = uitofp i64 %10 to double
  store double %11, ptr @CheckPointDistanceEstimate, align 8
  br label %18

12:                                               ; preds = %1
  %13 = load double, ptr @CheckPointDistanceEstimate, align 8
  %14 = load i64, ptr %2, align 8
  %15 = uitofp i64 %14 to double
  %16 = fmul double 1.000000e-01, %15
  %17 = call double @llvm.fmuladd.f64(double 9.000000e-01, double %13, double %16)
  store double %17, ptr @CheckPointDistanceEstimate, align 8
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KeepLogSeg(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr @wal_segment_size, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %11, %13
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %6, align 8
  %16 = call i64 @XLogGetReplicationSlotMinimumLSN()
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %3, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8
  %25 = load i32, ptr @wal_segment_size, align 4
  %26 = sext i32 %25 to i64
  %27 = udiv i64 %24, %26
  store i64 %27, ptr %6, align 8
  %28 = load i32, ptr @max_slot_wal_keep_size_mb, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %31 = load i32, ptr @max_slot_wal_keep_size_mb, align 4
  %32 = load i32, ptr @wal_segment_size, align 4
  %33 = sdiv i32 %32, 1048576
  %34 = sdiv i32 %31, %33
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %42, %43
  store i64 %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %19, %2
  %48 = call i64 @GetOldestUnsummarizedLSN(ptr noundef null, ptr noundef null)
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %52 = load i64, ptr %7, align 8
  %53 = load i32, ptr @wal_segment_size, align 4
  %54 = sext i32 %53 to i64
  %55 = udiv i64 %52, %54
  store i64 %55, ptr %9, align 8
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %6, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, ptr %9, align 8
  store i64 %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i32, ptr @wal_keep_size_mb, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %66 = load i32, ptr @wal_keep_size_mb, align 4
  %67 = load i32, ptr @wal_segment_size, align 4
  %68 = sdiv i32 %67, 1048576
  %69 = sdiv i32 %66, %68
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %10, align 8
  %71 = load i64, ptr %5, align 8
  %72 = load i64, ptr %6, align 8
  %73 = sub i64 %71, %72
  %74 = load i64, ptr %10, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %65
  %77 = load i64, ptr %5, align 8
  %78 = load i64, ptr %10, align 8
  %79 = icmp ule i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i64 1, ptr %6, align 8
  br label %85

81:                                               ; preds = %76
  %82 = load i64, ptr %5, align 8
  %83 = load i64, ptr %10, align 8
  %84 = sub i64 %82, %83
  store i64 %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %81, %80
  br label %86

86:                                               ; preds = %85, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %87

87:                                               ; preds = %86, %62
  %88 = load i64, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i64, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef, i64 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @RemoveOldXlogFiles(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %14 = load i64, ptr %7, align 8
  %15 = load i32, ptr @wal_segment_size, align 4
  %16 = sext i32 %15 to i64
  %17 = udiv i64 %14, %16
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @XLOGfileslop(i64 noundef %18)
  store i64 %19, ptr %13, align 8
  %20 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %21 = load i64, ptr %5, align 8
  %22 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %20, i32 noundef 0, i64 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %4
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.189, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3907, ptr noundef @__func__.RemoveOldXlogFiles)
  br label %31

31:                                               ; preds = %28, %26, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @AllocateDir(ptr noundef @.str.22)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %72, %49, %33
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @ReadDir(ptr noundef %36, ptr noundef @.str.22)
  store ptr %37, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %73

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call zeroext i1 @IsXLogFileName(ptr noundef %42)
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.dirent, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = call zeroext i1 @IsPartialXLogFileName(ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %35, !llvm.loop !82

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = call i32 @strcmp(ptr noundef %54, ptr noundef %56) #19
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.dirent, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = call zeroext i1 @XLogArchiveCheckDone(ptr noundef %62)
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  call void @UpdateLastRemovedPtr(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load i32, ptr %8, align 4
  call void @RemoveXlogFile(ptr noundef %68, i64 noundef %69, ptr noundef %12, i32 noundef %70)
  br label %71

71:                                               ; preds = %64, %59
  br label %72

72:                                               ; preds = %71, %50
  br label %35, !llvm.loop !82

73:                                               ; preds = %35
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @FreeDir(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

declare void @TruncateSUBTRANS(i32 noundef) #4

declare i32 @GetOldestTransactionIdConsideredRunning() #4

; Function Attrs: nounwind uwtable
define internal void @LogCheckpointEnd(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = call i64 @GetCurrentTimestamp()
  store i64 %15, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 4), align 8
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 1), align 8
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 2), align 8
  %18 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 2), align 8
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 3), align 8
  %21 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 6), align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 6), align 8
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 7), align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 7), align 8
  %28 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %212

31:                                               ; preds = %1
  %32 = load i64, ptr @CheckpointStats, align 8
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 4), align 8
  %34 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 11), align 8
  %36 = add i64 %35, 999
  %37 = udiv i64 %36, 1000
  store i64 %37, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 10), align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load i64, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 12), align 8
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 10), align 4
  %43 = sext i32 %42 to i64
  %44 = udiv i64 %41, %43
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %31
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 999
  %48 = udiv i64 %47, 1000
  store i64 %48, ptr %7, align 8
  %49 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %131

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br i1 false, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %54, label %57, label %128

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %56, label %57, label %128

57:                                               ; preds = %55, %53
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5), align 8
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5), align 8
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+02
  %62 = load i32, ptr @NBuffers, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 6), align 4
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 7), align 8
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 8), align 4
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 9), align 8
  %69 = load i64, ptr %3, align 8
  %70 = sdiv i64 %69, 1000
  %71 = load i64, ptr %3, align 8
  %72 = srem i64 %71, 1000
  %73 = trunc i64 %72 to i32
  %74 = load i64, ptr %4, align 8
  %75 = sdiv i64 %74, 1000
  %76 = load i64, ptr %4, align 8
  %77 = srem i64 %76, 1000
  %78 = trunc i64 %77 to i32
  %79 = load i64, ptr %5, align 8
  %80 = sdiv i64 %79, 1000
  %81 = load i64, ptr %5, align 8
  %82 = srem i64 %81, 1000
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 10), align 4
  %85 = load i64, ptr %6, align 8
  %86 = sdiv i64 %85, 1000
  %87 = load i64, ptr %6, align 8
  %88 = srem i64 %87, 1000
  %89 = trunc i64 %88 to i32
  %90 = load i64, ptr %7, align 8
  %91 = sdiv i64 %90, 1000
  %92 = load i64, ptr %7, align 8
  %93 = srem i64 %92, 1000
  %94 = trunc i64 %93 to i32
  %95 = load double, ptr @PrevCheckPointDistance, align 8
  %96 = fdiv double %95, 1.024000e+03
  %97 = fptosi double %96 to i32
  %98 = load double, ptr @CheckPointDistanceEstimate, align 8
  %99 = fdiv double %98, 1.024000e+03
  %100 = fptosi double %99 to i32
  br label %101

101:                                              ; preds = %57
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %10, align 4
  %104 = load ptr, ptr @ControlFile, align 8
  %105 = getelementptr inbounds nuw %struct.ControlFileData, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr @ControlFile, align 8
  %110 = getelementptr inbounds nuw %struct.ControlFileData, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %11, align 4
  %116 = load ptr, ptr @ControlFile, align 8
  %117 = getelementptr inbounds nuw %struct.ControlFileData, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds nuw %struct.CheckPoint, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 32
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr @ControlFile, align 8
  %123 = getelementptr inbounds nuw %struct.ControlFileData, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds nuw %struct.CheckPoint, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.191, i32 noundef %58, double noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i64 noundef %70, i32 noundef %73, i64 noundef %75, i32 noundef %78, i64 noundef %80, i32 noundef %83, i32 noundef %84, i64 noundef %86, i32 noundef %89, i64 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %108, i32 noundef %112, i32 noundef %121, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6773, ptr noundef @__func__.LogCheckpointEnd)
  br label %128

128:                                              ; preds = %115, %55, %53
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %211

131:                                              ; preds = %45
  br label %132

132:                                              ; preds = %131
  br i1 false, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %134, label %137, label %208

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %136, label %137, label %208

137:                                              ; preds = %135, %133
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5), align 8
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5), align 8
  %140 = sitofp i32 %139 to double
  %141 = fmul double %140, 1.000000e+02
  %142 = load i32, ptr @NBuffers, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 6), align 4
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 7), align 8
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 8), align 4
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 9), align 8
  %149 = load i64, ptr %3, align 8
  %150 = sdiv i64 %149, 1000
  %151 = load i64, ptr %3, align 8
  %152 = srem i64 %151, 1000
  %153 = trunc i64 %152 to i32
  %154 = load i64, ptr %4, align 8
  %155 = sdiv i64 %154, 1000
  %156 = load i64, ptr %4, align 8
  %157 = srem i64 %156, 1000
  %158 = trunc i64 %157 to i32
  %159 = load i64, ptr %5, align 8
  %160 = sdiv i64 %159, 1000
  %161 = load i64, ptr %5, align 8
  %162 = srem i64 %161, 1000
  %163 = trunc i64 %162 to i32
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 10), align 4
  %165 = load i64, ptr %6, align 8
  %166 = sdiv i64 %165, 1000
  %167 = load i64, ptr %6, align 8
  %168 = srem i64 %167, 1000
  %169 = trunc i64 %168 to i32
  %170 = load i64, ptr %7, align 8
  %171 = sdiv i64 %170, 1000
  %172 = load i64, ptr %7, align 8
  %173 = srem i64 %172, 1000
  %174 = trunc i64 %173 to i32
  %175 = load double, ptr @PrevCheckPointDistance, align 8
  %176 = fdiv double %175, 1.024000e+03
  %177 = fptosi double %176 to i32
  %178 = load double, ptr @CheckPointDistanceEstimate, align 8
  %179 = fdiv double %178, 1.024000e+03
  %180 = fptosi double %179 to i32
  br label %181

181:                                              ; preds = %137
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 1, ptr %12, align 4
  %184 = load ptr, ptr @ControlFile, align 8
  %185 = getelementptr inbounds nuw %struct.ControlFileData, ptr %184, i32 0, i32 5
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 32
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr @ControlFile, align 8
  %190 = getelementptr inbounds nuw %struct.ControlFileData, ptr %189, i32 0, i32 5
  %191 = load i64, ptr %190, align 8
  %192 = trunc i64 %191 to i32
  br label %193

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %13, align 4
  %196 = load ptr, ptr @ControlFile, align 8
  %197 = getelementptr inbounds nuw %struct.ControlFileData, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds nuw %struct.CheckPoint, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = lshr i64 %199, 32
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr @ControlFile, align 8
  %203 = getelementptr inbounds nuw %struct.ControlFileData, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds nuw %struct.CheckPoint, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.192, i32 noundef %138, double noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i64 noundef %150, i32 noundef %153, i64 noundef %155, i32 noundef %158, i64 noundef %160, i32 noundef %163, i32 noundef %164, i64 noundef %166, i32 noundef %169, i64 noundef %171, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %188, i32 noundef %192, i32 noundef %201, i32 noundef %206)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6797, ptr noundef @__func__.LogCheckpointEnd)
  br label %208

208:                                              ; preds = %195, %135, %133
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %130
  store i32 0, ptr %9, align 4
  br label %212

212:                                              ; preds = %211, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %213 = load i32, ptr %9, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212
  unreachable
}

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) #4

declare i64 @GetXLogReplayRecPtr(ptr noundef) #4

declare i64 @GetLatestXTime() #4

declare i32 @errdetail(ptr noundef, ...) #4

declare ptr @timestamptz_to_str(i64 noundef) #4

declare void @ExecuteRecoveryCommand(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @GetWALAvailability(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %62

15:                                               ; preds = %1
  %16 = call i64 @GetXLogWriteRecPtr()
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i32, ptr @wal_segment_size, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %17, %19
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %4, align 8
  call void @KeepLogSeg(i64 noundef %21, ptr noundef %9)
  %22 = call i64 @XLogGetLastRemovedSegno()
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load i32, ptr @wal_segment_size, align 4
  %26 = sext i32 %25 to i64
  %27 = udiv i64 %24, %26
  store i64 %27, ptr %5, align 8
  %28 = load i32, ptr @max_wal_size_mb, align 4
  %29 = load i32, ptr @wal_segment_size, align 4
  %30 = sdiv i32 %29, 1048576
  %31 = sdiv i32 %28, %30
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %10, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %15
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %10, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %8, align 8
  br label %42

41:                                               ; preds = %15
  store i64 1, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i64, ptr %3, align 8
  %44 = load i32, ptr @wal_segment_size, align 4
  %45 = sext i32 %44 to i64
  %46 = udiv i64 %43, %45
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %9, align 8
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %8, align 8
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %62

55:                                               ; preds = %50
  store i32 2, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %62

56:                                               ; preds = %42
  %57 = load i64, ptr %6, align 8
  %58 = load i64, ptr %7, align 8
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 3, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %56
  store i32 4, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60, %55, %54, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetXLogWriteRecPtr() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %2, i32 0, i32 12
  %4 = call i64 @pg_atomic_read_u64(ptr noundef %3)
  store i64 %4, ptr getelementptr inbounds nuw (%struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !83
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %5, i32 0, i32 11
  %7 = call i64 @pg_atomic_read_u64(ptr noundef %6)
  store i64 %7, ptr @LogwrtResult, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @LogwrtResult, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogPutNextOid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %2, i32 noundef 4)
  %3 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 48)
  ret void
}

declare void @XLogSetRecordFlags(i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogRestorePoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.xl_restore_point, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #16
  %6 = call i64 @GetCurrentTimestamp()
  %7 = getelementptr inbounds nuw %struct.xl_restore_point, ptr %4, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.xl_restore_point, ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlcpy(ptr noundef %9, ptr noundef %10, i64 noundef 64)
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %4, i32 noundef 72)
  %12 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 112)
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %1
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #17
  br i1 %15, label %18, label %29

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %29

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  %23 = load i64, ptr %3, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = load i64, ptr %3, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %19, i32 noundef %25, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8114, ptr noundef @__func__.XLogRestorePoint)
  br label %29

29:                                               ; preds = %22, %16, %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %32
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @xlog_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.CheckPoint, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.RunningTransactionsData, align 8
  %13 = alloca %struct.CheckPoint, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.xl_end_of_recovery, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.xl_parameter_change, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.XLogRecord, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, -16
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %4, align 8
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %54

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %43, i64 4, i1 false)
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds %union.LWLockPadded, ptr %44, i64 2
  %46 = call zeroext i1 @LWLockAcquire(ptr noundef %45, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr @TransamVariables, align 8
  %49 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr @TransamVariables, align 8
  %51 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr inbounds %union.LWLockPadded, ptr %52, i64 2
  call void @LWLockRelease(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %581

54:                                               ; preds = %1
  %55 = load i8, ptr %3, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %198

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %63, i64 88, i1 false)
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr inbounds %union.LWLockPadded, ptr %64, i64 3
  %66 = call zeroext i1 @LWLockAcquire(ptr noundef %65, i32 noundef 0)
  %67 = load ptr, ptr @TransamVariables, align 8
  %68 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 8, i1 false)
  %70 = load ptr, ptr @MainLWLockArray, align 8
  %71 = getelementptr inbounds %union.LWLockPadded, ptr %70, i64 3
  call void @LWLockRelease(ptr noundef %71)
  %72 = load ptr, ptr @MainLWLockArray, align 8
  %73 = getelementptr inbounds %union.LWLockPadded, ptr %72, i64 2
  %74 = call zeroext i1 @LWLockAcquire(ptr noundef %73, i32 noundef 0)
  %75 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr @TransamVariables, align 8
  %78 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr @TransamVariables, align 8
  %80 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %79, i32 0, i32 1
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr @MainLWLockArray, align 8
  %82 = getelementptr inbounds %union.LWLockPadded, ptr %81, i64 2
  call void @LWLockRelease(ptr noundef %82)
  %83 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  call void @MultiXactSetNextMXact(i32 noundef %84, i32 noundef %86)
  %87 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 12
  %90 = load i32, ptr %89, align 8
  call void @MultiXactAdvanceOldest(i32 noundef %88, i32 noundef %90)
  %91 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 9
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 10
  %94 = load i32, ptr %93, align 8
  call void @SetTransactionIdLimit(i32 noundef %92, i32 noundef %94)
  %95 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %118

97:                                               ; preds = %58
  %98 = load ptr, ptr @ControlFile, align 8
  %99 = getelementptr inbounds nuw %struct.ControlFileData, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr @ControlFile, align 8
  %104 = getelementptr inbounds nuw %struct.ControlFileData, ptr %103, i32 0, i32 11
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %110, label %113, label %115

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %112, label %113, label %115

113:                                              ; preds = %111, %109
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8320, ptr noundef @__func__.xlog_redo)
  br label %115

115:                                              ; preds = %113, %111, %109
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %102, %97, %58
  %119 = load i32, ptr @standbyState, align 4
  %120 = icmp uge i32 %119, 1
  br i1 %120, label %121, label %149

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #16
  %122 = call i32 @PrescanPreparedTransactions(ptr noundef %8, ptr noundef %9)
  store i32 %122, ptr %10, align 4
  call void @StandbyRecoverPreparedTransactions()
  %123 = load i32, ptr %9, align 4
  %124 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %12, i32 0, i32 0
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %12, i32 0, i32 1
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %12, i32 0, i32 2
  store i32 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %12, i32 0, i32 3
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %10, align 4
  %133 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %12, i32 0, i32 4
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %11, align 4
  br label %138

138:                                              ; preds = %141, %121
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4
  %143 = icmp ult i32 %142, 3
  br i1 %143, label %138, label %144, !llvm.loop !84

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4
  %146 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %12, i32 0, i32 6
  store i32 %145, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %12, i32 0, i32 7
  store ptr %147, ptr %148, align 8
  call void @ProcArrayApplyRecoveryInfo(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %149

149:                                              ; preds = %144, %118
  %150 = load ptr, ptr @MainLWLockArray, align 8
  %151 = getelementptr inbounds %union.LWLockPadded, ptr %150, i64 9
  %152 = call zeroext i1 @LWLockAcquire(ptr noundef %151, i32 noundef 0)
  %153 = load ptr, ptr @ControlFile, align 8
  %154 = getelementptr inbounds nuw %struct.ControlFileData, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds nuw %struct.CheckPoint, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %156, i64 8, i1 false)
  %157 = load ptr, ptr @MainLWLockArray, align 8
  %158 = getelementptr inbounds %union.LWLockPadded, ptr %157, i64 9
  call void @LWLockRelease(ptr noundef %158)
  %159 = load ptr, ptr @XLogCtl, align 8
  %160 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %159, i32 0, i32 26
  %161 = call i32 @tas(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %149
  %164 = load ptr, ptr @XLogCtl, align 8
  %165 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %164, i32 0, i32 26
  %166 = call i32 @s_lock(ptr noundef %165, ptr noundef @.str.14, i32 noundef 8367, ptr noundef @__func__.xlog_redo)
  br label %168

167:                                              ; preds = %149
  br label %168

168:                                              ; preds = %167, %163
  %169 = load ptr, ptr @XLogCtl, align 8
  %170 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %171, i64 8, i1 false)
  br label %172

172:                                              ; preds = %168
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %173 = load ptr, ptr @XLogCtl, align 8
  %174 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %173, i32 0, i32 26
  store i8 0, ptr %174, align 8
  br label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = call i64 @GetCurrentReplayRecPtr(ptr noundef %7)
  %178 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %7, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %185, label %188, label %193

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %187, label %188, label %193

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds nuw %struct.CheckPoint, ptr %6, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %7, align 4
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, i32 noundef %190, i32 noundef %191)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8379, ptr noundef @__func__.xlog_redo)
  br label %193

193:                                              ; preds = %188, %186, %184
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %176
  %197 = load ptr, ptr %2, align 8
  call void @RecoveryRestartPoint(ptr noundef %6, ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #16
  br label %580

198:                                              ; preds = %54
  %199 = load i8, ptr %3, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 16
  br i1 %201, label %202, label %294

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %207, i64 88, i1 false)
  %208 = load ptr, ptr @MainLWLockArray, align 8
  %209 = getelementptr inbounds %union.LWLockPadded, ptr %208, i64 3
  %210 = call zeroext i1 @LWLockAcquire(ptr noundef %209, i32 noundef 0)
  %211 = load ptr, ptr @TransamVariables, align 8
  %212 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 5
  %216 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = icmp ult i64 %214, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %202
  %220 = load ptr, ptr @TransamVariables, align 8
  %221 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %222, i64 8, i1 false)
  br label %223

223:                                              ; preds = %219, %202
  %224 = load ptr, ptr @MainLWLockArray, align 8
  %225 = getelementptr inbounds %union.LWLockPadded, ptr %224, i64 3
  call void @LWLockRelease(ptr noundef %225)
  %226 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 7
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 8
  %229 = load i32, ptr %228, align 8
  call void @MultiXactAdvanceNextMXact(i32 noundef %227, i32 noundef %229)
  %230 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 11
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 12
  %233 = load i32, ptr %232, align 8
  call void @MultiXactAdvanceOldest(i32 noundef %231, i32 noundef %233)
  %234 = load ptr, ptr @TransamVariables, align 8
  %235 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 9
  %238 = load i32, ptr %237, align 4
  %239 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %236, i32 noundef %238)
  br i1 %239, label %240, label %245

240:                                              ; preds = %223
  %241 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 9
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 10
  %244 = load i32, ptr %243, align 8
  call void @SetTransactionIdLimit(i32 noundef %242, i32 noundef %244)
  br label %245

245:                                              ; preds = %240, %223
  %246 = load ptr, ptr @MainLWLockArray, align 8
  %247 = getelementptr inbounds %union.LWLockPadded, ptr %246, i64 9
  %248 = call zeroext i1 @LWLockAcquire(ptr noundef %247, i32 noundef 0)
  %249 = load ptr, ptr @ControlFile, align 8
  %250 = getelementptr inbounds nuw %struct.ControlFileData, ptr %249, i32 0, i32 6
  %251 = getelementptr inbounds nuw %struct.CheckPoint, ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %252, i64 8, i1 false)
  %253 = load ptr, ptr @MainLWLockArray, align 8
  %254 = getelementptr inbounds %union.LWLockPadded, ptr %253, i64 9
  call void @LWLockRelease(ptr noundef %254)
  %255 = load ptr, ptr @XLogCtl, align 8
  %256 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %255, i32 0, i32 26
  %257 = call i32 @tas(ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %245
  %260 = load ptr, ptr @XLogCtl, align 8
  %261 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %260, i32 0, i32 26
  %262 = call i32 @s_lock(ptr noundef %261, ptr noundef @.str.14, i32 noundef 8428, ptr noundef @__func__.xlog_redo)
  br label %264

263:                                              ; preds = %245
  br label %264

264:                                              ; preds = %263, %259
  %265 = load ptr, ptr @XLogCtl, align 8
  %266 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %267, i64 8, i1 false)
  br label %268

268:                                              ; preds = %264
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %269 = load ptr, ptr @XLogCtl, align 8
  %270 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %269, i32 0, i32 26
  store i8 0, ptr %270, align 8
  br label %271

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  %273 = call i64 @GetCurrentReplayRecPtr(ptr noundef %14)
  %274 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = load i32, ptr %14, align 4
  %277 = icmp ne i32 %275, %276
  br i1 %277, label %278, label %292

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278
  br i1 true, label %280, label %282

280:                                              ; preds = %279
  %281 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %281, label %284, label %289

282:                                              ; preds = %279
  %283 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %283, label %284, label %289

284:                                              ; preds = %282, %280
  %285 = getelementptr inbounds nuw %struct.CheckPoint, ptr %13, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load i32, ptr %14, align 4
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, i32 noundef %286, i32 noundef %287)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8437, ptr noundef @__func__.xlog_redo)
  br label %289

289:                                              ; preds = %284, %282, %280
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %272
  %293 = load ptr, ptr %2, align 8
  call void @RecoveryRestartPoint(ptr noundef %13, ptr noundef %293)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #16
  br label %579

294:                                              ; preds = %198
  %295 = load i8, ptr %3, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 208
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %578

299:                                              ; preds = %294
  %300 = load i8, ptr %3, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 144
  br i1 %302, label %303, label %329

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %308, i64 24, i1 false)
  %309 = call i64 @GetCurrentReplayRecPtr(ptr noundef %16)
  %310 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %15, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = load i32, ptr %16, align 4
  %313 = icmp ne i32 %311, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %303
  br label %315

315:                                              ; preds = %314
  br i1 true, label %316, label %318

316:                                              ; preds = %315
  %317 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %317, label %320, label %325

318:                                              ; preds = %315
  %319 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %319, label %320, label %325

320:                                              ; preds = %318, %316
  %321 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %15, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = load i32, ptr %16, align 4
  %324 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, i32 noundef %322, i32 noundef %323)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8466, ptr noundef @__func__.xlog_redo)
  br label %325

325:                                              ; preds = %320, %318, %316
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  br label %577

329:                                              ; preds = %299
  %330 = load i8, ptr %3, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 32
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  br label %576

334:                                              ; preds = %329
  %335 = load i8, ptr %3, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 64
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  br label %575

339:                                              ; preds = %334
  %340 = load i8, ptr %3, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 112
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  br label %574

344:                                              ; preds = %339
  %345 = load i8, ptr %3, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 176
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = load i8, ptr %3, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 160
  br i1 %351, label %352, label %415

352:                                              ; preds = %348, %344
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1
  br label %353

353:                                              ; preds = %411, %352
  %354 = load i8, ptr %17, align 1
  %355 = zext i8 %354 to i32
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %358, i32 0, i32 10
  %360 = load i32, ptr %359, align 4
  %361 = icmp sle i32 %355, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %353
  store i32 16, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %414

363:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %364, i32 0, i32 11
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %366, i32 0, i32 11
  %368 = load i8, ptr %17, align 1
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds nuw [0 x %struct.DecodedBkpBlock], ptr %367, i64 0, i64 %369
  %371 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %370, i32 0, i32 6
  %372 = load i8, ptr %371, align 1, !range !4, !noundef !5
  %373 = trunc i8 %372 to i1
  br i1 %373, label %390, label %374

374:                                              ; preds = %363
  %375 = load i8, ptr %3, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 176
  br i1 %377, label %378, label %389

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br i1 true, label %380, label %382

380:                                              ; preds = %379
  %381 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %381, label %384, label %386

382:                                              ; preds = %379
  %383 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %383, label %384, label %386

384:                                              ; preds = %382, %380
  %385 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.74)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8505, ptr noundef @__func__.xlog_redo)
  br label %386

386:                                              ; preds = %384, %382, %380
  unreachable

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %374
  store i32 18, ptr %18, align 4
  br label %408

390:                                              ; preds = %363
  %391 = load ptr, ptr %2, align 8
  %392 = load i8, ptr %17, align 1
  %393 = call i32 @XLogReadBufferForRedo(ptr noundef %391, i8 noundef zeroext %392, ptr noundef %19)
  %394 = icmp ne i32 %393, 2
  br i1 %394, label %395, label %406

395:                                              ; preds = %390
  br label %396

396:                                              ; preds = %395
  br i1 true, label %397, label %399

397:                                              ; preds = %396
  %398 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %398, label %401, label %403

399:                                              ; preds = %396
  %400 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %400, label %401, label %403

401:                                              ; preds = %399, %397
  %402 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8510, ptr noundef @__func__.xlog_redo)
  br label %403

403:                                              ; preds = %401, %399, %397
  unreachable

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %390
  %407 = load i32, ptr %19, align 4
  call void @UnlockReleaseBuffer(i32 noundef %407)
  store i32 0, ptr %18, align 4
  br label %408

408:                                              ; preds = %406, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  %409 = load i32, ptr %18, align 4
  switch i32 %409, label %582 [
    i32 0, label %410
    i32 18, label %411
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %408
  %412 = load i8, ptr %17, align 1
  %413 = add i8 %412, 1
  store i8 %413, ptr %17, align 1
  br label %353, !llvm.loop !87

414:                                              ; preds = %362
  br label %573

415:                                              ; preds = %348
  %416 = load i8, ptr %3, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 80
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  br label %572

420:                                              ; preds = %415
  %421 = load i8, ptr %3, align 1
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 96
  br i1 %423, label %424, label %518

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #16
  %425 = load ptr, ptr %2, align 8
  %426 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %425, i32 0, i32 11
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %427, i32 0, i32 8
  %429 = load ptr, ptr %428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %429, i64 28, i1 false)
  %430 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %444

432:                                              ; preds = %424
  %433 = load i32, ptr @standbyState, align 4
  %434 = icmp uge i32 %433, 2
  br i1 %434, label %435, label %444

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %20, i32 0, i32 5
  %437 = load i32, ptr %436, align 4
  %438 = icmp slt i32 %437, 2
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = load i32, ptr @wal_level, align 4
  %441 = icmp sge i32 %440, 2
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 3, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %444

444:                                              ; preds = %442, %439, %435, %432, %424
  %445 = load ptr, ptr @MainLWLockArray, align 8
  %446 = getelementptr inbounds %union.LWLockPadded, ptr %445, i64 9
  %447 = call zeroext i1 @LWLockAcquire(ptr noundef %446, i32 noundef 0)
  %448 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %20, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  %450 = load ptr, ptr @ControlFile, align 8
  %451 = getelementptr inbounds nuw %struct.ControlFileData, ptr %450, i32 0, i32 15
  store i32 %449, ptr %451, align 4
  %452 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %20, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr @ControlFile, align 8
  %455 = getelementptr inbounds nuw %struct.ControlFileData, ptr %454, i32 0, i32 16
  store i32 %453, ptr %455, align 8
  %456 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %20, i32 0, i32 2
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr @ControlFile, align 8
  %459 = getelementptr inbounds nuw %struct.ControlFileData, ptr %458, i32 0, i32 17
  store i32 %457, ptr %459, align 4
  %460 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %20, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr @ControlFile, align 8
  %463 = getelementptr inbounds nuw %struct.ControlFileData, ptr %462, i32 0, i32 18
  store i32 %461, ptr %463, align 8
  %464 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %20, i32 0, i32 4
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr @ControlFile, align 8
  %467 = getelementptr inbounds nuw %struct.ControlFileData, ptr %466, i32 0, i32 19
  store i32 %465, ptr %467, align 4
  %468 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %20, i32 0, i32 5
  %469 = load i32, ptr %468, align 4
  %470 = load ptr, ptr @ControlFile, align 8
  %471 = getelementptr inbounds nuw %struct.ControlFileData, ptr %470, i32 0, i32 13
  store i32 %469, ptr %471, align 4
  %472 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %20, i32 0, i32 6
  %473 = load i8, ptr %472, align 4, !range !4, !noundef !5
  %474 = trunc i8 %473 to i1
  %475 = load ptr, ptr @ControlFile, align 8
  %476 = getelementptr inbounds nuw %struct.ControlFileData, ptr %475, i32 0, i32 14
  %477 = zext i1 %474 to i8
  store i8 %477, ptr %476, align 8
  %478 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %487

480:                                              ; preds = %444
  %481 = load ptr, ptr @ControlFile, align 8
  %482 = getelementptr inbounds nuw %struct.ControlFileData, ptr %481, i32 0, i32 8
  %483 = load i64, ptr %482, align 8
  store i64 %483, ptr @LocalMinRecoveryPoint, align 8
  %484 = load ptr, ptr @ControlFile, align 8
  %485 = getelementptr inbounds nuw %struct.ControlFileData, ptr %484, i32 0, i32 9
  %486 = load i32, ptr %485, align 8
  store i32 %486, ptr @LocalMinRecoveryPointTLI, align 4
  br label %487

487:                                              ; preds = %480, %444
  %488 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %502

490:                                              ; preds = %487
  %491 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %492 = load i64, ptr %4, align 8
  %493 = icmp ult i64 %491, %492
  br i1 %493, label %494, label %502

494:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %495 = call i64 @GetCurrentReplayRecPtr(ptr noundef %21)
  %496 = load i64, ptr %4, align 8
  %497 = load ptr, ptr @ControlFile, align 8
  %498 = getelementptr inbounds nuw %struct.ControlFileData, ptr %497, i32 0, i32 8
  store i64 %496, ptr %498, align 8
  %499 = load i32, ptr %21, align 4
  %500 = load ptr, ptr @ControlFile, align 8
  %501 = getelementptr inbounds nuw %struct.ControlFileData, ptr %500, i32 0, i32 9
  store i32 %499, ptr %501, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %502

502:                                              ; preds = %494, %490, %487
  %503 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %20, i32 0, i32 7
  %504 = load i8, ptr %503, align 1, !range !4, !noundef !5
  %505 = trunc i8 %504 to i1
  %506 = load ptr, ptr @ControlFile, align 8
  %507 = getelementptr inbounds nuw %struct.ControlFileData, ptr %506, i32 0, i32 20
  %508 = load i8, ptr %507, align 8, !range !4, !noundef !5
  %509 = trunc i8 %508 to i1
  call void @CommitTsParameterChange(i1 noundef zeroext %505, i1 noundef zeroext %509)
  %510 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %20, i32 0, i32 7
  %511 = load i8, ptr %510, align 1, !range !4, !noundef !5
  %512 = trunc i8 %511 to i1
  %513 = load ptr, ptr @ControlFile, align 8
  %514 = getelementptr inbounds nuw %struct.ControlFileData, ptr %513, i32 0, i32 20
  %515 = zext i1 %512 to i8
  store i8 %515, ptr %514, align 8
  call void @UpdateControlFile()
  %516 = load ptr, ptr @MainLWLockArray, align 8
  %517 = getelementptr inbounds %union.LWLockPadded, ptr %516, i64 9
  call void @LWLockRelease(ptr noundef %517)
  call void @CheckRequiredParameterValues()
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #16
  br label %571

518:                                              ; preds = %420
  %519 = load i8, ptr %3, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 128
  br i1 %521, label %522, label %564

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %523 = load ptr, ptr %2, align 8
  %524 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %523, i32 0, i32 11
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %525, i32 0, i32 8
  %527 = load ptr, ptr %526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %527, i64 1, i1 false)
  %528 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %529 = trunc i8 %528 to i1
  br i1 %529, label %560, label %530

530:                                              ; preds = %522
  %531 = load ptr, ptr @XLogCtl, align 8
  %532 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %531, i32 0, i32 26
  %533 = call i32 @tas(ptr noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %530
  %536 = load ptr, ptr @XLogCtl, align 8
  %537 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %536, i32 0, i32 26
  %538 = call i32 @s_lock(ptr noundef %537, ptr noundef @.str.14, i32 noundef 8594, ptr noundef @__func__.xlog_redo)
  br label %540

539:                                              ; preds = %530
  br label %540

540:                                              ; preds = %539, %535
  %541 = load ptr, ptr @XLogCtl, align 8
  %542 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %541, i32 0, i32 25
  %543 = load i64, ptr %542, align 8
  %544 = load ptr, ptr %2, align 8
  %545 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %544, i32 0, i32 3
  %546 = load i64, ptr %545, align 8
  %547 = icmp ult i64 %543, %546
  br i1 %547, label %548, label %554

548:                                              ; preds = %540
  %549 = load ptr, ptr %2, align 8
  %550 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %549, i32 0, i32 3
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr @XLogCtl, align 8
  %553 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %552, i32 0, i32 25
  store i64 %551, ptr %553, align 8
  br label %554

554:                                              ; preds = %548, %540
  br label %555

555:                                              ; preds = %554
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !88
  %556 = load ptr, ptr @XLogCtl, align 8
  %557 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %556, i32 0, i32 26
  store i8 0, ptr %557, align 8
  br label %558

558:                                              ; preds = %555
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %522
  %561 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %562 = trunc i8 %561 to i1
  %563 = zext i1 %562 to i8
  store i8 %563, ptr @lastFullPageWrites, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  br label %570

564:                                              ; preds = %518
  %565 = load i8, ptr %3, align 1
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 224
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568, %564
  br label %570

570:                                              ; preds = %569, %560
  br label %571

571:                                              ; preds = %570, %502
  br label %572

572:                                              ; preds = %571, %419
  br label %573

573:                                              ; preds = %572, %414
  br label %574

574:                                              ; preds = %573, %343
  br label %575

575:                                              ; preds = %574, %338
  br label %576

576:                                              ; preds = %575, %333
  br label %577

577:                                              ; preds = %576, %328
  br label %578

578:                                              ; preds = %577, %298
  br label %579

579:                                              ; preds = %578, %292
  br label %580

580:                                              ; preds = %579, %196
  br label %581

581:                                              ; preds = %580, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void

582:                                              ; preds = %408
  unreachable
}

declare void @MultiXactAdvanceOldest(i32 noundef, i32 noundef) #4

declare i64 @GetCurrentReplayRecPtr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @RecoveryRestartPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call zeroext i1 @XLogHaveInvalidPages()
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %10, label %13, label %27

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %12, label %13, label %27

13:                                               ; preds = %11, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CheckPoint, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.CheckPoint, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.197, i32 noundef %21, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7585, ptr noundef @__func__.RecoveryRestartPoint)
  br label %27

27:                                               ; preds = %16, %11, %9
  br label %28

28:                                               ; preds = %27
  br label %56

29:                                               ; preds = %2
  %30 = load ptr, ptr @XLogCtl, align 8
  %31 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %30, i32 0, i32 26
  %32 = call i32 @tas(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr @XLogCtl, align 8
  %36 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %35, i32 0, i32 26
  %37 = call i32 @s_lock(ptr noundef %36, ptr noundef @.str.14, i32 noundef 7593, ptr noundef @__func__.RecoveryRestartPoint)
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr @XLogCtl, align 8
  %44 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %43, i32 0, i32 22
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr @XLogCtl, align 8
  %49 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %48, i32 0, i32 23
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr @XLogCtl, align 8
  %51 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 88, i1 false)
  br label %53

53:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !89
  %54 = load ptr, ptr @XLogCtl, align 8
  %55 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %54, i32 0, i32 26
  store i8 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %28, %53
  ret void
}

declare void @MultiXactAdvanceNextMXact(i32 noundef, i32 noundef) #4

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #4

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare void @UnlockReleaseBuffer(i32 noundef) #4

declare void @CommitTsParameterChange(i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local void @assign_wal_sync_method(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @wal_sync_method, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %2
  %11 = load i32, ptr @openLogFile, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  call void @pgstat_report_wait_start(i32 noundef 167772235)
  %14 = load i32, ptr @openLogFile, align 4
  %15 = call i32 @pg_fsync(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %18 = call ptr @__errno_location() #18
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %21 = load i32, ptr @openLogTLI, align 4
  %22 = load i64, ptr @openLogSegNo, align 8
  %23 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %20, i32 noundef %21, i64 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @__errno_location() #18
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %17
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode_for_file_access()
  %33 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8686, ptr noundef @__func__.assign_wal_sync_method)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  br label %38

38:                                               ; preds = %37, %13
  call void @pgstat_report_wait_end()
  %39 = load i32, ptr @wal_sync_method, align 4
  %40 = call i32 @get_sync_bit(i32 noundef %39)
  %41 = load i32, ptr %3, align 4
  %42 = call i32 @get_sync_bit(i32 noundef %41)
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @XLogFileClose()
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45, %10
  br label %47

47:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @issue_xlog_fsync(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.instr_time, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.instr_time, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.instr_time, align 8
  %14 = alloca %struct.instr_time, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i32, ptr @wal_sync_method, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @wal_sync_method, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %3
  store i32 1, ptr %9, align 4
  br label %104

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %25 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @track_wal_io_timing, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ true, %24 ], [ %29, %27 ]
  %32 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %31)
  %33 = getelementptr inbounds nuw %struct.instr_time, ptr %10, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @pgstat_report_wait_start(i32 noundef 167772234)
  %34 = load i32, ptr @wal_sync_method, align 4
  switch i32 %34, label %48 [
    i32 0, label %35
    i32 1, label %41
    i32 2, label %47
    i32 4, label %47
  ]

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @pg_fsync_no_writethrough(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr @.str.76, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %35
  br label %61

41:                                               ; preds = %30
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @pg_fdatasync(i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr @.str.77, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %41
  br label %61

47:                                               ; preds = %30, %30
  br label %61

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 50856066)
  %56 = load i32, ptr @wal_sync_method, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.78, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8751, ptr noundef @__func__.issue_xlog_fsync)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %47, %46, %40
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %65 = call ptr @__errno_location() #18
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %12, align 4
  %67 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %68 = load i32, ptr %6, align 4
  %69 = load i64, ptr %5, align 8
  %70 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %67, i32 noundef %68, i64 noundef %69, i32 noundef %70)
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @__errno_location() #18
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %64
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %75, label %78, label %83

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %77, label %78, label %83

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode_for_file_access()
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef %80, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8765, ptr noundef @__func__.issue_xlog_fsync)
  br label %83

83:                                               ; preds = %78, %76, %74
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  br label %86

86:                                               ; preds = %85, %61
  call void @pgstat_report_wait_end()
  %87 = load i8, ptr @track_wal_io_timing, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %90 = call i64 @pg_clock_gettime_ns()
  %91 = getelementptr inbounds nuw %struct.instr_time, ptr %14, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %92 = getelementptr inbounds nuw %struct.instr_time, ptr %13, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %93, %95
  %97 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 3), align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr getelementptr inbounds nuw (%struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 3), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %99

99:                                               ; preds = %89, %86
  %100 = getelementptr inbounds nuw %struct.instr_time, ptr %8, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 3, i32 noundef 1, i64 %101, i32 noundef 1, i64 noundef 0)
  %102 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 1), align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr getelementptr inbounds nuw (%struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 1), align 8
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %99, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) #4

declare i32 @pg_fsync_no_writethrough(i32 noundef) #4

declare i32 @pg_fdatasync(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #6 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #16
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #16
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #16
  %11 = getelementptr inbounds nuw %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @do_pg_backup_start(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca [1034 x i8], align 16
  %24 = alloca [1024 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.StringInfoData, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %33 = zext i1 %1 to i8
  store i8 %33, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %34 = call zeroext i1 @RecoveryInProgress()
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %54, label %38

38:                                               ; preds = %5
  %39 = load i32, ptr @wal_level, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 325)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79)
  %50 = call i32 (ptr, ...) @errhint(ptr noundef @.str.80)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8832, ptr noundef @__func__.do_pg_backup_start)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38, %5
  %55 = load ptr, ptr %6, align 8
  %56 = call i64 @strlen(ptr noundef %55) #19
  %57 = icmp ugt i64 %56, 1024
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 50856066)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81, i32 noundef 1024)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8838, ptr noundef @__func__.do_pg_backup_start)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.BackupState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [1025 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8
  %75 = call i64 @strlcpy(ptr noundef %73, ptr noundef %74, i64 noundef 1025)
  call void @WALInsertLockAcquireExclusive()
  %76 = load ptr, ptr @XLogCtl, align 8
  %77 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  call void @WALInsertLockRelease()
  br label %81

81:                                               ; preds = %70
  %82 = call zeroext i1 @DatumGetBool(i64 noundef 1)
  %83 = zext i1 %82 to i64
  call void @before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %83)
  br label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %85 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %85, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %86 = load ptr, ptr @error_context_stack, align 8
  store ptr %86, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1
  %87 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  %88 = call i32 @__sigsetjmp(ptr noundef %87, i32 noundef 0) #20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %399

90:                                               ; preds = %84
  store ptr %14, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %91 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = call i64 @RequestXLogSwitch(i1 noundef zeroext false)
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %189, %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  %97 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 4, i32 0
  %100 = or i32 40, %99
  call void @RequestCheckpoint(i32 noundef %100)
  %101 = load ptr, ptr @MainLWLockArray, align 8
  %102 = getelementptr inbounds %union.LWLockPadded, ptr %101, i64 9
  %103 = call zeroext i1 @LWLockAcquire(ptr noundef %102, i32 noundef 1)
  %104 = load ptr, ptr @ControlFile, align 8
  %105 = getelementptr inbounds nuw %struct.ControlFileData, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.BackupState, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr @ControlFile, align 8
  %110 = getelementptr inbounds nuw %struct.ControlFileData, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds nuw %struct.CheckPoint, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.BackupState, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr @ControlFile, align 8
  %116 = getelementptr inbounds nuw %struct.ControlFileData, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %struct.CheckPoint, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.BackupState, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr @ControlFile, align 8
  %122 = getelementptr inbounds nuw %struct.ControlFileData, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds nuw %struct.CheckPoint, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 8, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %21, align 1
  %127 = load ptr, ptr @MainLWLockArray, align 8
  %128 = getelementptr inbounds %union.LWLockPadded, ptr %127, i64 9
  call void @LWLockRelease(ptr noundef %128)
  %129 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %172

131:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %132 = load ptr, ptr @XLogCtl, align 8
  %133 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %132, i32 0, i32 26
  %134 = call i32 @tas(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr @XLogCtl, align 8
  %138 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %137, i32 0, i32 26
  %139 = call i32 @s_lock(ptr noundef %138, ptr noundef @.str.14, i32 noundef 8951, ptr noundef @__func__.do_pg_backup_start)
  br label %141

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %136
  %142 = load ptr, ptr @XLogCtl, align 8
  %143 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %142, i32 0, i32 25
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %22, align 8
  br label %145

145:                                              ; preds = %141
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !90
  %146 = load ptr, ptr @XLogCtl, align 8
  %147 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %146, i32 0, i32 26
  store i8 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.BackupState, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %22, align 8
  %157 = icmp ule i64 %155, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %152, %149
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %161, label %164, label %168

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %168

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 325)
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.82)
  %167 = call i32 (ptr, ...) @errhint(ptr noundef @.str.83)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8963, ptr noundef @__func__.do_pg_backup_start)
  br label %168

168:                                              ; preds = %164, %162, %160
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %152
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %172

172:                                              ; preds = %171, %96
  call void @WALInsertLockAcquireExclusive()
  %173 = load ptr, ptr @XLogCtl, align 8
  %174 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %174, i32 0, i32 7
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.BackupState, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = icmp ult i64 %176, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %172
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.BackupState, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr @XLogCtl, align 8
  %186 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %186, i32 0, i32 7
  store i64 %184, ptr %187, align 8
  store i8 1, ptr %16, align 1
  br label %188

188:                                              ; preds = %181, %172
  call void @WALInsertLockRelease()
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  br label %189

189:                                              ; preds = %188
  %190 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  br i1 %192, label %96, label %193, !llvm.loop !91

193:                                              ; preds = %189
  %194 = load ptr, ptr @DataDir, align 8
  %195 = call i64 @strlen(ptr noundef %194) #19
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %20, align 4
  %197 = call ptr @AllocateDir(ptr noundef @.str.84)
  store ptr %197, ptr %17, align 8
  br label %198

198:                                              ; preds = %390, %388, %193
  %199 = load ptr, ptr %17, align 8
  %200 = call ptr @ReadDir(ptr noundef %199, ptr noundef @.str.84)
  store ptr %200, ptr %18, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %391

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 1034, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds nuw %struct.dirent, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 0
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp slt i32 %207, 49
  br i1 %208, label %216, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds nuw %struct.dirent, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sgt i32 %214, 57
  br i1 %215, label %216, label %217

216:                                              ; preds = %209, %202
  store i32 16, ptr %30, align 4
  br label %388, !llvm.loop !92

217:                                              ; preds = %209
  %218 = call ptr @__errno_location() #18
  store i32 0, ptr %218, align 4
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds nuw %struct.dirent, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds [256 x i8], ptr %220, i64 0, i64 0
  %222 = call i64 @strtoul(ptr noundef %221, ptr noundef %28, i32 noundef 10) #16
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %29, align 4
  %224 = load ptr, ptr %28, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %217
  %229 = call ptr @__errno_location() #18
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 22
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = call ptr @__errno_location() #18
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 34
  br i1 %235, label %236, label %237

236:                                              ; preds = %232, %228, %217
  store i32 16, ptr %30, align 4
  br label %388, !llvm.loop !92

237:                                              ; preds = %232
  %238 = getelementptr inbounds [1034 x i8], ptr %23, i64 0, i64 0
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds nuw %struct.dirent, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds [256 x i8], ptr %240, i64 0, i64 0
  %242 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %238, i64 noundef 1034, ptr noundef @.str.85, ptr noundef @.str.84, ptr noundef %241)
  %243 = getelementptr inbounds [1034 x i8], ptr %23, i64 0, i64 0
  %244 = load ptr, ptr %18, align 8
  %245 = call i32 @get_dirent_type(ptr noundef %243, ptr noundef %244, i1 noundef zeroext false, i32 noundef 21)
  store i32 %245, ptr %27, align 4
  %246 = load i32, ptr %27, align 4
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %352

248:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %249 = getelementptr inbounds [1034 x i8], ptr %23, i64 0, i64 0
  %250 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %251 = call i64 @readlink(ptr noundef %249, ptr noundef %250, i64 noundef 1024) #16
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %32, align 4
  %253 = load i32, ptr %32, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %248
  br label %256

256:                                              ; preds = %255
  br i1 false, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %258, label %261, label %264

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %260, label %261, label %264

261:                                              ; preds = %259, %257
  %262 = getelementptr inbounds [1034 x i8], ptr %23, i64 0, i64 0
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %262)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9041, ptr noundef @__func__.do_pg_backup_start)
  br label %264

264:                                              ; preds = %261, %259, %257
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 16, ptr %30, align 4
  br label %349, !llvm.loop !92

267:                                              ; preds = %248
  %268 = load i32, ptr %32, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp uge i64 %269, 1024
  br i1 %270, label %271, label %283

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br i1 false, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %274, label %277, label %280

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %276, label %277, label %280

277:                                              ; preds = %275, %273
  %278 = getelementptr inbounds [1034 x i8], ptr %23, i64 0, i64 0
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87, ptr noundef %278)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9048, ptr noundef @__func__.do_pg_backup_start)
  br label %280

280:                                              ; preds = %277, %275, %273
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 16, ptr %30, align 4
  br label %349, !llvm.loop !92

283:                                              ; preds = %267
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %32, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 %286
  store i8 0, ptr %287, align 1
  %288 = load i32, ptr %32, align 4
  %289 = load i32, ptr %20, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %312

291:                                              ; preds = %284
  %292 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %293 = load ptr, ptr @DataDir, align 8
  %294 = load i32, ptr %20, align 4
  %295 = sext i32 %294 to i64
  %296 = call i32 @strncmp(ptr noundef %292, ptr noundef %293, i64 noundef %295) #19
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %312

298:                                              ; preds = %291
  %299 = load i32, ptr %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 47
  br i1 %304, label %305, label %312

305:                                              ; preds = %298
  %306 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %307 = load i32, ptr %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  %311 = call ptr @pstrdup(ptr noundef %310)
  store ptr %311, ptr %25, align 8
  br label %312

312:                                              ; preds = %305, %298, %291, %284
  call void @initStringInfo(ptr noundef %31)
  %313 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  store ptr %313, ptr %26, align 8
  br label %314

314:                                              ; preds = %337, %312
  %315 = load ptr, ptr %26, align 8
  %316 = load i8, ptr %315, align 1
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %318, label %340

318:                                              ; preds = %314
  %319 = load ptr, ptr %26, align 8
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 10
  br i1 %322, label %333, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %26, align 8
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 13
  br i1 %327, label %333, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %26, align 8
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 92
  br i1 %332, label %333, label %334

333:                                              ; preds = %328, %323, %318
  call void @appendStringInfoChar(ptr noundef %31, i8 noundef signext 92)
  br label %334

334:                                              ; preds = %333, %328
  %335 = load ptr, ptr %26, align 8
  %336 = load i8, ptr %335, align 1
  call void @appendStringInfoChar(ptr noundef %31, i8 noundef signext %336)
  br label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %26, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %26, align 8
  br label %314, !llvm.loop !93

340:                                              ; preds = %314
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr inbounds nuw %struct.dirent, ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds [256 x i8], ptr %343, i64 0, i64 0
  %345 = getelementptr inbounds nuw %struct.StringInfoData, ptr %31, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %341, ptr noundef @.str.88, ptr noundef %344, ptr noundef %346)
  %347 = getelementptr inbounds nuw %struct.StringInfoData, ptr %31, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  call void @pfree(ptr noundef %348)
  store i32 0, ptr %30, align 4
  br label %349

349:                                              ; preds = %340, %282, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  %350 = load i32, ptr %30, align 4
  switch i32 %350, label %388 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %365

352:                                              ; preds = %237
  %353 = load i32, ptr %27, align 4
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %355, label %363

355:                                              ; preds = %352
  %356 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr inbounds nuw %struct.dirent, ptr %357, i32 0, i32 4
  %359 = getelementptr inbounds [256 x i8], ptr %358, i64 0, i64 0
  %360 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %356, i64 noundef 1024, ptr noundef @.str.85, ptr noundef @.str.84, ptr noundef %359)
  %361 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %362 = call ptr @pstrdup(ptr noundef %361)
  store ptr %362, ptr %25, align 8
  br label %364

363:                                              ; preds = %352
  store i32 16, ptr %30, align 4
  br label %388, !llvm.loop !92

364:                                              ; preds = %355
  br label %365

365:                                              ; preds = %364, %351
  %366 = call ptr @palloc(i64 noundef 32)
  store ptr %366, ptr %19, align 8
  %367 = load i32, ptr %29, align 4
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %368, i32 0, i32 0
  store i32 %367, ptr %369, align 8
  %370 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %371 = call ptr @pstrdup(ptr noundef %370)
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %372, i32 0, i32 1
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %25, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %375, i32 0, i32 2
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %377, i32 0, i32 3
  store i64 -1, ptr %378, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %387

381:                                              ; preds = %365
  %382 = load ptr, ptr %8, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = call ptr @lappend(ptr noundef %383, ptr noundef %384)
  %386 = load ptr, ptr %8, align 8
  store ptr %385, ptr %386, align 8
  br label %387

387:                                              ; preds = %381, %365
  store i32 0, ptr %30, align 4
  br label %388

388:                                              ; preds = %387, %363, %349, %236, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1034, ptr %23) #16
  %389 = load i32, ptr %30, align 4
  switch i32 %389, label %422 [
    i32 0, label %390
    i32 16, label %198
  ]

390:                                              ; preds = %388
  br label %198, !llvm.loop !92

391:                                              ; preds = %198
  %392 = load ptr, ptr %17, align 8
  %393 = call i32 @FreeDir(ptr noundef %392)
  %394 = call i64 @time(ptr noundef null) #16
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds nuw %struct.BackupState, ptr %395, i32 0, i32 4
  store i64 %394, ptr %396, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  %397 = call zeroext i1 @DatumGetBool(i64 noundef 1)
  %398 = zext i1 %397 to i64
  call void @cancel_before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %398)
  br label %406

399:                                              ; preds = %84
  %400 = load ptr, ptr %12, align 8
  store ptr %400, ptr @PG_exception_stack, align 8
  %401 = load ptr, ptr %13, align 8
  store ptr %401, ptr @error_context_stack, align 8
  %402 = call zeroext i1 @DatumGetBool(i64 noundef 1)
  %403 = zext i1 %402 to i64
  call void @cancel_before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %403)
  %404 = call zeroext i1 @DatumGetBool(i64 noundef 1)
  %405 = zext i1 %404 to i64
  call void @do_pg_abort_backup(i32 noundef 0, i64 noundef %405)
  call void @pg_re_throw() #21
  unreachable

406:                                              ; preds = %391
  %407 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @pg_re_throw() #21
  unreachable

410:                                              ; preds = %406
  %411 = load ptr, ptr %12, align 8
  store ptr %411, ptr @PG_exception_stack, align 8
  %412 = load ptr, ptr %13, align 8
  store ptr %412, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %413

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %418 = trunc i8 %417 to i1
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds nuw %struct.BackupState, ptr %419, i32 0, i32 5
  %421 = zext i1 %418 to i8
  store i8 %421, ptr %420, align 8
  store i32 1, ptr @sessionBackupState, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  ret void

422:                                              ; preds = %388
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @before_shmem_exit(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @do_pg_abort_backup(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @DatumGetBool(i64 noundef %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr @sessionBackupState, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %11, %2
  call void @WALInsertLockAcquireExclusive()
  %15 = load ptr, ptr @XLogCtl, align 8
  %16 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  store i32 0, ptr @sessionBackupState, align 4
  call void @WALInsertLockRelease()
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %33, label %22

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.101)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9436, ptr noundef @__func__.do_pg_abort_backup)
  br label %30

30:                                               ; preds = %28, %26, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %14
  br label %34

34:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #13

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #11

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #11

declare void @initStringInfo(ptr noundef) #4

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #4

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #4

declare ptr @lappend(ptr noundef, ptr noundef) #4

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @pg_re_throw() #14

; Function Attrs: nounwind uwtable
define dso_local i32 @get_backup_status() #0 {
  %1 = load i32, ptr @sessionBackupState, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @do_pg_backup_stop(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1
  %17 = call zeroext i1 @RecoveryInProgress()
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr @wal_level, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 325)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.80)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9168, ptr noundef @__func__.do_pg_backup_stop)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %21, %2
  call void @WALInsertLockAcquireExclusive()
  %38 = load ptr, ptr @XLogCtl, align 8
  %39 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4
  store i32 0, ptr @sessionBackupState, align 4
  call void @WALInsertLockRelease()
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.BackupState, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %63

47:                                               ; preds = %37
  %48 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 325)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89)
  %59 = call i32 (ptr, ...) @errhint(ptr noundef @.str.90)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9209, ptr noundef @__func__.do_pg_backup_stop)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %47, %37
  %64 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %119

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %67 = load ptr, ptr @XLogCtl, align 8
  %68 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %67, i32 0, i32 26
  %69 = call i32 @tas(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr @XLogCtl, align 8
  %73 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %72, i32 0, i32 26
  %74 = call i32 @s_lock(ptr noundef %73, ptr noundef @.str.14, i32 noundef 9247, ptr noundef @__func__.do_pg_backup_stop)
  br label %76

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr @XLogCtl, align 8
  %78 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %77, i32 0, i32 25
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !94
  %81 = load ptr, ptr @XLogCtl, align 8
  %82 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %81, i32 0, i32 26
  store i8 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.BackupState, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %14, align 8
  %89 = icmp ule i64 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %93, label %96, label %100

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %100

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 325)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91)
  %99 = call i32 (ptr, ...) @errhint(ptr noundef @.str.83)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9259, ptr noundef @__func__.do_pg_backup_stop)
  br label %100

100:                                              ; preds = %96, %94, %92
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr @MainLWLockArray, align 8
  %105 = getelementptr inbounds %union.LWLockPadded, ptr %104, i64 9
  %106 = call zeroext i1 @LWLockAcquire(ptr noundef %105, i32 noundef 1)
  %107 = load ptr, ptr @ControlFile, align 8
  %108 = getelementptr inbounds nuw %struct.ControlFileData, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.BackupState, ptr %110, i32 0, i32 8
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr @ControlFile, align 8
  %113 = getelementptr inbounds nuw %struct.ControlFileData, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.BackupState, ptr %115, i32 0, i32 9
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr inbounds %union.LWLockPadded, ptr %117, i64 9
  call void @LWLockRelease(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %198

119:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @XLogBeginInsert()
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.BackupState, ptr %120, i32 0, i32 1
  call void @XLogRegisterData(ptr noundef %121, i32 noundef 8)
  %122 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 80)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.BackupState, ptr %123, i32 0, i32 8
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr @XLogCtl, align 8
  %126 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.BackupState, ptr %128, i32 0, i32 9
  store i32 %127, ptr %129, align 8
  %130 = call i64 @RequestXLogSwitch(i1 noundef zeroext false)
  %131 = call i64 @time(ptr noundef null) #16
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.BackupState, ptr %132, i32 0, i32 10
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.BackupState, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load i32, ptr @wal_segment_size, align 4
  %138 = sext i32 %137 to i64
  %139 = udiv i64 %136, %138
  store i64 %139, ptr %9, align 8
  %140 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.BackupState, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8
  %144 = load i64, ptr %9, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.BackupState, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = load i32, ptr @wal_segment_size, align 4
  call void @BackupHistoryFilePath(ptr noundef %140, i32 noundef %143, i64 noundef %144, i64 noundef %147, i32 noundef %148)
  %149 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %150 = call ptr @AllocateFile(ptr noundef %149, ptr noundef @.str.92)
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %166, label %153

153:                                              ; preds = %119
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %156, label %159, label %163

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %163

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode_for_file_access()
  %161 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %161)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9304, ptr noundef @__func__.do_pg_backup_stop)
  br label %163

163:                                              ; preds = %159, %157, %155
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %119
  %167 = load ptr, ptr %3, align 8
  %168 = call ptr @build_backup_content(ptr noundef %167, i1 noundef zeroext true)
  store ptr %168, ptr %15, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %169, ptr noundef @.str.94, ptr noundef %170)
  %172 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %172)
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @fflush(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %166
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @ferror(ptr noundef %177) #16
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %10, align 8
  %182 = call i32 @FreeFile(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %180, %176, %166
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %187, label %190, label %194

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %194

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode_for_file_access()
  %192 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %192)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9315, ptr noundef @__func__.do_pg_backup_stop)
  br label %194

194:                                              ; preds = %190, %188, %186
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %180
  call void @CleanupBackupHistory()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %198

198:                                              ; preds = %197, %103
  %199 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %313

201:                                              ; preds = %198
  %202 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr @XLogArchiveMode, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %204, %201
  %208 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %313

210:                                              ; preds = %207
  %211 = load i32, ptr @XLogArchiveMode, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %313

213:                                              ; preds = %210, %204
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.BackupState, ptr %214, i32 0, i32 8
  %216 = load i64, ptr %215, align 8
  %217 = sub i64 %216, 1
  %218 = load i32, ptr @wal_segment_size, align 4
  %219 = sext i32 %218 to i64
  %220 = udiv i64 %217, %219
  store i64 %220, ptr %9, align 8
  %221 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.BackupState, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 8
  %225 = load i64, ptr %9, align 8
  %226 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %221, i32 noundef %224, i64 noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.BackupState, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = load i32, ptr @wal_segment_size, align 4
  %231 = sext i32 %230 to i64
  %232 = udiv i64 %229, %231
  store i64 %232, ptr %9, align 8
  %233 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.BackupState, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 8
  %237 = load i64, ptr %9, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.BackupState, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = load i32, ptr @wal_segment_size, align 4
  call void @BackupHistoryFileName(ptr noundef %233, i32 noundef %236, i64 noundef %237, i64 noundef %240, i32 noundef %241)
  store i32 60, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %242

242:                                              ; preds = %301, %213
  %243 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %244 = call zeroext i1 @XLogArchiveIsBusy(ptr noundef %243)
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %247 = call zeroext i1 @XLogArchiveIsBusy(ptr noundef %246)
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi i1 [ true, %242 ], [ %247, %245 ]
  br i1 %249, label %250, label %302

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  %252 = load volatile i32, ptr @InterruptPending, align 4
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  call void @ProcessInterrupts()
  br label %259

259:                                              ; preds = %258, %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  br i1 %263, label %278, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %12, align 4
  %266 = icmp sgt i32 %265, 5
  br i1 %266, label %267, label %278

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br i1 false, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #17
  br i1 %270, label %273, label %275

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %272, label %273, label %275

273:                                              ; preds = %271, %269
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9370, ptr noundef @__func__.do_pg_backup_stop)
  br label %275

275:                                              ; preds = %273, %271, %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %13, align 1
  br label %278

278:                                              ; preds = %277, %264, %261
  %279 = load ptr, ptr @MyLatch, align 8
  %280 = call i32 @WaitLatch(ptr noundef %279, i32 noundef 41, i64 noundef 1000, i32 noundef 134217732)
  %281 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %281)
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %12, align 4
  %284 = load i32, ptr %11, align 4
  %285 = icmp sge i32 %283, %284
  br i1 %285, label %286, label %301

286:                                              ; preds = %278
  %287 = load i32, ptr %11, align 4
  %288 = mul i32 %287, 2
  store i32 %288, ptr %11, align 4
  br label %289

289:                                              ; preds = %286
  br i1 false, label %290, label %292

290:                                              ; preds = %289
  %291 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #17
  br i1 %291, label %294, label %298

292:                                              ; preds = %289
  %293 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %293, label %294, label %298

294:                                              ; preds = %292, %290
  %295 = load i32, ptr %12, align 4
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.97, i32 noundef %295)
  %297 = call i32 (ptr, ...) @errhint(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9388, ptr noundef @__func__.do_pg_backup_stop)
  br label %298

298:                                              ; preds = %294, %292, %290
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %278
  br label %242, !llvm.loop !95

302:                                              ; preds = %248
  br label %303

303:                                              ; preds = %302
  br i1 false, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #17
  br i1 %305, label %308, label %310

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %307, label %308, label %310

308:                                              ; preds = %306, %304
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.99)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9393, ptr noundef @__func__.do_pg_backup_stop)
  br label %310

310:                                              ; preds = %308, %306, %304
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %328

313:                                              ; preds = %210, %207, %198
  %314 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %327

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  br i1 false, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #17
  br i1 %319, label %322, label %324

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %321, label %322, label %324

322:                                              ; preds = %320, %318
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9397, ptr noundef @__func__.do_pg_backup_stop)
  br label %324

324:                                              ; preds = %322, %320, %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %313
  br label %328

328:                                              ; preds = %327, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BackupHistoryFilePath(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i64, ptr %8, align 8
  %14 = load i32, ptr %10, align 4
  %15 = sext i32 %14 to i64
  %16 = udiv i64 4294967296, %15
  %17 = udiv i64 %13, %16
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = udiv i64 4294967296, %21
  %23 = urem i64 %19, %22
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = and i64 %25, %28
  %30 = trunc i64 %29 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.198, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  ret void
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) #4

declare ptr @build_backup_content(ptr noundef, i1 noundef zeroext) #4

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #11

declare i32 @FreeFile(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CleanupBackupHistory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1031 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 1031, ptr %3) #16
  %4 = call ptr @AllocateDir(ptr noundef @.str.22)
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %44, %0
  %6 = load ptr, ptr %1, align 8
  %7 = call ptr @ReadDir(ptr noundef %6, ptr noundef @.str.22)
  store ptr %7, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dirent, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = call zeroext i1 @IsBackupHistoryFileName(ptr noundef %12)
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.dirent, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = call zeroext i1 @XLogArchiveCheckDone(ptr noundef %17)
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br i1 false, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #17
  br i1 %22, label %25, label %30

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %24, label %25, label %30

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.199, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4197, ptr noundef @__func__.CleanupBackupHistory)
  br label %30

30:                                               ; preds = %25, %23, %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [1031 x i8], ptr %3, i64 0, i64 0
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %33, i64 noundef 1031, ptr noundef @.str.120, ptr noundef %36)
  %38 = getelementptr inbounds [1031 x i8], ptr %3, i64 0, i64 0
  %39 = call i32 @unlink(ptr noundef %38) #16
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  call void @XLogArchiveCleanup(ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %14
  br label %44

44:                                               ; preds = %43, %9
  br label %5, !llvm.loop !96

45:                                               ; preds = %5
  %46 = load ptr, ptr %1, align 8
  %47 = call i32 @FreeDir(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 1031, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BackupHistoryFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i64, ptr %8, align 8
  %14 = load i32, ptr %10, align 4
  %15 = sext i32 %14 to i64
  %16 = udiv i64 4294967296, %15
  %17 = udiv i64 %13, %16
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = udiv i64 4294967296, %21
  %23 = urem i64 %19, %22
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = and i64 %25, %28
  %30 = trunc i64 %29 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 64, ptr noundef @.str.201, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  ret void
}

declare zeroext i1 @XLogArchiveIsBusy(ptr noundef) #4

declare void @ProcessInterrupts() #4

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #4

declare void @ResetLatch(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @register_persistent_abort_backup_handler() #0 {
  %1 = load i8, ptr @register_persistent_abort_backup_handler.already_done, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = call zeroext i1 @DatumGetBool(i64 noundef 0)
  %6 = zext i1 %5 to i64
  call void @before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %6)
  store i8 1, ptr @register_persistent_abort_backup_handler.already_done, align 1
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetXLogInsertRecPtr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %3 = load ptr, ptr @XLogCtl, align 8
  %4 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %3, i32 0, i32 0
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %5, i32 0, i32 0
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %10, i32 0, i32 0
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.14, i32 noundef 9464, ptr noundef @__func__.GetXLogInsertRecPtr)
  br label %14

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !97
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct.XLogCtlInsert, ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %2, align 8
  %24 = call i64 @XLogBytePosToRecPtr(i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @GetOldestRestartPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 9
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr @ControlFile, align 8
  %9 = getelementptr inbounds nuw %struct.ControlFileData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.CheckPoint, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr @ControlFile, align 8
  %14 = getelementptr inbounds nuw %struct.ControlFileData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.CheckPoint, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds %union.LWLockPadded, ptr %18, i64 9
  call void @LWLockRelease(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogShutdownWalRcv() #0 {
  call void @ShutdownWalRcv()
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds %union.LWLockPadded, ptr %1, i64 9
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %4, i32 0, i32 20
  store i8 0, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 9
  call void @LWLockRelease(ptr noundef %7)
  ret void
}

declare void @ShutdownWalRcv() #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsInstallXLogFileSegmentActive() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #16
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds %union.LWLockPadded, ptr %2, i64 9
  %4 = call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %5, i32 0, i32 20
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %1, align 1
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 9
  call void @LWLockRelease(ptr noundef %11)
  %12 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #16
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @SetWalWriterSleeping(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %4, i32 0, i32 26
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %9, i32 0, i32 26
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str.14, i32 noundef 9533, ptr noundef @__func__.SetWalWriterSleeping)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %16, i32 0, i32 21
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 1
  br label %19

19:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !98
  %20 = load ptr, ptr @XLogCtl, align 8
  %21 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %20, i32 0, i32 26
  store i8 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @XLogBytePosToEndRecPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i64, ptr %2, align 8
  %9 = load i32, ptr @UsableBytesInSegment, align 4
  %10 = sext i32 %9 to i64
  %11 = udiv i64 %8, %10
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = load i32, ptr @UsableBytesInSegment, align 4
  %14 = sext i32 %13 to i64
  %15 = urem i64 %12, %14
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %16, 8152
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 40
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %21
  br label %56

27:                                               ; preds = %1
  store i32 8192, ptr %6, align 4
  %28 = load i64, ptr %5, align 8
  %29 = sub i64 %28, 8152
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  %31 = udiv i64 %30, 8168
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = urem i64 %32, 8168
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = load i64, ptr %4, align 8
  %38 = mul i64 %37, 8192
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %38, %39
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, %40
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4
  br label %55

45:                                               ; preds = %27
  %46 = load i64, ptr %4, align 8
  %47 = mul i64 %46, 8192
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %47, %48
  %50 = add i64 %49, 24
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %45, %36
  br label %56

56:                                               ; preds = %55, %26
  %57 = load i64, ptr %3, align 8
  %58 = load i32, ptr @wal_segment_size, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = load i32, ptr %6, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %60, %62
  store i64 %63, ptr %7, align 8
  %64 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @GetXLogBuffer(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load i64, ptr %4, align 8
  %13 = udiv i64 %12, 8192
  %14 = load i64, ptr @GetXLogBuffer.cachedPage, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr @GetXLogBuffer.cachedPos, align 8
  %18 = load i64, ptr %4, align 8
  %19 = urem i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8
  %23 = udiv i64 %22, 8192
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = urem i64 %23, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %4, align 8
  %33 = urem i64 %32, 8192
  %34 = sub i64 8192, %33
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr @XLogCtl, align 8
  %38 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %39, i64 %41
  %43 = call i64 @pg_atomic_read_u64(ptr noundef %42)
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %112

47:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %48 = load i64, ptr %4, align 8
  %49 = urem i64 %48, 8192
  %50 = icmp eq i64 %49, 24
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i64, ptr %4, align 8
  %53 = load i32, ptr @wal_segment_size, align 4
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = and i64 %52, %55
  %57 = icmp ugt i64 %56, 8192
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i64, ptr %4, align 8
  %60 = sub i64 %59, 24
  store i64 %60, ptr %10, align 8
  br label %78

61:                                               ; preds = %51, %47
  %62 = load i64, ptr %4, align 8
  %63 = urem i64 %62, 8192
  %64 = icmp eq i64 %63, 40
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load i64, ptr %4, align 8
  %67 = load i32, ptr @wal_segment_size, align 4
  %68 = sub i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = and i64 %66, %69
  %71 = icmp ult i64 %70, 8192
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i64, ptr %4, align 8
  %74 = sub i64 %73, 40
  store i64 %74, ptr %10, align 8
  br label %77

75:                                               ; preds = %65, %61
  %76 = load i64, ptr %4, align 8
  store i64 %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77, %58
  %79 = load i64, ptr %10, align 8
  call void @WALInsertLockUpdateInsertingAt(i64 noundef %79)
  %80 = load i64, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  call void @AdvanceXLInsertBuffer(i64 noundef %80, i32 noundef %81, i1 noundef zeroext false)
  %82 = load ptr, ptr @XLogCtl, align 8
  %83 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %84, i64 %86
  %88 = call i64 @pg_atomic_read_u64(ptr noundef %87)
  store i64 %88, ptr %7, align 8
  %89 = load i64, ptr %8, align 8
  %90 = load i64, ptr %7, align 8
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  br i1 %95, label %98, label %108

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %97, label %98, label %108

98:                                               ; preds = %96, %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %11, align 4
  %102 = load i64, ptr %4, align 8
  %103 = lshr i64 %102, 32
  %104 = trunc i64 %103 to i32
  %105 = load i64, ptr %4, align 8
  %106 = trunc i64 %105 to i32
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, i32 noundef %104, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1709, ptr noundef @__func__.GetXLogBuffer)
  br label %108

108:                                              ; preds = %101, %96, %94
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %113

112:                                              ; preds = %21
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !99
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i64, ptr %4, align 8
  %115 = udiv i64 %114, 8192
  store i64 %115, ptr @GetXLogBuffer.cachedPage, align 8
  %116 = load ptr, ptr @XLogCtl, align 8
  %117 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 8192
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  store ptr %122, ptr @GetXLogBuffer.cachedPos, align 8
  %123 = load ptr, ptr @GetXLogBuffer.cachedPos, align 8
  %124 = load i64, ptr %4, align 8
  %125 = urem i64 %124, 8192
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %113, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal void @WALInsertLockUpdateInsertingAt(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i8, ptr @holdingAllLocks, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr @WALInsertLocks, align 8
  %7 = getelementptr inbounds %union.WALInsertLockPadded, ptr %6, i64 7
  %8 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr @WALInsertLocks, align 8
  %10 = getelementptr inbounds %union.WALInsertLockPadded, ptr %9, i64 7
  %11 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %2, align 8
  call void @LWLockUpdateVar(ptr noundef %8, ptr noundef %11, i64 noundef %12)
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr @WALInsertLocks, align 8
  %15 = load i32, ptr @MyLockNo, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %union.WALInsertLockPadded, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr @WALInsertLocks, align 8
  %20 = load i32, ptr @MyLockNo, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %union.WALInsertLockPadded, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.WALInsertLock, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %2, align 8
  call void @LWLockUpdateVar(ptr noundef %18, ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %13, %5
  ret void
}

declare void @LWLockUpdateVar(ptr noundef, ptr noundef, i64 noundef) #4

declare void @LWLockReleaseClearVar(ptr noundef, ptr noundef, i64 noundef) #4

declare zeroext i1 @LWLockWaitForVar(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_monotonic_advance_u64(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @pg_atomic_read_u64_impl(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call zeroext i1 @pg_atomic_compare_exchange_u64(ptr noundef %21, ptr noundef %6, i64 noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

26:                                               ; preds = %20
  br label %16, !llvm.loop !101

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @pg_atomic_compare_exchange_u64_impl(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_atomic_compare_exchange_u64_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %14, i32 0, i32 0
  %16 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %12, i64 %13, ptr elementtype(i64) %15) #16, !srcloc !102
  %17 = extractvalue { i64, i8 } %16, 0
  %18 = extractvalue { i64, i8 } %16, 1
  store i64 %17, ptr %8, align 8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = icmp ne i8 %19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %20
}

declare void @ReserveExternalFD() #4

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare void @XLogArchiveNotifySeg(i64 noundef, i32 noundef) #4

declare i64 @pg_pwrite_zeros(i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @InstallXLogFileSegment(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #16
  %16 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %16, i32 noundef %17, i64 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds %union.LWLockPadded, ptr %21, i64 9
  %23 = call zeroext i1 @LWLockAcquire(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %24, i32 0, i32 20
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds %union.LWLockPadded, ptr %29, i64 9
  call void @LWLockRelease(ptr noundef %30)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %71

31:                                               ; preds = %5
  %32 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %36 = call i32 @durable_unlink(ptr noundef %35, i32 noundef 14)
  br label %60

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %50, %37
  %39 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %40 = call i32 @stat(ptr noundef %39, ptr noundef %13) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr inbounds %union.LWLockPadded, ptr %48, i64 9
  call void @LWLockRelease(ptr noundef %49)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %71

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %56, align 8
  %58 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %54, i32 noundef %55, i64 noundef %57, i32 noundef %58)
  br label %38, !llvm.loop !103

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59, %34
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %63 = call i32 @durable_rename(ptr noundef %61, ptr noundef %62, i32 noundef 15)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr @MainLWLockArray, align 8
  %67 = getelementptr inbounds %union.LWLockPadded, ptr %66, i64 9
  call void @LWLockRelease(ptr noundef %67)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr inbounds %union.LWLockPadded, ptr %69, i64 9
  call void @LWLockRelease(ptr noundef %70)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %68, %65, %47, %28
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #16
  %72 = load i1, ptr %6, align 1
  ret i1 %72
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #11

declare void @ReleaseExternalFD() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #11

declare void @XLogArchiveCleanup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, ptr elementtype(i64) %10) #16, !srcloc !104
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %12
}

declare void @RmgrNotFound(i8 noundef zeroext) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #4

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare ptr @pg_localtime(ptr noundef, ptr noundef) #4

declare i32 @MakePGDirectory(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_membarrier_u64_impl(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_exchange_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_exchange_u64_impl(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw volatile xchg ptr %8, i64 %10 seq_cst, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare void @RecoveryRequiresIntParameter(ptr noundef, i32 noundef, i32 noundef) #4

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @XLogFileCopy(i32 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %union.PGAlignedXLogBlock, align 4096
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %20 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %21 = load i32, ptr %8, align 4
  %22 = load i64, ptr %9, align 8
  %23 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %20, i32 noundef %21, i64 noundef %22, i32 noundef %23)
  %24 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %25 = call i32 @OpenTransientFile(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode_for_file_access()
  %36 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3458, ptr noundef @__func__.XLogFileCopy)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %5
  %42 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %43 = call i32 @getpid() #16
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %42, i64 noundef 1024, ptr noundef @.str.111, i32 noundef %43)
  %45 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %46 = call i32 @unlink(ptr noundef %45) #16
  %47 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %48 = call i32 @OpenTransientFile(ptr noundef %47, i32 noundef 194)
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode_for_file_access()
  %59 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3472, ptr noundef @__func__.XLogFileCopy)
  br label %61

61:                                               ; preds = %57, %55, %53
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %163, %64
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr @wal_segment_size, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %168

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %16, align 4
  %72 = sub i32 %70, %71
  store i32 %72, ptr %17, align 4
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp ult i64 %74, 8192
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4096 %77, i8 0, i64 8192, i1 false)
  br label %78

78:                                               ; preds = %76, %69
  %79 = load i32, ptr %17, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp ugt i64 %83, 8192
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 8192, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %81
  call void @pgstat_report_wait_start(i32 noundef 167772226)
  %87 = load i32, ptr %14, align 4
  %88 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @read(i32 noundef %87, ptr noundef %88, i64 noundef %90)
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %18, align 4
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %86
  %97 = load i32, ptr %18, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %102, label %105, label %109

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %109

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode_for_file_access()
  %107 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.124, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3504, ptr noundef @__func__.XLogFileCopy)
  br label %109

109:                                              ; preds = %105, %103, %101
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %128

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %115, label %118, label %125

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %125

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 16779816)
  %120 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125, ptr noundef %120, i32 noundef %121, i64 noundef %123)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3509, ptr noundef @__func__.XLogFileCopy)
  br label %125

125:                                              ; preds = %118, %116, %114
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %111
  br label %129

129:                                              ; preds = %128, %86
  call void @pgstat_report_wait_end()
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %130

130:                                              ; preds = %129, %78
  %131 = call ptr @__errno_location() #18
  store i32 0, ptr %131, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772228)
  %132 = load i32, ptr %15, align 4
  %133 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %134 = call i64 @write(i32 noundef %132, ptr noundef %133, i64 noundef 8192)
  %135 = trunc i64 %134 to i32
  %136 = icmp ne i32 %135, 8192
  br i1 %136, label %137, label %162

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %138 = call ptr @__errno_location() #18
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %19, align 4
  %140 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %141 = call i32 @unlink(ptr noundef %140) #16
  %142 = load i32, ptr %19, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i32, ptr %19, align 4
  br label %147

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi i32 [ %145, %144 ], [ 28, %146 ]
  %149 = call ptr @__errno_location() #18
  store i32 %148, ptr %149, align 4
  br label %150

150:                                              ; preds = %147
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %152, label %155, label %159

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %159

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode_for_file_access()
  %157 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef %157)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3528, ptr noundef @__func__.XLogFileCopy)
  br label %159

159:                                              ; preds = %155, %153, %151
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %162

162:                                              ; preds = %161, %130
  call void @pgstat_report_wait_end()
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %165, 8192
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %16, align 4
  br label %65, !llvm.loop !105

168:                                              ; preds = %65
  call void @pgstat_report_wait_start(i32 noundef 167772227)
  %169 = load i32, ptr %15, align 4
  %170 = call i32 @pg_fsync(i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br i1 false, label %174, label %180

174:                                              ; preds = %173
  %175 = call i32 @data_sync_elevel(i32 noundef 21)
  %176 = icmp sge i32 %175, 21
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = call i32 @data_sync_elevel(i32 noundef 21)
  %179 = call zeroext i1 @errstart_cold(i32 noundef %178, ptr noundef null) #17
  br i1 %179, label %183, label %187

180:                                              ; preds = %174, %173
  %181 = call i32 @data_sync_elevel(i32 noundef 21)
  %182 = call zeroext i1 @errstart(i32 noundef %181, ptr noundef null)
  br i1 %182, label %183, label %187

183:                                              ; preds = %180, %177
  %184 = call i32 @errcode_for_file_access()
  %185 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76, ptr noundef %185)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3537, ptr noundef @__func__.XLogFileCopy)
  br label %187

187:                                              ; preds = %183, %180, %177
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168
  call void @pgstat_report_wait_end()
  %191 = load i32, ptr %15, align 4
  %192 = call i32 @CloseTransientFile(i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %197, label %200, label %204

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %204

200:                                              ; preds = %198, %196
  %201 = call i32 @errcode_for_file_access()
  %202 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114, ptr noundef %202)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3543, ptr noundef @__func__.XLogFileCopy)
  br label %204

204:                                              ; preds = %200, %198, %196
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %190
  %208 = load i32, ptr %14, align 4
  %209 = call i32 @CloseTransientFile(i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %214, label %217, label %221

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %221

217:                                              ; preds = %215, %213
  %218 = call i32 @errcode_for_file_access()
  %219 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114, ptr noundef %219)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3548, ptr noundef @__func__.XLogFileCopy)
  br label %221

221:                                              ; preds = %217, %215, %213
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %207
  %225 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %226 = load i32, ptr %6, align 4
  %227 = call zeroext i1 @InstallXLogFileSegment(ptr noundef %7, ptr noundef %225, i1 noundef zeroext false, i64 noundef 0, i32 noundef %226)
  br i1 %227, label %239, label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %231, label %234, label %236

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %236

234:                                              ; preds = %232, %230
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.170)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3554, ptr noundef @__func__.XLogFileCopy)
  br label %236

236:                                              ; preds = %234, %232, %230
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #16
  ret void
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #4

declare i32 @data_sync_elevel(i32 noundef) #4

declare i32 @CloseTransientFile(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

declare zeroext i1 @XLogArchiveIsReadyOrDone(ptr noundef) #4

declare void @WaitForWalSummarization(i64 noundef) #4

declare void @XLogArchiveNotify(ptr noundef) #4

declare zeroext i1 @PromoteIsTriggered() #4

; Function Attrs: nounwind uwtable
define internal void @CreateEndOfRecoveryRecord() #0 {
  %1 = alloca %struct.xl_end_of_recovery, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = call zeroext i1 @RecoveryInProgress()
  br i1 %3, label %15, label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.173)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7403, ptr noundef @__func__.CreateEndOfRecoveryRecord)
  br label %12

12:                                               ; preds = %10, %8, %6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %0
  %16 = call i64 @GetCurrentTimestamp()
  %17 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %1, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load i32, ptr @wal_level, align 4
  %19 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %1, i32 0, i32 3
  store i32 %18, ptr %19, align 8
  call void @WALInsertLockAcquireExclusive()
  %20 = load ptr, ptr @XLogCtl, align 8
  %21 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %1, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %1, i32 0, i32 2
  store i32 %26, ptr %27, align 4
  call void @WALInsertLockRelease()
  %28 = load volatile i32, ptr @CritSectionCount, align 4
  %29 = add i32 %28, 1
  store volatile i32 %29, ptr @CritSectionCount, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %1, i32 noundef 24)
  %30 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -112)
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  call void @XLogFlush(i64 noundef %31)
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds %union.LWLockPadded, ptr %32, i64 9
  %34 = call zeroext i1 @LWLockAcquire(ptr noundef %33, i32 noundef 0)
  %35 = load i64, ptr %2, align 8
  %36 = load ptr, ptr @ControlFile, align 8
  %37 = getelementptr inbounds nuw %struct.ControlFileData, ptr %36, i32 0, i32 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %1, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr @ControlFile, align 8
  %41 = getelementptr inbounds nuw %struct.ControlFileData, ptr %40, i32 0, i32 9
  store i32 %39, ptr %41, align 8
  call void @UpdateControlFile()
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr inbounds %union.LWLockPadded, ptr %42, i64 9
  call void @LWLockRelease(ptr noundef %43)
  br label %44

44:                                               ; preds = %15
  %45 = load volatile i32, ptr @CritSectionCount, align 4
  %46 = add i32 %45, -1
  store volatile i32 %46, ptr @CritSectionCount, align 4
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_membarrier_u64_impl(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %3, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: nounwind uwtable
define internal i64 @XLOGfileslop(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load i64, ptr %2, align 8
  %8 = load i32, ptr @wal_segment_size, align 4
  %9 = sext i32 %8 to i64
  %10 = udiv i64 %7, %9
  %11 = load i32, ptr @min_wal_size_mb, align 4
  %12 = load i32, ptr @wal_segment_size, align 4
  %13 = sdiv i32 %12, 1048576
  %14 = sdiv i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = add i64 %10, %15
  %17 = sub i64 %16, 1
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %2, align 8
  %19 = load i32, ptr @wal_segment_size, align 4
  %20 = sext i32 %19 to i64
  %21 = udiv i64 %18, %20
  %22 = load i32, ptr @max_wal_size_mb, align 4
  %23 = load i32, ptr @wal_segment_size, align 4
  %24 = sdiv i32 %23, 1048576
  %25 = sdiv i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = add i64 %21, %26
  %28 = sub i64 %27, 1
  store i64 %28, ptr %4, align 8
  %29 = load double, ptr @CheckPointCompletionTarget, align 8
  %30 = fadd double 1.000000e+00, %29
  %31 = load double, ptr @CheckPointDistanceEstimate, align 8
  %32 = fmul double %30, %31
  store double %32, ptr %5, align 8
  %33 = load double, ptr %5, align 8
  %34 = fmul double %33, 1.100000e+00
  store double %34, ptr %5, align 8
  %35 = load i64, ptr %2, align 8
  %36 = uitofp i64 %35 to double
  %37 = load double, ptr %5, align 8
  %38 = fadd double %36, %37
  %39 = load i32, ptr @wal_segment_size, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  %42 = call double @llvm.ceil.f64(double %41)
  %43 = fptoui double %42 to i64
  store i64 %43, ptr %6, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %3, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %1
  %48 = load i64, ptr %3, align 8
  store i64 %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %1
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %4, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i64, ptr %4, align 8
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsPartialXLogFileName(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  %5 = icmp eq i64 %4, 32
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.119) #19
  %9 = icmp eq i64 %8, 24
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.190) #19
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare zeroext i1 @XLogArchiveCheckDone(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @UpdateLastRemovedPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFromFileName(ptr noundef %5, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %7, i32 0, i32 26
  %9 = call i32 @tas(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %12, i32 0, i32 26
  %14 = call i32 @s_lock(ptr noundef %13, ptr noundef @.str.14, i32 noundef 3840, ptr noundef @__func__.UpdateLastRemovedPtr)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr @XLogCtl, align 8
  %19 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %16
  br label %27

27:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %28 = load ptr, ptr @XLogCtl, align 8
  %29 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %28, i32 0, i32 26
  store i8 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #4

declare void @CheckPointRelationMap() #4

declare void @CheckPointReplicationSlots(i1 noundef zeroext) #4

declare void @CheckPointSnapBuild() #4

declare void @CheckPointLogicalRewriteHeap() #4

declare void @CheckPointReplicationOrigin() #4

declare void @CheckPointCLOG() #4

declare void @CheckPointCommitTs() #4

declare void @CheckPointSUBTRANS() #4

declare void @CheckPointMultiXact() #4

declare void @CheckPointPredicate() #4

declare void @CheckPointBuffers(i32 noundef) #4

declare void @ProcessSyncRequests() #4

declare void @CheckPointTwoPhase(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @XLogGetReplicationSlotMinimumLSN() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %2, i32 0, i32 26
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %7, i32 0, i32 26
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.14, i32 noundef 2708, ptr noundef @__func__.XLogGetReplicationSlotMinimumLSN)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogCtlData, ptr %16, i32 0, i32 26
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %20
}

declare i64 @GetOldestUnsummarizedLSN(ptr noundef, ptr noundef) #4

declare zeroext i1 @XLogHaveInvalidPages() #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsBackupHistoryFileName(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  %5 = icmp ugt i64 %4, 24
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.119) #19
  %9 = icmp eq i64 %8, 24
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strlen(ptr noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.200) #19
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %10, %6, %1
  %19 = phi i1 [ false, %6 ], [ false, %1 ], [ %17, %10 ]
  ret i1 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind returns_twice }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2151409345}
!7 = !{i64 2151409682}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2151410756}
!11 = distinct !{!11, !9}
!12 = !{i64 2151411534}
!13 = !{i64 2151411732}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{i64 2588737, i64 2588753}
!19 = !{i64 2151448873}
!20 = !{i64 2151449126}
!21 = !{i64 2151449490}
!22 = !{i64 2151426998}
!23 = !{i64 2151427086}
!24 = distinct !{!24, !9}
!25 = !{i64 2151441377}
!26 = !{i64 2151441716}
!27 = !{i64 2151442029}
!28 = !{i64 2151416887}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{i64 2151434787}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{i64 2151440973}
!35 = !{i64 2151441110}
!36 = !{i64 2151453829}
!37 = !{i64 2151454171}
!38 = !{i64 2151454424}
!39 = !{i64 2151454923}
!40 = !{i64 2151431558}
!41 = !{i64 2151431895}
!42 = !{i64 2151432238}
!43 = distinct !{!43, !9}
!44 = !{i64 2151432469}
!45 = distinct !{!45, !9}
!46 = !{i64 2151433408}
!47 = !{i64 2151455514}
!48 = !{i64 2151472005}
!49 = !{i64 2151473119}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = !{i64 2151531816}
!59 = !{i64 2151531990}
!60 = !{i64 2151547750}
!61 = distinct !{!61, !9}
!62 = !{i64 2151553415}
!63 = !{i64 2151554057}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = !{i64 2151554425}
!67 = !{i64 2151554858}
!68 = !{i64 2151555175}
!69 = !{i64 2151555482}
!70 = !{i64 2151555834}
!71 = !{i64 2151556102}
!72 = distinct !{!72, !9}
!73 = !{i64 2151589619}
!74 = !{i64 2151592819}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = !{i64 2151575496}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = !{i64 2151576947}
!82 = distinct !{!82, !9}
!83 = !{i64 2151635071}
!84 = distinct !{!84, !9}
!85 = !{i64 2151605214}
!86 = !{i64 2151606535}
!87 = distinct !{!87, !9}
!88 = !{i64 2151610453}
!89 = !{i64 2151589297}
!90 = !{i64 2151618364}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = !{i64 2151626157}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = !{i64 2151634730}
!98 = !{i64 2151635562}
!99 = !{i64 2151423378}
!100 = !{i64 2150055352}
!101 = distinct !{!101, !9}
!102 = !{i64 2544467, i64 2544484, i64 2544507}
!103 = distinct !{!103, !9}
!104 = !{i64 2544838, i64 2544855}
!105 = distinct !{!105, !9}
!106 = !{i64 2151473449}
!107 = !{i64 2151442330}
