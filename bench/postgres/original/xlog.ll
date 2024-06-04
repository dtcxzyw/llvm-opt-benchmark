target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_enum_entry = type { ptr, i32, i8 }
%struct.XLogwrtResult = type { i64, i64 }
%struct.WalUsage = type { i64, i64, i64 }
%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64 }
%struct.PgStat_PendingWalStats = type { i64, i64, i64, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.RmgrData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.XLogCtlData = type { %struct.XLogCtlInsert, %struct.XLogwrtRqst, i64, %struct.FullTransactionId, i64, i64, i64, %struct.pg_atomic_uint64, i64, i64, %struct.XLogwrtResult, i64, ptr, ptr, i32, i32, i32, i32, i8, i8, i64, i64, %struct.CheckPoint, i64, i8 }
%struct.XLogCtlInsert = type { i8, i64, i64, [128 x i8], i64, i8, i32, i64, ptr }
%struct.XLogwrtRqst = type { i64, i64 }
%struct.FullTransactionId = type { i64 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.XLogRecData = type { ptr, ptr, i32 }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%union.WALInsertLockPadded = type { %struct.WALInsertLock, [96 x i8] }
%struct.WALInsertLock = type { %struct.LWLock, %struct.pg_atomic_uint64, i64 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.XLogPageHeaderData = type { i16, i16, i32, i64, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
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
%struct.RunningTransactionsData = type { i32, i32, i8, i32, i32, i32, ptr }
%struct.EndOfWalRecoveryInfo = type { i64, i32, i64, i32, i64, ptr, i64, i64, ptr, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.xl_overwrite_contrecord = type { i64, i64 }
%struct.xl_parameter_change = type { i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.xl_restore_point = type { i64, [64 x i8] }
%struct.xl_end_of_recovery = type { i64, i32, i32 }
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
@wal_sync_method_options = dso_local constant [5 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.1, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.2, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.3, i32 4, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@archive_mode_options = dso_local constant [10 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.4, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.5, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.6, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.7, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.8, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.9, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.10, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.11, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.12, i32 0, i8 1 }, %struct.config_enum_entry zeroinitializer], align 16
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
@CheckPointCompletionTarget = external global double, align 8
@.str.15 = private unnamed_addr constant [67 x i8] c"The WAL segment size must be a power of two between 1 MB and 1 GB.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@IsBinaryUpgrade = external global i8, align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"\22%s\22 must be set to -1 during binary upgrade mode.\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"max_slot_wal_keep_size\00", align 1
@CheckPointSegments = dso_local global i32 0, align 4
@__func__.XLogSetAsyncXactLSN = private unnamed_addr constant [20 x i8] c"XLogSetAsyncXactLSN\00", align 1
@WalWriterFlushAfter = external global i32, align 4
@ProcGlobal = external global ptr, align 8
@__func__.XLogSetReplicationSlotMinimumLSN = private unnamed_addr constant [33 x i8] c"XLogSetReplicationSlotMinimumLSN\00", align 1
@__func__.XLogFlush = private unnamed_addr constant [10 x i8] c"XLogFlush\00", align 1
@MainLWLockArray = external global ptr, align 8
@enableFsync = external global i8, align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"xlog flush request %X/%X is not satisfied --- flushed only to %X/%X\00", align 1
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
@__func__.XLogNeedsFlush = private unnamed_addr constant [15 x i8] c"XLogNeedsFlush\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.XLogFileInit = private unnamed_addr constant [13 x i8] c"XLogFileInit\00", align 1
@__func__.XLogFileOpen = private unnamed_addr constant [13 x i8] c"XLogFileOpen\00", align 1
@__func__.CheckXLogRemoved = private unnamed_addr constant [17 x i8] c"CheckXLogRemoved\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"requested WAL segment %s has already been removed\00", align 1
@__func__.XLogGetLastRemovedSegno = private unnamed_addr constant [24 x i8] c"XLogGetLastRemovedSegno\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"attempting to remove WAL segments newer than log file %s\00", align 1
@__func__.RemoveNonParentXlogFiles = private unnamed_addr constant [25 x i8] c"RemoveNonParentXlogFiles\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"List syntax is invalid.\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@process_shared_preload_libraries_done = external global i8, align 1
@check_wal_consistency_checking_deferred = internal global i8 0, align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Unrecognized key word: \22%s\22.\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"wal_consistency_checking\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"(disabled)\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"wal_buffers\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"XLOG Ctl\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Control File\00", align 1
@TransamVariables = external global ptr, align 8
@openLogTLI = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [51 x i8] c"could not write bootstrap write-ahead log file: %m\00", align 1
@__func__.BootStrapXLOG = private unnamed_addr constant [14 x i8] c"BootStrapXLOG\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"could not fsync bootstrap write-ahead log file: %m\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"could not close bootstrap write-ahead log file: %m\00", align 1
@AuxProcessResourceOwner = external global ptr, align 8
@CurrentResourceOwner = external global ptr, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"control file contains invalid checkpoint location\00", align 1
@__func__.StartupXLOG = private unnamed_addr constant [12 x i8] c"StartupXLOG\00", align 1
@IsPostmasterEnvironment = external global i8, align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"database system was shut down at %s\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"database system was shut down in recovery at %s\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"database system shutdown was interrupted; last known up at %s\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"database system was interrupted while in recovery at %s\00", align 1
@.str.40 = private unnamed_addr constant [103 x i8] c"This probably means that some data is corrupted and you will have to use the last backup for recovery.\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"database system was interrupted while in recovery at log time %s\00", align 1
@.str.42 = private unnamed_addr constant [122 x i8] c"If this has occurred more than once some data might be corrupted and you might need to choose an earlier recovery target.\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"database system was interrupted; last known up at %s\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"control file contains invalid database cluster state\00", align 1
@Mode = external global i32, align 4
@recoveryTargetTLI = external global i32, align 4
@lastFullPageWrites = internal global i8 0, align 1
@InArchiveRecovery = external global i8, align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"backup_label.old\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"tablespace_map.old\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"tablespace_map\00", align 1
@ArchiveRecoveryRequested = external global i8, align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"initializing for hot standby\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"WAL ends before end of online backup\00", align 1
@.str.52 = private unnamed_addr constant [79 x i8] c"All WAL generated while online backup was taken must be available at recovery.\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"WAL ends before consistent recovery point\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"selected new timeline ID: %u\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"recovery.signal\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"archive recovery complete\00", align 1
@standbyState = external global i32, align 4
@__func__.SwitchIntoArchiveRecovery = private unnamed_addr constant [26 x i8] c"SwitchIntoArchiveRecovery\00", align 1
@LocalRecoveryInProgress = internal global i8 1, align 1
@__func__.GetRecoveryState = private unnamed_addr constant [17 x i8] c"GetRecoveryState\00", align 1
@LocalXLogInsertAllowed = internal global i32 -1, align 4
@__func__.GetRedoRecPtr = private unnamed_addr constant [14 x i8] c"GetRedoRecPtr\00", align 1
@__func__.GetInsertRecPtr = private unnamed_addr constant [16 x i8] c"GetInsertRecPtr\00", align 1
@__func__.GetFlushRecPtr = private unnamed_addr constant [15 x i8] c"GetFlushRecPtr\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"shutting down\00", align 1
@__func__.ShutdownXLOG = private unnamed_addr constant [13 x i8] c"ShutdownXLOG\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"can't create a checkpoint during recovery\00", align 1
@__func__.CreateCheckPoint = private unnamed_addr constant [17 x i8] c"CreateCheckPoint\00", align 1
@CheckpointStats = dso_local global %struct.CheckpointStatsData zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [42 x i8] c"checkpoint skipped because system is idle\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"concurrent write-ahead log activity while database system is shutting down\00", align 1
@__func__.CreateRestartPoint = private unnamed_addr constant [19 x i8] c"CreateRestartPoint\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"skipping restartpoint, recovery has already ended\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"skipping restartpoint, already performed at %X/%X\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"create-restart-point\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"recovery restart point at %X/%X\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"Last completed transaction was at log time %s.\00", align 1
@archiveCleanupCommand = external global ptr, align 8
@.str.67 = private unnamed_addr constant [24 x i8] c"archive_cleanup_command\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"restore point \22%s\22 created at %X/%X\00", align 1
@__func__.XLogRestorePoint = private unnamed_addr constant [17 x i8] c"XLogRestorePoint\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"online backup was canceled, recovery cannot continue\00", align 1
@__func__.xlog_redo = private unnamed_addr constant [10 x i8] c"xlog_redo\00", align 1
@.str.70 = private unnamed_addr constant [71 x i8] c"unexpected timeline ID %u (should be %u) in shutdown checkpoint record\00", align 1
@.str.71 = private unnamed_addr constant [69 x i8] c"unexpected timeline ID %u (should be %u) in online checkpoint record\00", align 1
@.str.72 = private unnamed_addr constant [67 x i8] c"unexpected timeline ID %u (should be %u) in end-of-recovery record\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"XLOG_FPI record did not contain a full-page image\00", align 1
@.str.74 = private unnamed_addr constant [68 x i8] c"unexpected XLogReadBufferForRedo result when restoring backup block\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@__func__.assign_wal_sync_method = private unnamed_addr constant [23 x i8] c"assign_wal_sync_method\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"could not fdatasync file \22%s\22: %m\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"unrecognized wal_sync_method: %d\00", align 1
@__func__.issue_xlog_fsync = private unnamed_addr constant [17 x i8] c"issue_xlog_fsync\00", align 1
@PendingWalStats = external global %struct.PgStat_PendingWalStats, align 8
@.str.78 = private unnamed_addr constant [53 x i8] c"WAL level not sufficient for making an online backup\00", align 1
@.str.79 = private unnamed_addr constant [65 x i8] c"wal_level must be set to \22replica\22 or \22logical\22 at server start.\00", align 1
@__func__.do_pg_backup_start = private unnamed_addr constant [19 x i8] c"do_pg_backup_start\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"backup label too long (max %d bytes)\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.81 = private unnamed_addr constant [77 x i8] c"WAL generated with full_page_writes=off was replayed since last restartpoint\00", align 1
@.str.82 = private unnamed_addr constant [185 x i8] c"This means that the backup being taken on the standby is corrupt and should not be used. Enable full_page_writes and run CHECKPOINT on the primary, and then try an online backup again.\00", align 1
@DataDir = external global ptr, align 8
@.str.83 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"pg_tblspc/%s\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"could not read symbolic link \22%s\22: %m\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"symbolic link \22%s\22 target is too long\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@sessionBackupState = internal global i32 0, align 4
@__func__.do_pg_backup_stop = private unnamed_addr constant [18 x i8] c"do_pg_backup_stop\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"the standby was promoted during online backup\00", align 1
@.str.89 = private unnamed_addr constant [108 x i8] c"This means that the backup being taken is corrupt and should not be used. Try taking another online backup.\00", align 1
@.str.90 = private unnamed_addr constant [74 x i8] c"WAL generated with full_page_writes=off was replayed during online backup\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@InterruptPending = external global i32, align 4
@.str.95 = private unnamed_addr constant [67 x i8] c"base backup done, waiting for required WAL segments to be archived\00", align 1
@MyLatch = external global ptr, align 8
@.str.96 = private unnamed_addr constant [80 x i8] c"still waiting for all required WAL segments to be archived (%d seconds elapsed)\00", align 1
@.str.97 = private unnamed_addr constant [164 x i8] c"Check that your archive_command is executing properly.  You can safely cancel this backup, but the database backup will not be usable without all the WAL segments.\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"all required WAL segments have been archived\00", align 1
@.str.99 = private unnamed_addr constant [131 x i8] c"WAL archiving is not enabled; you must ensure that all required WAL segments are copied through other means to complete the backup\00", align 1
@.str.100 = private unnamed_addr constant [72 x i8] c"aborting backup due to backend exiting before pg_backup_stop was called\00", align 1
@__func__.do_pg_abort_backup = private unnamed_addr constant [19 x i8] c"do_pg_abort_backup\00", align 1
@register_persistent_abort_backup_handler.already_done = internal global i8 0, align 1
@__func__.GetXLogInsertRecPtr = private unnamed_addr constant [20 x i8] c"GetXLogInsertRecPtr\00", align 1
@__func__.GetXLogWriteRecPtr = private unnamed_addr constant [19 x i8] c"GetXLogWriteRecPtr\00", align 1
@__func__.SetWalWriterSleeping = private unnamed_addr constant [21 x i8] c"SetWalWriterSleeping\00", align 1
@__func__.ReserveXLogInsertLocation = private unnamed_addr constant [26 x i8] c"ReserveXLogInsertLocation\00", align 1
@UsableBytesInSegment = internal global i32 0, align 4
@__func__.ReserveXLogSwitch = private unnamed_addr constant [18 x i8] c"ReserveXLogSwitch\00", align 1
@.str.101 = private unnamed_addr constant [62 x i8] c"space reserved for WAL record does not match what was written\00", align 1
@__func__.CopyXLogRecordToWAL = private unnamed_addr constant [20 x i8] c"CopyXLogRecordToWAL\00", align 1
@GetXLogBuffer.cachedPage = internal global i64 0, align 8
@GetXLogBuffer.cachedPos = internal global ptr null, align 8
@.str.102 = private unnamed_addr constant [36 x i8] c"could not find WAL buffer for %X/%X\00", align 1
@__func__.GetXLogBuffer = private unnamed_addr constant [14 x i8] c"GetXLogBuffer\00", align 1
@WALInsertLockAcquire.lockToTry = internal global i32 -1, align 4
@MyProcNumber = external global i32, align 4
@.str.103 = private unnamed_addr constant [60 x i8] c"xlog min recovery request %X/%X is past current point %X/%X\00", align 1
@__func__.UpdateMinRecoveryPoint = private unnamed_addr constant [23 x i8] c"UpdateMinRecoveryPoint\00", align 1
@.str.104 = private unnamed_addr constant [51 x i8] c"updated min recovery point to %X/%X on timeline %u\00", align 1
@MyProc = external global ptr, align 8
@.str.105 = private unnamed_addr constant [39 x i8] c"cannot wait without a PGPROC structure\00", align 1
@__func__.WaitXLogInsertionsToFinish = private unnamed_addr constant [27 x i8] c"WaitXLogInsertionsToFinish\00", align 1
@.str.106 = private unnamed_addr constant [82 x i8] c"request to flush past end of generated WAL; request %X/%X, current position %X/%X\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"xlog write request %X/%X is past end of log %X/%X\00", align 1
@__func__.XLogWrite = private unnamed_addr constant [10 x i8] c"XLogWrite\00", align 1
@.str.108 = private unnamed_addr constant [62 x i8] c"could not write to log file \22%s\22 at offset %u, length %zu: %m\00", align 1
@wake_wal_senders = external global i8, align 1
@IsUnderPostmaster = external global i8, align 1
@max_wal_senders = external global i32, align 4
@__func__.AdvanceXLInsertBuffer = private unnamed_addr constant [22 x i8] c"AdvanceXLInsertBuffer\00", align 1
@__func__.XLogFileInitInternal = private unnamed_addr constant [21 x i8] c"XLogFileInitInternal\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"creating and filling new WAL file\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"pg_wal/xlogtemp.%d\00", align 1
@io_direct_flags = external global i32, align 4
@.str.111 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"done creating and filling new WAL file\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"abandoned new WAL file\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"pg_wal/%08X%08X%08X\00", align 1
@__func__.XLogFileClose = private unnamed_addr constant [14 x i8] c"XLogFileClose\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"pg_wal/%s\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"recycled write-ahead log file \22%s\22\00", align 1
@__func__.RemoveXlogFile = private unnamed_addr constant [15 x i8] c"RemoveXlogFile\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"removing write-ahead log file \22%s\22\00", align 1
@NBuffers = external global i32, align 4
@RmgrTable = external global [0 x %struct.RmgrData], align 8
@ReadControlFile.wal_segsz_str = internal global [20 x i8] zeroinitializer, align 16
@.str.122 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@__func__.ReadControlFile = private unnamed_addr constant [16 x i8] c"ReadControlFile\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"database files are incompatible with server\00", align 1
@.str.126 = private unnamed_addr constant [139 x i8] c"The database cluster was initialized with PG_CONTROL_VERSION %d (0x%08x), but the server was compiled with PG_CONTROL_VERSION %d (0x%08x).\00", align 1
@.str.127 = private unnamed_addr constant [88 x i8] c"This could be a problem of mismatched byte ordering.  It looks like you need to initdb.\00", align 1
@.str.128 = private unnamed_addr constant [121 x i8] c"The database cluster was initialized with PG_CONTROL_VERSION %d, but the server was compiled with PG_CONTROL_VERSION %d.\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"It looks like you need to initdb.\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"incorrect checksum in control file\00", align 1
@.str.131 = private unnamed_addr constant [121 x i8] c"The database cluster was initialized with CATALOG_VERSION_NO %d, but the server was compiled with CATALOG_VERSION_NO %d.\00", align 1
@.str.132 = private unnamed_addr constant [101 x i8] c"The database cluster was initialized with MAXALIGN %d, but the server was compiled with MAXALIGN %d.\00", align 1
@.str.133 = private unnamed_addr constant [105 x i8] c"The database cluster appears to use a different floating-point number format than the server executable.\00", align 1
@.str.134 = private unnamed_addr constant [97 x i8] c"The database cluster was initialized with BLCKSZ %d, but the server was compiled with BLCKSZ %d.\00", align 1
@.str.135 = private unnamed_addr constant [47 x i8] c"It looks like you need to recompile or initdb.\00", align 1
@.str.136 = private unnamed_addr constant [107 x i8] c"The database cluster was initialized with RELSEG_SIZE %d, but the server was compiled with RELSEG_SIZE %d.\00", align 1
@.str.137 = private unnamed_addr constant [107 x i8] c"The database cluster was initialized with XLOG_BLCKSZ %d, but the server was compiled with XLOG_BLCKSZ %d.\00", align 1
@.str.138 = private unnamed_addr constant [107 x i8] c"The database cluster was initialized with NAMEDATALEN %d, but the server was compiled with NAMEDATALEN %d.\00", align 1
@.str.139 = private unnamed_addr constant [113 x i8] c"The database cluster was initialized with INDEX_MAX_KEYS %d, but the server was compiled with INDEX_MAX_KEYS %d.\00", align 1
@.str.140 = private unnamed_addr constant [125 x i8] c"The database cluster was initialized with TOAST_MAX_CHUNK_SIZE %d, but the server was compiled with TOAST_MAX_CHUNK_SIZE %d.\00", align 1
@.str.141 = private unnamed_addr constant [103 x i8] c"The database cluster was initialized with LOBLKSIZE %d, but the server was compiled with LOBLKSIZE %d.\00", align 1
@.str.142 = private unnamed_addr constant [113 x i8] c"The database cluster was initialized without USE_FLOAT8_BYVAL but the server was compiled with USE_FLOAT8_BYVAL.\00", align 1
@.str.143 = private unnamed_addr constant [51 x i8] c"invalid WAL segment size in control file (%d byte)\00", align 1
@.str.144 = private unnamed_addr constant [52 x i8] c"invalid WAL segment size in control file (%d bytes)\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"wal_segment_size\00", align 1
@.str.146 = private unnamed_addr constant [53 x i8] c"min_wal_size must be at least twice wal_segment_size\00", align 1
@.str.147 = private unnamed_addr constant [53 x i8] c"max_wal_size must be at least twice wal_segment_size\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"data_checksums\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.149 = private unnamed_addr constant [46 x i8] c"could not generate secret authorization token\00", align 1
@__func__.InitControlFile = private unnamed_addr constant [16 x i8] c"InitControlFile\00", align 1
@MaxConnections = external global i32, align 4
@max_worker_processes = external global i32, align 4
@max_prepared_xacts = external global i32, align 4
@max_locks_per_xact = external global i32, align 4
@track_commit_timestamp = external global i8, align 1
@bootstrap_data_checksum_version = external global i32, align 4
@__func__.WriteControlFile = private unnamed_addr constant [17 x i8] c"WriteControlFile\00", align 1
@str_time.buf = internal global [128 x i8] zeroinitializer, align 16
@.str.150 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@log_timezone = external global ptr, align 8
@.str.151 = private unnamed_addr constant [43 x i8] c"required WAL directory \22%s\22 does not exist\00", align 1
@__func__.ValidateXLOGDirectoryStructure = private unnamed_addr constant [31 x i8] c"ValidateXLOGDirectoryStructure\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"pg_wal/archive_status\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"creating missing WAL directory \22%s\22\00", align 1
@.str.154 = private unnamed_addr constant [44 x i8] c"could not create missing directory \22%s\22: %m\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"pg_wal/summaries\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"removing all temporary WAL segments\00", align 1
@__func__.RemoveTempXlogFiles = private unnamed_addr constant [20 x i8] c"RemoveTempXlogFiles\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"xlogtemp.\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"removed temporary WAL segment \22%s\22\00", align 1
@.str.159 = private unnamed_addr constant [69 x i8] c"WAL was generated with wal_level=minimal, cannot continue recovering\00", align 1
@.str.160 = private unnamed_addr constant [69 x i8] c"This happens if you temporarily set wal_level=minimal on the server.\00", align 1
@.str.161 = private unnamed_addr constant [67 x i8] c"Use a backup taken after setting wal_level to higher than minimal.\00", align 1
@__func__.CheckRequiredParameterValues = private unnamed_addr constant [29 x i8] c"CheckRequiredParameterValues\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"max_connections\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"max_worker_processes\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"max_wal_senders\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"max_prepared_transactions\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"max_locks_per_transaction\00", align 1
@__func__.XLogInitNewTimeline = private unnamed_addr constant [20 x i8] c"XLogInitNewTimeline\00", align 1
@__func__.XLogFileCopy = private unnamed_addr constant [13 x i8] c"XLogFileCopy\00", align 1
@.str.167 = private unnamed_addr constant [46 x i8] c"InstallXLogFileSegment should not have failed\00", align 1
@recoveryEndCommand = external global ptr, align 8
@.str.168 = private unnamed_addr constant [21 x i8] c"recovery_end_command\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"%s.partial\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"can only be used to end recovery\00", align 1
@__func__.CreateEndOfRecoveryRecord = private unnamed_addr constant [26 x i8] c"CreateEndOfRecoveryRecord\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"restartpoint starting:%s%s%s%s%s%s%s%s\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c" shutdown\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c" end-of-recovery\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c" immediate\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c" force\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c" wait\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c" wal\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c" time\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c" flush-all\00", align 1
@__func__.LogCheckpointStart = private unnamed_addr constant [19 x i8] c"LogCheckpointStart\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"checkpoint starting:%s%s%s%s%s%s%s%s\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"performing %s%s%s\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"end-of-recovery \00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"shutdown \00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"restartpoint\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@PrevCheckPointDistance = internal global double 0.000000e+00, align 8
@CheckPointDistanceEstimate = internal global double 0.000000e+00, align 8
@.str.186 = private unnamed_addr constant [57 x i8] c"attempting to remove WAL segments older than log file %s\00", align 1
@__func__.RemoveOldXlogFiles = private unnamed_addr constant [19 x i8] c"RemoveOldXlogFiles\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c".partial\00", align 1
@__func__.UpdateLastRemovedPtr = private unnamed_addr constant [21 x i8] c"UpdateLastRemovedPtr\00", align 1
@PendingCheckpointerStats = external global %struct.PgStat_CheckpointerStats, align 8
@.str.188 = private unnamed_addr constant [263 x i8] c"restartpoint complete: wrote %d buffers (%.1f%%); %d WAL file(s) added, %d removed, %d recycled; write=%ld.%03d s, sync=%ld.%03d s, total=%ld.%03d s; sync files=%d, longest=%ld.%03d s, average=%ld.%03d s; distance=%d kB, estimate=%d kB; lsn=%X/%X, redo lsn=%X/%X\00", align 1
@__func__.LogCheckpointEnd = private unnamed_addr constant [17 x i8] c"LogCheckpointEnd\00", align 1
@.str.189 = private unnamed_addr constant [261 x i8] c"checkpoint complete: wrote %d buffers (%.1f%%); %d WAL file(s) added, %d removed, %d recycled; write=%ld.%03d s, sync=%ld.%03d s, total=%ld.%03d s; sync files=%d, longest=%ld.%03d s, average=%ld.%03d s; distance=%d kB, estimate=%d kB; lsn=%X/%X, redo lsn=%X/%X\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"can only be used at end of recovery\00", align 1
@__func__.CreateOverwriteContrecordRecord = private unnamed_addr constant [32 x i8] c"CreateOverwriteContrecordRecord\00", align 1
@.str.191 = private unnamed_addr constant [55 x i8] c"invalid position for missing continuation record %X/%X\00", align 1
@.str.192 = private unnamed_addr constant [59 x i8] c"invalid WAL insert position %X/%X for OVERWRITE_CONTRECORD\00", align 1
@.str.193 = private unnamed_addr constant [63 x i8] c"OVERWRITE_CONTRECORD was inserted to unexpected position %X/%X\00", align 1
@__func__.XLogGetReplicationSlotMinimumLSN = private unnamed_addr constant [33 x i8] c"XLogGetReplicationSlotMinimumLSN\00", align 1
@.str.194 = private unnamed_addr constant [97 x i8] c"could not record restart point at %X/%X because there are unresolved references to invalid pages\00", align 1
@__func__.RecoveryRestartPoint = private unnamed_addr constant [21 x i8] c"RecoveryRestartPoint\00", align 1
@MyAuxProcType = external global i32, align 4
@__func__.get_sync_bit = private unnamed_addr constant [13 x i8] c"get_sync_bit\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"pg_wal/%08X%08X%08X.%08X.backup\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"removing WAL backup history file \22%s\22\00", align 1
@__func__.CleanupBackupHistory = private unnamed_addr constant [21 x i8] c"CleanupBackupHistory\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c".backup\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"%08X%08X%08X.%08X.backup\00", align 1

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
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr @XLogCtl, align 8
  %26 = getelementptr inbounds %struct.XLogCtlData, ptr %25, i32 0, i32 0
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.XLogRecData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.XLogRecord, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, -16
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %16, align 1
  store i32 0, ptr %17, align 4
  %36 = load i8, ptr @doPageWrites, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %20, align 1
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.XLogRecord, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %5
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %17, align 4
  br label %60

54:                                               ; preds = %49
  %55 = load i8, ptr %16, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 224
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 2, ptr %17, align 4
  br label %59

59:                                               ; preds = %58, %54
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60, %5
  %62 = call zeroext i1 @XLogInsertAllowed()
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %66, label %69, label %71

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %71

69:                                               ; preds = %67, %65
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 773, ptr noundef @__func__.XLogInsertRecord)
  br label %71

71:                                               ; preds = %69, %67, %65
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %61
  %74 = load ptr, ptr @XLogCtl, align 8
  %75 = getelementptr inbounds %struct.XLogCtlData, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %21, align 4
  %77 = load volatile i32, ptr @CritSectionCount, align 4
  %78 = add i32 %77, 1
  store volatile i32 %78, ptr @CritSectionCount, align 4
  %79 = load i32, ptr %17, align 4
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %132

86:                                               ; preds = %73
  call void @WALInsertLockAcquire()
  %87 = load i64, ptr @RedoRecPtr, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.XLogCtlInsert, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.XLogCtlInsert, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr @RedoRecPtr, align 8
  br label %96

96:                                               ; preds = %92, %86
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.XLogCtlInsert, ptr %97, i32 0, i32 5
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.XLogCtlInsert, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ true, %96 ], [ %105, %101 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr @doPageWrites, align 1
  %109 = load i8, ptr @doPageWrites, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  %112 = load i8, ptr %20, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i64, ptr %8, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i64, ptr %8, align 8
  %119 = load i64, ptr @RedoRecPtr, align 8
  %120 = icmp ule i64 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117, %111
  call void @WALInsertLockRelease()
  br label %122

122:                                              ; preds = %121
  %123 = load volatile i32, ptr @CritSectionCount, align 4
  %124 = add i32 %123, -1
  store volatile i32 %124, ptr @CritSectionCount, align 4
  br label %125

125:                                              ; preds = %122
  store i64 0, ptr %6, align 8
  br label %298

126:                                              ; preds = %117, %114, %106
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.XLogRecord, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.XLogRecord, ptr %130, i32 0, i32 2
  call void @ReserveXLogInsertLocation(i32 noundef %129, ptr noundef %18, ptr noundef %19, ptr noundef %131)
  store i8 1, ptr %14, align 1
  br label %150

132:                                              ; preds = %73
  %133 = load i32, ptr %17, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  call void @WALInsertLockAcquireExclusive()
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.XLogRecord, ptr %136, i32 0, i32 2
  %138 = call zeroext i1 @ReserveXLogSwitch(ptr noundef %18, ptr noundef %19, ptr noundef %137)
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %14, align 1
  br label %149

140:                                              ; preds = %132
  call void @WALInsertLockAcquireExclusive()
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.XLogRecord, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.XLogRecord, ptr %144, i32 0, i32 2
  call void @ReserveXLogInsertLocation(i32 noundef %143, ptr noundef %18, ptr noundef %19, ptr noundef %145)
  %146 = load i64, ptr %18, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.XLogCtlInsert, ptr %147, i32 0, i32 4
  store i64 %146, ptr %148, align 8
  store i64 %146, ptr @RedoRecPtr, align 8
  store i8 1, ptr %14, align 1
  br label %149

149:                                              ; preds = %140, %135
  br label %150

150:                                              ; preds = %149, %126
  %151 = load i8, ptr %14, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %194

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.XLogRecord, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr @pg_comp_crc32c, align 8
  %158 = load i32, ptr %13, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = call i32 %157(i32 noundef %158, ptr noundef %159, i64 noundef 20)
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %13, align 4
  %162 = xor i32 %161, -1
  store i32 %162, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.XLogRecord, ptr %164, i32 0, i32 5
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.XLogRecord, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr %17, align 4
  %170 = icmp eq i32 %169, 1
  %171 = load ptr, ptr %7, align 8
  %172 = load i64, ptr %18, align 8
  %173 = load i64, ptr %19, align 8
  %174 = load i32, ptr %21, align 4
  call void @CopyXLogRecordToWAL(i32 noundef %168, i1 noundef zeroext %170, ptr noundef %171, i64 noundef %172, i64 noundef %173, i32 noundef %174)
  %175 = load i8, ptr %9, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %153
  %180 = load i8, ptr @holdingAllLocks, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %185

183:                                              ; preds = %179
  %184 = load i32, ptr @MyLockNo, align 4
  br label %185

185:                                              ; preds = %183, %182
  %186 = phi i32 [ 0, %182 ], [ %184, %183 ]
  store i32 %186, ptr %22, align 4
  %187 = load i64, ptr %18, align 8
  %188 = load ptr, ptr @WALInsertLocks, align 8
  %189 = load i32, ptr %22, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr %union.WALInsertLockPadded, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.WALInsertLock, ptr %191, i32 0, i32 2
  store i64 %187, ptr %192, align 8
  br label %193

193:                                              ; preds = %185, %153
  br label %195

194:                                              ; preds = %150
  br label %195

195:                                              ; preds = %194, %193
  call void @WALInsertLockRelease()
  br label %196

196:                                              ; preds = %195
  %197 = load volatile i32, ptr @CritSectionCount, align 4
  %198 = add i32 %197, -1
  store volatile i32 %198, ptr @CritSectionCount, align 4
  br label %199

199:                                              ; preds = %196
  call void @MarkCurrentTransactionIdLoggedIfAny()
  %200 = load i8, ptr %11, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @MarkSubxactTopXidLogged()
  br label %203

203:                                              ; preds = %202, %199
  %204 = load i64, ptr %18, align 8
  %205 = udiv i64 %204, 8192
  %206 = load i64, ptr %19, align 8
  %207 = udiv i64 %206, 8192
  %208 = icmp ne i64 %205, %207
  br i1 %208, label %209, label %238

209:                                              ; preds = %203
  %210 = load ptr, ptr @XLogCtl, align 8
  %211 = getelementptr inbounds %struct.XLogCtlData, ptr %210, i32 0, i32 24
  %212 = call i32 @tas(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr @XLogCtl, align 8
  %216 = getelementptr inbounds %struct.XLogCtlData, ptr %215, i32 0, i32 24
  %217 = call i32 @s_lock(ptr noundef %216, ptr noundef @.str.14, i32 noundef 962, ptr noundef @__func__.XLogInsertRecord)
  br label %219

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218, %214
  %220 = load ptr, ptr @XLogCtl, align 8
  %221 = getelementptr inbounds %struct.XLogCtlData, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.XLogwrtRqst, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = load i64, ptr %19, align 8
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load i64, ptr %19, align 8
  %228 = load ptr, ptr @XLogCtl, align 8
  %229 = getelementptr inbounds %struct.XLogCtlData, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.XLogwrtRqst, ptr %229, i32 0, i32 0
  store i64 %227, ptr %230, align 8
  br label %231

231:                                              ; preds = %226, %219
  %232 = load ptr, ptr @XLogCtl, align 8
  %233 = getelementptr inbounds %struct.XLogCtlData, ptr %232, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @LogwrtResult, ptr align 8 %233, i64 16, i1 false)
  br label %234

234:                                              ; preds = %231
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  %235 = load ptr, ptr @XLogCtl, align 8
  %236 = getelementptr inbounds %struct.XLogCtlData, ptr %235, i32 0, i32 24
  store i8 0, ptr %236, align 8
  br label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237, %203
  %239 = load i32, ptr %17, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %274

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %19, align 8
  call void @XLogFlush(i64 noundef %244)
  %245 = load i8, ptr %14, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %273

247:                                              ; preds = %243
  %248 = load i64, ptr %18, align 8
  %249 = add i64 %248, 24
  store i64 %249, ptr %19, align 8
  %250 = load i64, ptr %18, align 8
  %251 = udiv i64 %250, 8192
  %252 = load i64, ptr %19, align 8
  %253 = udiv i64 %252, 8192
  %254 = icmp ne i64 %251, %253
  br i1 %254, label %255, label %272

255:                                              ; preds = %247
  %256 = load i64, ptr %19, align 8
  %257 = load i32, ptr @wal_segment_size, align 4
  %258 = sub i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = and i64 %256, %259
  store i64 %260, ptr %23, align 8
  %261 = load i64, ptr %23, align 8
  %262 = load i64, ptr %19, align 8
  %263 = urem i64 %262, 8192
  %264 = icmp eq i64 %261, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %255
  %266 = load i64, ptr %19, align 8
  %267 = add i64 %266, 40
  store i64 %267, ptr %19, align 8
  br label %271

268:                                              ; preds = %255
  %269 = load i64, ptr %19, align 8
  %270 = add i64 %269, 24
  store i64 %270, ptr %19, align 8
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271, %247
  br label %273

273:                                              ; preds = %272, %243
  br label %274

274:                                              ; preds = %273, %238
  %275 = load i64, ptr %18, align 8
  store i64 %275, ptr @ProcLastRecPtr, align 8
  %276 = load i64, ptr %19, align 8
  store i64 %276, ptr @XactLastRecEnd, align 8
  %277 = load i8, ptr %14, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %296

279:                                              ; preds = %274
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.XLogRecord, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.WalUsage, ptr @pgWalUsage, i32 0, i32 2
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, %283
  %287 = getelementptr inbounds %struct.WalUsage, ptr @pgWalUsage, i32 0, i32 2
  store i64 %286, ptr %287, align 8
  %288 = load i64, ptr @pgWalUsage, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr @pgWalUsage, align 8
  %290 = load i32, ptr %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.WalUsage, ptr @pgWalUsage, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, %291
  %295 = getelementptr inbounds %struct.WalUsage, ptr @pgWalUsage, i32 0, i32 1
  store i64 %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %279, %274
  %297 = load i64, ptr %19, align 8
  store i64 %297, ptr %6, align 8
  br label %298

298:                                              ; preds = %296, %125
  %299 = load i64, ptr %6, align 8
  ret i64 %299
}

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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @WALInsertLockAcquire() #0 {
  %1 = alloca i8, align 1
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
  %12 = getelementptr %union.WALInsertLockPadded, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.WALInsertLock, ptr %12, i32 0, i32 0
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  %16 = load i8, ptr %1, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr @WALInsertLockAcquire.lockToTry, align 4
  %20 = add i32 %19, 1
  %21 = srem i32 %20, 8
  store i32 %21, ptr @WALInsertLockAcquire.lockToTry, align 4
  br label %22

22:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WALInsertLockRelease() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @holdingAllLocks, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
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
  %12 = getelementptr %union.WALInsertLockPadded, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.WALInsertLock, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr @WALInsertLocks, align 8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %union.WALInsertLockPadded, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.WALInsertLock, ptr %17, i32 0, i32 1
  call void @LWLockReleaseClearVar(ptr noundef %13, ptr noundef %18, i64 noundef 0)
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %5, !llvm.loop !6

22:                                               ; preds = %5
  store i8 0, ptr @holdingAllLocks, align 1
  br label %34

23:                                               ; preds = %0
  %24 = load ptr, ptr @WALInsertLocks, align 8
  %25 = load i32, ptr @MyLockNo, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %union.WALInsertLockPadded, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.WALInsertLock, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr @WALInsertLocks, align 8
  %30 = load i32, ptr @MyLockNo, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.WALInsertLockPadded, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.WALInsertLock, ptr %32, i32 0, i32 1
  call void @LWLockReleaseClearVar(ptr noundef %28, ptr noundef %33, i64 noundef 0)
  br label %34

34:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReserveXLogInsertLocation(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds %struct.XLogCtlData, ptr %13, i32 0, i32 0
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.XLogCtlInsert, ptr %20, i32 0, i32 0
  %22 = call i32 @tas(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.XLogCtlInsert, ptr %25, i32 0, i32 0
  %27 = call i32 @s_lock(ptr noundef %26, ptr noundef @.str.14, i32 noundef 1126, ptr noundef @__func__.ReserveXLogInsertLocation)
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.XLogCtlInsert, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, %35
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.XLogCtlInsert, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.XLogCtlInsert, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.XLogCtlInsert, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.XLogCtlInsert, ptr %47, i32 0, i32 0
  store i8 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8
  %51 = call i64 @XLogBytePosToRecPtr(i64 noundef %50)
  %52 = load ptr, ptr %6, align 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %11, align 8
  %54 = call i64 @XLogBytePosToEndRecPtr(i64 noundef %53)
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %12, align 8
  %57 = call i64 @XLogBytePosToRecPtr(i64 noundef %56)
  %58 = load ptr, ptr %8, align 8
  store i64 %57, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WALInsertLockAcquireExclusive() #0 {
  %1 = alloca i32, align 4
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
  %9 = getelementptr %union.WALInsertLockPadded, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.WALInsertLock, ptr %9, i32 0, i32 0
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr @WALInsertLocks, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %union.WALInsertLockPadded, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.WALInsertLock, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr @WALInsertLocks, align 8
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %union.WALInsertLockPadded, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.WALInsertLock, ptr %20, i32 0, i32 1
  call void @LWLockUpdateVar(ptr noundef %16, ptr noundef %21, i64 noundef -1)
  br label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %2, !llvm.loop !9

25:                                               ; preds = %2
  %26 = load ptr, ptr @WALInsertLocks, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %union.WALInsertLockPadded, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.WALInsertLock, ptr %29, i32 0, i32 0
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  store i8 1, ptr @holdingAllLocks, align 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr @XLogCtl, align 8
  %16 = getelementptr inbounds %struct.XLogCtlData, ptr %15, i32 0, i32 0
  store ptr %16, ptr %8, align 8
  store i32 24, ptr %12, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.XLogCtlInsert, ptr %17, i32 0, i32 0
  %19 = call i32 @tas(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.XLogCtlInsert, ptr %22, i32 0, i32 0
  %24 = call i32 @s_lock(ptr noundef %23, ptr noundef @.str.14, i32 noundef 1175, ptr noundef @__func__.ReserveXLogSwitch)
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.XLogCtlInsert, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @XLogBytePosToEndRecPtr(i64 noundef %30)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load i32, ptr @wal_segment_size, align 4
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = and i64 %32, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.XLogCtlInsert, ptr %40, i32 0, i32 0
  store i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %13, align 8
  %44 = load ptr, ptr %5, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  store i64 %43, ptr %45, align 8
  store i1 false, ptr %4, align 1
  br label %96

46:                                               ; preds = %26
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = zext i32 %48 to i64
  %50 = add i64 %47, %49
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.XLogCtlInsert, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call i64 @XLogBytePosToRecPtr(i64 noundef %54)
  %56 = load ptr, ptr %5, align 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %10, align 8
  %58 = call i64 @XLogBytePosToEndRecPtr(i64 noundef %57)
  %59 = load ptr, ptr %6, align 8
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr @wal_segment_size, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr @wal_segment_size, align 4
  %65 = sub i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = and i64 %63, %66
  %68 = sub i64 %61, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr @wal_segment_size, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %46
  %74 = load i32, ptr %14, align 4
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @XLogRecPtrToBytePos(i64 noundef %80)
  store i64 %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %73, %46
  %83 = load i64, ptr %10, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.XLogCtlInsert, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = load i64, ptr %9, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.XLogCtlInsert, ptr %87, i32 0, i32 2
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.XLogCtlInsert, ptr %90, i32 0, i32 0
  store i8 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %11, align 8
  %94 = call i64 @XLogBytePosToRecPtr(i64 noundef %93)
  %95 = load ptr, ptr %7, align 8
  store i64 %94, ptr %95, align 8
  store i1 true, ptr %4, align 1
  br label %96

96:                                               ; preds = %92, %42
  %97 = load i1, ptr %4, align 1
  ret i1 %97
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
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.XLogRecData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.XLogRecData, ptr %48, i32 0, i32 2
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
  %63 = getelementptr i8, ptr %61, i64 %62
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
  %82 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %83, i32 0, i32 1
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
  %99 = getelementptr i8, ptr %98, i64 40
  store ptr %99, ptr %13, align 8
  br label %105

100:                                              ; preds = %55
  %101 = load i64, ptr %16, align 8
  %102 = add i64 %101, 24
  store i64 %102, ptr %16, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr i8, ptr %103, i64 24
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
  br label %51, !llvm.loop !12

117:                                              ; preds = %51
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %121, i1 false)
  %122 = load i32, ptr %19, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
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
  %137 = getelementptr inbounds %struct.XLogRecData, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %9, align 8
  br label %41, !llvm.loop !13

139:                                              ; preds = %41
  %140 = load i8, ptr %8, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %201

142:                                              ; preds = %139
  %143 = load i64, ptr %16, align 8
  %144 = load i32, ptr @wal_segment_size, align 4
  %145 = sub i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = and i64 %143, %146
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %201

149:                                              ; preds = %142
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %16, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %16, align 8
  br label %154

154:                                              ; preds = %197, %149
  %155 = load i64, ptr %16, align 8
  %156 = load i64, ptr %11, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %200

158:                                              ; preds = %154
  %159 = load i64, ptr %16, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call ptr @GetXLogBuffer(i64 noundef %159, i32 noundef %160)
  store ptr %161, ptr %13, align 8
  br label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %13, align 8
  store ptr %163, ptr %20, align 8
  store i32 0, ptr %21, align 4
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
  %179 = load ptr, ptr %20, align 8
  store ptr %179, ptr %23, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = load i64, ptr %22, align 8
  %182 = getelementptr i8, ptr %180, i64 %181
  store ptr %182, ptr %24, align 8
  br label %183

183:                                              ; preds = %187, %178
  %184 = load ptr, ptr %23, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr i64, ptr %188, i32 1
  store ptr %189, ptr %23, align 8
  store i64 0, ptr %188, align 8
  br label %183, !llvm.loop !14

190:                                              ; preds = %183
  br label %196

191:                                              ; preds = %175, %172, %168, %162
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr %21, align 4
  %194 = trunc i32 %193 to i8
  %195 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %192, i8 %194, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %191, %190
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %16, align 8
  %199 = add i64 %198, 8192
  store i64 %199, ptr %16, align 8
  br label %154, !llvm.loop !15

200:                                              ; preds = %154
  br label %205

201:                                              ; preds = %142, %139
  %202 = load i64, ptr %16, align 8
  %203 = add i64 %202, 7
  %204 = and i64 %203, -8
  store i64 %204, ptr %16, align 8
  br label %205

205:                                              ; preds = %201, %200
  %206 = load i64, ptr %16, align 8
  %207 = load i64, ptr %11, align 8
  %208 = icmp ne i64 %206, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %212, label %215, label %217

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %214, label %215, label %217

215:                                              ; preds = %213, %211
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.101)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1357, ptr noundef @__func__.CopyXLogRecordToWAL)
  br label %217

217:                                              ; preds = %215, %213, %211
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %205
  ret void
}

declare void @MarkCurrentTransactionIdLoggedIfAny() #2

declare void @MarkSubxactTopXidLogged() #2

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #13, !srcloc !16
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @XLogFlush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.XLogwrtRqst, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds %struct.XLogCtlData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = call zeroext i1 @XLogInsertAllowed()
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  call void @UpdateMinRecoveryPoint(i64 noundef %14, i1 noundef zeroext false)
  br label %139

15:                                               ; preds = %1
  %16 = load i64, ptr %2, align 8
  %17 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ule i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %139

21:                                               ; preds = %15
  %22 = load volatile i32, ptr @CritSectionCount, align 4
  %23 = add i32 %22, 1
  store volatile i32 %23, ptr @CritSectionCount, align 4
  %24 = load i64, ptr %2, align 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %65, %21
  %26 = load ptr, ptr @XLogCtl, align 8
  %27 = getelementptr inbounds %struct.XLogCtlData, ptr %26, i32 0, i32 24
  %28 = call i32 @tas(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr @XLogCtl, align 8
  %32 = getelementptr inbounds %struct.XLogCtlData, ptr %31, i32 0, i32 24
  %33 = call i32 @s_lock(ptr noundef %32, ptr noundef @.str.14, i32 noundef 2786, ptr noundef @__func__.XLogFlush)
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i64, ptr %3, align 8
  %37 = load ptr, ptr @XLogCtl, align 8
  %38 = getelementptr inbounds %struct.XLogCtlData, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.XLogwrtRqst, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr @XLogCtl, align 8
  %44 = getelementptr inbounds %struct.XLogCtlData, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.XLogwrtRqst, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr @XLogCtl, align 8
  %49 = getelementptr inbounds %struct.XLogCtlData, ptr %48, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @LogwrtResult, ptr align 8 %49, i64 16, i1 false)
  br label %50

50:                                               ; preds = %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  %51 = load ptr, ptr @XLogCtl, align 8
  %52 = getelementptr inbounds %struct.XLogCtlData, ptr %51, i32 0, i32 24
  store i8 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %2, align 8
  %55 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp ule i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %102

59:                                               ; preds = %53
  %60 = load i64, ptr %3, align 8
  %61 = call i64 @WaitXLogInsertionsToFinish(i64 noundef %60)
  store i64 %61, ptr %6, align 8
  %62 = load ptr, ptr @MainLWLockArray, align 8
  %63 = getelementptr %union.LWLockPadded, ptr %62, i64 8
  %64 = call zeroext i1 @LWLockAcquireOrWait(ptr noundef %63, i32 noundef 0)
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  br label %25

66:                                               ; preds = %59
  %67 = load ptr, ptr @XLogCtl, align 8
  %68 = getelementptr inbounds %struct.XLogCtlData, ptr %67, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @LogwrtResult, ptr align 8 %68, i64 16, i1 false)
  %69 = load i64, ptr %2, align 8
  %70 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp ule i64 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr %union.LWLockPadded, ptr %74, i64 8
  call void @LWLockRelease(ptr noundef %75)
  br label %102

76:                                               ; preds = %66
  %77 = load i32, ptr @CommitDelay, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i8, ptr @enableFsync, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i32, ptr @CommitSiblings, align 4
  %84 = call zeroext i1 @MinimumActiveBackends(i32 noundef %83)
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, ptr @CommitDelay, align 4
  %87 = sext i32 %86 to i64
  call void @pg_usleep(i64 noundef %87)
  %88 = load i64, ptr %6, align 8
  %89 = call i64 @WaitXLogInsertionsToFinish(i64 noundef %88)
  store i64 %89, ptr %6, align 8
  br label %90

90:                                               ; preds = %85, %82, %79, %76
  %91 = load i64, ptr %6, align 8
  %92 = getelementptr inbounds %struct.XLogwrtRqst, ptr %4, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %6, align 8
  %94 = getelementptr inbounds %struct.XLogwrtRqst, ptr %4, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  %95 = load i32, ptr %5, align 4
  %96 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  call void @XLogWrite(i64 %97, i64 %99, i32 noundef %95, i1 noundef zeroext false)
  %100 = load ptr, ptr @MainLWLockArray, align 8
  %101 = getelementptr %union.LWLockPadded, ptr %100, i64 8
  call void @LWLockRelease(ptr noundef %101)
  br label %102

102:                                              ; preds = %90, %73, %58
  br label %103

103:                                              ; preds = %102
  %104 = load volatile i32, ptr @CritSectionCount, align 4
  %105 = add i32 %104, -1
  store volatile i32 %105, ptr @CritSectionCount, align 4
  br label %106

106:                                              ; preds = %103
  %107 = call zeroext i1 @RecoveryInProgress()
  %108 = xor i1 %107, true
  call void @WalSndWakeupProcessRequests(i1 noundef zeroext true, i1 noundef zeroext %108)
  %109 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %2, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %139

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %116, label %119, label %137

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %137

119:                                              ; preds = %117, %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %7, align 4
  %122 = load i64, ptr %2, align 8
  %123 = lshr i64 %122, 32
  %124 = trunc i64 %123 to i32
  %125 = load i64, ptr %2, align 8
  %126 = trunc i64 %125 to i32
  br label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  store i32 1, ptr %8, align 4
  %129 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 32
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %124, i32 noundef %126, i32 noundef %132, i32 noundef %135)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2895, ptr noundef @__func__.XLogFlush)
  br label %137

137:                                              ; preds = %128, %117, %115
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %106, %20, %13
  ret void
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %12, align 8
  %23 = call zeroext i1 @RecoveryInProgress()
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @GetWALInsertionTimeLine()
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %4
  store i64 0, ptr %5, align 8
  br label %117

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %101, %29
  %31 = load i64, ptr %12, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %111

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8
  %35 = urem i64 %34, 8192
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load i64, ptr %11, align 8
  %38 = udiv i64 %37, 8192
  %39 = load ptr, ptr @XLogCtl, align 8
  %40 = getelementptr inbounds %struct.XLogCtlData, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = urem i64 %38, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load i64, ptr %11, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sub i32 8192, %47
  %49 = zext i32 %48 to i64
  %50 = add i64 %46, %49
  store i64 %50, ptr %15, align 8
  %51 = load ptr, ptr @XLogCtl, align 8
  %52 = getelementptr inbounds %struct.XLogCtlData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.pg_atomic_uint64, ptr %53, i64 %55
  %57 = call i64 @pg_atomic_read_u64(ptr noundef %56)
  store i64 %57, ptr %16, align 8
  %58 = load i64, ptr %15, align 8
  %59 = load i64, ptr %16, align 8
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %33
  br label %111

62:                                               ; preds = %33
  %63 = load ptr, ptr @XLogCtl, align 8
  %64 = getelementptr inbounds %struct.XLogCtlData, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8192
  %69 = getelementptr i8, ptr %65, i64 %68
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %13, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  store ptr %73, ptr %18, align 8
  %74 = load i64, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 8192, %75
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %62
  %80 = load i64, ptr %12, align 8
  br label %85

81:                                               ; preds = %62
  %82 = load i32, ptr %13, align 4
  %83 = sub i32 8192, %82
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i64 [ %80, %79 ], [ %84, %81 ]
  store i64 %86, ptr %19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  %90 = load ptr, ptr @XLogCtl, align 8
  %91 = getelementptr inbounds %struct.XLogCtlData, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct.pg_atomic_uint64, ptr %92, i64 %94
  %96 = call i64 @pg_atomic_read_u64(ptr noundef %95)
  store i64 %96, ptr %16, align 8
  %97 = load i64, ptr %15, align 8
  %98 = load i64, ptr %16, align 8
  %99 = icmp ne i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %85
  br label %111

101:                                              ; preds = %85
  %102 = load i64, ptr %19, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr i8, ptr %103, i64 %102
  store ptr %104, ptr %10, align 8
  %105 = load i64, ptr %19, align 8
  %106 = load i64, ptr %11, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %11, align 8
  %108 = load i64, ptr %19, align 8
  %109 = load i64, ptr %12, align 8
  %110 = sub i64 %109, %108
  store i64 %110, ptr %12, align 8
  br label %30, !llvm.loop !20

111:                                              ; preds = %100, %61, %30
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  store i64 %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %111, %28
  %118 = load i64, ptr %5, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RecoveryInProgress() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @LocalRecoveryInProgress, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogCtl, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.XLogCtlData, ptr %8, i32 0, i32 17
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 2
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @LocalRecoveryInProgress, align 1
  %13 = load i8, ptr @LocalRecoveryInProgress, align 1
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %1, align 1
  br label %15

15:                                               ; preds = %6, %5
  %16 = load i1, ptr %1, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetWALInsertionTimeLine() #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds %struct.XLogCtlData, ptr %1, i32 0, i32 15
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

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
  %28 = call ptr @__errno_location() #14
  %29 = load i32, ptr %28, align 4
  call void @pre_format_elog_string(i32 noundef %29, ptr noundef null)
  %30 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.15)
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

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @format_elog_string(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_max_slot_wal_keep_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i8, ptr @IsBinaryUpgrade, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4
  call void @pre_format_elog_string(i32 noundef %16, ptr noundef null)
  %17 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.16, ptr noundef @.str.17)
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
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr @RedoRecPtr, align 8
  %6 = load i32, ptr @wal_segment_size, align 4
  %7 = sext i32 %6 to i64
  %8 = udiv i64 %5, %7
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr @CheckPointSegments, align 4
  %12 = sub i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = add i64 %10, %13
  %15 = icmp uge i64 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %18

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogSetAsyncXactLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds %struct.XLogCtlData, ptr %9, i32 0, i32 24
  %11 = call i32 @tas(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds %struct.XLogCtlData, ptr %14, i32 0, i32 24
  %16 = call i32 @s_lock(ptr noundef %15, ptr noundef @.str.14, i32 noundef 2576, ptr noundef @__func__.XLogSetAsyncXactLSN)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr @XLogCtl, align 8
  %20 = getelementptr inbounds %struct.XLogCtlData, ptr %19, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @LogwrtResult, ptr align 8 %20, i64 16, i1 false)
  %21 = load ptr, ptr @XLogCtl, align 8
  %22 = getelementptr inbounds %struct.XLogCtlData, ptr %21, i32 0, i32 19
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load ptr, ptr @XLogCtl, align 8
  %27 = getelementptr inbounds %struct.XLogCtlData, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr @XLogCtl, align 8
  %30 = getelementptr inbounds %struct.XLogCtlData, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %18
  %35 = load i64, ptr %2, align 8
  %36 = load ptr, ptr @XLogCtl, align 8
  %37 = getelementptr inbounds %struct.XLogCtlData, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %18
  br label %39

39:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  %40 = load ptr, ptr @XLogCtl, align 8
  %41 = getelementptr inbounds %struct.XLogCtlData, ptr %40, i32 0, i32 24
  store i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %2, align 8
  %44 = load i64, ptr %6, align 8
  %45 = icmp ule i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %79

47:                                               ; preds = %42
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 1, ptr %5, align 1
  br label %67

51:                                               ; preds = %47
  %52 = load i64, ptr %3, align 8
  %53 = udiv i64 %52, 8192
  %54 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = udiv i64 %55, 8192
  %57 = sub i64 %53, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr @WalWriterFlushAfter, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr @WalWriterFlushAfter, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %51
  store i8 1, ptr %5, align 1
  br label %66

66:                                               ; preds = %65, %61
  br label %67

67:                                               ; preds = %66, %50
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr @ProcGlobal, align 8
  %72 = getelementptr inbounds %struct.PROC_HDR, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr @ProcGlobal, align 8
  %77 = getelementptr inbounds %struct.PROC_HDR, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  call void @SetLatch(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70, %67, %46
  ret void
}

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @XLogSetReplicationSlotMinimumLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @XLogCtl, align 8
  %4 = getelementptr inbounds %struct.XLogCtlData, ptr %3, i32 0, i32 24
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @XLogCtl, align 8
  %9 = getelementptr inbounds %struct.XLogCtlData, ptr %8, i32 0, i32 24
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.14, i32 noundef 2621, ptr noundef @__func__.XLogSetReplicationSlotMinimumLSN)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i64, ptr %2, align 8
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds %struct.XLogCtlData, ptr %14, i32 0, i32 5
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %17 = load ptr, ptr @XLogCtl, align 8
  %18 = getelementptr inbounds %struct.XLogCtlData, ptr %17, i32 0, i32 24
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
  %11 = load i8, ptr @updateMinRecoveryPoint, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  br label %117

21:                                               ; preds = %16, %13
  %22 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i8, ptr @InRecovery, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 0, ptr @updateMinRecoveryPoint, align 1
  br label %117

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr %union.LWLockPadded, ptr %29, i64 9
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr @ControlFile, align 8
  %33 = getelementptr inbounds %struct.ControlFileData, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr @LocalMinRecoveryPoint, align 8
  %35 = load ptr, ptr @ControlFile, align 8
  %36 = getelementptr inbounds %struct.ControlFileData, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr @LocalMinRecoveryPointTLI, align 4
  %38 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i8 0, ptr @updateMinRecoveryPoint, align 1
  br label %114

41:                                               ; preds = %28
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %46 = load i64, ptr %3, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %113

48:                                               ; preds = %44, %41
  %49 = call i64 @GetCurrentReplayRecPtr(ptr noundef %6)
  store i64 %49, ptr %5, align 8
  %50 = load i8, ptr %4, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %80, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %3, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br i1 false, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %59, label %62, label %78

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %61, label %62, label %78

62:                                               ; preds = %60, %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  %65 = load i64, ptr %3, align 8
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %66 to i32
  %68 = load i64, ptr %3, align 8
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %8, align 4
  %72 = load i64, ptr %5, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc i64 %73 to i32
  %75 = load i64, ptr %5, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, i32 noundef %67, i32 noundef %69, i32 noundef %74, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2706, ptr noundef @__func__.UpdateMinRecoveryPoint)
  br label %78

78:                                               ; preds = %71, %60, %58
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %52, %48
  %81 = load ptr, ptr @ControlFile, align 8
  %82 = getelementptr inbounds %struct.ControlFileData, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %5, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %80
  %87 = load i64, ptr %5, align 8
  %88 = load ptr, ptr @ControlFile, align 8
  %89 = getelementptr inbounds %struct.ControlFileData, ptr %88, i32 0, i32 8
  store i64 %87, ptr %89, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr @ControlFile, align 8
  %92 = getelementptr inbounds %struct.ControlFileData, ptr %91, i32 0, i32 9
  store i32 %90, ptr %92, align 8
  call void @UpdateControlFile()
  %93 = load i64, ptr %5, align 8
  store i64 %93, ptr @LocalMinRecoveryPoint, align 8
  %94 = load i32, ptr %6, align 4
  store i32 %94, ptr @LocalMinRecoveryPointTLI, align 4
  br label %95

95:                                               ; preds = %86
  br i1 false, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %97, label %100, label %110

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %99, label %100, label %110

100:                                              ; preds = %98, %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %9, align 4
  %103 = load i64, ptr %5, align 8
  %104 = lshr i64 %103, 32
  %105 = trunc i64 %104 to i32
  %106 = load i64, ptr %5, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %6, align 4
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.104, i32 noundef %105, i32 noundef %107, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2720, ptr noundef @__func__.UpdateMinRecoveryPoint)
  br label %110

110:                                              ; preds = %102, %98, %96
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %80
  br label %113

113:                                              ; preds = %112, %44
  br label %114

114:                                              ; preds = %113, %40
  %115 = load ptr, ptr @MainLWLockArray, align 8
  %116 = getelementptr %union.LWLockPadded, ptr %115, i64 9
  call void @LWLockRelease(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @WaitXLogInsertionsToFinish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %11 = load ptr, ptr @XLogCtl, align 8
  %12 = getelementptr inbounds %struct.XLogCtlData, ptr %11, i32 0, i32 0
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr @MyProc, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.105)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1506, ptr noundef @__func__.WaitXLogInsertionsToFinish)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.XLogCtlInsert, ptr %26, i32 0, i32 0
  %28 = call i32 @tas(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.XLogCtlInsert, ptr %31, i32 0, i32 0
  %33 = call i32 @s_lock(ptr noundef %32, ptr noundef @.str.14, i32 noundef 1509, ptr noundef @__func__.WaitXLogInsertionsToFinish)
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.XLogCtlInsert, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.XLogCtlInsert, ptr %40, i32 0, i32 0
  store i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = call i64 @XLogBytePosToEndRecPtr(i64 noundef %43)
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %2, align 8
  %46 = load i64, ptr %4, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %51, label %54, label %70

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %53, label %54, label %70

54:                                               ; preds = %52, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  %57 = load i64, ptr %2, align 8
  %58 = lshr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr %2, align 8
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %9, align 4
  %64 = load i64, ptr %4, align 8
  %65 = lshr i64 %64, 32
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr %4, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.106, i32 noundef %59, i32 noundef %61, i32 noundef %66, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1526, ptr noundef @__func__.WaitXLogInsertionsToFinish)
  br label %70

70:                                               ; preds = %63, %52, %50
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %4, align 8
  store i64 %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %71, %42
  %74 = load i64, ptr %4, align 8
  store i64 %74, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %108, %73
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %111

78:                                               ; preds = %75
  store i64 0, ptr %10, align 8
  br label %79

79:                                               ; preds = %94, %78
  %80 = load ptr, ptr @WALInsertLocks, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %union.WALInsertLockPadded, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.WALInsertLock, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr @WALInsertLocks, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %union.WALInsertLockPadded, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.WALInsertLock, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %10, align 8
  %91 = call zeroext i1 @LWLockWaitForVar(ptr noundef %84, ptr noundef %89, i64 noundef %90, ptr noundef %10)
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i64 0, ptr %10, align 8
  br label %98

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %10, align 8
  %96 = load i64, ptr %2, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %79, label %98, !llvm.loop !24

98:                                               ; preds = %94, %92
  %99 = load i64, ptr %10, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i64, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i64, ptr %10, align 8
  store i64 %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %101, %98
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %75, !llvm.loop !25

111:                                              ; preds = %75
  %112 = load i64, ptr %5, align 8
  ret i64 %112
}

declare zeroext i1 @LWLockAcquireOrWait(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

declare zeroext i1 @MinimumActiveBackends(i32 noundef) #2

declare void @pg_usleep(i64 noundef) #2

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
  %28 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %29, align 8
  store i32 %2, ptr %6, align 4
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %7, align 1
  %31 = load ptr, ptr @XLogCtl, align 8
  %32 = getelementptr inbounds %struct.XLogCtlData, ptr %31, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @LogwrtResult, ptr align 8 %32, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %33 = load i64, ptr @LogwrtResult, align 8
  %34 = udiv i64 %33, 8192
  %35 = load ptr, ptr @XLogCtl, align 8
  %36 = getelementptr inbounds %struct.XLogCtlData, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = urem i64 %34, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %318, %4
  %43 = load i64, ptr @LogwrtResult, align 8
  %44 = getelementptr inbounds %struct.XLogwrtRqst, ptr %5, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %319

47:                                               ; preds = %42
  %48 = load ptr, ptr @XLogCtl, align 8
  %49 = getelementptr inbounds %struct.XLogCtlData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.pg_atomic_uint64, ptr %50, i64 %52
  %54 = call i64 @pg_atomic_read_u64(ptr noundef %53)
  store i64 %54, ptr %15, align 8
  %55 = load i64, ptr @LogwrtResult, align 8
  %56 = load i64, ptr %15, align 8
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %61, label %64, label %80

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %63, label %64, label %80

64:                                               ; preds = %62, %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %16, align 4
  %67 = load i64, ptr @LogwrtResult, align 8
  %68 = lshr i64 %67, 32
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr @LogwrtResult, align 8
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %17, align 4
  %74 = load i64, ptr %15, align 8
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  %77 = load i64, ptr %15, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.107, i32 noundef %69, i32 noundef %71, i32 noundef %76, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2328, ptr noundef @__func__.XLogWrite)
  br label %80

80:                                               ; preds = %73, %62, %60
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %47
  %83 = load i64, ptr %15, align 8
  store i64 %83, ptr @LogwrtResult, align 8
  %84 = getelementptr inbounds %struct.XLogwrtRqst, ptr %5, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr @LogwrtResult, align 8
  %87 = icmp ult i64 %85, %86
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %8, align 1
  %89 = load i64, ptr @LogwrtResult, align 8
  %90 = sub i64 %89, 1
  %91 = load i32, ptr @wal_segment_size, align 4
  %92 = sext i32 %91 to i64
  %93 = udiv i64 %90, %92
  %94 = load i64, ptr @openLogSegNo, align 8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %110, label %96

96:                                               ; preds = %82
  %97 = load i32, ptr @openLogFile, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @XLogFileClose()
  br label %100

100:                                              ; preds = %99, %96
  %101 = load i64, ptr @LogwrtResult, align 8
  %102 = sub i64 %101, 1
  %103 = load i32, ptr @wal_segment_size, align 4
  %104 = sext i32 %103 to i64
  %105 = udiv i64 %102, %104
  store i64 %105, ptr @openLogSegNo, align 8
  %106 = load i32, ptr %6, align 4
  store i32 %106, ptr @openLogTLI, align 4
  %107 = load i64, ptr @openLogSegNo, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call i32 @XLogFileInit(i64 noundef %107, i32 noundef %108)
  store i32 %109, ptr @openLogFile, align 4
  call void @ReserveExternalFD()
  br label %110

110:                                              ; preds = %100, %82
  %111 = load i32, ptr @openLogFile, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i64, ptr @LogwrtResult, align 8
  %115 = sub i64 %114, 1
  %116 = load i32, ptr @wal_segment_size, align 4
  %117 = sext i32 %116 to i64
  %118 = udiv i64 %115, %117
  store i64 %118, ptr @openLogSegNo, align 8
  %119 = load i32, ptr %6, align 4
  store i32 %119, ptr @openLogTLI, align 4
  %120 = load i64, ptr @openLogSegNo, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call i32 @XLogFileOpen(i64 noundef %120, i32 noundef %121)
  store i32 %122, ptr @openLogFile, align 4
  call void @ReserveExternalFD()
  br label %123

123:                                              ; preds = %113, %110
  %124 = load i32, ptr %12, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4
  store i32 %127, ptr %13, align 4
  %128 = load i64, ptr @LogwrtResult, align 8
  %129 = sub i64 %128, 8192
  %130 = load i32, ptr @wal_segment_size, align 4
  %131 = sub i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = and i64 %129, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %14, align 4
  br label %135

135:                                              ; preds = %126, %123
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4
  %138 = getelementptr inbounds %struct.XLogwrtRqst, ptr %5, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr @LogwrtResult, align 8
  %141 = icmp ule i64 %139, %140
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %152, label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %12, align 4
  %148 = mul i32 %147, 8192
  %149 = add i32 %146, %148
  %150 = load i32, ptr @wal_segment_size, align 4
  %151 = icmp uge i32 %149, %150
  br label %152

152:                                              ; preds = %145, %135
  %153 = phi i1 [ false, %135 ], [ %151, %145 ]
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %10, align 1
  %155 = load i8, ptr %9, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %166, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr @XLogCtl, align 8
  %160 = getelementptr inbounds %struct.XLogCtlData, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  %164 = load i8, ptr %10, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %294

166:                                              ; preds = %163, %157, %152
  %167 = load ptr, ptr @XLogCtl, align 8
  %168 = getelementptr inbounds %struct.XLogCtlData, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 8192
  %173 = getelementptr i8, ptr %169, i64 %172
  store ptr %173, ptr %18, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 8192
  store i64 %176, ptr %19, align 8
  %177 = load i64, ptr %19, align 8
  store i64 %177, ptr %20, align 8
  br label %178

178:                                              ; preds = %254, %166
  %179 = call ptr @__errno_location() #14
  store i32 0, ptr %179, align 4
  %180 = load i8, ptr @track_wal_io_timing, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = call i64 @pg_clock_gettime_ns()
  %184 = getelementptr inbounds %struct.instr_time, ptr %23, i32 0, i32 0
  store i64 %183, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 8, i1 false)
  br label %187

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.instr_time, ptr %22, i32 0, i32 0
  store i64 0, ptr %186, align 8
  br label %187

187:                                              ; preds = %185, %182
  call void @pgstat_report_wait_start(i32 noundef 167772236)
  %188 = load i32, ptr @openLogFile, align 4
  %189 = load ptr, ptr %18, align 8
  %190 = load i64, ptr %20, align 8
  %191 = load i32, ptr %14, align 4
  %192 = zext i32 %191 to i64
  %193 = call i64 @pwrite(i32 noundef %188, ptr noundef %189, i64 noundef %190, i64 noundef %192)
  store i64 %193, ptr %21, align 8
  call void @pgstat_report_wait_end()
  %194 = load i8, ptr @track_wal_io_timing, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %208

196:                                              ; preds = %187
  %197 = call i64 @pg_clock_gettime_ns()
  %198 = getelementptr inbounds %struct.instr_time, ptr %25, i32 0, i32 0
  store i64 %197, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  %199 = getelementptr inbounds %struct.instr_time, ptr %24, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds %struct.instr_time, ptr %22, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = sub i64 %200, %202
  %204 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %203
  %207 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 3
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %196, %187
  %209 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, 1
  %212 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 1
  store i64 %211, ptr %212, align 8
  %213 = load i64, ptr %21, align 8
  %214 = icmp sle i64 %213, 0
  br i1 %214, label %215, label %242

215:                                              ; preds = %208
  %216 = call ptr @__errno_location() #14
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %254

220:                                              ; preds = %215
  %221 = call ptr @__errno_location() #14
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %27, align 4
  %223 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %224 = load i32, ptr %6, align 4
  %225 = load i64, ptr @openLogSegNo, align 8
  %226 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %223, i32 noundef %224, i64 noundef %225, i32 noundef %226)
  %227 = load i32, ptr %27, align 4
  %228 = call ptr @__errno_location() #14
  store i32 %227, ptr %228, align 4
  br label %229

229:                                              ; preds = %220
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %231, label %234, label %240

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %233, label %234, label %240

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode_for_file_access()
  %236 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %237 = load i32, ptr %14, align 4
  %238 = load i64, ptr %20, align 8
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.108, ptr noundef %236, i32 noundef %237, i64 noundef %238)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 2441, ptr noundef @__func__.XLogWrite)
  br label %240

240:                                              ; preds = %234, %232, %230
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %208
  %243 = load i64, ptr %21, align 8
  %244 = load i64, ptr %20, align 8
  %245 = sub i64 %244, %243
  store i64 %245, ptr %20, align 8
  %246 = load i64, ptr %21, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr i8, ptr %247, i64 %246
  store ptr %248, ptr %18, align 8
  %249 = load i64, ptr %21, align 8
  %250 = load i32, ptr %14, align 4
  %251 = zext i32 %250 to i64
  %252 = add i64 %251, %249
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %14, align 4
  br label %254

254:                                              ; preds = %242, %219
  %255 = load i64, ptr %20, align 8
  %256 = icmp ugt i64 %255, 0
  br i1 %256, label %178, label %257, !llvm.loop !26

257:                                              ; preds = %254
  store i32 0, ptr %12, align 4
  %258 = load i8, ptr %10, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %293

260:                                              ; preds = %257
  %261 = load i32, ptr @openLogFile, align 4
  %262 = load i64, ptr @openLogSegNo, align 8
  %263 = load i32, ptr %6, align 4
  call void @issue_xlog_fsync(i32 noundef %261, i64 noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr @wake_wal_senders, align 1
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @LogwrtResult, align 8
  %267 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  store i64 %266, ptr %267, align 8
  %268 = load i32, ptr @XLogArchiveMode, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load i64, ptr @openLogSegNo, align 8
  %272 = load i32, ptr %6, align 4
  call void @XLogArchiveNotifySeg(i64 noundef %271, i32 noundef %272)
  br label %273

273:                                              ; preds = %270, %265
  %274 = call i64 @time(ptr noundef null) #13
  %275 = load ptr, ptr @XLogCtl, align 8
  %276 = getelementptr inbounds %struct.XLogCtlData, ptr %275, i32 0, i32 8
  store i64 %274, ptr %276, align 8
  %277 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr @XLogCtl, align 8
  %280 = getelementptr inbounds %struct.XLogCtlData, ptr %279, i32 0, i32 9
  store i64 %278, ptr %280, align 8
  %281 = load i8, ptr @IsUnderPostmaster, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %292

283:                                              ; preds = %273
  %284 = load i64, ptr @openLogSegNo, align 8
  %285 = call zeroext i1 @XLogCheckpointNeeded(i64 noundef %284)
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = call i64 @GetRedoRecPtr()
  %288 = load i64, ptr @openLogSegNo, align 8
  %289 = call zeroext i1 @XLogCheckpointNeeded(i64 noundef %288)
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  call void @RequestCheckpoint(i32 noundef 128)
  br label %291

291:                                              ; preds = %290, %286
  br label %292

292:                                              ; preds = %291, %283, %273
  br label %293

293:                                              ; preds = %292, %257
  br label %294

294:                                              ; preds = %293, %163
  %295 = load i8, ptr %8, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct.XLogwrtRqst, ptr %5, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  store i64 %299, ptr @LogwrtResult, align 8
  br label %319

300:                                              ; preds = %294
  %301 = load i32, ptr %11, align 4
  %302 = load ptr, ptr @XLogCtl, align 8
  %303 = getelementptr inbounds %struct.XLogCtlData, ptr %302, i32 0, i32 14
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %301, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  br label %310

307:                                              ; preds = %300
  %308 = load i32, ptr %11, align 4
  %309 = add i32 %308, 1
  br label %310

310:                                              ; preds = %307, %306
  %311 = phi i32 [ 0, %306 ], [ %309, %307 ]
  store i32 %311, ptr %11, align 4
  %312 = load i8, ptr %7, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = load i32, ptr %12, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %319

318:                                              ; preds = %314, %310
  br label %42, !llvm.loop !27

319:                                              ; preds = %317, %297, %42
  %320 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds %struct.XLogwrtRqst, ptr %5, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = icmp ult i64 %321, %323
  br i1 %324, label %325, label %370

325:                                              ; preds = %319
  %326 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = load i64, ptr @LogwrtResult, align 8
  %329 = icmp ult i64 %327, %328
  br i1 %329, label %330, label %370

330:                                              ; preds = %325
  %331 = load i32, ptr @wal_sync_method, align 4
  %332 = icmp ne i32 %331, 2
  br i1 %332, label %333, label %365

333:                                              ; preds = %330
  %334 = load i32, ptr @wal_sync_method, align 4
  %335 = icmp ne i32 %334, 4
  br i1 %335, label %336, label %365

336:                                              ; preds = %333
  %337 = load i32, ptr @openLogFile, align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %336
  %340 = load i64, ptr @LogwrtResult, align 8
  %341 = sub i64 %340, 1
  %342 = load i32, ptr @wal_segment_size, align 4
  %343 = sext i32 %342 to i64
  %344 = udiv i64 %341, %343
  %345 = load i64, ptr @openLogSegNo, align 8
  %346 = icmp eq i64 %344, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %339
  call void @XLogFileClose()
  br label %348

348:                                              ; preds = %347, %339, %336
  %349 = load i32, ptr @openLogFile, align 4
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %348
  %352 = load i64, ptr @LogwrtResult, align 8
  %353 = sub i64 %352, 1
  %354 = load i32, ptr @wal_segment_size, align 4
  %355 = sext i32 %354 to i64
  %356 = udiv i64 %353, %355
  store i64 %356, ptr @openLogSegNo, align 8
  %357 = load i32, ptr %6, align 4
  store i32 %357, ptr @openLogTLI, align 4
  %358 = load i64, ptr @openLogSegNo, align 8
  %359 = load i32, ptr %6, align 4
  %360 = call i32 @XLogFileOpen(i64 noundef %358, i32 noundef %359)
  store i32 %360, ptr @openLogFile, align 4
  call void @ReserveExternalFD()
  br label %361

361:                                              ; preds = %351, %348
  %362 = load i32, ptr @openLogFile, align 4
  %363 = load i64, ptr @openLogSegNo, align 8
  %364 = load i32, ptr %6, align 4
  call void @issue_xlog_fsync(i32 noundef %362, i64 noundef %363, i32 noundef %364)
  br label %365

365:                                              ; preds = %361, %333, %330
  br label %366

366:                                              ; preds = %365
  store i8 1, ptr @wake_wal_senders, align 1
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @LogwrtResult, align 8
  %369 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  store i64 %368, ptr %369, align 8
  br label %370

370:                                              ; preds = %367, %325, %319
  %371 = load ptr, ptr @XLogCtl, align 8
  %372 = getelementptr inbounds %struct.XLogCtlData, ptr %371, i32 0, i32 24
  %373 = call i32 @tas(ptr noundef %372)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr @XLogCtl, align 8
  %377 = getelementptr inbounds %struct.XLogCtlData, ptr %376, i32 0, i32 24
  %378 = call i32 @s_lock(ptr noundef %377, ptr noundef @.str.14, i32 noundef 2553, ptr noundef @__func__.XLogWrite)
  br label %380

379:                                              ; preds = %370
  br label %380

380:                                              ; preds = %379, %375
  %381 = load ptr, ptr @XLogCtl, align 8
  %382 = getelementptr inbounds %struct.XLogCtlData, ptr %381, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 @LogwrtResult, i64 16, i1 false)
  %383 = load ptr, ptr @XLogCtl, align 8
  %384 = getelementptr inbounds %struct.XLogCtlData, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds %struct.XLogwrtRqst, ptr %384, i32 0, i32 0
  %386 = load i64, ptr %385, align 8
  %387 = load i64, ptr @LogwrtResult, align 8
  %388 = icmp ult i64 %386, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %380
  %390 = load i64, ptr @LogwrtResult, align 8
  %391 = load ptr, ptr @XLogCtl, align 8
  %392 = getelementptr inbounds %struct.XLogCtlData, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds %struct.XLogwrtRqst, ptr %392, i32 0, i32 0
  store i64 %390, ptr %393, align 8
  br label %394

394:                                              ; preds = %389, %380
  %395 = load ptr, ptr @XLogCtl, align 8
  %396 = getelementptr inbounds %struct.XLogCtlData, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds %struct.XLogwrtRqst, ptr %396, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = icmp ult i64 %398, %400
  br i1 %401, label %402, label %408

402:                                              ; preds = %394
  %403 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr @XLogCtl, align 8
  %406 = getelementptr inbounds %struct.XLogCtlData, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds %struct.XLogwrtRqst, ptr %406, i32 0, i32 1
  store i64 %404, ptr %407, align 8
  br label %408

408:                                              ; preds = %402, %394
  br label %409

409:                                              ; preds = %408
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %410 = load ptr, ptr @XLogCtl, align 8
  %411 = getelementptr inbounds %struct.XLogCtlData, ptr %410, i32 0, i32 24
  store i8 0, ptr %411, align 8
  br label %412

412:                                              ; preds = %409
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WalSndWakeupProcessRequests(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr @wake_wal_senders, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  store i8 0, ptr @wake_wal_senders, align 1
  %10 = load i32, ptr @max_wal_senders, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %4, align 1
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
  store i8 1, ptr %3, align 1
  %7 = call zeroext i1 @RecoveryInProgress()
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %163

9:                                                ; preds = %0
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds %struct.XLogCtlData, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds %struct.XLogCtlData, ptr %13, i32 0, i32 24
  %15 = call i32 @tas(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr @XLogCtl, align 8
  %19 = getelementptr inbounds %struct.XLogCtlData, ptr %18, i32 0, i32 24
  %20 = call i32 @s_lock(ptr noundef %19, ptr noundef @.str.14, i32 noundef 2943, ptr noundef @__func__.XLogBackgroundFlush)
  br label %22

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr @XLogCtl, align 8
  %24 = getelementptr inbounds %struct.XLogCtlData, ptr %23, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @LogwrtResult, ptr align 8 %24, i64 16, i1 false)
  %25 = load ptr, ptr @XLogCtl, align 8
  %26 = getelementptr inbounds %struct.XLogCtlData, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %26, i64 16, i1 false)
  br label %27

27:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %28 = load ptr, ptr @XLogCtl, align 8
  %29 = getelementptr inbounds %struct.XLogCtlData, ptr %28, i32 0, i32 24
  store i8 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %32, 8192
  %34 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp ule i64 %38, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %30
  %43 = load ptr, ptr @XLogCtl, align 8
  %44 = getelementptr inbounds %struct.XLogCtlData, ptr %43, i32 0, i32 24
  %45 = call i32 @tas(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr @XLogCtl, align 8
  %49 = getelementptr inbounds %struct.XLogCtlData, ptr %48, i32 0, i32 24
  %50 = call i32 @s_lock(ptr noundef %49, ptr noundef @.str.14, i32 noundef 2954, ptr noundef @__func__.XLogBackgroundFlush)
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr @XLogCtl, align 8
  %54 = getelementptr inbounds %struct.XLogCtlData, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  %58 = load ptr, ptr @XLogCtl, align 8
  %59 = getelementptr inbounds %struct.XLogCtlData, ptr %58, i32 0, i32 24
  store i8 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %57
  store i8 0, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %30
  %62 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp ule i64 %63, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = load i32, ptr @openLogFile, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i64, ptr @LogwrtResult, align 8
  %72 = sub i64 %71, 1
  %73 = load i32, ptr @wal_segment_size, align 4
  %74 = sext i32 %73 to i64
  %75 = udiv i64 %72, %74
  %76 = load i64, ptr @openLogSegNo, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  call void @XLogFileClose()
  br label %79

79:                                               ; preds = %78, %70
  br label %80

80:                                               ; preds = %79, %67
  store i1 false, ptr %1, align 1
  br label %163

81:                                               ; preds = %61
  %82 = call i64 @GetCurrentTimestamp()
  store i64 %82, ptr %4, align 8
  %83 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = udiv i64 %84, 8192
  %86 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = udiv i64 %87, 8192
  %89 = sub i64 %85, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr @WalWriterFlushAfter, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %81
  %94 = load i64, ptr @XLogBackgroundFlush.lastflush, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93, %81
  %97 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 1
  store i64 %98, ptr %99, align 8
  %100 = load i64, ptr %4, align 8
  store i64 %100, ptr @XLogBackgroundFlush.lastflush, align 8
  br label %124

101:                                              ; preds = %93
  %102 = load i64, ptr @XLogBackgroundFlush.lastflush, align 8
  %103 = load i64, ptr %4, align 8
  %104 = load i32, ptr @WalWriterDelay, align 4
  %105 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %102, i64 noundef %103, i32 noundef %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 1
  store i64 %108, ptr %109, align 8
  %110 = load i64, ptr %4, align 8
  store i64 %110, ptr @XLogBackgroundFlush.lastflush, align 8
  br label %123

111:                                              ; preds = %101
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr @WalWriterFlushAfter, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 1
  store i64 %117, ptr %118, align 8
  %119 = load i64, ptr %4, align 8
  store i64 %119, ptr @XLogBackgroundFlush.lastflush, align 8
  br label %122

120:                                              ; preds = %111
  %121 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 1
  store i64 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %115
  br label %123

123:                                              ; preds = %122, %106
  br label %124

124:                                              ; preds = %123, %96
  %125 = load volatile i32, ptr @CritSectionCount, align 4
  %126 = add i32 %125, 1
  store volatile i32 %126, ptr @CritSectionCount, align 4
  %127 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = call i64 @WaitXLogInsertionsToFinish(i64 noundef %128)
  %130 = load ptr, ptr @MainLWLockArray, align 8
  %131 = getelementptr %union.LWLockPadded, ptr %130, i64 8
  %132 = call zeroext i1 @LWLockAcquire(ptr noundef %131, i32 noundef 0)
  %133 = load ptr, ptr @XLogCtl, align 8
  %134 = getelementptr inbounds %struct.XLogCtlData, ptr %133, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @LogwrtResult, ptr align 8 %134, i64 16, i1 false)
  %135 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr @LogwrtResult, align 8
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %124
  %140 = getelementptr inbounds %struct.XLogwrtRqst, ptr %2, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %141, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %139, %124
  %146 = load i32, ptr %6, align 4
  %147 = load i8, ptr %3, align 1
  %148 = trunc i8 %147 to i1
  %149 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  call void @XLogWrite(i64 %150, i64 %152, i32 noundef %146, i1 noundef zeroext %148)
  br label %153

153:                                              ; preds = %145, %139
  %154 = load ptr, ptr @MainLWLockArray, align 8
  %155 = getelementptr %union.LWLockPadded, ptr %154, i64 8
  call void @LWLockRelease(ptr noundef %155)
  br label %156

156:                                              ; preds = %153
  %157 = load volatile i32, ptr @CritSectionCount, align 4
  %158 = add i32 %157, -1
  store volatile i32 %158, ptr @CritSectionCount, align 4
  br label %159

159:                                              ; preds = %156
  %160 = call zeroext i1 @RecoveryInProgress()
  %161 = xor i1 %160, true
  call void @WalSndWakeupProcessRequests(i1 noundef zeroext true, i1 noundef zeroext %161)
  %162 = load i32, ptr %6, align 4
  call void @AdvanceXLInsertBuffer(i64 noundef 0, i32 noundef %162, i1 noundef zeroext true)
  store i1 true, ptr %1, align 1
  br label %163

163:                                              ; preds = %159, %80, %8
  %164 = load i1, ptr %1, align 1
  ret i1 %164
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
  %11 = call i32 @posix_fadvise(i32 noundef %10, i64 noundef 0, i64 noundef 0, i32 noundef 4) #13
  br label %12

12:                                               ; preds = %9, %5, %0
  %13 = load i32, ptr @openLogFile, align 4
  %14 = call i32 @close(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  %19 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %20 = load i32, ptr @openLogTLI, align 4
  %21 = load i64, ptr @openLogSegNo, align 8
  %22 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %19, i32 noundef %20, i64 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %2, align 4
  %24 = call ptr @__errno_location() #14
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %16
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode_for_file_access()
  %32 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3598, ptr noundef @__func__.XLogFileClose)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %12
  store i32 -1, ptr @openLogFile, align 4
  call void @ReleaseExternalFD()
  ret void
}

declare i64 @GetCurrentTimestamp() #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

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
  %22 = load ptr, ptr @XLogCtl, align 8
  %23 = getelementptr inbounds %struct.XLogCtlData, ptr %22, i32 0, i32 0
  store ptr %23, ptr %7, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr %union.LWLockPadded, ptr %24, i64 7
  %26 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0)
  br label %27

27:                                               ; preds = %235, %129, %3
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr @XLogCtl, align 8
  %30 = getelementptr inbounds %struct.XLogCtlData, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8
  %32 = icmp uge i64 %28, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i1 [ true, %27 ], [ %35, %33 ]
  br i1 %37, label %38, label %248

38:                                               ; preds = %36
  %39 = load ptr, ptr @XLogCtl, align 8
  %40 = getelementptr inbounds %struct.XLogCtlData, ptr %39, i32 0, i32 11
  %41 = load i64, ptr %40, align 8
  %42 = udiv i64 %41, 8192
  %43 = load ptr, ptr @XLogCtl, align 8
  %44 = getelementptr inbounds %struct.XLogCtlData, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = urem i64 %42, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr @XLogCtl, align 8
  %51 = getelementptr inbounds %struct.XLogCtlData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.pg_atomic_uint64, ptr %52, i64 %54
  %56 = call i64 @pg_atomic_read_u64(ptr noundef %55)
  store i64 %56, ptr %9, align 8
  %57 = load i64, ptr @LogwrtResult, align 8
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %134

60:                                               ; preds = %38
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %248

64:                                               ; preds = %60
  %65 = load ptr, ptr @XLogCtl, align 8
  %66 = getelementptr inbounds %struct.XLogCtlData, ptr %65, i32 0, i32 24
  %67 = call i32 @tas(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr @XLogCtl, align 8
  %71 = getelementptr inbounds %struct.XLogCtlData, ptr %70, i32 0, i32 24
  %72 = call i32 @s_lock(ptr noundef %71, ptr noundef @.str.14, i32 noundef 1986, ptr noundef @__func__.AdvanceXLInsertBuffer)
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr @XLogCtl, align 8
  %76 = getelementptr inbounds %struct.XLogCtlData, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.XLogwrtRqst, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i64, ptr %9, align 8
  %83 = load ptr, ptr @XLogCtl, align 8
  %84 = getelementptr inbounds %struct.XLogCtlData, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.XLogwrtRqst, ptr %84, i32 0, i32 0
  store i64 %82, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %74
  %87 = load ptr, ptr @XLogCtl, align 8
  %88 = getelementptr inbounds %struct.XLogCtlData, ptr %87, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @LogwrtResult, ptr align 8 %88, i64 16, i1 false)
  br label %89

89:                                               ; preds = %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %90 = load ptr, ptr @XLogCtl, align 8
  %91 = getelementptr inbounds %struct.XLogCtlData, ptr %90, i32 0, i32 24
  store i8 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %89
  %93 = load i64, ptr @LogwrtResult, align 8
  %94 = load i64, ptr %9, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %133

96:                                               ; preds = %92
  %97 = load ptr, ptr @MainLWLockArray, align 8
  %98 = getelementptr %union.LWLockPadded, ptr %97, i64 7
  call void @LWLockRelease(ptr noundef %98)
  %99 = load i64, ptr %9, align 8
  %100 = call i64 @WaitXLogInsertionsToFinish(i64 noundef %99)
  %101 = load ptr, ptr @MainLWLockArray, align 8
  %102 = getelementptr %union.LWLockPadded, ptr %101, i64 8
  %103 = call zeroext i1 @LWLockAcquire(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr @XLogCtl, align 8
  %105 = getelementptr inbounds %struct.XLogCtlData, ptr %104, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @LogwrtResult, ptr align 8 %105, i64 16, i1 false)
  %106 = load i64, ptr @LogwrtResult, align 8
  %107 = load i64, ptr %9, align 8
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %96
  %110 = load ptr, ptr @MainLWLockArray, align 8
  %111 = getelementptr %union.LWLockPadded, ptr %110, i64 8
  call void @LWLockRelease(ptr noundef %111)
  br label %129

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %9, align 8
  %116 = getelementptr inbounds %struct.XLogwrtRqst, ptr %10, i32 0, i32 0
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds %struct.XLogwrtRqst, ptr %10, i32 0, i32 1
  store i64 0, ptr %117, align 8
  %118 = load i32, ptr %5, align 4
  %119 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  call void @XLogWrite(i64 %120, i64 %122, i32 noundef %118, i1 noundef zeroext false)
  %123 = load ptr, ptr @MainLWLockArray, align 8
  %124 = getelementptr %union.LWLockPadded, ptr %123, i64 8
  call void @LWLockRelease(ptr noundef %124)
  %125 = load i64, ptr @PendingWalStats, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr @PendingWalStats, align 8
  br label %127

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %109
  %130 = load ptr, ptr @MainLWLockArray, align 8
  %131 = getelementptr %union.LWLockPadded, ptr %130, i64 7
  %132 = call zeroext i1 @LWLockAcquire(ptr noundef %131, i32 noundef 0)
  br label %27, !llvm.loop !32

133:                                              ; preds = %92
  br label %134

134:                                              ; preds = %133, %38
  %135 = load ptr, ptr @XLogCtl, align 8
  %136 = getelementptr inbounds %struct.XLogCtlData, ptr %135, i32 0, i32 11
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %12, align 8
  %138 = load i64, ptr %12, align 8
  %139 = add i64 %138, 8192
  store i64 %139, ptr %11, align 8
  %140 = load ptr, ptr @XLogCtl, align 8
  %141 = getelementptr inbounds %struct.XLogCtlData, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 8192
  %146 = getelementptr i8, ptr %142, i64 %145
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr @XLogCtl, align 8
  %148 = getelementptr inbounds %struct.XLogCtlData, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.pg_atomic_uint64, ptr %149, i64 %151
  call void @pg_atomic_write_u64(ptr noundef %152, i64 noundef 0)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  br label %153

153:                                              ; preds = %134
  %154 = load ptr, ptr %13, align 8
  store ptr %154, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i64 8192, ptr %17, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 7
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %153
  %160 = load i64, ptr %17, align 8
  %161 = and i64 %160, 7
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  %164 = load i32, ptr %16, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  %167 = load i64, ptr %17, align 8
  %168 = icmp ule i64 %167, 1024
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8
  store ptr %170, ptr %18, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load i64, ptr %17, align 8
  %173 = getelementptr i8, ptr %171, i64 %172
  store ptr %173, ptr %19, align 8
  br label %174

174:                                              ; preds = %178, %169
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = icmp ult ptr %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr i64, ptr %179, i32 1
  store ptr %180, ptr %18, align 8
  store i64 0, ptr %179, align 8
  br label %174, !llvm.loop !34

181:                                              ; preds = %174
  br label %187

182:                                              ; preds = %166, %163, %159, %153
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %16, align 4
  %185 = trunc i32 %184 to i8
  %186 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %183, i8 %185, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %182, %181
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %189, i32 0, i32 0
  store i16 -12012, ptr %190, align 8
  %191 = load i32, ptr %5, align 4
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 4
  %194 = load i64, ptr %12, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %195, i32 0, i32 3
  store i64 %194, ptr %196, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.XLogCtlInsert, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %188
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %202, i32 0, i32 1
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = or i32 %205, 4
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %203, align 2
  br label %208

208:                                              ; preds = %201, %188
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  %212 = load i32, ptr @wal_segment_size, align 4
  %213 = sub i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = and i64 %211, %214
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %235

217:                                              ; preds = %208
  %218 = load ptr, ptr %13, align 8
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr @ControlFile, align 8
  %220 = getelementptr inbounds %struct.ControlFileData, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %222, i32 0, i32 1
  store i64 %221, ptr %223, align 8
  %224 = load i32, ptr @wal_segment_size, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %225, i32 0, i32 2
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %227, i32 0, i32 3
  store i32 8192, ptr %228, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %229, i32 0, i32 1
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = or i32 %232, 2
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %230, align 2
  br label %235

235:                                              ; preds = %217, %208
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  %236 = load ptr, ptr @XLogCtl, align 8
  %237 = getelementptr inbounds %struct.XLogCtlData, ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr %struct.pg_atomic_uint64, ptr %238, i64 %240
  %242 = load i64, ptr %11, align 8
  call void @pg_atomic_write_u64(ptr noundef %241, i64 noundef %242)
  %243 = load i64, ptr %11, align 8
  %244 = load ptr, ptr @XLogCtl, align 8
  %245 = getelementptr inbounds %struct.XLogCtlData, ptr %244, i32 0, i32 11
  store i64 %243, ptr %245, align 8
  %246 = load i32, ptr %14, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %14, align 4
  br label %27, !llvm.loop !32

248:                                              ; preds = %63, %36
  %249 = load ptr, ptr @MainLWLockArray, align 8
  %250 = getelementptr %union.LWLockPadded, ptr %249, i64 7
  call void @LWLockRelease(ptr noundef %250)
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
  %9 = load i8, ptr @InRecovery, align 1
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
  %17 = load i8, ptr @updateMinRecoveryPoint, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %12
  store i1 false, ptr %2, align 1
  br label %75

20:                                               ; preds = %16
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr %union.LWLockPadded, ptr %21, i64 9
  %23 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %22, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %75

25:                                               ; preds = %20
  %26 = load ptr, ptr @ControlFile, align 8
  %27 = getelementptr inbounds %struct.ControlFileData, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr @LocalMinRecoveryPoint, align 8
  %29 = load ptr, ptr @ControlFile, align 8
  %30 = getelementptr inbounds %struct.ControlFileData, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr @LocalMinRecoveryPointTLI, align 4
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr %union.LWLockPadded, ptr %32, i64 9
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
  %42 = load i8, ptr @updateMinRecoveryPoint, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %37
  store i1 false, ptr %2, align 1
  br label %75

45:                                               ; preds = %41
  store i1 true, ptr %2, align 1
  br label %75

46:                                               ; preds = %1
  %47 = load i64, ptr %3, align 8
  %48 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp ule i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load ptr, ptr @XLogCtl, align 8
  %54 = getelementptr inbounds %struct.XLogCtlData, ptr %53, i32 0, i32 24
  %55 = call i32 @tas(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr @XLogCtl, align 8
  %59 = getelementptr inbounds %struct.XLogCtlData, ptr %58, i32 0, i32 24
  %60 = call i32 @s_lock(ptr noundef %59, ptr noundef @.str.14, i32 noundef 3120, ptr noundef @__func__.XLogNeedsFlush)
  br label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr @XLogCtl, align 8
  %64 = getelementptr inbounds %struct.XLogCtlData, ptr %63, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @LogwrtResult, ptr align 8 %64, i64 16, i1 false)
  br label %65

65:                                               ; preds = %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %66 = load ptr, ptr @XLogCtl, align 8
  %67 = getelementptr inbounds %struct.XLogCtlData, ptr %66, i32 0, i32 24
  store i8 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %3, align 8
  %70 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp ule i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 false, ptr %2, align 1
  br label %75

74:                                               ; preds = %68
  store i1 true, ptr %2, align 1
  br label %75

75:                                               ; preds = %74, %73, %51, %45, %44, %24, %19
  %76 = load i1, ptr %2, align 1
  ret i1 %76
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @XLogFileInit(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i64, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 @XLogFileInitInternal(i64 noundef %9, i32 noundef %10, ptr noundef %6, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %3, align 4
  br label %39

17:                                               ; preds = %2
  %18 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %19 = load i32, ptr @wal_sync_method, align 4
  %20 = call i32 @get_sync_bit(i32 noundef %19)
  %21 = or i32 524290, %20
  %22 = call i32 @BasicOpenFile(ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode_for_file_access()
  %33 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3333, ptr noundef @__func__.XLogFileInit)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %15
  %40 = load i32, ptr %3, align 4
  ret i32 %40
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
  %16 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 194, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i64, ptr %6, align 8
  %20 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %17, i32 noundef %18, i64 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @wal_sync_method, align 4
  %24 = call i32 @get_sync_bit(i32 noundef %23)
  %25 = or i32 524290, %24
  %26 = call i32 @BasicOpenFile(ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %4
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode_for_file_access()
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3170, ptr noundef @__func__.XLogFileInitInternal)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %29
  br label %48

46:                                               ; preds = %4
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %5, align 4
  br label %213

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.109)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3181, ptr noundef @__func__.XLogFileInitInternal)
  br label %56

56:                                               ; preds = %54, %52, %50
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %59 = call i32 @getpid() #13
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %58, i64 noundef 1024, ptr noundef @.str.110, i32 noundef %59)
  %61 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %62 = call i32 @unlink(ptr noundef %61) #13
  %63 = load i32, ptr @io_direct_flags, align 4
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i32, ptr %15, align 4
  %68 = or i32 %67, 16384
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %66, %57
  %70 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @BasicOpenFile(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode_for_file_access()
  %83 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3195, ptr noundef @__func__.XLogFileInitInternal)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %69
  call void @pgstat_report_wait_start(i32 noundef 167772230)
  store i32 0, ptr %14, align 4
  %88 = load i8, ptr @wal_init_zero, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr @wal_segment_size, align 4
  %93 = sext i32 %92 to i64
  %94 = call i64 @pg_pwrite_zeros(i32 noundef %91, i64 noundef %93, i64 noundef 0)
  store i64 %94, ptr %16, align 8
  %95 = load i64, ptr %16, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = call ptr @__errno_location() #14
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %97, %90
  br label %120

101:                                              ; preds = %87
  %102 = call ptr @__errno_location() #14
  store i32 0, ptr %102, align 4
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr @wal_segment_size, align 4
  %105 = sub i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = call i64 @pwrite(i32 noundef %103, ptr noundef @.str.111, i64 noundef 1, i64 noundef %106)
  %108 = icmp ne i64 %107, 1
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = call ptr @__errno_location() #14
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #14
  %115 = load i32, ptr %114, align 4
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi i32 [ %115, %113 ], [ 28, %116 ]
  store i32 %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %117, %101
  br label %120

120:                                              ; preds = %119, %100
  call void @pgstat_report_wait_end()
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %125 = call i32 @unlink(ptr noundef %124) #13
  %126 = load i32, ptr %13, align 4
  %127 = call i32 @close(i32 noundef %126)
  %128 = load i32, ptr %14, align 4
  %129 = call ptr @__errno_location() #14
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %123
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %132, label %135, label %139

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %139

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode_for_file_access()
  %137 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112, ptr noundef %137)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3245, ptr noundef @__func__.XLogFileInitInternal)
  br label %139

139:                                              ; preds = %135, %133, %131
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %120
  call void @pgstat_report_wait_start(i32 noundef 167772229)
  %142 = load i32, ptr %13, align 4
  %143 = call i32 @pg_fsync(i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  %146 = call ptr @__errno_location() #14
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %13, align 4
  %149 = call i32 @close(i32 noundef %148)
  %150 = load i32, ptr %14, align 4
  %151 = call ptr @__errno_location() #14
  store i32 %150, ptr %151, align 4
  br label %152

152:                                              ; preds = %145
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %154, label %157, label %161

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %161

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode_for_file_access()
  %159 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3256, ptr noundef @__func__.XLogFileInitInternal)
  br label %161

161:                                              ; preds = %157, %155, %153
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %141
  call void @pgstat_report_wait_end()
  %164 = load i32, ptr %13, align 4
  %165 = call i32 @close(i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %170, label %173, label %177

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %177

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode_for_file_access()
  %175 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef %175)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3263, ptr noundef @__func__.XLogFileInitInternal)
  br label %177

177:                                              ; preds = %173, %171, %169
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %163
  %180 = load i64, ptr %6, align 8
  store i64 %180, ptr %11, align 8
  %181 = load i64, ptr %6, align 8
  %182 = load i32, ptr @CheckPointSegments, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %181, %183
  store i64 %184, ptr %12, align 8
  %185 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %186 = load i64, ptr %12, align 8
  %187 = load i32, ptr %7, align 4
  %188 = call zeroext i1 @InstallXLogFileSegment(ptr noundef %11, ptr noundef %185, i1 noundef zeroext true, i64 noundef %186, i32 noundef %187)
  br i1 %188, label %189, label %200

189:                                              ; preds = %179
  %190 = load ptr, ptr %8, align 8
  store i8 1, ptr %190, align 1
  br label %191

191:                                              ; preds = %189
  br i1 false, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %193, label %196, label %198

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %195, label %196, label %198

196:                                              ; preds = %194, %192
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.114)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3286, ptr noundef @__func__.XLogFileInitInternal)
  br label %198

198:                                              ; preds = %196, %194, %192
  br label %199

199:                                              ; preds = %198
  br label %212

200:                                              ; preds = %179
  %201 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %202 = call i32 @unlink(ptr noundef %201) #13
  br label %203

203:                                              ; preds = %200
  br i1 false, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %205, label %208, label %210

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %207, label %208, label %210

208:                                              ; preds = %206, %204
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.115)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3296, ptr noundef @__func__.XLogFileInitInternal)
  br label %210

210:                                              ; preds = %208, %206, %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %199
  store i32 -1, ptr %5, align 4
  br label %213

213:                                              ; preds = %212, %46
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_sync_bit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @io_direct_flags, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr @MyAuxProcType, align 4
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 16384, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load i8, ptr @enableFsync, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %38

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %27 [
    i32 0, label %19
    i32 3, label %19
    i32 1, label %19
    i32 2, label %21
    i32 4, label %24
  ]

19:                                               ; preds = %17, %17, %17
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %38

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = or i32 1052672, %22
  store i32 %23, ptr %2, align 4
  br label %38

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = or i32 4096, %25
  store i32 %26, ptr %2, align 4
  br label %38

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %3, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.77, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8470, ptr noundef @__func__.get_sync_bit)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %24, %21, %19, %15
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @XLogFileOpen(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode_for_file_access()
  %26 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3565, ptr noundef @__func__.XLogFileOpen)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.116, i32 noundef %10, i32 noundef %16, i32 noundef %22)
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
  %8 = call ptr @__errno_location() #14
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds %struct.XLogCtlData, ptr %10, i32 0, i32 24
  %12 = call i32 @tas(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @XLogCtl, align 8
  %16 = getelementptr inbounds %struct.XLogCtlData, ptr %15, i32 0, i32 24
  %17 = call i32 @s_lock(ptr noundef %16, ptr noundef @.str.14, i32 noundef 3667, ptr noundef @__func__.CheckXLogRemoved)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr @XLogCtl, align 8
  %21 = getelementptr inbounds %struct.XLogCtlData, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds %struct.XLogCtlData, ptr %24, i32 0, i32 24
  store i8 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %32 = load i32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %31, i32 noundef %32, i64 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @__errno_location() #14
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %30
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode_for_file_access()
  %44 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3680, ptr noundef @__func__.CheckXLogRemoved)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %26
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @__errno_location() #14
  store i32 %49, ptr %50, align 4
  ret void
}

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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.117, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogGetLastRemovedSegno() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds %struct.XLogCtlData, ptr %2, i32 0, i32 24
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds %struct.XLogCtlData, ptr %7, i32 0, i32 24
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.14, i32 noundef 3697, ptr noundef @__func__.XLogGetLastRemovedSegno)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds %struct.XLogCtlData, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !38
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds %struct.XLogCtlData, ptr %16, i32 0, i32 24
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogGetOldestSegno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 0, ptr %5, align 8
  %8 = call ptr @AllocateDir(ptr noundef @.str.21)
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %37, %27, %18, %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @ReadDir(ptr noundef %10, ptr noundef @.str.21)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.dirent, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call zeroext i1 @IsXLogFileName(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %9, !llvm.loop !39

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFromFileName(ptr noundef %22, ptr noundef %6, ptr noundef %7, i32 noundef %23)
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %9, !llvm.loop !39

28:                                               ; preds = %19
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %28
  %36 = load i64, ptr %7, align 8
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %31
  br label %9, !llvm.loop !39

38:                                               ; preds = %9
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @FreeDir(ptr noundef %39)
  %41 = load i64, ptr %5, align 8
  ret i64 %41
}

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsXLogFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.118) #15
  %9 = icmp eq i64 %8, 24
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @XLogFromFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.117, ptr noundef %12, ptr noundef %9, ptr noundef %10) #13
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
  ret void
}

declare i32 @FreeDir(ptr noundef) #2

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
  %28 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3898, ptr noundef @__func__.RemoveNonParentXlogFiles)
  br label %34

34:                                               ; preds = %31, %29, %27
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @AllocateDir(ptr noundef @.str.21)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %73, %46, %35
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @ReadDir(ptr noundef %38, ptr noundef @.str.21)
  store ptr %39, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %74

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call zeroext i1 @IsXLogFileName(ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %37, !llvm.loop !40

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %52 = call i32 @strncmp(ptr noundef %50, ptr noundef %51, i64 noundef 8) #15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.dirent, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = call i32 @strcmp(ptr noundef %58, ptr noundef %60) #15
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.dirent, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = call zeroext i1 @XLogArchiveIsReady(ptr noundef %66)
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %10, align 8
  %71 = load i32, ptr %4, align 4
  call void @RemoveXlogFile(ptr noundef %69, i64 noundef %70, ptr noundef %8, i32 noundef %71)
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %54, %47
  br label %37, !llvm.loop !40

74:                                               ; preds = %37
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @FreeDir(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare zeroext i1 @XLogArchiveIsReady(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RemoveXlogFile(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.dirent, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.119, ptr noundef %16)
  %18 = load i8, ptr @wal_recycle, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %59

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %20
  %26 = load ptr, ptr @XLogCtl, align 8
  %27 = getelementptr inbounds %struct.XLogCtlData, ptr %26, i32 0, i32 18
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @get_dirent_type(ptr noundef %31, ptr noundef %32, i1 noundef zeroext false, i32 noundef 13)
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %38 = load i64, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call zeroext i1 @InstallXLogFileSegment(ptr noundef %36, ptr noundef %37, i1 noundef zeroext true, i64 noundef %38, i32 noundef %39)
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.120, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3970, ptr noundef @__func__.RemoveXlogFile)
  br label %50

50:                                               ; preds = %47, %45, %43
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  br label %80

59:                                               ; preds = %35, %30, %25, %20, %4
  br label %60

60:                                               ; preds = %59
  br i1 false, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.121, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3982, ptr noundef @__func__.RemoveXlogFile)
  br label %68

68:                                               ; preds = %65, %63, %61
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %71 = call i32 @durable_unlink(ptr noundef %70, i32 noundef 15)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  %79 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 7
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %51
  %81 = load ptr, ptr %10, align 8
  call void @XLogArchiveCleanup(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetSystemIdentifier() #0 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = getelementptr inbounds %struct.ControlFileData, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetMockAuthenticationNonce() #0 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = getelementptr inbounds %struct.ControlFileData, ptr %1, i32 0, i32 33
  %3 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DataChecksumsEnabled() #0 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = getelementptr inbounds %struct.ControlFileData, ptr %1, i32 0, i32 32
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetFakeLSNForUnloggedRel() #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds %struct.XLogCtlData, ptr %1, i32 0, i32 7
  %3 = call i64 @pg_atomic_fetch_add_u64(ptr noundef %2, i64 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64(ptr noundef %0, i64 noundef %1) #0 {
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
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.RmgrData, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.RmgrData, align 8
  %23 = alloca %struct.RmgrData, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  store ptr %25, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 256, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = load i64, ptr %14, align 8
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load i64, ptr %14, align 8
  %39 = icmp ule i64 %38, 1024
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i64, ptr %14, align 8
  %44 = getelementptr i8, ptr %42, i64 %43
  store ptr %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %49, %40
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr i64, ptr %50, i32 1
  store ptr %51, ptr %15, align 8
  store i64 0, ptr %50, align 8
  br label %45, !llvm.loop !41

52:                                               ; preds = %45
  br label %58

53:                                               ; preds = %37, %34, %30, %24
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %56, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %53, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @pstrdup(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call zeroext i1 @SplitIdentifierString(ptr noundef %63, i8 noundef signext 44, ptr noundef %9)
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = call ptr @__errno_location() #14
  %67 = load i32, ptr %66, align 4
  call void @pre_format_elog_string(i32 noundef %67, ptr noundef null)
  %68 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.23)
  store ptr %68, ptr @GUC_check_errdetail_string, align 8
  %69 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %70)
  store i1 false, ptr %4, align 1
  br label %188

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %176, %71
  %76 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %10, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %10, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %180

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = call i32 @pg_strcasecmp(ptr noundef %103, ptr noundef @.str.24)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %100
  store i32 0, ptr %19, align 4
  br label %107

107:                                              ; preds = %125, %106
  %108 = load i32, ptr %19, align 4
  %109 = icmp sle i32 %108, 255
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load i32, ptr %19, align 4
  %112 = trunc i32 %111 to i8
  %113 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %112)
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load i32, ptr %19, align 4
  %116 = trunc i32 %115 to i8
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %20, i8 noundef zeroext %116)
  %117 = getelementptr inbounds %struct.RmgrData, ptr %20, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [256 x i8], ptr %11, i64 0, i64 %122
  store i8 1, ptr %123, align 1
  br label %124

124:                                              ; preds = %120, %114, %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %19, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %19, align 4
  br label %107, !llvm.loop !42

128:                                              ; preds = %107
  br label %175

129:                                              ; preds = %100
  store i8 0, ptr %21, align 1
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %156, %129
  %131 = load i32, ptr %19, align 4
  %132 = icmp sle i32 %131, 255
  br i1 %132, label %133, label %159

133:                                              ; preds = %130
  %134 = load i32, ptr %19, align 4
  %135 = trunc i32 %134 to i8
  %136 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %135)
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  %138 = load i32, ptr %19, align 4
  %139 = trunc i32 %138 to i8
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %22, i8 noundef zeroext %139)
  %140 = getelementptr inbounds %struct.RmgrData, ptr %22, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %137
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr %19, align 4
  %146 = trunc i32 %145 to i8
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %23, i8 noundef zeroext %146)
  %147 = getelementptr inbounds %struct.RmgrData, ptr %23, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @pg_strcasecmp(ptr noundef %144, ptr noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = load i32, ptr %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr [256 x i8], ptr %11, i64 0, i64 %153
  store i8 1, ptr %154, align 1
  store i8 1, ptr %21, align 1
  br label %159

155:                                              ; preds = %143, %137, %133
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %19, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %19, align 4
  br label %130, !llvm.loop !43

159:                                              ; preds = %151, %130
  %160 = load i8, ptr %21, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = load i8, ptr @process_shared_preload_libraries_done, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i8 1, ptr @check_wal_consistency_checking_deferred, align 1
  br label %173

166:                                              ; preds = %162
  %167 = call ptr @__errno_location() #14
  %168 = load i32, ptr %167, align 4
  call void @pre_format_elog_string(i32 noundef %168, ptr noundef null)
  %169 = load ptr, ptr %18, align 8
  %170 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.25, ptr noundef %169)
  store ptr %170, ptr @GUC_check_errdetail_string, align 8
  %171 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %171)
  %172 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %172)
  store i1 false, ptr %4, align 1
  br label %188

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %159
  br label %175

175:                                              ; preds = %174, %128
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %75, !llvm.loop !44

180:                                              ; preds = %97
  %181 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %181)
  %182 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %182)
  %183 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 256)
  %184 = load ptr, ptr %6, align 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 16 %187, i64 256, i1 false)
  store i1 true, ptr %4, align 1
  br label %188

188:                                              ; preds = %180, %166, %65
  %189 = load i1, ptr %4, align 1
  ret i1 %189
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @pstrdup(ptr noundef) #2

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @list_free(ptr noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RmgrIdExists(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.RmgrData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @GetRmgr(ptr dead_on_unwind noalias writable sret(%struct.RmgrData) align 8 %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %4)
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1
  call void @RmgrNotFound(i8 noundef zeroext %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 64, i1 false)
  ret void
}

declare ptr @guc_malloc(i32 noundef, i64 noundef) #2

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
  %2 = load i8, ptr @check_wal_consistency_checking_deferred, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = call ptr @find_option(ptr noundef @.str.26, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 21)
  store ptr %5, ptr %1, align 8
  store i8 0, ptr @check_wal_consistency_checking_deferred, align 1
  %6 = load ptr, ptr @wal_consistency_checking_string, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.config_generic, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.config_generic, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.config_generic, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @set_config_option_ext(ptr noundef @.str.26, ptr noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef 0, i1 noundef zeroext true, i32 noundef 21, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %4, %0
  ret void
}

declare ptr @find_option(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare i32 @set_config_option_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

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
  store ptr @.str.27, ptr %1, align 8
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

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReadControlFile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @BasicOpenFile(ptr noundef @.str.122, i32 noundef 2)
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode_for_file_access()
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef @.str.122)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4269, ptr noundef @__func__.ReadControlFile)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %0
  call void @pgstat_report_wait_start(i32 noundef 167772166)
  %19 = load i32, ptr %2, align 4
  %20 = load ptr, ptr @ControlFile, align 8
  %21 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef 296)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 296
  br i1 %25, label %26, label %53

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode_for_file_access()
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef @.str.122)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4279, ptr noundef @__func__.ReadControlFile)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %52

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 16779816)
  %48 = load i32, ptr %3, align 4
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.124, ptr noundef @.str.122, i32 noundef %48, i64 noundef 296)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4284, ptr noundef @__func__.ReadControlFile)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52, %18
  call void @pgstat_report_wait_end()
  %54 = load i32, ptr %2, align 4
  %55 = call i32 @close(i32 noundef %54)
  %56 = load ptr, ptr @ControlFile, align 8
  %57 = getelementptr inbounds %struct.ControlFileData, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 1300
  br i1 %59, label %60, label %90

60:                                               ; preds = %53
  %61 = load ptr, ptr @ControlFile, align 8
  %62 = getelementptr inbounds %struct.ControlFileData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = urem i32 %63, 65536
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %60
  %67 = load ptr, ptr @ControlFile, align 8
  %68 = getelementptr inbounds %struct.ControlFileData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = udiv i32 %69, 65536
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %75, label %78, label %88

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %77, label %78, label %88

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %80 = load ptr, ptr @ControlFile, align 8
  %81 = getelementptr inbounds %struct.ControlFileData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr @ControlFile, align 8
  %84 = getelementptr inbounds %struct.ControlFileData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.126, i32 noundef %82, i32 noundef %85, i32 noundef 1300, i32 noundef 1300)
  %87 = call i32 (ptr, ...) @errhint(ptr noundef @.str.127)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4304, ptr noundef @__func__.ReadControlFile)
  br label %88

88:                                               ; preds = %78, %76, %74
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %66, %60, %53
  %91 = load ptr, ptr @ControlFile, align 8
  %92 = getelementptr inbounds %struct.ControlFileData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 1300
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %98, label %101, label %108

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %100, label %101, label %108

101:                                              ; preds = %99, %97
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %103 = load ptr, ptr @ControlFile, align 8
  %104 = getelementptr inbounds %struct.ControlFileData, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.128, i32 noundef %105, i32 noundef 1300)
  %107 = call i32 (ptr, ...) @errhint(ptr noundef @.str.129)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4312, ptr noundef @__func__.ReadControlFile)
  br label %108

108:                                              ; preds = %101, %99, %97
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %90
  store i32 -1, ptr %1, align 4
  %111 = load ptr, ptr @pg_comp_crc32c, align 8
  %112 = load i32, ptr %1, align 4
  %113 = load ptr, ptr @ControlFile, align 8
  %114 = call i32 %111(i32 noundef %112, ptr noundef %113, i64 noundef 288)
  store i32 %114, ptr %1, align 4
  %115 = load i32, ptr %1, align 4
  %116 = xor i32 %115, -1
  store i32 %116, ptr %1, align 4
  %117 = load i32, ptr %1, align 4
  %118 = load ptr, ptr @ControlFile, align 8
  %119 = getelementptr inbounds %struct.ControlFileData, ptr %118, i32 0, i32 34
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %125, label %128, label %130

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %127, label %128, label %130

128:                                              ; preds = %126, %124
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.130)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4323, ptr noundef @__func__.ReadControlFile)
  br label %130

130:                                              ; preds = %128, %126, %124
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %110
  %133 = load ptr, ptr @ControlFile, align 8
  %134 = getelementptr inbounds %struct.ControlFileData, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 202402291
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %140, label %143, label %150

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %142, label %143, label %150

143:                                              ; preds = %141, %139
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %145 = load ptr, ptr @ControlFile, align 8
  %146 = getelementptr inbounds %struct.ControlFileData, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.131, i32 noundef %147, i32 noundef 202402291)
  %149 = call i32 (ptr, ...) @errhint(ptr noundef @.str.129)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4336, ptr noundef @__func__.ReadControlFile)
  br label %150

150:                                              ; preds = %143, %141, %139
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %132
  %153 = load ptr, ptr @ControlFile, align 8
  %154 = getelementptr inbounds %struct.ControlFileData, ptr %153, i32 0, i32 21
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 8
  br i1 %156, label %157, label %172

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %160, label %163, label %170

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %162, label %163, label %170

163:                                              ; preds = %161, %159
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %165 = load ptr, ptr @ControlFile, align 8
  %166 = getelementptr inbounds %struct.ControlFileData, ptr %165, i32 0, i32 21
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.132, i32 noundef %167, i32 noundef 8)
  %169 = call i32 (ptr, ...) @errhint(ptr noundef @.str.129)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4343, ptr noundef @__func__.ReadControlFile)
  br label %170

170:                                              ; preds = %163, %161, %159
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %152
  %173 = load ptr, ptr @ControlFile, align 8
  %174 = getelementptr inbounds %struct.ControlFileData, ptr %173, i32 0, i32 22
  %175 = load double, ptr %174, align 8
  %176 = fcmp une double %175, 0x4132D68700000000
  br i1 %176, label %177, label %189

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %180, label %183, label %187

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %182, label %183, label %187

183:                                              ; preds = %181, %179
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %185 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.133)
  %186 = call i32 (ptr, ...) @errhint(ptr noundef @.str.129)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4348, ptr noundef @__func__.ReadControlFile)
  br label %187

187:                                              ; preds = %183, %181, %179
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %172
  %190 = load ptr, ptr @ControlFile, align 8
  %191 = getelementptr inbounds %struct.ControlFileData, ptr %190, i32 0, i32 23
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 8192
  br i1 %193, label %194, label %209

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %197, label %200, label %207

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %199, label %200, label %207

200:                                              ; preds = %198, %196
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %202 = load ptr, ptr @ControlFile, align 8
  %203 = getelementptr inbounds %struct.ControlFileData, ptr %202, i32 0, i32 23
  %204 = load i32, ptr %203, align 8
  %205 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.134, i32 noundef %204, i32 noundef 8192)
  %206 = call i32 (ptr, ...) @errhint(ptr noundef @.str.135)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4355, ptr noundef @__func__.ReadControlFile)
  br label %207

207:                                              ; preds = %200, %198, %196
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %189
  %210 = load ptr, ptr @ControlFile, align 8
  %211 = getelementptr inbounds %struct.ControlFileData, ptr %210, i32 0, i32 24
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 131072
  br i1 %213, label %214, label %229

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br i1 true, label %216, label %218

216:                                              ; preds = %215
  %217 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %217, label %220, label %227

218:                                              ; preds = %215
  %219 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %219, label %220, label %227

220:                                              ; preds = %218, %216
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %222 = load ptr, ptr @ControlFile, align 8
  %223 = getelementptr inbounds %struct.ControlFileData, ptr %222, i32 0, i32 24
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.136, i32 noundef %224, i32 noundef 131072)
  %226 = call i32 (ptr, ...) @errhint(ptr noundef @.str.135)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4362, ptr noundef @__func__.ReadControlFile)
  br label %227

227:                                              ; preds = %220, %218, %216
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %209
  %230 = load ptr, ptr @ControlFile, align 8
  %231 = getelementptr inbounds %struct.ControlFileData, ptr %230, i32 0, i32 25
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 8192
  br i1 %233, label %234, label %249

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %237, label %240, label %247

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %239, label %240, label %247

240:                                              ; preds = %238, %236
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %242 = load ptr, ptr @ControlFile, align 8
  %243 = getelementptr inbounds %struct.ControlFileData, ptr %242, i32 0, i32 25
  %244 = load i32, ptr %243, align 8
  %245 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.137, i32 noundef %244, i32 noundef 8192)
  %246 = call i32 (ptr, ...) @errhint(ptr noundef @.str.135)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4369, ptr noundef @__func__.ReadControlFile)
  br label %247

247:                                              ; preds = %240, %238, %236
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %229
  %250 = load ptr, ptr @ControlFile, align 8
  %251 = getelementptr inbounds %struct.ControlFileData, ptr %250, i32 0, i32 27
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 64
  br i1 %253, label %254, label %269

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br i1 true, label %256, label %258

256:                                              ; preds = %255
  %257 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %257, label %260, label %267

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %259, label %260, label %267

260:                                              ; preds = %258, %256
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %262 = load ptr, ptr @ControlFile, align 8
  %263 = getelementptr inbounds %struct.ControlFileData, ptr %262, i32 0, i32 27
  %264 = load i32, ptr %263, align 8
  %265 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.138, i32 noundef %264, i32 noundef 64)
  %266 = call i32 (ptr, ...) @errhint(ptr noundef @.str.135)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4376, ptr noundef @__func__.ReadControlFile)
  br label %267

267:                                              ; preds = %260, %258, %256
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %249
  %270 = load ptr, ptr @ControlFile, align 8
  %271 = getelementptr inbounds %struct.ControlFileData, ptr %270, i32 0, i32 28
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, 32
  br i1 %273, label %274, label %289

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %277, label %280, label %287

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %279, label %280, label %287

280:                                              ; preds = %278, %276
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %282 = load ptr, ptr @ControlFile, align 8
  %283 = getelementptr inbounds %struct.ControlFileData, ptr %282, i32 0, i32 28
  %284 = load i32, ptr %283, align 4
  %285 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.139, i32 noundef %284, i32 noundef 32)
  %286 = call i32 (ptr, ...) @errhint(ptr noundef @.str.135)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4383, ptr noundef @__func__.ReadControlFile)
  br label %287

287:                                              ; preds = %280, %278, %276
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %269
  %290 = load ptr, ptr @ControlFile, align 8
  %291 = getelementptr inbounds %struct.ControlFileData, ptr %290, i32 0, i32 29
  %292 = load i32, ptr %291, align 8
  %293 = zext i32 %292 to i64
  %294 = icmp ne i64 %293, 1996
  br i1 %294, label %295, label %310

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %298, label %301, label %308

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %300, label %301, label %308

301:                                              ; preds = %299, %297
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %303 = load ptr, ptr @ControlFile, align 8
  %304 = getelementptr inbounds %struct.ControlFileData, ptr %303, i32 0, i32 29
  %305 = load i32, ptr %304, align 8
  %306 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.140, i32 noundef %305, i32 noundef 1996)
  %307 = call i32 (ptr, ...) @errhint(ptr noundef @.str.135)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4390, ptr noundef @__func__.ReadControlFile)
  br label %308

308:                                              ; preds = %301, %299, %297
  unreachable

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309, %289
  %311 = load ptr, ptr @ControlFile, align 8
  %312 = getelementptr inbounds %struct.ControlFileData, ptr %311, i32 0, i32 30
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 2048
  br i1 %314, label %315, label %330

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %318, label %321, label %328

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %320, label %321, label %328

321:                                              ; preds = %319, %317
  %322 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %323 = load ptr, ptr @ControlFile, align 8
  %324 = getelementptr inbounds %struct.ControlFileData, ptr %323, i32 0, i32 30
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.141, i32 noundef %325, i32 noundef 2048)
  %327 = call i32 (ptr, ...) @errhint(ptr noundef @.str.135)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4397, ptr noundef @__func__.ReadControlFile)
  br label %328

328:                                              ; preds = %321, %319, %317
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %310
  %331 = load ptr, ptr @ControlFile, align 8
  %332 = getelementptr inbounds %struct.ControlFileData, ptr %331, i32 0, i32 31
  %333 = load i8, ptr %332, align 8
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i32
  %336 = icmp ne i32 %335, 1
  br i1 %336, label %337, label %349

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  br i1 true, label %339, label %341

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %340, label %343, label %347

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %342, label %343, label %347

343:                                              ; preds = %341, %339
  %344 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125)
  %345 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.142)
  %346 = call i32 (ptr, ...) @errhint(ptr noundef @.str.135)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4405, ptr noundef @__func__.ReadControlFile)
  br label %347

347:                                              ; preds = %343, %341, %339
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348, %330
  %350 = load ptr, ptr @ControlFile, align 8
  %351 = getelementptr inbounds %struct.ControlFileData, ptr %350, i32 0, i32 26
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr @wal_segment_size, align 4
  %353 = load i32, ptr @wal_segment_size, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %367

355:                                              ; preds = %349
  %356 = load i32, ptr @wal_segment_size, align 4
  %357 = load i32, ptr @wal_segment_size, align 4
  %358 = sub i32 %357, 1
  %359 = and i32 %356, %358
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %355
  %362 = load i32, ptr @wal_segment_size, align 4
  %363 = icmp sge i32 %362, 1048576
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i32, ptr @wal_segment_size, align 4
  %366 = icmp sle i32 %365, 1073741824
  br i1 %366, label %382, label %367

367:                                              ; preds = %364, %361, %355, %349
  br label %368

368:                                              ; preds = %367
  br i1 true, label %369, label %371

369:                                              ; preds = %368
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %370, label %373, label %380

371:                                              ; preds = %368
  %372 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %372, label %373, label %380

373:                                              ; preds = %371, %369
  %374 = call i32 @errcode(i32 noundef 50856066)
  %375 = load i32, ptr @wal_segment_size, align 4
  %376 = sext i32 %375 to i64
  %377 = load i32, ptr @wal_segment_size, align 4
  %378 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.143, ptr noundef @.str.144, i64 noundef %376, i32 noundef %377)
  %379 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4423, ptr noundef @__func__.ReadControlFile)
  br label %380

380:                                              ; preds = %373, %371, %369
  unreachable

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381, %364
  %383 = load i32, ptr @wal_segment_size, align 4
  %384 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @ReadControlFile.wal_segsz_str, i64 noundef 20, ptr noundef @.str.28, i32 noundef %383)
  call void @SetConfigOption(ptr noundef @.str.145, ptr noundef @ReadControlFile.wal_segsz_str, i32 noundef 0, i32 noundef 1)
  %385 = load i32, ptr @min_wal_size_mb, align 4
  %386 = load i32, ptr @wal_segment_size, align 4
  %387 = sdiv i32 %386, 1048576
  %388 = sdiv i32 %385, %387
  %389 = icmp slt i32 %388, 2
  br i1 %389, label %390, label %401

390:                                              ; preds = %382
  br label %391

391:                                              ; preds = %390
  br i1 true, label %392, label %394

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %393, label %396, label %399

394:                                              ; preds = %391
  %395 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %395, label %396, label %399

396:                                              ; preds = %394, %392
  %397 = call i32 @errcode(i32 noundef 50856066)
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.146)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4432, ptr noundef @__func__.ReadControlFile)
  br label %399

399:                                              ; preds = %396, %394, %392
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %382
  %402 = load i32, ptr @max_wal_size_mb, align 4
  %403 = load i32, ptr @wal_segment_size, align 4
  %404 = sdiv i32 %403, 1048576
  %405 = sdiv i32 %402, %404
  %406 = icmp slt i32 %405, 2
  br i1 %406, label %407, label %418

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407
  br i1 true, label %409, label %411

409:                                              ; preds = %408
  %410 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %410, label %413, label %416

411:                                              ; preds = %408
  %412 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %412, label %413, label %416

413:                                              ; preds = %411, %409
  %414 = call i32 @errcode(i32 noundef 50856066)
  %415 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.147)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4436, ptr noundef @__func__.ReadControlFile)
  br label %416

416:                                              ; preds = %413, %411, %409
  unreachable

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417, %401
  %419 = load i32, ptr @wal_segment_size, align 4
  %420 = sdiv i32 %419, 8192
  %421 = sext i32 %420 to i64
  %422 = mul i64 %421, 8168
  %423 = sub i64 %422, 16
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr @UsableBytesInSegment, align 4
  call void @CalculateCheckpointSegments()
  %425 = call zeroext i1 @DataChecksumsEnabled()
  %426 = select i1 %425, ptr @.str.9, ptr @.str.10
  call void @SetConfigOption(ptr noundef @.str.148, ptr noundef %426, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetActiveWalLevelOnStandby() #0 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = getelementptr inbounds %struct.ControlFileData, ptr %1, i32 0, i32 13
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLOGShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [32 x i8], align 16
  %3 = load i32, ptr @XLOGbuffers, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %7 = call i32 @XLOGChooseNumBuffers()
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 32, ptr noundef @.str.28, i32 noundef %7)
  %9 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.29, ptr noundef %9, i32 noundef 1, i32 noundef 1)
  %10 = load i32, ptr @XLOGbuffers, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.29, ptr noundef %13, i32 noundef 1, i32 noundef 10)
  br label %14

14:                                               ; preds = %12, %5
  br label %15

15:                                               ; preds = %14, %0
  store i64 448, ptr %1, align 8
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
  ret i64 %31
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @XLOGShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = call i64 @XLOGShmemSize()
  %7 = call ptr @ShmemInitStruct(ptr noundef @.str.30, i64 noundef %6, ptr noundef %2)
  store ptr %7, ptr @XLogCtl, align 8
  %8 = load ptr, ptr @ControlFile, align 8
  store ptr %8, ptr %5, align 8
  %9 = call ptr @ShmemInitStruct(ptr noundef @.str.31, i64 noundef 296, ptr noundef %1)
  store ptr %9, ptr @ControlFile, align 8
  %10 = load i8, ptr %1, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12, %0
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds %struct.XLogCtlData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.XLogCtlInsert, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @WALInsertLocks, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %15
  br label %129

25:                                               ; preds = %12
  %26 = load ptr, ptr @XLogCtl, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 448, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr @ControlFile, align 8
  %31 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 296, i1 false)
  %32 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr @XLogCtl, align 8
  %35 = getelementptr i8, ptr %34, i64 448
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr @XLogCtl, align 8
  %38 = getelementptr inbounds %struct.XLogCtlData, ptr %37, i32 0, i32 13
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr @XLOGbuffers, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr i8, ptr %42, i64 %41
  store ptr %43, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %55, %33
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr @XLOGbuffers, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr @XLogCtl, align 8
  %50 = getelementptr inbounds %struct.XLogCtlData, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.pg_atomic_uint64, ptr %51, i64 %53
  call void @pg_atomic_init_u64(ptr noundef %54, i64 noundef 0)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %44, !llvm.loop !45

58:                                               ; preds = %44
  %59 = load ptr, ptr %3, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = urem i64 %60, 128
  %62 = sub i64 128, %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr i8, ptr %63, i64 %62
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr @XLogCtl, align 8
  %67 = getelementptr inbounds %struct.XLogCtlData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.XLogCtlInsert, ptr %67, i32 0, i32 8
  store ptr %65, ptr %68, align 8
  store ptr %65, ptr @WALInsertLocks, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %69, i64 1024
  store ptr %70, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %90, %58
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load ptr, ptr @WALInsertLocks, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %union.WALInsertLockPadded, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.WALInsertLock, ptr %78, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %79, i32 noundef 60)
  %80 = load ptr, ptr @WALInsertLocks, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr %union.WALInsertLockPadded, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.WALInsertLock, ptr %83, i32 0, i32 1
  call void @pg_atomic_init_u64(ptr noundef %84, i64 noundef 0)
  %85 = load ptr, ptr @WALInsertLocks, align 8
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %union.WALInsertLockPadded, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.WALInsertLock, ptr %88, i32 0, i32 2
  store i64 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %4, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %71, !llvm.loop !46

93:                                               ; preds = %71
  %94 = load ptr, ptr %3, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = add i64 %95, 8191
  %97 = and i64 %96, -8192
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %3, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr @XLogCtl, align 8
  %101 = getelementptr inbounds %struct.XLogCtlData, ptr %100, i32 0, i32 12
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr @XLogCtl, align 8
  %103 = getelementptr inbounds %struct.XLogCtlData, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr @XLOGbuffers, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 8192, %106
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 0, i64 %107, i1 false)
  %108 = load i32, ptr @XLOGbuffers, align 4
  %109 = sub i32 %108, 1
  %110 = load ptr, ptr @XLogCtl, align 8
  %111 = getelementptr inbounds %struct.XLogCtlData, ptr %110, i32 0, i32 14
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr @XLogCtl, align 8
  %113 = getelementptr inbounds %struct.XLogCtlData, ptr %112, i32 0, i32 17
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr @XLogCtl, align 8
  %115 = getelementptr inbounds %struct.XLogCtlData, ptr %114, i32 0, i32 18
  store i8 0, ptr %115, align 8
  %116 = load ptr, ptr @XLogCtl, align 8
  %117 = getelementptr inbounds %struct.XLogCtlData, ptr %116, i32 0, i32 19
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !47
  %119 = load ptr, ptr @XLogCtl, align 8
  %120 = getelementptr inbounds %struct.XLogCtlData, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.XLogCtlInsert, ptr %120, i32 0, i32 0
  store i8 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %124 = load ptr, ptr @XLogCtl, align 8
  %125 = getelementptr inbounds %struct.XLogCtlData, ptr %124, i32 0, i32 24
  store i8 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @XLogCtl, align 8
  %128 = getelementptr inbounds %struct.XLogCtlData, ptr %127, i32 0, i32 7
  call void @pg_atomic_init_u64(ptr noundef %128, i64 noundef 0)
  br label %129

129:                                              ; preds = %126, %24
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @LWLockInitialize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapXLOG() #0 {
  %1 = alloca %struct.CheckPoint, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.FullTransactionId, align 8
  call void @SetInstallXLogFileSegmentActive()
  %11 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #13
  %12 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 32
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 12
  %18 = load i64, ptr %7, align 8
  %19 = or i64 %18, %17
  store i64 %19, ptr %7, align 8
  %20 = call i32 @getpid() #13
  %21 = and i32 %20, 4095
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %7, align 8
  %24 = or i64 %23, %22
  store i64 %24, ptr %7, align 8
  %25 = call ptr @palloc(i64 noundef 16384)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 8191
  %29 = and i64 %28, -8192
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 8192, i1 false)
  %32 = load i32, ptr @wal_segment_size, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, 40
  %35 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 1
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 2
  store i32 1, ptr %37, align 4
  %38 = load i8, ptr @fullPageWrites, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 3
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  %42 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 4
  %43 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %44 = getelementptr inbounds %struct.FullTransactionId, ptr %10, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %10, i64 8, i1 false)
  %45 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 5
  store i32 10000, ptr %45, align 8
  %46 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 6
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 8
  store i32 3, ptr %48, align 4
  %49 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 9
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 10
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 11
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 13
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 14
  store i32 0, ptr %53, align 4
  %54 = call i64 @time(ptr noundef null) #13
  %55 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 12
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 15
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr @TransamVariables, align 8
  %58 = getelementptr inbounds %struct.TransamVariablesData, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr @TransamVariables, align 8
  %63 = getelementptr inbounds %struct.TransamVariablesData, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr @TransamVariables, align 8
  %65 = getelementptr inbounds %struct.TransamVariablesData, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  call void @MultiXactSetNextMXact(i32 noundef %67, i32 noundef %69)
  %70 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 8
  %71 = load i32, ptr %70, align 4
  call void @AdvanceOldestClogXid(i32 noundef %71)
  %72 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 9
  %75 = load i32, ptr %74, align 8
  call void @SetTransactionIdLimit(i32 noundef %73, i32 noundef %75)
  %76 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  call void @SetMultiXactIdLimit(i32 noundef %77, i32 noundef %79, i1 noundef zeroext true)
  call void @SetCommitTsLimit(i32 noundef 0, i32 noundef 0)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %80, i32 0, i32 0
  store i16 -12012, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %82, i32 0, i32 1
  store i16 2, ptr %83, align 2
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %84, i32 0, i32 2
  store i32 1, ptr %85, align 4
  %86 = load i32, ptr @wal_segment_size, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %88, i32 0, i32 3
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  store ptr %90, ptr %4, align 8
  %91 = load i64, ptr %7, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %92, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = load i32, ptr @wal_segment_size, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %97, i32 0, i32 3
  store i32 8192, ptr %98, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr i8, ptr %99, i64 40
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.XLogRecord, ptr %102, i32 0, i32 2
  store i64 0, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.XLogRecord, ptr %104, i32 0, i32 1
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.XLogRecord, ptr %106, i32 0, i32 0
  store i32 114, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.XLogRecord, ptr %108, i32 0, i32 3
  store i8 0, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.XLogRecord, ptr %110, i32 0, i32 4
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr i8, ptr %112, i64 24
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %6, align 8
  store i8 -1, ptr %114, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8
  store i8 88, ptr %116, align 1
  %118 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 8 %1, i64 88, i1 false)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr i8, ptr %119, i64 88
  store ptr %120, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  %121 = load ptr, ptr @pg_comp_crc32c, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr i8, ptr %123, i64 24
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.XLogRecord, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = sub i64 %128, 24
  %130 = call i32 %121(i32 noundef %122, ptr noundef %124, i64 noundef %129)
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr @pg_comp_crc32c, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 %131(i32 noundef %132, ptr noundef %133, i64 noundef 20)
  store i32 %134, ptr %9, align 4
  %135 = load i32, ptr %9, align 4
  %136 = xor i32 %135, -1
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.XLogRecord, ptr %138, i32 0, i32 5
  store i32 %137, ptr %139, align 4
  store i32 1, ptr @openLogTLI, align 4
  %140 = call i32 @XLogFileInit(i64 noundef 1, i32 noundef 1)
  store i32 %140, ptr @openLogFile, align 4
  %141 = call ptr @__errno_location() #14
  store i32 0, ptr %141, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772225)
  %142 = load i32, ptr @openLogFile, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = call i64 @write(i32 noundef %142, ptr noundef %143, i64 noundef 8192)
  %145 = icmp ne i64 %144, 8192
  br i1 %145, label %146, label %163

146:                                              ; preds = %0
  %147 = call ptr @__errno_location() #14
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call ptr @__errno_location() #14
  store i32 28, ptr %151, align 4
  br label %152

152:                                              ; preds = %150, %146
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %155, label %158, label %161

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %157, label %158, label %161

158:                                              ; preds = %156, %154
  %159 = call i32 @errcode_for_file_access()
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5047, ptr noundef @__func__.BootStrapXLOG)
  br label %161

161:                                              ; preds = %158, %156, %154
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %0
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772224)
  %164 = load i32, ptr @openLogFile, align 4
  %165 = call i32 @pg_fsync(i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %170, label %173, label %176

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %172, label %173, label %176

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode_for_file_access()
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5055, ptr noundef @__func__.BootStrapXLOG)
  br label %176

176:                                              ; preds = %173, %171, %169
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %163
  call void @pgstat_report_wait_end()
  %179 = load i32, ptr @openLogFile, align 4
  %180 = call i32 @close(i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %185, label %188, label %191

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %187, label %188, label %191

188:                                              ; preds = %186, %184
  %189 = call i32 @errcode_for_file_access()
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5061, ptr noundef @__func__.BootStrapXLOG)
  br label %191

191:                                              ; preds = %188, %186, %184
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %178
  store i32 -1, ptr @openLogFile, align 4
  %194 = load i64, ptr %7, align 8
  call void @InitControlFile(i64 noundef %194)
  %195 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 12
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr @ControlFile, align 8
  %198 = getelementptr inbounds %struct.ControlFileData, ptr %197, i32 0, i32 4
  store i64 %196, ptr %198, align 8
  %199 = getelementptr inbounds %struct.CheckPoint, ptr %1, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr @ControlFile, align 8
  %202 = getelementptr inbounds %struct.ControlFileData, ptr %201, i32 0, i32 5
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr @ControlFile, align 8
  %204 = getelementptr inbounds %struct.ControlFileData, ptr %203, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %1, i64 88, i1 false)
  call void @WriteControlFile()
  call void @BootStrapCLOG()
  call void @BootStrapCommitTs()
  call void @BootStrapSUBTRANS()
  call void @BootStrapMultiXact()
  %205 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %205)
  call void @ReadControlFile()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetInstallXLogFileSegmentActive() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr %union.LWLockPadded, ptr %1, i64 9
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds %struct.XLogCtlData, ptr %4, i32 0, i32 18
  store i8 1, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 9
  call void @LWLockRelease(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @getpid() #7

; Function Attrs: nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

declare void @MultiXactSetNextMXact(i32 noundef, i32 noundef) #2

declare void @AdvanceOldestClogXid(i32 noundef) #2

declare void @SetTransactionIdLimit(i32 noundef, i32 noundef) #2

declare void @SetMultiXactIdLimit(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @SetCommitTsLimit(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @pg_fsync(i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @InitControlFile(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [32 x i8], align 16
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %5 = call zeroext i1 @pg_strong_random(ptr noundef %4, i64 noundef 32)
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 2600)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.149)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4149, ptr noundef @__func__.InitControlFile)
  br label %15

15:                                               ; preds = %12, %10, %8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr @ControlFile, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 296, i1 false)
  %19 = load i64, ptr %2, align 8
  %20 = load ptr, ptr @ControlFile, align 8
  %21 = getelementptr inbounds %struct.ControlFileData, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr @ControlFile, align 8
  %23 = getelementptr inbounds %struct.ControlFileData, ptr %22, i32 0, i32 33
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 16 %25, i64 32, i1 false)
  %26 = load ptr, ptr @ControlFile, align 8
  %27 = getelementptr inbounds %struct.ControlFileData, ptr %26, i32 0, i32 3
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr @ControlFile, align 8
  %29 = getelementptr inbounds %struct.ControlFileData, ptr %28, i32 0, i32 7
  store i64 1000, ptr %29, align 8
  %30 = load i32, ptr @MaxConnections, align 4
  %31 = load ptr, ptr @ControlFile, align 8
  %32 = getelementptr inbounds %struct.ControlFileData, ptr %31, i32 0, i32 15
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr @max_worker_processes, align 4
  %34 = load ptr, ptr @ControlFile, align 8
  %35 = getelementptr inbounds %struct.ControlFileData, ptr %34, i32 0, i32 16
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr @max_wal_senders, align 4
  %37 = load ptr, ptr @ControlFile, align 8
  %38 = getelementptr inbounds %struct.ControlFileData, ptr %37, i32 0, i32 17
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr @max_prepared_xacts, align 4
  %40 = load ptr, ptr @ControlFile, align 8
  %41 = getelementptr inbounds %struct.ControlFileData, ptr %40, i32 0, i32 18
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr @max_locks_per_xact, align 4
  %43 = load ptr, ptr @ControlFile, align 8
  %44 = getelementptr inbounds %struct.ControlFileData, ptr %43, i32 0, i32 19
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr @wal_level, align 4
  %46 = load ptr, ptr @ControlFile, align 8
  %47 = getelementptr inbounds %struct.ControlFileData, ptr %46, i32 0, i32 13
  store i32 %45, ptr %47, align 4
  %48 = load i8, ptr @wal_log_hints, align 1
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr @ControlFile, align 8
  %51 = getelementptr inbounds %struct.ControlFileData, ptr %50, i32 0, i32 14
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8
  %53 = load i8, ptr @track_commit_timestamp, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr @ControlFile, align 8
  %56 = getelementptr inbounds %struct.ControlFileData, ptr %55, i32 0, i32 20
  %57 = zext i1 %54 to i8
  store i8 %57, ptr %56, align 8
  %58 = load i32, ptr @bootstrap_data_checksum_version, align 4
  %59 = load ptr, ptr @ControlFile, align 8
  %60 = getelementptr inbounds %struct.ControlFileData, ptr %59, i32 0, i32 32
  store i32 %58, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WriteControlFile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8192 x i8], align 16
  %3 = load ptr, ptr @ControlFile, align 8
  %4 = getelementptr inbounds %struct.ControlFileData, ptr %3, i32 0, i32 1
  store i32 1300, ptr %4, align 8
  %5 = load ptr, ptr @ControlFile, align 8
  %6 = getelementptr inbounds %struct.ControlFileData, ptr %5, i32 0, i32 2
  store i32 202402291, ptr %6, align 4
  %7 = load ptr, ptr @ControlFile, align 8
  %8 = getelementptr inbounds %struct.ControlFileData, ptr %7, i32 0, i32 21
  store i32 8, ptr %8, align 4
  %9 = load ptr, ptr @ControlFile, align 8
  %10 = getelementptr inbounds %struct.ControlFileData, ptr %9, i32 0, i32 22
  store double 0x4132D68700000000, ptr %10, align 8
  %11 = load ptr, ptr @ControlFile, align 8
  %12 = getelementptr inbounds %struct.ControlFileData, ptr %11, i32 0, i32 23
  store i32 8192, ptr %12, align 8
  %13 = load ptr, ptr @ControlFile, align 8
  %14 = getelementptr inbounds %struct.ControlFileData, ptr %13, i32 0, i32 24
  store i32 131072, ptr %14, align 4
  %15 = load ptr, ptr @ControlFile, align 8
  %16 = getelementptr inbounds %struct.ControlFileData, ptr %15, i32 0, i32 25
  store i32 8192, ptr %16, align 8
  %17 = load i32, ptr @wal_segment_size, align 4
  %18 = load ptr, ptr @ControlFile, align 8
  %19 = getelementptr inbounds %struct.ControlFileData, ptr %18, i32 0, i32 26
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr @ControlFile, align 8
  %21 = getelementptr inbounds %struct.ControlFileData, ptr %20, i32 0, i32 27
  store i32 64, ptr %21, align 8
  %22 = load ptr, ptr @ControlFile, align 8
  %23 = getelementptr inbounds %struct.ControlFileData, ptr %22, i32 0, i32 28
  store i32 32, ptr %23, align 4
  %24 = load ptr, ptr @ControlFile, align 8
  %25 = getelementptr inbounds %struct.ControlFileData, ptr %24, i32 0, i32 29
  store i32 1996, ptr %25, align 8
  %26 = load ptr, ptr @ControlFile, align 8
  %27 = getelementptr inbounds %struct.ControlFileData, ptr %26, i32 0, i32 30
  store i32 2048, ptr %27, align 4
  %28 = load ptr, ptr @ControlFile, align 8
  %29 = getelementptr inbounds %struct.ControlFileData, ptr %28, i32 0, i32 31
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr @ControlFile, align 8
  %31 = getelementptr inbounds %struct.ControlFileData, ptr %30, i32 0, i32 34
  store i32 -1, ptr %31, align 8
  %32 = load ptr, ptr @pg_comp_crc32c, align 8
  %33 = load ptr, ptr @ControlFile, align 8
  %34 = getelementptr inbounds %struct.ControlFileData, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr @ControlFile, align 8
  %37 = call i32 %32(i32 noundef %35, ptr noundef %36, i64 noundef 288)
  %38 = load ptr, ptr @ControlFile, align 8
  %39 = getelementptr inbounds %struct.ControlFileData, ptr %38, i32 0, i32 34
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr @ControlFile, align 8
  %41 = getelementptr inbounds %struct.ControlFileData, ptr %40, i32 0, i32 34
  %42 = load i32, ptr %41, align 8
  %43 = xor i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 8192, i1 false)
  %45 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 0
  %46 = load ptr, ptr @ControlFile, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 8 %46, i64 296, i1 false)
  %47 = call i32 @BasicOpenFile(ptr noundef @.str.122, i32 noundef 194)
  store i32 %47, ptr %1, align 4
  %48 = load i32, ptr %1, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %0
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode_for_file_access()
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92, ptr noundef @.str.122)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4221, ptr noundef @__func__.WriteControlFile)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %0
  %62 = call ptr @__errno_location() #14
  store i32 0, ptr %62, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772169)
  %63 = load i32, ptr %1, align 4
  %64 = getelementptr inbounds [8192 x i8], ptr %2, i64 0, i64 0
  %65 = call i64 @write(i32 noundef %63, ptr noundef %64, i64 noundef 8192)
  %66 = icmp ne i64 %65, 8192
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  %68 = call ptr @__errno_location() #14
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call ptr @__errno_location() #14
  store i32 28, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %67
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode_for_file_access()
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112, ptr noundef @.str.122)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4233, ptr noundef @__func__.WriteControlFile)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %61
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772167)
  %85 = load i32, ptr %1, align 4
  %86 = call i32 @pg_fsync(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode_for_file_access()
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef @.str.122)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4242, ptr noundef @__func__.WriteControlFile)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %84
  call void @pgstat_report_wait_end()
  %100 = load i32, ptr %1, align 4
  %101 = call i32 @close(i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %106, label %109, label %112

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %108, label %109, label %112

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode_for_file_access()
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef @.str.122)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4249, ptr noundef @__func__.WriteControlFile)
  br label %112

112:                                              ; preds = %109, %107, %105
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %99
  ret void
}

declare void @BootStrapCLOG() #2

declare void @BootStrapCommitTs() #2

declare void @BootStrapSUBTRANS() #2

declare void @BootStrapMultiXact() #2

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
  store i8 0, ptr %15, align 1
  %23 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %23, ptr @CurrentResourceOwner, align 8
  %24 = load ptr, ptr @ControlFile, align 8
  %25 = getelementptr inbounds %struct.ControlFileData, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %26, 8192
  %28 = icmp uge i64 %27, 24
  br i1 %28, label %39, label %29

29:                                               ; preds = %0
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %32, label %35, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %31
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5344, ptr noundef @__func__.StartupXLOG)
  br label %37

37:                                               ; preds = %35, %33, %31
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %0
  %40 = load ptr, ptr @ControlFile, align 8
  %41 = getelementptr inbounds %struct.ControlFileData, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %156 [
    i32 1, label %43
    i32 2, label %83
    i32 3, label %97
    i32 4, label %111
    i32 5, label %126
    i32 6, label %142
  ]

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr @IsPostmasterEnvironment, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 15, i32 18
  %48 = call i1 @llvm.is.constant.i32(i32 %47)
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load i8, ptr @IsPostmasterEnvironment, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 15, i32 18
  %53 = icmp sge i32 %52, 21
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load i8, ptr @IsPostmasterEnvironment, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 15, i32 18
  %58 = call zeroext i1 @errstart_cold(i32 noundef %57, ptr noundef null) #12
  br i1 %58, label %64, label %70

59:                                               ; preds = %49, %44
  %60 = load i8, ptr @IsPostmasterEnvironment, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 15, i32 18
  %63 = call zeroext i1 @errstart(i32 noundef %62, ptr noundef null)
  br i1 %63, label %64, label %70

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr @ControlFile, align 8
  %66 = getelementptr inbounds %struct.ControlFileData, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @str_time(i64 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5356, ptr noundef @__func__.StartupXLOG)
  br label %70

70:                                               ; preds = %64, %59, %54
  %71 = load i8, ptr @IsPostmasterEnvironment, align 1
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 15, i32 18
  %74 = call i1 @llvm.is.constant.i32(i32 %73)
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load i8, ptr @IsPostmasterEnvironment, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 15, i32 18
  %79 = icmp sge i32 %78, 21
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  unreachable

81:                                               ; preds = %75, %70
  br label %82

82:                                               ; preds = %81
  br label %166

83:                                               ; preds = %39
  br label %84

84:                                               ; preds = %83
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %86, label %89, label %95

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %88, label %89, label %95

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr @ControlFile, align 8
  %91 = getelementptr inbounds %struct.ControlFileData, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = call ptr @str_time(i64 noundef %92)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5362, ptr noundef @__func__.StartupXLOG)
  br label %95

95:                                               ; preds = %89, %87, %85
  br label %96

96:                                               ; preds = %95
  br label %166

97:                                               ; preds = %39
  br label %98

98:                                               ; preds = %97
  br i1 false, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %100, label %103, label %109

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %102, label %103, label %109

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr @ControlFile, align 8
  %105 = getelementptr inbounds %struct.ControlFileData, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = call ptr @str_time(i64 noundef %106)
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5368, ptr noundef @__func__.StartupXLOG)
  br label %109

109:                                              ; preds = %103, %101, %99
  br label %110

110:                                              ; preds = %109
  br label %166

111:                                              ; preds = %39
  br label %112

112:                                              ; preds = %111
  br i1 false, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %114, label %117, label %124

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %116, label %117, label %124

117:                                              ; preds = %115, %113
  %118 = load ptr, ptr @ControlFile, align 8
  %119 = getelementptr inbounds %struct.ControlFileData, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = call ptr @str_time(i64 noundef %120)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %121)
  %123 = call i32 (ptr, ...) @errhint(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5376, ptr noundef @__func__.StartupXLOG)
  br label %124

124:                                              ; preds = %117, %115, %113
  br label %125

125:                                              ; preds = %124
  br label %166

126:                                              ; preds = %39
  br label %127

127:                                              ; preds = %126
  br i1 false, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %129, label %132, label %140

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %131, label %132, label %140

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr @ControlFile, align 8
  %134 = getelementptr inbounds %struct.ControlFileData, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds %struct.CheckPoint, ptr %134, i32 0, i32 12
  %136 = load i64, ptr %135, align 8
  %137 = call ptr @str_time(i64 noundef %136)
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %137)
  %139 = call i32 (ptr, ...) @errhint(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5384, ptr noundef @__func__.StartupXLOG)
  br label %140

140:                                              ; preds = %132, %130, %128
  br label %141

141:                                              ; preds = %140
  br label %166

142:                                              ; preds = %39
  br label %143

143:                                              ; preds = %142
  br i1 false, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %145, label %148, label %154

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %147, label %148, label %154

148:                                              ; preds = %146, %144
  %149 = load ptr, ptr @ControlFile, align 8
  %150 = getelementptr inbounds %struct.ControlFileData, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8
  %152 = call ptr @str_time(i64 noundef %151)
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %152)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5390, ptr noundef @__func__.StartupXLOG)
  br label %154

154:                                              ; preds = %148, %146, %144
  br label %155

155:                                              ; preds = %154
  br label %166

156:                                              ; preds = %39
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %159, label %162, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %161, label %162, label %164

162:                                              ; preds = %160, %158
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5395, ptr noundef @__func__.StartupXLOG)
  br label %164

164:                                              ; preds = %162, %160, %158
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %155, %141, %125, %110, %96, %82
  call void @ValidateXLOGDirectoryStructure()
  %167 = load i32, ptr @Mode, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = call i32 @RegisterTimeout(i32 noundef 12, ptr noundef @startup_progress_timeout_handler)
  br label %171

171:                                              ; preds = %169, %166
  %172 = load ptr, ptr @ControlFile, align 8
  %173 = getelementptr inbounds %struct.ControlFileData, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr @ControlFile, align 8
  %178 = getelementptr inbounds %struct.ControlFileData, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 2
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  call void @RemoveTempXlogFiles()
  call void @SyncDataDirectory()
  store i8 1, ptr %4, align 1
  br label %183

182:                                              ; preds = %176, %171
  store i8 0, ptr %4, align 1
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr @ControlFile, align 8
  call void @InitWalRecovery(ptr noundef %184, ptr noundef %3, ptr noundef %6, ptr noundef %5)
  %185 = load ptr, ptr @ControlFile, align 8
  %186 = getelementptr inbounds %struct.ControlFileData, ptr %185, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %186, i64 88, i1 false)
  %187 = load ptr, ptr @TransamVariables, align 8
  %188 = getelementptr inbounds %struct.TransamVariablesData, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %189, i64 8, i1 false)
  %190 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr @TransamVariables, align 8
  %193 = getelementptr inbounds %struct.TransamVariablesData, ptr %192, i32 0, i32 0
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr @TransamVariables, align 8
  %195 = getelementptr inbounds %struct.TransamVariablesData, ptr %194, i32 0, i32 1
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  call void @MultiXactSetNextMXact(i32 noundef %197, i32 noundef %199)
  %200 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 8
  %201 = load i32, ptr %200, align 4
  call void @AdvanceOldestClogXid(i32 noundef %201)
  %202 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 8
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 9
  %205 = load i32, ptr %204, align 8
  call void @SetTransactionIdLimit(i32 noundef %203, i32 noundef %205)
  %206 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 10
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 11
  %209 = load i32, ptr %208, align 8
  call void @SetMultiXactIdLimit(i32 noundef %207, i32 noundef %209, i1 noundef zeroext true)
  %210 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 13
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 14
  %213 = load i32, ptr %212, align 4
  call void @SetCommitTsLimit(i32 noundef %211, i32 noundef %213)
  %214 = load ptr, ptr @XLogCtl, align 8
  %215 = getelementptr inbounds %struct.XLogCtlData, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %216, i64 8, i1 false)
  call void @RelationCacheInitFileRemove()
  call void @StartupReplicationSlots()
  call void @StartupReorderBuffer()
  call void @StartupCLOG()
  call void @StartupMultiXact()
  %217 = load ptr, ptr @ControlFile, align 8
  %218 = getelementptr inbounds %struct.ControlFileData, ptr %217, i32 0, i32 20
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %183
  call void @StartupCommitTs()
  br label %222

222:                                              ; preds = %221, %183
  call void @StartupReplicationOrigin()
  %223 = load ptr, ptr @ControlFile, align 8
  %224 = getelementptr inbounds %struct.ControlFileData, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load ptr, ptr @XLogCtl, align 8
  %229 = getelementptr inbounds %struct.XLogCtlData, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr @ControlFile, align 8
  %231 = getelementptr inbounds %struct.ControlFileData, ptr %230, i32 0, i32 7
  %232 = load i64, ptr %231, align 8
  call void @pg_atomic_write_membarrier_u64(ptr noundef %229, i64 noundef %232)
  br label %236

233:                                              ; preds = %222
  %234 = load ptr, ptr @XLogCtl, align 8
  %235 = getelementptr inbounds %struct.XLogCtlData, ptr %234, i32 0, i32 7
  call void @pg_atomic_write_membarrier_u64(ptr noundef %235, i64 noundef 1000)
  br label %236

236:                                              ; preds = %233, %227
  %237 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr @recoveryTargetTLI, align 4
  call void @restoreTimeLineHistoryFiles(i32 noundef %238, i32 noundef %239)
  call void @restoreTwoPhaseData()
  %240 = load i8, ptr %4, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  call void @pgstat_discard_stats()
  br label %244

243:                                              ; preds = %236
  call void @pgstat_restore_stats()
  br label %244

244:                                              ; preds = %243, %242
  %245 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 3
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr @lastFullPageWrites, align 1
  %249 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr @XLogCtl, align 8
  %252 = getelementptr inbounds %struct.XLogCtlData, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.XLogCtlInsert, ptr %252, i32 0, i32 4
  store i64 %250, ptr %253, align 8
  %254 = load ptr, ptr @XLogCtl, align 8
  %255 = getelementptr inbounds %struct.XLogCtlData, ptr %254, i32 0, i32 2
  store i64 %250, ptr %255, align 8
  store i64 %250, ptr @RedoRecPtr, align 8
  %256 = load i8, ptr @lastFullPageWrites, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr @doPageWrites, align 1
  %259 = load i8, ptr @InRecovery, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %368

261:                                              ; preds = %244
  %262 = load ptr, ptr @XLogCtl, align 8
  %263 = getelementptr inbounds %struct.XLogCtlData, ptr %262, i32 0, i32 24
  %264 = call i32 @tas(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load ptr, ptr @XLogCtl, align 8
  %268 = getelementptr inbounds %struct.XLogCtlData, ptr %267, i32 0, i32 24
  %269 = call i32 @s_lock(ptr noundef %268, ptr noundef @.str.14, i32 noundef 5577, ptr noundef @__func__.StartupXLOG)
  br label %271

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270, %266
  %272 = load i8, ptr @InArchiveRecovery, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load ptr, ptr @XLogCtl, align 8
  %276 = getelementptr inbounds %struct.XLogCtlData, ptr %275, i32 0, i32 17
  store i32 1, ptr %276, align 4
  br label %280

277:                                              ; preds = %271
  %278 = load ptr, ptr @XLogCtl, align 8
  %279 = getelementptr inbounds %struct.XLogCtlData, ptr %278, i32 0, i32 17
  store i32 0, ptr %279, align 4
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !49
  %282 = load ptr, ptr @XLogCtl, align 8
  %283 = getelementptr inbounds %struct.XLogCtlData, ptr %282, i32 0, i32 24
  store i8 0, ptr %283, align 8
  br label %284

284:                                              ; preds = %281
  call void @UpdateControlFile()
  %285 = load i8, ptr %6, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = call i32 @unlink(ptr noundef @.str.45) #13
  %289 = call i32 @durable_rename(ptr noundef @.str.46, ptr noundef @.str.45, i32 noundef 22)
  br label %290

290:                                              ; preds = %287, %284
  %291 = load i8, ptr %5, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = call i32 @unlink(ptr noundef @.str.47) #13
  %295 = call i32 @durable_rename(ptr noundef @.str.48, ptr noundef @.str.47, i32 noundef 22)
  br label %296

296:                                              ; preds = %293, %290
  %297 = load i8, ptr @InArchiveRecovery, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load ptr, ptr @ControlFile, align 8
  %301 = getelementptr inbounds %struct.ControlFileData, ptr %300, i32 0, i32 8
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr @LocalMinRecoveryPoint, align 8
  %303 = load ptr, ptr @ControlFile, align 8
  %304 = getelementptr inbounds %struct.ControlFileData, ptr %303, i32 0, i32 9
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr @LocalMinRecoveryPointTLI, align 4
  br label %307

306:                                              ; preds = %296
  store i64 0, ptr @LocalMinRecoveryPoint, align 8
  store i32 0, ptr @LocalMinRecoveryPointTLI, align 4
  br label %307

307:                                              ; preds = %306, %299
  call void @CheckRequiredParameterValues()
  call void @ResetUnloggedRelations(i32 noundef 1)
  call void @DeleteAllExportedSnapshotFiles()
  %308 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %367

310:                                              ; preds = %307
  %311 = load i8, ptr @EnableHotStandby, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %367

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  br i1 false, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %316, label %319, label %321

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %318, label %319, label %321

319:                                              ; preds = %317, %315
  %320 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5671, ptr noundef @__func__.StartupXLOG)
  br label %321

321:                                              ; preds = %319, %317, %315
  br label %322

322:                                              ; preds = %321
  call void @InitRecoveryTransactionEnvironment()
  %323 = load i8, ptr %3, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call i32 @PrescanPreparedTransactions(ptr noundef %16, ptr noundef %17)
  store i32 %326, ptr %14, align 4
  br label %330

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 15
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %14, align 4
  br label %330

330:                                              ; preds = %327, %325
  %331 = load ptr, ptr @TransamVariables, align 8
  %332 = getelementptr inbounds %struct.TransamVariablesData, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds %struct.FullTransactionId, ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = trunc i64 %334 to i32
  call void @ProcArrayInitRecovery(i32 noundef %335)
  %336 = load i32, ptr %14, align 4
  call void @StartupSUBTRANS(i32 noundef %336)
  %337 = load i8, ptr %3, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %366

339:                                              ; preds = %330
  %340 = load i32, ptr %17, align 4
  %341 = getelementptr inbounds %struct.RunningTransactionsData, ptr %18, i32 0, i32 0
  store i32 %340, ptr %341, align 8
  %342 = getelementptr inbounds %struct.RunningTransactionsData, ptr %18, i32 0, i32 1
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds %struct.RunningTransactionsData, ptr %18, i32 0, i32 2
  store i8 0, ptr %343, align 8
  %344 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 4
  %345 = getelementptr inbounds %struct.FullTransactionId, ptr %344, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = trunc i64 %346 to i32
  %348 = getelementptr inbounds %struct.RunningTransactionsData, ptr %18, i32 0, i32 3
  store i32 %347, ptr %348, align 4
  %349 = load i32, ptr %14, align 4
  %350 = getelementptr inbounds %struct.RunningTransactionsData, ptr %18, i32 0, i32 4
  store i32 %349, ptr %350, align 8
  %351 = getelementptr inbounds %struct.CheckPoint, ptr %2, i32 0, i32 4
  %352 = getelementptr inbounds %struct.FullTransactionId, ptr %351, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = trunc i64 %353 to i32
  store i32 %354, ptr %19, align 4
  br label %355

355:                                              ; preds = %358, %339
  %356 = load i32, ptr %19, align 4
  %357 = add i32 %356, -1
  store i32 %357, ptr %19, align 4
  br label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %19, align 4
  %360 = icmp ult i32 %359, 3
  br i1 %360, label %355, label %361, !llvm.loop !50

361:                                              ; preds = %358
  %362 = load i32, ptr %19, align 4
  %363 = getelementptr inbounds %struct.RunningTransactionsData, ptr %18, i32 0, i32 5
  store i32 %362, ptr %363, align 4
  %364 = load ptr, ptr %16, align 8
  %365 = getelementptr inbounds %struct.RunningTransactionsData, ptr %18, i32 0, i32 6
  store ptr %364, ptr %365, align 8
  call void @ProcArrayApplyRecoveryInfo(ptr noundef %18)
  call void @StandbyRecoverPreparedTransactions()
  br label %366

366:                                              ; preds = %361, %330
  br label %367

367:                                              ; preds = %366, %310, %307
  call void @PerformWalRecovery()
  store i8 1, ptr %10, align 1
  br label %369

368:                                              ; preds = %244
  store i8 0, ptr %10, align 1
  br label %369

369:                                              ; preds = %368, %367
  %370 = call ptr @FinishWalRecovery()
  store ptr %370, ptr %11, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8
  store i64 %373, ptr %7, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %8, align 4
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %377, i32 0, i32 6
  %379 = load i64, ptr %378, align 8
  store i64 %379, ptr %12, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %380, i32 0, i32 7
  %382 = load i64, ptr %381, align 8
  store i64 %382, ptr %13, align 8
  call void @set_ps_display(ptr noundef @.str.50)
  %383 = load i8, ptr @InRecovery, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %435

385:                                              ; preds = %369
  %386 = load i64, ptr %7, align 8
  %387 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %388 = icmp ult i64 %386, %387
  br i1 %388, label %394, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr @ControlFile, align 8
  %391 = getelementptr inbounds %struct.ControlFileData, ptr %390, i32 0, i32 10
  %392 = load i64, ptr %391, align 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %435, label %394

394:                                              ; preds = %389, %385
  %395 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %402, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr @ControlFile, align 8
  %399 = getelementptr inbounds %struct.ControlFileData, ptr %398, i32 0, i32 12
  %400 = load i8, ptr %399, align 8
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %434

402:                                              ; preds = %397, %394
  %403 = load ptr, ptr @ControlFile, align 8
  %404 = getelementptr inbounds %struct.ControlFileData, ptr %403, i32 0, i32 10
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %402
  %408 = load ptr, ptr @ControlFile, align 8
  %409 = getelementptr inbounds %struct.ControlFileData, ptr %408, i32 0, i32 12
  %410 = load i8, ptr %409, align 8
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %423

412:                                              ; preds = %407, %402
  br label %413

413:                                              ; preds = %412
  br i1 true, label %414, label %416

414:                                              ; preds = %413
  %415 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %415, label %418, label %421

416:                                              ; preds = %413
  %417 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %417, label %418, label %421

418:                                              ; preds = %416, %414
  %419 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  %420 = call i32 (ptr, ...) @errhint(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5782, ptr noundef @__func__.StartupXLOG)
  br label %421

421:                                              ; preds = %418, %416, %414
  unreachable

422:                                              ; No predecessors!
  br label %433

423:                                              ; preds = %407
  br label %424

424:                                              ; preds = %423
  br i1 true, label %425, label %427

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %426, label %429, label %431

427:                                              ; preds = %424
  %428 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %428, label %429, label %431

429:                                              ; preds = %427, %425
  %430 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5785, ptr noundef @__func__.StartupXLOG)
  br label %431

431:                                              ; preds = %429, %427, %425
  unreachable

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432, %422
  br label %434

434:                                              ; preds = %433, %397
  br label %435

435:                                              ; preds = %434, %389, %369
  %436 = load i8, ptr @InRecovery, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  call void @ResetUnloggedRelations(i32 noundef 2)
  br label %439

439:                                              ; preds = %438, %435
  %440 = call i32 @PrescanPreparedTransactions(ptr noundef null, ptr noundef null)
  store i32 %440, ptr %14, align 4
  call void @SetInstallXLogFileSegmentActive()
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %9, align 4
  %444 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %492

446:                                              ; preds = %439
  %447 = load i32, ptr @recoveryTargetTLI, align 4
  %448 = call i32 @findNewestTimeLine(i32 noundef %447)
  %449 = add i32 %448, 1
  store i32 %449, ptr %9, align 4
  br label %450

450:                                              ; preds = %446
  br i1 false, label %451, label %453

451:                                              ; preds = %450
  %452 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %452, label %455, label %458

453:                                              ; preds = %450
  %454 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %454, label %455, label %458

455:                                              ; preds = %453, %451
  %456 = load i32, ptr %9, align 4
  %457 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, i32 noundef %456)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5831, ptr noundef @__func__.StartupXLOG)
  br label %458

458:                                              ; preds = %455, %453, %451
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %8, align 4
  %461 = load i64, ptr %7, align 8
  %462 = load i32, ptr %9, align 4
  call void @XLogInitNewTimeline(i32 noundef %460, i64 noundef %461, i32 noundef %462)
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %463, i32 0, i32 9
  %465 = load i8, ptr %464, align 8
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = call i32 @durable_unlink(ptr noundef @.str.55, i32 noundef 22)
  br label %469

469:                                              ; preds = %467, %459
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %470, i32 0, i32 10
  %472 = load i8, ptr %471, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = call i32 @durable_unlink(ptr noundef @.str.56, i32 noundef 22)
  br label %476

476:                                              ; preds = %474, %469
  %477 = load i32, ptr %9, align 4
  %478 = load i32, ptr @recoveryTargetTLI, align 4
  %479 = load i64, ptr %7, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %480, i32 0, i32 8
  %482 = load ptr, ptr %481, align 8
  call void @writeTimeLineHistory(i32 noundef %477, i32 noundef %478, i64 noundef %479, ptr noundef %482)
  br label %483

483:                                              ; preds = %476
  br i1 false, label %484, label %486

484:                                              ; preds = %483
  %485 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %485, label %488, label %490

486:                                              ; preds = %483
  %487 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %487, label %488, label %490

488:                                              ; preds = %486, %484
  %489 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5864, ptr noundef @__func__.StartupXLOG)
  br label %490

490:                                              ; preds = %488, %486, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %439
  %493 = load i32, ptr %9, align 4
  %494 = load ptr, ptr @XLogCtl, align 8
  %495 = getelementptr inbounds %struct.XLogCtlData, ptr %494, i32 0, i32 15
  store i32 %493, ptr %495, align 4
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = load ptr, ptr @XLogCtl, align 8
  %500 = getelementptr inbounds %struct.XLogCtlData, ptr %499, i32 0, i32 16
  store i32 %498, ptr %500, align 8
  %501 = load i64, ptr %13, align 8
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %505, label %503

503:                                              ; preds = %492
  %504 = load i64, ptr %13, align 8
  store i64 %504, ptr %7, align 8
  br label %505

505:                                              ; preds = %503, %492
  %506 = load ptr, ptr @XLogCtl, align 8
  %507 = getelementptr inbounds %struct.XLogCtlData, ptr %506, i32 0, i32 0
  store ptr %507, ptr %1, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %508, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  %511 = call i64 @XLogRecPtrToBytePos(i64 noundef %510)
  %512 = load ptr, ptr %1, align 8
  %513 = getelementptr inbounds %struct.XLogCtlInsert, ptr %512, i32 0, i32 2
  store i64 %511, ptr %513, align 8
  %514 = load i64, ptr %7, align 8
  %515 = call i64 @XLogRecPtrToBytePos(i64 noundef %514)
  %516 = load ptr, ptr %1, align 8
  %517 = getelementptr inbounds %struct.XLogCtlInsert, ptr %516, i32 0, i32 1
  store i64 %515, ptr %517, align 8
  %518 = load i64, ptr %7, align 8
  %519 = urem i64 %518, 8192
  %520 = icmp ne i64 %519, 0
  br i1 %520, label %521, label %573

521:                                              ; preds = %505
  %522 = load i64, ptr %7, align 8
  %523 = udiv i64 %522, 8192
  %524 = load ptr, ptr @XLogCtl, align 8
  %525 = getelementptr inbounds %struct.XLogCtlData, ptr %524, i32 0, i32 14
  %526 = load i32, ptr %525, align 8
  %527 = add i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = urem i64 %523, %528
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %22, align 4
  %531 = load i64, ptr %7, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %532, i32 0, i32 4
  %534 = load i64, ptr %533, align 8
  %535 = sub i64 %531, %534
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %21, align 4
  %537 = load ptr, ptr @XLogCtl, align 8
  %538 = getelementptr inbounds %struct.XLogCtlData, ptr %537, i32 0, i32 12
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %22, align 4
  %541 = mul i32 %540, 8192
  %542 = sext i32 %541 to i64
  %543 = getelementptr i8, ptr %539, i64 %542
  store ptr %543, ptr %20, align 8
  %544 = load ptr, ptr %20, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %545, i32 0, i32 5
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %21, align 4
  %549 = sext i32 %548 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %547, i64 %549, i1 false)
  %550 = load ptr, ptr %20, align 8
  %551 = load i32, ptr %21, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr i8, ptr %550, i64 %552
  %554 = load i32, ptr %21, align 4
  %555 = sub i32 8192, %554
  %556 = sext i32 %555 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %553, i8 0, i64 %556, i1 false)
  %557 = load ptr, ptr @XLogCtl, align 8
  %558 = getelementptr inbounds %struct.XLogCtlData, ptr %557, i32 0, i32 13
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %22, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr %struct.pg_atomic_uint64, ptr %559, i64 %561
  %563 = load ptr, ptr %11, align 8
  %564 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %563, i32 0, i32 4
  %565 = load i64, ptr %564, align 8
  %566 = add i64 %565, 8192
  call void @pg_atomic_write_u64(ptr noundef %562, i64 noundef %566)
  %567 = load ptr, ptr %11, align 8
  %568 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %567, i32 0, i32 4
  %569 = load i64, ptr %568, align 8
  %570 = add i64 %569, 8192
  %571 = load ptr, ptr @XLogCtl, align 8
  %572 = getelementptr inbounds %struct.XLogCtlData, ptr %571, i32 0, i32 11
  store i64 %570, ptr %572, align 8
  br label %577

573:                                              ; preds = %505
  %574 = load i64, ptr %7, align 8
  %575 = load ptr, ptr @XLogCtl, align 8
  %576 = getelementptr inbounds %struct.XLogCtlData, ptr %575, i32 0, i32 11
  store i64 %574, ptr %576, align 8
  br label %577

577:                                              ; preds = %573, %521
  %578 = load i64, ptr %7, align 8
  %579 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  store i64 %578, ptr %579, align 8
  store i64 %578, ptr @LogwrtResult, align 8
  %580 = load ptr, ptr @XLogCtl, align 8
  %581 = getelementptr inbounds %struct.XLogCtlData, ptr %580, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %581, ptr align 8 @LogwrtResult, i64 16, i1 false)
  %582 = load i64, ptr %7, align 8
  %583 = load ptr, ptr @XLogCtl, align 8
  %584 = getelementptr inbounds %struct.XLogCtlData, ptr %583, i32 0, i32 1
  %585 = getelementptr inbounds %struct.XLogwrtRqst, ptr %584, i32 0, i32 0
  store i64 %582, ptr %585, align 8
  %586 = load i64, ptr %7, align 8
  %587 = load ptr, ptr @XLogCtl, align 8
  %588 = getelementptr inbounds %struct.XLogCtlData, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds %struct.XLogwrtRqst, ptr %588, i32 0, i32 1
  store i64 %586, ptr %589, align 8
  %590 = load i64, ptr %7, align 8
  %591 = load i32, ptr %9, align 4
  call void @PreallocXlogFiles(i64 noundef %590, i32 noundef %591)
  store i8 0, ptr @InRecovery, align 1
  %592 = call i64 @time(ptr noundef null) #13
  %593 = load ptr, ptr @XLogCtl, align 8
  %594 = getelementptr inbounds %struct.XLogCtlData, ptr %593, i32 0, i32 8
  store i64 %592, ptr %594, align 8
  %595 = load i64, ptr %7, align 8
  %596 = load ptr, ptr @XLogCtl, align 8
  %597 = getelementptr inbounds %struct.XLogCtlData, ptr %596, i32 0, i32 9
  store i64 %595, ptr %597, align 8
  %598 = load ptr, ptr @MainLWLockArray, align 8
  %599 = getelementptr %union.LWLockPadded, ptr %598, i64 4
  %600 = call zeroext i1 @LWLockAcquire(ptr noundef %599, i32 noundef 0)
  %601 = load ptr, ptr @TransamVariables, align 8
  %602 = getelementptr inbounds %struct.TransamVariablesData, ptr %601, i32 0, i32 11
  %603 = load ptr, ptr @TransamVariables, align 8
  %604 = getelementptr inbounds %struct.TransamVariablesData, ptr %603, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %604, i64 8, i1 false)
  %605 = load ptr, ptr @TransamVariables, align 8
  %606 = getelementptr inbounds %struct.TransamVariablesData, ptr %605, i32 0, i32 11
  call void @FullTransactionIdRetreat(ptr noundef %606)
  %607 = load ptr, ptr @MainLWLockArray, align 8
  %608 = getelementptr %union.LWLockPadded, ptr %607, i64 4
  call void @LWLockRelease(ptr noundef %608)
  %609 = load i32, ptr @standbyState, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %577
  %612 = load i32, ptr %14, align 4
  call void @StartupSUBTRANS(i32 noundef %612)
  br label %613

613:                                              ; preds = %611, %577
  call void @TrimCLOG()
  call void @TrimMultiXact()
  call void @RecoverPreparedTransactions()
  call void @ShutdownWalRecovery()
  %614 = call i32 @LocalSetXLogInsertAllowed()
  %615 = load i64, ptr %12, align 8
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %622, label %617

617:                                              ; preds = %613
  %618 = load i64, ptr %12, align 8
  %619 = load i64, ptr %13, align 8
  %620 = load i32, ptr %9, align 4
  %621 = call i64 @CreateOverwriteContrecordRecord(i64 noundef %618, i64 noundef %619, i32 noundef %620)
  br label %622

622:                                              ; preds = %617, %613
  %623 = load i8, ptr @lastFullPageWrites, align 1
  %624 = trunc i8 %623 to i1
  %625 = load ptr, ptr %1, align 8
  %626 = getelementptr inbounds %struct.XLogCtlInsert, ptr %625, i32 0, i32 5
  %627 = zext i1 %624 to i8
  store i8 %627, ptr %626, align 8
  call void @UpdateFullPageWrites()
  %628 = load i8, ptr %10, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %633

630:                                              ; preds = %622
  %631 = call zeroext i1 @PerformRecoveryXLogAction()
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %15, align 1
  br label %633

633:                                              ; preds = %630, %622
  call void @XLogReportParameters()
  %634 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %640

636:                                              ; preds = %633
  %637 = load i32, ptr %8, align 4
  %638 = load i64, ptr %7, align 8
  %639 = load i32, ptr %9, align 4
  call void @CleanupAfterArchiveRecovery(i32 noundef %637, i64 noundef %638, i32 noundef %639)
  br label %640

640:                                              ; preds = %636, %633
  call void @CompleteCommitTsInitialization()
  %641 = load ptr, ptr @MainLWLockArray, align 8
  %642 = getelementptr %union.LWLockPadded, ptr %641, i64 9
  %643 = call zeroext i1 @LWLockAcquire(ptr noundef %642, i32 noundef 0)
  %644 = load ptr, ptr @ControlFile, align 8
  %645 = getelementptr inbounds %struct.ControlFileData, ptr %644, i32 0, i32 3
  store i32 6, ptr %645, align 8
  %646 = load ptr, ptr @XLogCtl, align 8
  %647 = getelementptr inbounds %struct.XLogCtlData, ptr %646, i32 0, i32 24
  %648 = call i32 @tas(ptr noundef %647)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %654

650:                                              ; preds = %640
  %651 = load ptr, ptr @XLogCtl, align 8
  %652 = getelementptr inbounds %struct.XLogCtlData, ptr %651, i32 0, i32 24
  %653 = call i32 @s_lock(ptr noundef %652, ptr noundef @.str.14, i32 noundef 6041, ptr noundef @__func__.StartupXLOG)
  br label %655

654:                                              ; preds = %640
  br label %655

655:                                              ; preds = %654, %650
  %656 = load ptr, ptr @XLogCtl, align 8
  %657 = getelementptr inbounds %struct.XLogCtlData, ptr %656, i32 0, i32 17
  store i32 2, ptr %657, align 4
  br label %658

658:                                              ; preds = %655
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %659 = load ptr, ptr @XLogCtl, align 8
  %660 = getelementptr inbounds %struct.XLogCtlData, ptr %659, i32 0, i32 24
  store i8 0, ptr %660, align 8
  br label %661

661:                                              ; preds = %658
  call void @UpdateControlFile()
  %662 = load ptr, ptr @MainLWLockArray, align 8
  %663 = getelementptr %union.LWLockPadded, ptr %662, i64 9
  call void @LWLockRelease(ptr noundef %663)
  %664 = load i32, ptr @standbyState, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %661
  call void @ShutdownRecoveryTransactionEnvironment()
  br label %667

667:                                              ; preds = %666, %661
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext true)
  %668 = load i8, ptr %15, align 1
  %669 = trunc i8 %668 to i1
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  call void @RequestCheckpoint(i32 noundef 8)
  br label %671

671:                                              ; preds = %670, %667
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind uwtable
define internal ptr @str_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @log_timezone, align 8
  %4 = call ptr @pg_localtime(ptr noundef %2, ptr noundef %3)
  %5 = call i64 @pg_strftime(ptr noundef @str_time.buf, i64 noundef 128, ptr noundef @.str.150, ptr noundef %4)
  ret ptr @str_time.buf
}

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @ValidateXLOGDirectoryStructure() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef @.str.21, ptr noundef %2) #13
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 16384
  br i1 %9, label %20, label %10

10:                                               ; preds = %5, %0
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.151, ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4044, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %5
  %21 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str.152)
  %23 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %24 = call i32 @stat(ptr noundef %23, ptr noundef %2) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 16384
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.151, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4054, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %26
  br label %69

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43
  br i1 false, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.153, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4059, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %52

52:                                               ; preds = %49, %47, %45
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %55 = call i32 @MakePGDirectory(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %60, label %63, label %66

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.154, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4063, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %66

66:                                               ; preds = %63, %61, %59
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %42
  %70 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %71 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %70, i64 noundef 1024, ptr noundef @.str.155)
  %72 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %73 = call i32 @stat(ptr noundef %72, ptr noundef %2) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 61440
  %79 = icmp eq i32 %78, 16384
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.151, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4074, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %75
  br label %118

92:                                               ; preds = %69
  br label %93

93:                                               ; preds = %92
  br i1 false, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.153, ptr noundef %99)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4079, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %101

101:                                              ; preds = %98, %96, %94
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %104 = call i32 @MakePGDirectory(ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %109, label %112, label %115

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %111, label %112, label %115

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.154, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4083, ptr noundef @__func__.ValidateXLOGDirectoryStructure)
  br label %115

115:                                              ; preds = %112, %110, %108
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %102
  br label %118

118:                                              ; preds = %117, %91
  ret void
}

declare i32 @RegisterTimeout(i32 noundef, ptr noundef) #2

declare void @startup_progress_timeout_handler() #2

; Function Attrs: nounwind uwtable
define internal void @RemoveTempXlogFiles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  br label %4

4:                                                ; preds = %0
  br i1 false, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %6, label %9, label %11

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.156)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3772, ptr noundef @__func__.RemoveTempXlogFiles)
  br label %11

11:                                               ; preds = %9, %7, %5
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @AllocateDir(ptr noundef @.str.21)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %42, %24, %12
  %15 = load ptr, ptr %1, align 8
  %16 = call ptr @ReadDir(ptr noundef %15, ptr noundef @.str.21)
  store ptr %16, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.dirent, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.157, i64 noundef 9) #15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %14, !llvm.loop !52

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.dirent, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 1024, ptr noundef @.str.119, ptr noundef %29)
  %31 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %32 = call i32 @unlink(ptr noundef %31) #13
  br label %33

33:                                               ; preds = %25
  br i1 false, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.158, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3784, ptr noundef @__func__.RemoveTempXlogFiles)
  br label %41

41:                                               ; preds = %38, %36, %34
  br label %42

42:                                               ; preds = %41
  br label %14, !llvm.loop !52

43:                                               ; preds = %14
  %44 = load ptr, ptr %1, align 8
  %45 = call i32 @FreeDir(ptr noundef %44)
  ret void
}

declare void @SyncDataDirectory() #2

declare void @InitWalRecovery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @RelationCacheInitFileRemove() #2

declare void @StartupReplicationSlots() #2

declare void @StartupReorderBuffer() #2

declare void @StartupCLOG() #2

declare void @StartupMultiXact() #2

declare void @StartupCommitTs() #2

declare void @StartupReplicationOrigin() #2

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_membarrier_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_membarrier_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @restoreTimeLineHistoryFiles(i32 noundef, i32 noundef) #2

declare void @restoreTwoPhaseData() #2

declare void @pgstat_discard_stats() #2

declare void @pgstat_restore_stats() #2

; Function Attrs: nounwind uwtable
define internal void @UpdateControlFile() #0 {
  %1 = load ptr, ptr @DataDir, align 8
  %2 = load ptr, ptr @ControlFile, align 8
  call void @update_controlfile(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CheckRequiredParameterValues() #0 {
  %1 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load ptr, ptr @ControlFile, align 8
  %5 = getelementptr inbounds %struct.ControlFileData, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %11, label %14, label %18

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.159)
  %16 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.160)
  %17 = call i32 (ptr, ...) @errhint(ptr noundef @.str.161)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5280, ptr noundef @__func__.CheckRequiredParameterValues)
  br label %18

18:                                               ; preds = %14, %12, %10
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %3, %0
  %21 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  %24 = load i8, ptr @EnableHotStandby, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i32, ptr @MaxConnections, align 4
  %28 = load ptr, ptr @ControlFile, align 8
  %29 = getelementptr inbounds %struct.ControlFileData, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4
  call void @RecoveryRequiresIntParameter(ptr noundef @.str.162, i32 noundef %27, i32 noundef %30)
  %31 = load i32, ptr @max_worker_processes, align 4
  %32 = load ptr, ptr @ControlFile, align 8
  %33 = getelementptr inbounds %struct.ControlFileData, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8
  call void @RecoveryRequiresIntParameter(ptr noundef @.str.163, i32 noundef %31, i32 noundef %34)
  %35 = load i32, ptr @max_wal_senders, align 4
  %36 = load ptr, ptr @ControlFile, align 8
  %37 = getelementptr inbounds %struct.ControlFileData, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 4
  call void @RecoveryRequiresIntParameter(ptr noundef @.str.164, i32 noundef %35, i32 noundef %38)
  %39 = load i32, ptr @max_prepared_xacts, align 4
  %40 = load ptr, ptr @ControlFile, align 8
  %41 = getelementptr inbounds %struct.ControlFileData, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8
  call void @RecoveryRequiresIntParameter(ptr noundef @.str.165, i32 noundef %39, i32 noundef %42)
  %43 = load i32, ptr @max_locks_per_xact, align 4
  %44 = load ptr, ptr @ControlFile, align 8
  %45 = getelementptr inbounds %struct.ControlFileData, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4
  call void @RecoveryRequiresIntParameter(ptr noundef @.str.166, i32 noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %26, %23, %20
  ret void
}

declare void @ResetUnloggedRelations(i32 noundef) #2

declare void @DeleteAllExportedSnapshotFiles() #2

declare void @InitRecoveryTransactionEnvironment() #2

declare i32 @PrescanPreparedTransactions(ptr noundef, ptr noundef) #2

declare void @ProcArrayInitRecovery(i32 noundef) #2

declare void @StartupSUBTRANS(i32 noundef) #2

declare void @ProcArrayApplyRecoveryInfo(ptr noundef) #2

declare void @StandbyRecoverPreparedTransactions() #2

declare void @PerformWalRecovery() #2

declare ptr @FinishWalRecovery() #2

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

declare i32 @findNewestTimeLine(i32 noundef) #2

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
  br label %63

35:                                               ; preds = %3
  %36 = load i64, ptr %9, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @XLogFileInit(i64 noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @close(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = call ptr @__errno_location() #14
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %11, align 4
  %45 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %46 = load i32, ptr %6, align 4
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %45, i32 noundef %46, i64 noundef %47, i32 noundef %48)
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @__errno_location() #14
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %42
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode_for_file_access()
  %58 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 5164, ptr noundef @__func__.XLogInitNewTimeline)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %35
  br label %63

63:                                               ; preds = %62, %24
  %64 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %65 = load i32, ptr %6, align 4
  %66 = load i64, ptr %9, align 8
  %67 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %64, i32 noundef %65, i64 noundef %66, i32 noundef %67)
  %68 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @XLogArchiveCleanup(ptr noundef %68)
  ret void
}

declare i32 @durable_unlink(ptr noundef, i32 noundef) #2

declare void @writeTimeLineHistory(i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @XLogRecPtrToBytePos(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
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
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds %struct.XLogCtlData, ptr %10, i32 0, i32 18
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %55

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = sub i64 %16, 1
  %18 = load i32, ptr @wal_segment_size, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %17, %19
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %3, align 8
  %22 = sub i64 %21, 1
  %23 = load i32, ptr @wal_segment_size, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = and i64 %22, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i32, ptr @wal_segment_size, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double 7.500000e-01, %29
  %31 = fptoui double %30 to i32
  %32 = zext i32 %31 to i64
  %33 = icmp uge i64 %27, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %15
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %40 = call i32 @XLogFileInitInternal(i64 noundef %37, i32 noundef %38, ptr noundef %7, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @close(i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %34
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 6
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FullTransactionIdRetreat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %29

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %24, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FullTransactionId, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FullTransactionId, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  br label %18, !llvm.loop !53

29:                                               ; preds = %18, %16
  ret void
}

declare void @TrimCLOG() #2

declare void @TrimMultiXact() #2

declare void @RecoverPreparedTransactions() #2

declare void @ShutdownWalRecovery() #2

; Function Attrs: nounwind uwtable
define internal i32 @LocalSetXLogInsertAllowed() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @LocalXLogInsertAllowed, align 4
  store i32 %2, ptr %1, align 4
  store i32 1, ptr @LocalXLogInsertAllowed, align 4
  %3 = load i32, ptr %1, align 4
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
  %14 = call zeroext i1 @RecoveryInProgress()
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.190)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7289, ptr noundef @__func__.CreateOverwriteContrecordRecord)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
  %26 = load i64, ptr %5, align 8
  %27 = urem i64 %26, 8192
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %32, label %35, label %44

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %44

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %11, align 4
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i32
  %41 = load i64, ptr %5, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.191, i32 noundef %40, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7292, ptr noundef @__func__.CreateOverwriteContrecordRecord)
  br label %44

44:                                               ; preds = %37, %33, %31
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %25
  %47 = load i64, ptr %5, align 8
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr @wal_segment_size, align 4
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = and i64 %48, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, 40
  store i64 %56, ptr %10, align 8
  br label %60

57:                                               ; preds = %46
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %58, 24
  store i64 %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = call i64 @GetXLogInsertRecPtr()
  store i64 %61, ptr %8, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %10, align 8
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %68, label %71, label %80

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %80

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %12, align 4
  %74 = load i64, ptr %8, align 8
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  %77 = load i64, ptr %8, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.192, i32 noundef %76, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7303, ptr noundef @__func__.CreateOverwriteContrecordRecord)
  br label %80

80:                                               ; preds = %73, %69, %67
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %60
  %83 = load volatile i32, ptr @CritSectionCount, align 4
  %84 = add i32 %83, 1
  store volatile i32 %84, ptr @CritSectionCount, align 4
  call void @WALInsertLockAcquire()
  %85 = load i64, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @GetXLogBuffer(i64 noundef %85, i32 noundef %86)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = or i32 %91, 8
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 2
  call void @WALInsertLockRelease()
  call void @XLogBeginInsert()
  %94 = load i64, ptr %4, align 8
  %95 = getelementptr inbounds %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 0
  store i64 %94, ptr %95, align 8
  %96 = call i64 @GetCurrentTimestamp()
  %97 = getelementptr inbounds %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 1
  store i64 %96, ptr %97, align 8
  call void @XLogRegisterData(ptr noundef %7, i32 noundef 16)
  %98 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -48)
  store i64 %98, ptr %8, align 8
  %99 = load i64, ptr @ProcLastRecPtr, align 8
  %100 = load i64, ptr %10, align 8
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %105, label %108, label %117

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %117

108:                                              ; preds = %106, %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %13, align 4
  %111 = load i64, ptr @ProcLastRecPtr, align 8
  %112 = lshr i64 %111, 32
  %113 = trunc i64 %112 to i32
  %114 = load i64, ptr @ProcLastRecPtr, align 8
  %115 = trunc i64 %114 to i32
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.193, i32 noundef %113, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7333, ptr noundef @__func__.CreateOverwriteContrecordRecord)
  br label %117

117:                                              ; preds = %110, %106, %104
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %82
  %120 = load i64, ptr %8, align 8
  call void @XLogFlush(i64 noundef %120)
  br label %121

121:                                              ; preds = %119
  %122 = load volatile i32, ptr @CritSectionCount, align 4
  %123 = add i32 %122, -1
  store volatile i32 %123, ptr @CritSectionCount, align 4
  br label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %8, align 8
  ret i64 %125
}

; Function Attrs: nounwind uwtable
define dso_local void @UpdateFullPageWrites() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = load ptr, ptr @XLogCtl, align 8
  %4 = getelementptr inbounds %struct.XLogCtlData, ptr %3, i32 0, i32 0
  store ptr %4, ptr %1, align 8
  %5 = load i8, ptr @fullPageWrites, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.XLogCtlInsert, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  br label %43

15:                                               ; preds = %0
  %16 = call zeroext i1 @RecoveryInProgress()
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %2, align 1
  %18 = load volatile i32, ptr @CritSectionCount, align 4
  %19 = add i32 %18, 1
  store volatile i32 %19, ptr @CritSectionCount, align 4
  %20 = load i8, ptr @fullPageWrites, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  call void @WALInsertLockAcquireExclusive()
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.XLogCtlInsert, ptr %23, i32 0, i32 5
  store i8 1, ptr %24, align 8
  call void @WALInsertLockRelease()
  br label %25

25:                                               ; preds = %22, %15
  %26 = load i32, ptr @wal_level, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i8, ptr %2, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef @fullPageWrites, i32 noundef 1)
  %32 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -128)
  br label %33

33:                                               ; preds = %31, %28, %25
  %34 = load i8, ptr @fullPageWrites, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  call void @WALInsertLockAcquireExclusive()
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.XLogCtlInsert, ptr %37, i32 0, i32 5
  store i8 0, ptr %38, align 8
  call void @WALInsertLockRelease()
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  %41 = load volatile i32, ptr @CritSectionCount, align 4
  %42 = add i32 %41, -1
  store volatile i32 %42, ptr @CritSectionCount, align 4
  br label %43

43:                                               ; preds = %40, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PerformRecoveryXLogAction() #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load i8, ptr @IsUnderPostmaster, align 1
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
  %12 = load i8, ptr %1, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal void @XLogReportParameters() #0 {
  %1 = alloca %struct.xl_parameter_change, align 4
  %2 = alloca i64, align 8
  %3 = load i32, ptr @wal_level, align 4
  %4 = load ptr, ptr @ControlFile, align 8
  %5 = getelementptr inbounds %struct.ControlFileData, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %3, %6
  br i1 %7, label %58, label %8

8:                                                ; preds = %0
  %9 = load i8, ptr @wal_log_hints, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr @ControlFile, align 8
  %13 = getelementptr inbounds %struct.ControlFileData, ptr %12, i32 0, i32 14
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  br i1 %17, label %58, label %18

18:                                               ; preds = %8
  %19 = load i32, ptr @MaxConnections, align 4
  %20 = load ptr, ptr @ControlFile, align 8
  %21 = getelementptr inbounds %struct.ControlFileData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %58, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr @max_worker_processes, align 4
  %26 = load ptr, ptr @ControlFile, align 8
  %27 = getelementptr inbounds %struct.ControlFileData, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %58, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr @max_wal_senders, align 4
  %32 = load ptr, ptr @ControlFile, align 8
  %33 = getelementptr inbounds %struct.ControlFileData, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %58, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr @max_prepared_xacts, align 4
  %38 = load ptr, ptr @ControlFile, align 8
  %39 = getelementptr inbounds %struct.ControlFileData, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr @max_locks_per_xact, align 4
  %44 = load ptr, ptr @ControlFile, align 8
  %45 = getelementptr inbounds %struct.ControlFileData, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %42
  %49 = load i8, ptr @track_commit_timestamp, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr @ControlFile, align 8
  %53 = getelementptr inbounds %struct.ControlFileData, ptr %52, i32 0, i32 20
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %51, %56
  br i1 %57, label %58, label %124

58:                                               ; preds = %48, %42, %36, %30, %24, %18, %8, %0
  %59 = load i32, ptr @wal_level, align 4
  %60 = load ptr, ptr @ControlFile, align 8
  %61 = getelementptr inbounds %struct.ControlFileData, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr @wal_level, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %90

67:                                               ; preds = %64, %58
  %68 = load i32, ptr @MaxConnections, align 4
  %69 = getelementptr inbounds %struct.xl_parameter_change, ptr %1, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr @max_worker_processes, align 4
  %71 = getelementptr inbounds %struct.xl_parameter_change, ptr %1, i32 0, i32 1
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr @max_wal_senders, align 4
  %73 = getelementptr inbounds %struct.xl_parameter_change, ptr %1, i32 0, i32 2
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr @max_prepared_xacts, align 4
  %75 = getelementptr inbounds %struct.xl_parameter_change, ptr %1, i32 0, i32 3
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr @max_locks_per_xact, align 4
  %77 = getelementptr inbounds %struct.xl_parameter_change, ptr %1, i32 0, i32 4
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr @wal_level, align 4
  %79 = getelementptr inbounds %struct.xl_parameter_change, ptr %1, i32 0, i32 5
  store i32 %78, ptr %79, align 4
  %80 = load i8, ptr @wal_log_hints, align 1
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds %struct.xl_parameter_change, ptr %1, i32 0, i32 6
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 4
  %84 = load i8, ptr @track_commit_timestamp, align 1
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds %struct.xl_parameter_change, ptr %1, i32 0, i32 7
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 1
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %1, i32 noundef 28)
  %88 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 96)
  store i64 %88, ptr %2, align 8
  %89 = load i64, ptr %2, align 8
  call void @XLogFlush(i64 noundef %89)
  br label %90

90:                                               ; preds = %67, %64
  %91 = load ptr, ptr @MainLWLockArray, align 8
  %92 = getelementptr %union.LWLockPadded, ptr %91, i64 9
  %93 = call zeroext i1 @LWLockAcquire(ptr noundef %92, i32 noundef 0)
  %94 = load i32, ptr @MaxConnections, align 4
  %95 = load ptr, ptr @ControlFile, align 8
  %96 = getelementptr inbounds %struct.ControlFileData, ptr %95, i32 0, i32 15
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr @max_worker_processes, align 4
  %98 = load ptr, ptr @ControlFile, align 8
  %99 = getelementptr inbounds %struct.ControlFileData, ptr %98, i32 0, i32 16
  store i32 %97, ptr %99, align 8
  %100 = load i32, ptr @max_wal_senders, align 4
  %101 = load ptr, ptr @ControlFile, align 8
  %102 = getelementptr inbounds %struct.ControlFileData, ptr %101, i32 0, i32 17
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr @max_prepared_xacts, align 4
  %104 = load ptr, ptr @ControlFile, align 8
  %105 = getelementptr inbounds %struct.ControlFileData, ptr %104, i32 0, i32 18
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr @max_locks_per_xact, align 4
  %107 = load ptr, ptr @ControlFile, align 8
  %108 = getelementptr inbounds %struct.ControlFileData, ptr %107, i32 0, i32 19
  store i32 %106, ptr %108, align 4
  %109 = load i32, ptr @wal_level, align 4
  %110 = load ptr, ptr @ControlFile, align 8
  %111 = getelementptr inbounds %struct.ControlFileData, ptr %110, i32 0, i32 13
  store i32 %109, ptr %111, align 4
  %112 = load i8, ptr @wal_log_hints, align 1
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr @ControlFile, align 8
  %115 = getelementptr inbounds %struct.ControlFileData, ptr %114, i32 0, i32 14
  %116 = zext i1 %113 to i8
  store i8 %116, ptr %115, align 8
  %117 = load i8, ptr @track_commit_timestamp, align 1
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr @ControlFile, align 8
  %120 = getelementptr inbounds %struct.ControlFileData, ptr %119, i32 0, i32 20
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 8
  call void @UpdateControlFile()
  %122 = load ptr, ptr @MainLWLockArray, align 8
  %123 = getelementptr %union.LWLockPadded, ptr %122, i64 9
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
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.50) #15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @recoveryEndCommand, align 8
  call void @ExecuteRecoveryCommand(ptr noundef %19, ptr noundef @.str.168, i1 noundef zeroext true, i32 noundef 134217773)
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
  br i1 %28, label %29, label %61

29:                                               ; preds = %20
  %30 = load i32, ptr @XLogArchiveMode, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
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
  br i1 %43, label %60, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %46 = load i32, ptr %4, align 4
  %47 = load i64, ptr %8, align 8
  %48 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %45, i32 noundef %46, i64 noundef %47, i32 noundef %48)
  %49 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %50 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %49, i64 noundef 64, ptr noundef @.str.169, ptr noundef %50)
  %52 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %53 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %52, i64 noundef 1024, ptr noundef @.str.169, ptr noundef %53)
  %55 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @XLogArchiveCleanup(ptr noundef %55)
  %56 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %57 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %58 = call i32 @durable_rename(ptr noundef %56, ptr noundef %57, i32 noundef 21)
  %59 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @XLogArchiveNotify(ptr noundef %59)
  br label %60

60:                                               ; preds = %44, %32
  br label %61

61:                                               ; preds = %60, %29, %20
  ret void
}

declare void @CompleteCommitTsInitialization() #2

declare void @ShutdownRecoveryTransactionEnvironment() #2

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) #2

declare void @RequestCheckpoint(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SwitchIntoArchiveRecovery(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 9
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @ControlFile, align 8
  %9 = getelementptr inbounds %struct.ControlFileData, ptr %8, i32 0, i32 3
  store i32 5, ptr %9, align 8
  %10 = load ptr, ptr @ControlFile, align 8
  %11 = getelementptr inbounds %struct.ControlFileData, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr @ControlFile, align 8
  %18 = getelementptr inbounds %struct.ControlFileData, ptr %17, i32 0, i32 8
  store i64 %16, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr @ControlFile, align 8
  %21 = getelementptr inbounds %struct.ControlFileData, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr @ControlFile, align 8
  %24 = getelementptr inbounds %struct.ControlFileData, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr @LocalMinRecoveryPoint, align 8
  %26 = load ptr, ptr @ControlFile, align 8
  %27 = getelementptr inbounds %struct.ControlFileData, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr @LocalMinRecoveryPointTLI, align 4
  store i8 1, ptr @updateMinRecoveryPoint, align 1
  call void @UpdateControlFile()
  %29 = load ptr, ptr @XLogCtl, align 8
  %30 = getelementptr inbounds %struct.XLogCtlData, ptr %29, i32 0, i32 24
  %31 = call i32 @tas(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr @XLogCtl, align 8
  %35 = getelementptr inbounds %struct.XLogCtlData, ptr %34, i32 0, i32 24
  %36 = call i32 @s_lock(ptr noundef %35, ptr noundef @.str.14, i32 noundef 6107, ptr noundef @__func__.SwitchIntoArchiveRecovery)
  br label %38

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr @XLogCtl, align 8
  %40 = getelementptr inbounds %struct.XLogCtlData, ptr %39, i32 0, i32 17
  store i32 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !54
  %42 = load ptr, ptr @XLogCtl, align 8
  %43 = getelementptr inbounds %struct.XLogCtlData, ptr %42, i32 0, i32 24
  store i8 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @MainLWLockArray, align 8
  %46 = getelementptr %union.LWLockPadded, ptr %45, i64 9
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
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 9
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @ControlFile, align 8
  %9 = getelementptr inbounds %struct.ControlFileData, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = load ptr, ptr @ControlFile, align 8
  %16 = getelementptr inbounds %struct.ControlFileData, ptr %15, i32 0, i32 8
  store i64 %14, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr @ControlFile, align 8
  %19 = getelementptr inbounds %struct.ControlFileData, ptr %18, i32 0, i32 9
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr @ControlFile, align 8
  %22 = getelementptr inbounds %struct.ControlFileData, ptr %21, i32 0, i32 10
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr @ControlFile, align 8
  %24 = getelementptr inbounds %struct.ControlFileData, ptr %23, i32 0, i32 11
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr @ControlFile, align 8
  %26 = getelementptr inbounds %struct.ControlFileData, ptr %25, i32 0, i32 12
  store i8 0, ptr %26, align 8
  call void @UpdateControlFile()
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr %union.LWLockPadded, ptr %27, i64 9
  call void @LWLockRelease(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetRecoveryState() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds %struct.XLogCtlData, ptr %2, i32 0, i32 24
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds %struct.XLogCtlData, ptr %7, i32 0, i32 24
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.14, i32 noundef 6246, ptr noundef @__func__.GetRecoveryState)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds %struct.XLogCtlData, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds %struct.XLogCtlData, ptr %16, i32 0, i32 24
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetRedoRecPtr() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds %struct.XLogCtlData, ptr %2, i32 0, i32 24
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds %struct.XLogCtlData, ptr %7, i32 0, i32 24
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.14, i32 noundef 6319, ptr noundef @__func__.GetRedoRecPtr)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds %struct.XLogCtlData, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds %struct.XLogCtlData, ptr %16, i32 0, i32 24
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr @RedoRecPtr, align 8
  %20 = load i64, ptr %1, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %1, align 8
  store i64 %23, ptr @RedoRecPtr, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr @RedoRecPtr, align 8
  ret i64 %25
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
  %7 = load i8, ptr @doPageWrites, align 1
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %4, align 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetInsertRecPtr() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds %struct.XLogCtlData, ptr %2, i32 0, i32 24
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds %struct.XLogCtlData, ptr %7, i32 0, i32 24
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.14, i32 noundef 6358, ptr noundef @__func__.GetInsertRecPtr)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds %struct.XLogCtlData, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.XLogwrtRqst, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %17 = load ptr, ptr @XLogCtl, align 8
  %18 = getelementptr inbounds %struct.XLogCtlData, ptr %17, i32 0, i32 24
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetFlushRecPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @XLogCtl, align 8
  %4 = getelementptr inbounds %struct.XLogCtlData, ptr %3, i32 0, i32 24
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @XLogCtl, align 8
  %9 = getelementptr inbounds %struct.XLogCtlData, ptr %8, i32 0, i32 24
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.14, i32 noundef 6375, ptr noundef @__func__.GetFlushRecPtr)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds %struct.XLogCtlData, ptr %13, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @LogwrtResult, ptr align 8 %14, i64 16, i1 false)
  br label %15

15:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !58
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds %struct.XLogCtlData, ptr %16, i32 0, i32 24
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @XLogCtl, align 8
  %23 = getelementptr inbounds %struct.XLogCtlData, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds %struct.XLogwrtResult, ptr @LogwrtResult, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetLastImportantRecPtr() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %31, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = load ptr, ptr @WALInsertLocks, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %union.WALInsertLockPadded, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.WALInsertLock, ptr %11, i32 0, i32 0
  %13 = call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr @WALInsertLocks, align 8
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %union.WALInsertLockPadded, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.WALInsertLock, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr @WALInsertLocks, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %union.WALInsertLockPadded, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.WALInsertLock, ptr %23, i32 0, i32 0
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
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %4, !llvm.loop !59

34:                                               ; preds = %4
  %35 = load i64, ptr %1, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetLastSegSwitchData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr %union.LWLockPadded, ptr %4, i64 8
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1)
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds %struct.XLogCtlData, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds %struct.XLogCtlData, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr %union.LWLockPadded, ptr %14, i64 8
  call void @LWLockRelease(ptr noundef %15)
  %16 = load i64, ptr %3, align 8
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
  %7 = load i8, ptr @IsPostmasterEnvironment, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 15, i32 18
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load i8, ptr @IsPostmasterEnvironment, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 15, i32 18
  %15 = icmp sge i32 %14, 21
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i8, ptr @IsPostmasterEnvironment, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 15, i32 18
  %20 = call zeroext i1 @errstart_cold(i32 noundef %19, ptr noundef null) #12
  br i1 %20, label %26, label %28

21:                                               ; preds = %11, %6
  %22 = load i8, ptr @IsPostmasterEnvironment, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 15, i32 18
  %25 = call zeroext i1 @errstart(i32 noundef %24, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %16
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6470, ptr noundef @__func__.ShutdownXLOG)
  br label %28

28:                                               ; preds = %26, %21, %16
  %29 = load i8, ptr @IsPostmasterEnvironment, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 15, i32 18
  %32 = call i1 @llvm.is.constant.i32(i32 %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i8, ptr @IsPostmasterEnvironment, align 1
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
  br label %50

44:                                               ; preds = %40
  %45 = load i32, ptr @XLogArchiveMode, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i64 @RequestXLogSwitch(i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %47, %44
  call void @CreateCheckPoint(i32 noundef 5)
  br label %50

50:                                               ; preds = %49, %42
  ret void
}

declare void @WalSndInitStopping() #2

declare void @WalSndWaitStopping() #2

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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %21 = load ptr, ptr @XLogCtl, align 8
  %22 = getelementptr inbounds %struct.XLogCtlData, ptr %21, i32 0, i32 24
  %23 = call i32 @tas(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr @XLogCtl, align 8
  %27 = getelementptr inbounds %struct.XLogCtlData, ptr %26, i32 0, i32 24
  %28 = call i32 @s_lock(ptr noundef %27, ptr noundef @.str.14, i32 noundef 7447, ptr noundef @__func__.CreateRestartPoint)
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr @XLogCtl, align 8
  %32 = getelementptr inbounds %struct.XLogCtlData, ptr %31, i32 0, i32 20
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %4, align 8
  %34 = load ptr, ptr @XLogCtl, align 8
  %35 = getelementptr inbounds %struct.XLogCtlData, ptr %34, i32 0, i32 21
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %5, align 8
  %37 = load ptr, ptr @XLogCtl, align 8
  %38 = getelementptr inbounds %struct.XLogCtlData, ptr %37, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %38, i64 88, i1 false)
  br label %39

39:                                               ; preds = %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %40 = load ptr, ptr @XLogCtl, align 8
  %41 = getelementptr inbounds %struct.XLogCtlData, ptr %40, i32 0, i32 24
  store i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = call zeroext i1 @RecoveryInProgress()
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7460, ptr noundef @__func__.CreateRestartPoint)
  br label %52

52:                                               ; preds = %50, %48, %46
  br label %53

53:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  br label %335

54:                                               ; preds = %42
  %55 = load i64, ptr %4, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr @ControlFile, align 8
  %61 = getelementptr inbounds %struct.ControlFileData, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds %struct.CheckPoint, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp ule i64 %59, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %57, %54
  br label %66

66:                                               ; preds = %65
  br i1 false, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %68, label %71, label %82

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %70, label %71, label %82

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %14, align 4
  %74 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63, i32 noundef %77, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7483, ptr noundef @__func__.CreateRestartPoint)
  br label %82

82:                                               ; preds = %73, %69, %67
  br label %83

83:                                               ; preds = %82
  call void @UpdateMinRecoveryPoint(i64 noundef 0, i1 noundef zeroext true)
  %84 = load i32, ptr %3, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr %union.LWLockPadded, ptr %88, i64 9
  %90 = call zeroext i1 @LWLockAcquire(ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr @ControlFile, align 8
  %92 = getelementptr inbounds %struct.ControlFileData, ptr %91, i32 0, i32 3
  store i32 2, ptr %92, align 8
  call void @UpdateControlFile()
  %93 = load ptr, ptr @MainLWLockArray, align 8
  %94 = getelementptr %union.LWLockPadded, ptr %93, i64 9
  call void @LWLockRelease(ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %83
  store i1 false, ptr %2, align 1
  br label %335

96:                                               ; preds = %57
  call void @WALInsertLockAcquireExclusive()
  %97 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr @XLogCtl, align 8
  %100 = getelementptr inbounds %struct.XLogCtlData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.XLogCtlInsert, ptr %100, i32 0, i32 4
  store i64 %98, ptr %101, align 8
  store i64 %98, ptr @RedoRecPtr, align 8
  call void @WALInsertLockRelease()
  %102 = load ptr, ptr @XLogCtl, align 8
  %103 = getelementptr inbounds %struct.XLogCtlData, ptr %102, i32 0, i32 24
  %104 = call i32 @tas(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = load ptr, ptr @XLogCtl, align 8
  %108 = getelementptr inbounds %struct.XLogCtlData, ptr %107, i32 0, i32 24
  %109 = call i32 @s_lock(ptr noundef %108, ptr noundef @.str.14, i32 noundef 7510, ptr noundef @__func__.CreateRestartPoint)
  br label %111

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr @XLogCtl, align 8
  %115 = getelementptr inbounds %struct.XLogCtlData, ptr %114, i32 0, i32 2
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %117 = load ptr, ptr @XLogCtl, align 8
  %118 = getelementptr inbounds %struct.XLogCtlData, ptr %117, i32 0, i32 24
  store i8 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  store ptr @CheckpointStats, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i64 80, ptr %17, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %120
  %126 = load i64, ptr %17, align 8
  %127 = and i64 %126, 7
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  %130 = load i32, ptr %16, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load i64, ptr %17, align 8
  %134 = icmp ule i64 %133, 1024
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr %15, align 8
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load i64, ptr %17, align 8
  %139 = getelementptr i8, ptr %137, i64 %138
  store ptr %139, ptr %19, align 8
  br label %140

140:                                              ; preds = %144, %135
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr i64, ptr %145, i32 1
  store ptr %146, ptr %18, align 8
  store i64 0, ptr %145, align 8
  br label %140, !llvm.loop !62

147:                                              ; preds = %140
  br label %153

148:                                              ; preds = %132, %129, %125, %120
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %16, align 4
  %151 = trunc i32 %150 to i8
  %152 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 %151, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %148, %147
  br label %154

154:                                              ; preds = %153
  %155 = call i64 @GetCurrentTimestamp()
  store i64 %155, ptr @CheckpointStats, align 8
  %156 = load i8, ptr @log_checkpoints, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  call void @LogCheckpointStart(i32 noundef %159, i1 noundef zeroext true)
  br label %160

160:                                              ; preds = %158, %154
  %161 = load i32, ptr %3, align 4
  call void @update_checkpoint_display(i32 noundef %161, i1 noundef zeroext true, i1 noundef zeroext false)
  %162 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = load i32, ptr %3, align 4
  call void @CheckPointGuts(i64 noundef %163, i32 noundef %164)
  %165 = load ptr, ptr @ControlFile, align 8
  %166 = getelementptr inbounds %struct.ControlFileData, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds %struct.CheckPoint, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %7, align 8
  %169 = load ptr, ptr @MainLWLockArray, align 8
  %170 = getelementptr %union.LWLockPadded, ptr %169, i64 9
  %171 = call zeroext i1 @LWLockAcquire(ptr noundef %170, i32 noundef 0)
  %172 = load ptr, ptr @ControlFile, align 8
  %173 = getelementptr inbounds %struct.ControlFileData, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds %struct.CheckPoint, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 %175, %177
  br i1 %178, label %179, label %218

179:                                              ; preds = %160
  %180 = load i64, ptr %4, align 8
  %181 = load ptr, ptr @ControlFile, align 8
  %182 = getelementptr inbounds %struct.ControlFileData, ptr %181, i32 0, i32 5
  store i64 %180, ptr %182, align 8
  %183 = load ptr, ptr @ControlFile, align 8
  %184 = getelementptr inbounds %struct.ControlFileData, ptr %183, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %6, i64 88, i1 false)
  %185 = load ptr, ptr @ControlFile, align 8
  %186 = getelementptr inbounds %struct.ControlFileData, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %217

189:                                              ; preds = %179
  %190 = load ptr, ptr @ControlFile, align 8
  %191 = getelementptr inbounds %struct.ControlFileData, ptr %190, i32 0, i32 8
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %5, align 8
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = load i64, ptr %5, align 8
  %197 = load ptr, ptr @ControlFile, align 8
  %198 = getelementptr inbounds %struct.ControlFileData, ptr %197, i32 0, i32 8
  store i64 %196, ptr %198, align 8
  %199 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr @ControlFile, align 8
  %202 = getelementptr inbounds %struct.ControlFileData, ptr %201, i32 0, i32 9
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr @ControlFile, align 8
  %204 = getelementptr inbounds %struct.ControlFileData, ptr %203, i32 0, i32 8
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr @LocalMinRecoveryPoint, align 8
  %206 = load ptr, ptr @ControlFile, align 8
  %207 = getelementptr inbounds %struct.ControlFileData, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr @LocalMinRecoveryPointTLI, align 4
  br label %209

209:                                              ; preds = %195, %189
  %210 = load i32, ptr %3, align 4
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr @ControlFile, align 8
  %215 = getelementptr inbounds %struct.ControlFileData, ptr %214, i32 0, i32 3
  store i32 2, ptr %215, align 8
  br label %216

216:                                              ; preds = %213, %209
  br label %217

217:                                              ; preds = %216, %179
  call void @UpdateControlFile()
  br label %218

218:                                              ; preds = %217, %160
  %219 = load ptr, ptr @MainLWLockArray, align 8
  %220 = getelementptr %union.LWLockPadded, ptr %219, i64 9
  call void @LWLockRelease(ptr noundef %220)
  %221 = load i64, ptr %7, align 8
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load i64, ptr @RedoRecPtr, align 8
  %225 = load i64, ptr %7, align 8
  %226 = sub i64 %224, %225
  call void @UpdateCheckPointDistanceEstimate(i64 noundef %226)
  br label %227

227:                                              ; preds = %223, %218
  %228 = load i64, ptr @RedoRecPtr, align 8
  %229 = load i32, ptr @wal_segment_size, align 4
  %230 = sext i32 %229 to i64
  %231 = udiv i64 %228, %230
  store i64 %231, ptr %12, align 8
  %232 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef null)
  store i64 %232, ptr %8, align 8
  %233 = call i64 @GetXLogReplayRecPtr(ptr noundef %10)
  store i64 %233, ptr %9, align 8
  %234 = load i64, ptr %8, align 8
  %235 = load i64, ptr %9, align 8
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  %238 = load i64, ptr %9, align 8
  br label %241

239:                                              ; preds = %227
  %240 = load i64, ptr %8, align 8
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i64 [ %238, %237 ], [ %240, %239 ]
  store i64 %242, ptr %11, align 8
  %243 = load i64, ptr %11, align 8
  call void @KeepLogSeg(i64 noundef %243, ptr noundef %12)
  %244 = load i64, ptr %12, align 8
  %245 = call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 1, i64 noundef %244, i32 noundef 0, i32 noundef 0)
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = load i64, ptr @RedoRecPtr, align 8
  %248 = load i32, ptr @wal_segment_size, align 4
  %249 = sext i32 %248 to i64
  %250 = udiv i64 %247, %249
  store i64 %250, ptr %12, align 8
  %251 = load i64, ptr %11, align 8
  call void @KeepLogSeg(i64 noundef %251, ptr noundef %12)
  br label %252

252:                                              ; preds = %246, %241
  %253 = load i64, ptr %12, align 8
  %254 = add i64 %253, -1
  store i64 %254, ptr %12, align 8
  %255 = call zeroext i1 @RecoveryInProgress()
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr @XLogCtl, align 8
  %258 = getelementptr inbounds %struct.XLogCtlData, ptr %257, i32 0, i32 15
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %10, align 4
  br label %260

260:                                              ; preds = %256, %252
  %261 = load i64, ptr %12, align 8
  %262 = load i64, ptr @RedoRecPtr, align 8
  %263 = load i64, ptr %11, align 8
  %264 = load i32, ptr %10, align 4
  call void @RemoveOldXlogFiles(i64 noundef %261, i64 noundef %262, i64 noundef %263, i32 noundef %264)
  %265 = load i64, ptr %11, align 8
  %266 = load i32, ptr %10, align 4
  call void @PreallocXlogFiles(i64 noundef %265, i32 noundef %266)
  %267 = load i8, ptr @EnableHotStandby, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %271

269:                                              ; preds = %260
  %270 = call i32 @GetOldestTransactionIdConsideredRunning()
  call void @TruncateSUBTRANS(i32 noundef %270)
  br label %271

271:                                              ; preds = %269, %260
  call void @LogCheckpointEnd(i1 noundef zeroext true)
  %272 = load i32, ptr %3, align 4
  call void @update_checkpoint_display(i32 noundef %272, i1 noundef zeroext true, i1 noundef zeroext true)
  %273 = call i64 @GetLatestXTime()
  store i64 %273, ptr %13, align 8
  br label %274

274:                                              ; preds = %271
  %275 = load i8, ptr @log_checkpoints, align 1
  %276 = trunc i8 %275 to i1
  %277 = select i1 %276, i32 15, i32 13
  %278 = call i1 @llvm.is.constant.i32(i32 %277)
  br i1 %278, label %279, label %289

279:                                              ; preds = %274
  %280 = load i8, ptr @log_checkpoints, align 1
  %281 = trunc i8 %280 to i1
  %282 = select i1 %281, i32 15, i32 13
  %283 = icmp sge i32 %282, 21
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load i8, ptr @log_checkpoints, align 1
  %286 = trunc i8 %285 to i1
  %287 = select i1 %286, i32 15, i32 13
  %288 = call zeroext i1 @errstart_cold(i32 noundef %287, ptr noundef null) #12
  br i1 %288, label %294, label %313

289:                                              ; preds = %279, %274
  %290 = load i8, ptr @log_checkpoints, align 1
  %291 = trunc i8 %290 to i1
  %292 = select i1 %291, i32 15, i32 13
  %293 = call zeroext i1 @errstart(i32 noundef %292, ptr noundef null)
  br i1 %293, label %294, label %313

294:                                              ; preds = %289, %284
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 1, ptr %20, align 4
  %297 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = lshr i64 %298, 32
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = trunc i64 %302 to i32
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, i32 noundef %300, i32 noundef %303)
  %305 = load i64, ptr %13, align 8
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %296
  %308 = load i64, ptr %13, align 8
  %309 = call ptr @timestamptz_to_str(i64 noundef %308)
  %310 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.66, ptr noundef %309)
  br label %312

311:                                              ; preds = %296
  br label %312

312:                                              ; preds = %311, %307
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7670, ptr noundef @__func__.CreateRestartPoint)
  br label %313

313:                                              ; preds = %312, %289, %284
  %314 = load i8, ptr @log_checkpoints, align 1
  %315 = trunc i8 %314 to i1
  %316 = select i1 %315, i32 15, i32 13
  %317 = call i1 @llvm.is.constant.i32(i32 %316)
  br i1 %317, label %318, label %324

318:                                              ; preds = %313
  %319 = load i8, ptr @log_checkpoints, align 1
  %320 = trunc i8 %319 to i1
  %321 = select i1 %320, i32 15, i32 13
  %322 = icmp sge i32 %321, 21
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  unreachable

324:                                              ; preds = %318, %313
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr @archiveCleanupCommand, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = load ptr, ptr @archiveCleanupCommand, align 8
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.50) #15
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load ptr, ptr @archiveCleanupCommand, align 8
  call void @ExecuteRecoveryCommand(ptr noundef %333, ptr noundef @.str.67, i1 noundef zeroext false, i32 noundef 134217729)
  br label %334

334:                                              ; preds = %332, %328, %325
  store i1 true, ptr %2, align 1
  br label %335

335:                                              ; preds = %334, %95, %53
  %336 = load i1, ptr %2, align 1
  ret i1 %336
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RequestXLogSwitch(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @XLogBeginInsert()
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @XLogSetRecordFlags(i8 noundef zeroext 2)
  br label %8

8:                                                ; preds = %7, %1
  %9 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 64)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateCheckPoint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %struct.CheckPoint, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %26 = load ptr, ptr @XLogCtl, align 8
  %27 = getelementptr inbounds %struct.XLogCtlData, ptr %26, i32 0, i32 0
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %28 = load i32, ptr %2, align 4
  %29 = and i32 %28, 3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  br label %33

32:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %31
  %34 = call zeroext i1 @RecoveryInProgress()
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = load i32, ptr %2, align 4
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6764, ptr noundef @__func__.CreateCheckPoint)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %35, %33
  br label %50

50:                                               ; preds = %49
  store ptr @CheckpointStats, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 80, ptr %16, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %50
  %56 = load i64, ptr %16, align 8
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i64, ptr %16, align 8
  %64 = icmp ule i64 %63, 1024
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i64, ptr %16, align 8
  %69 = getelementptr i8, ptr %67, i64 %68
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %74, %65
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr i64, ptr %75, i32 1
  store ptr %76, ptr %17, align 8
  store i64 0, ptr %75, align 8
  br label %70, !llvm.loop !63

77:                                               ; preds = %70
  br label %83

78:                                               ; preds = %62, %59, %55, %50
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = trunc i32 %80 to i8
  %82 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 %81, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %78, %77
  br label %84

84:                                               ; preds = %83
  %85 = call i64 @GetCurrentTimestamp()
  store i64 %85, ptr @CheckpointStats, align 8
  call void @SyncPreCheckpoint()
  %86 = load volatile i32, ptr @CritSectionCount, align 4
  %87 = add i32 %86, 1
  store volatile i32 %87, ptr @CritSectionCount, align 4
  %88 = load i8, ptr %3, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr @MainLWLockArray, align 8
  %92 = getelementptr %union.LWLockPadded, ptr %91, i64 9
  %93 = call zeroext i1 @LWLockAcquire(ptr noundef %92, i32 noundef 0)
  %94 = load ptr, ptr @ControlFile, align 8
  %95 = getelementptr inbounds %struct.ControlFileData, ptr %94, i32 0, i32 3
  store i32 3, ptr %95, align 8
  call void @UpdateControlFile()
  %96 = load ptr, ptr @MainLWLockArray, align 8
  %97 = getelementptr %union.LWLockPadded, ptr %96, i64 9
  call void @LWLockRelease(ptr noundef %97)
  br label %98

98:                                               ; preds = %90, %84
  br label %99

99:                                               ; preds = %98
  store ptr %4, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i64 88, ptr %21, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %99
  %105 = load i64, ptr %21, align 8
  %106 = and i64 %105, 7
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load i32, ptr %20, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load i64, ptr %21, align 8
  %113 = icmp ule i64 %112, 1024
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load ptr, ptr %19, align 8
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = load i64, ptr %21, align 8
  %118 = getelementptr i8, ptr %116, i64 %117
  store ptr %118, ptr %23, align 8
  br label %119

119:                                              ; preds = %123, %114
  %120 = load ptr, ptr %22, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr i64, ptr %124, i32 1
  store ptr %125, ptr %22, align 8
  store i64 0, ptr %124, align 8
  br label %119, !llvm.loop !64

126:                                              ; preds = %119
  br label %132

127:                                              ; preds = %111, %108, %104, %99
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %20, align 4
  %130 = trunc i32 %129 to i8
  %131 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 %130, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %127, %126
  br label %133

133:                                              ; preds = %132
  %134 = call i64 @time(ptr noundef null) #13
  %135 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 12
  store i64 %134, ptr %135, align 8
  %136 = load i8, ptr %3, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr @wal_level, align 4
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = call i32 @GetOldestActiveTransactionId()
  %143 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 15
  store i32 %142, ptr %143, align 8
  br label %146

144:                                              ; preds = %138, %133
  %145 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 15
  store i32 0, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %141
  %147 = call i64 @GetLastImportantRecPtr()
  store i64 %147, ptr %10, align 8
  %148 = load i32, ptr %2, align 4
  %149 = and i32 %148, 11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %172

151:                                              ; preds = %146
  %152 = load i64, ptr %10, align 8
  %153 = load ptr, ptr @ControlFile, align 8
  %154 = getelementptr inbounds %struct.ControlFileData, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %152, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  %159 = load volatile i32, ptr @CritSectionCount, align 4
  %160 = add i32 %159, -1
  store volatile i32 %160, ptr @CritSectionCount, align 4
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br i1 false, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %164, label %167, label %169

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %166, label %167, label %169

167:                                              ; preds = %165, %163
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6829, ptr noundef @__func__.CreateCheckPoint)
  br label %169

169:                                              ; preds = %167, %165, %163
  br label %170

170:                                              ; preds = %169
  br label %499

171:                                              ; preds = %151
  br label %172

172:                                              ; preds = %171, %146
  %173 = load i32, ptr %2, align 4
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call i32 @LocalSetXLogInsertAllowed()
  store i32 %177, ptr %13, align 4
  br label %178

178:                                              ; preds = %176, %172
  %179 = load ptr, ptr @XLogCtl, align 8
  %180 = getelementptr inbounds %struct.XLogCtlData, ptr %179, i32 0, i32 15
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 1
  store i32 %181, ptr %182, align 8
  %183 = load i32, ptr %2, align 4
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %178
  %187 = load ptr, ptr @XLogCtl, align 8
  %188 = getelementptr inbounds %struct.XLogCtlData, ptr %187, i32 0, i32 16
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 2
  store i32 %189, ptr %190, align 4
  br label %195

191:                                              ; preds = %178
  %192 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 2
  store i32 %193, ptr %194, align 4
  br label %195

195:                                              ; preds = %191, %186
  call void @WALInsertLockAcquireExclusive()
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.XLogCtlInsert, ptr %196, i32 0, i32 5
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  %200 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 3
  %201 = zext i1 %199 to i8
  store i8 %201, ptr %200, align 8
  %202 = load i8, ptr %3, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %244

204:                                              ; preds = %195
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.XLogCtlInsert, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call i64 @XLogBytePosToRecPtr(i64 noundef %207)
  store i64 %208, ptr %24, align 8
  %209 = load i64, ptr %24, align 8
  %210 = urem i64 %209, 8192
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  br label %217

213:                                              ; preds = %204
  %214 = load i64, ptr %24, align 8
  %215 = urem i64 %214, 8192
  %216 = sub i64 8192, %215
  br label %217

217:                                              ; preds = %213, %212
  %218 = phi i64 [ 0, %212 ], [ %216, %213 ]
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %8, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %217
  %223 = load i64, ptr %24, align 8
  %224 = load i32, ptr @wal_segment_size, align 4
  %225 = sub i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = and i64 %223, %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load i64, ptr %24, align 8
  %231 = add i64 %230, 40
  store i64 %231, ptr %24, align 8
  br label %235

232:                                              ; preds = %222
  %233 = load i64, ptr %24, align 8
  %234 = add i64 %233, 24
  store i64 %234, ptr %24, align 8
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235, %217
  %237 = load i64, ptr %24, align 8
  %238 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 0
  store i64 %237, ptr %238, align 8
  %239 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr @XLogCtl, align 8
  %242 = getelementptr inbounds %struct.XLogCtlData, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.XLogCtlInsert, ptr %242, i32 0, i32 4
  store i64 %240, ptr %243, align 8
  store i64 %240, ptr @RedoRecPtr, align 8
  br label %244

244:                                              ; preds = %236, %195
  call void @WALInsertLockRelease()
  %245 = load i8, ptr %3, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  store i32 0, ptr %25, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %25, i32 noundef 4)
  %248 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -32)
  %249 = load i64, ptr @RedoRecPtr, align 8
  %250 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 0
  store i64 %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %247, %244
  %252 = load ptr, ptr @XLogCtl, align 8
  %253 = getelementptr inbounds %struct.XLogCtlData, ptr %252, i32 0, i32 24
  %254 = call i32 @tas(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr @XLogCtl, align 8
  %258 = getelementptr inbounds %struct.XLogCtlData, ptr %257, i32 0, i32 24
  %259 = call i32 @s_lock(ptr noundef %258, ptr noundef @.str.14, i32 noundef 6924, ptr noundef @__func__.CreateCheckPoint)
  br label %261

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %260, %256
  %262 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr @XLogCtl, align 8
  %265 = getelementptr inbounds %struct.XLogCtlData, ptr %264, i32 0, i32 2
  store i64 %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %261
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  %267 = load ptr, ptr @XLogCtl, align 8
  %268 = getelementptr inbounds %struct.XLogCtlData, ptr %267, i32 0, i32 24
  store i8 0, ptr %268, align 8
  br label %269

269:                                              ; preds = %266
  %270 = load i8, ptr @log_checkpoints, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load i32, ptr %2, align 4
  call void @LogCheckpointStart(i32 noundef %273, i1 noundef zeroext false)
  br label %274

274:                                              ; preds = %272, %269
  %275 = load i32, ptr %2, align 4
  call void @update_checkpoint_display(i32 noundef %275, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %276

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr @MainLWLockArray, align 8
  %279 = getelementptr %union.LWLockPadded, ptr %278, i64 3
  %280 = call zeroext i1 @LWLockAcquire(ptr noundef %279, i32 noundef 1)
  %281 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 4
  %282 = load ptr, ptr @TransamVariables, align 8
  %283 = getelementptr inbounds %struct.TransamVariablesData, ptr %282, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %283, i64 8, i1 false)
  %284 = load ptr, ptr @TransamVariables, align 8
  %285 = getelementptr inbounds %struct.TransamVariablesData, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 8
  store i32 %286, ptr %287, align 4
  %288 = load ptr, ptr @TransamVariables, align 8
  %289 = getelementptr inbounds %struct.TransamVariablesData, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 9
  store i32 %290, ptr %291, align 8
  %292 = load ptr, ptr @MainLWLockArray, align 8
  %293 = getelementptr %union.LWLockPadded, ptr %292, i64 3
  call void @LWLockRelease(ptr noundef %293)
  %294 = load ptr, ptr @MainLWLockArray, align 8
  %295 = getelementptr %union.LWLockPadded, ptr %294, i64 39
  %296 = call zeroext i1 @LWLockAcquire(ptr noundef %295, i32 noundef 1)
  %297 = load ptr, ptr @TransamVariables, align 8
  %298 = getelementptr inbounds %struct.TransamVariablesData, ptr %297, i32 0, i32 9
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 13
  store i32 %299, ptr %300, align 8
  %301 = load ptr, ptr @TransamVariables, align 8
  %302 = getelementptr inbounds %struct.TransamVariablesData, ptr %301, i32 0, i32 10
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 14
  store i32 %303, ptr %304, align 4
  %305 = load ptr, ptr @MainLWLockArray, align 8
  %306 = getelementptr %union.LWLockPadded, ptr %305, i64 39
  call void @LWLockRelease(ptr noundef %306)
  %307 = load ptr, ptr @MainLWLockArray, align 8
  %308 = getelementptr %union.LWLockPadded, ptr %307, i64 2
  %309 = call zeroext i1 @LWLockAcquire(ptr noundef %308, i32 noundef 1)
  %310 = load ptr, ptr @TransamVariables, align 8
  %311 = getelementptr inbounds %struct.TransamVariablesData, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 5
  store i32 %312, ptr %313, align 8
  %314 = load i8, ptr %3, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %323, label %316

316:                                              ; preds = %277
  %317 = load ptr, ptr @TransamVariables, align 8
  %318 = getelementptr inbounds %struct.TransamVariablesData, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 5
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, %319
  store i32 %322, ptr %320, align 8
  br label %323

323:                                              ; preds = %316, %277
  %324 = load ptr, ptr @MainLWLockArray, align 8
  %325 = getelementptr %union.LWLockPadded, ptr %324, i64 2
  call void @LWLockRelease(ptr noundef %325)
  %326 = load i8, ptr %3, align 1
  %327 = trunc i8 %326 to i1
  %328 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 6
  %329 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 7
  %330 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 10
  %331 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 11
  call void @MultiXactGetCheckptMulti(i1 noundef zeroext %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  br label %332

332:                                              ; preds = %323
  %333 = load volatile i32, ptr @CritSectionCount, align 4
  %334 = add i32 %333, -1
  store volatile i32 %334, ptr @CritSectionCount, align 4
  br label %335

335:                                              ; preds = %332
  %336 = call ptr @GetVirtualXIDsDelayingChkpt(ptr noundef %12, i32 noundef 1)
  store ptr %336, ptr %11, align 8
  %337 = load i32, ptr %12, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %341, %339
  call void @pgstat_report_wait_start(i32 noundef 134217738)
  call void @pg_usleep(i64 noundef 10000)
  call void @pgstat_report_wait_end()
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %12, align 4
  %344 = call zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef %342, i32 noundef %343, i32 noundef 1)
  br i1 %344, label %340, label %345, !llvm.loop !66

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345, %335
  %347 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %347)
  %348 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = load i32, ptr %2, align 4
  call void @CheckPointGuts(i64 noundef %349, i32 noundef %350)
  %351 = call ptr @GetVirtualXIDsDelayingChkpt(ptr noundef %12, i32 noundef 2)
  store ptr %351, ptr %11, align 8
  %352 = load i32, ptr %12, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %356, %354
  call void @pgstat_report_wait_start(i32 noundef 134217737)
  call void @pg_usleep(i64 noundef 10000)
  call void @pgstat_report_wait_end()
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %12, align 4
  %359 = call zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef %357, i32 noundef %358, i32 noundef 2)
  br i1 %359, label %355, label %360, !llvm.loop !67

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360, %346
  %362 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %362)
  %363 = load i8, ptr %3, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %370, label %365

365:                                              ; preds = %361
  %366 = load i32, ptr @wal_level, align 4
  %367 = icmp sge i32 %366, 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = call i64 @LogStandbySnapshot()
  br label %370

370:                                              ; preds = %368, %365, %361
  %371 = load volatile i32, ptr @CritSectionCount, align 4
  %372 = add i32 %371, 1
  store volatile i32 %372, ptr @CritSectionCount, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %4, i32 noundef 88)
  %373 = load i8, ptr %3, align 1
  %374 = trunc i8 %373 to i1
  %375 = select i1 %374, i32 0, i32 16
  %376 = trunc i32 %375 to i8
  %377 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext %376)
  store i64 %377, ptr %5, align 8
  %378 = load i64, ptr %5, align 8
  call void @XLogFlush(i64 noundef %378)
  %379 = load i8, ptr %3, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %389

381:                                              ; preds = %370
  %382 = load i32, ptr %2, align 4
  %383 = and i32 %382, 2
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = load i32, ptr %13, align 4
  store i32 %386, ptr @LocalXLogInsertAllowed, align 4
  br label %388

387:                                              ; preds = %381
  store i32 0, ptr @LocalXLogInsertAllowed, align 4
  br label %388

388:                                              ; preds = %387, %385
  br label %389

389:                                              ; preds = %388, %370
  %390 = load i8, ptr %3, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %407

392:                                              ; preds = %389
  %393 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = load i64, ptr @ProcLastRecPtr, align 8
  %396 = icmp ne i64 %394, %395
  br i1 %396, label %397, label %407

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397
  br i1 true, label %399, label %401

399:                                              ; preds = %398
  %400 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %400, label %403, label %405

401:                                              ; preds = %398
  %402 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %402, label %403, label %405

403:                                              ; preds = %401, %399
  %404 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7083, ptr noundef @__func__.CreateCheckPoint)
  br label %405

405:                                              ; preds = %403, %401, %399
  unreachable

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406, %392, %389
  %408 = load ptr, ptr @ControlFile, align 8
  %409 = getelementptr inbounds %struct.ControlFileData, ptr %408, i32 0, i32 6
  %410 = getelementptr inbounds %struct.CheckPoint, ptr %409, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  store i64 %411, ptr %9, align 8
  %412 = load ptr, ptr @MainLWLockArray, align 8
  %413 = getelementptr %union.LWLockPadded, ptr %412, i64 9
  %414 = call zeroext i1 @LWLockAcquire(ptr noundef %413, i32 noundef 0)
  %415 = load i8, ptr %3, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %420

417:                                              ; preds = %407
  %418 = load ptr, ptr @ControlFile, align 8
  %419 = getelementptr inbounds %struct.ControlFileData, ptr %418, i32 0, i32 3
  store i32 1, ptr %419, align 8
  br label %420

420:                                              ; preds = %417, %407
  %421 = load i64, ptr @ProcLastRecPtr, align 8
  %422 = load ptr, ptr @ControlFile, align 8
  %423 = getelementptr inbounds %struct.ControlFileData, ptr %422, i32 0, i32 5
  store i64 %421, ptr %423, align 8
  %424 = load ptr, ptr @ControlFile, align 8
  %425 = getelementptr inbounds %struct.ControlFileData, ptr %424, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %425, ptr align 8 %4, i64 88, i1 false)
  %426 = load ptr, ptr @ControlFile, align 8
  %427 = getelementptr inbounds %struct.ControlFileData, ptr %426, i32 0, i32 8
  store i64 0, ptr %427, align 8
  %428 = load ptr, ptr @ControlFile, align 8
  %429 = getelementptr inbounds %struct.ControlFileData, ptr %428, i32 0, i32 9
  store i32 0, ptr %429, align 8
  %430 = load ptr, ptr @XLogCtl, align 8
  %431 = getelementptr inbounds %struct.XLogCtlData, ptr %430, i32 0, i32 7
  %432 = call i64 @pg_atomic_read_membarrier_u64(ptr noundef %431)
  %433 = load ptr, ptr @ControlFile, align 8
  %434 = getelementptr inbounds %struct.ControlFileData, ptr %433, i32 0, i32 7
  store i64 %432, ptr %434, align 8
  call void @UpdateControlFile()
  %435 = load ptr, ptr @MainLWLockArray, align 8
  %436 = getelementptr %union.LWLockPadded, ptr %435, i64 9
  call void @LWLockRelease(ptr noundef %436)
  %437 = load ptr, ptr @XLogCtl, align 8
  %438 = getelementptr inbounds %struct.XLogCtlData, ptr %437, i32 0, i32 24
  %439 = call i32 @tas(ptr noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %420
  %442 = load ptr, ptr @XLogCtl, align 8
  %443 = getelementptr inbounds %struct.XLogCtlData, ptr %442, i32 0, i32 24
  %444 = call i32 @s_lock(ptr noundef %443, ptr noundef @.str.14, i32 noundef 7114, ptr noundef @__func__.CreateCheckPoint)
  br label %446

445:                                              ; preds = %420
  br label %446

446:                                              ; preds = %445, %441
  %447 = load ptr, ptr @XLogCtl, align 8
  %448 = getelementptr inbounds %struct.XLogCtlData, ptr %447, i32 0, i32 3
  %449 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 8 %449, i64 8, i1 false)
  br label %450

450:                                              ; preds = %446
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !68
  %451 = load ptr, ptr @XLogCtl, align 8
  %452 = getelementptr inbounds %struct.XLogCtlData, ptr %451, i32 0, i32 24
  store i8 0, ptr %452, align 8
  br label %453

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453
  %455 = load volatile i32, ptr @CritSectionCount, align 4
  %456 = add i32 %455, -1
  store volatile i32 %456, ptr @CritSectionCount, align 4
  br label %457

457:                                              ; preds = %454
  call void @SetWalSummarizerLatch()
  call void @SyncPostCheckpoint()
  %458 = load i64, ptr %9, align 8
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load i64, ptr @RedoRecPtr, align 8
  %462 = load i64, ptr %9, align 8
  %463 = sub i64 %461, %462
  call void @UpdateCheckPointDistanceEstimate(i64 noundef %463)
  br label %464

464:                                              ; preds = %460, %457
  %465 = load i64, ptr @RedoRecPtr, align 8
  %466 = load i32, ptr @wal_segment_size, align 4
  %467 = sext i32 %466 to i64
  %468 = udiv i64 %465, %467
  store i64 %468, ptr %6, align 8
  %469 = load i64, ptr %5, align 8
  call void @KeepLogSeg(i64 noundef %469, ptr noundef %6)
  %470 = load i64, ptr %6, align 8
  %471 = call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 1, i64 noundef %470, i32 noundef 0, i32 noundef 0)
  br i1 %471, label %472, label %478

472:                                              ; preds = %464
  %473 = load i64, ptr @RedoRecPtr, align 8
  %474 = load i32, ptr @wal_segment_size, align 4
  %475 = sext i32 %474 to i64
  %476 = udiv i64 %473, %475
  store i64 %476, ptr %6, align 8
  %477 = load i64, ptr %5, align 8
  call void @KeepLogSeg(i64 noundef %477, ptr noundef %6)
  br label %478

478:                                              ; preds = %472, %464
  %479 = load i64, ptr %6, align 8
  %480 = add i64 %479, -1
  store i64 %480, ptr %6, align 8
  %481 = load i64, ptr %6, align 8
  %482 = load i64, ptr @RedoRecPtr, align 8
  %483 = load i64, ptr %5, align 8
  %484 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  call void @RemoveOldXlogFiles(i64 noundef %481, i64 noundef %482, i64 noundef %483, i32 noundef %485)
  %486 = load i8, ptr %3, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %492, label %488

488:                                              ; preds = %478
  %489 = load i64, ptr %5, align 8
  %490 = getelementptr inbounds %struct.CheckPoint, ptr %4, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  call void @PreallocXlogFiles(i64 noundef %489, i32 noundef %491)
  br label %492

492:                                              ; preds = %488, %478
  %493 = call zeroext i1 @RecoveryInProgress()
  br i1 %493, label %496, label %494

494:                                              ; preds = %492
  %495 = call i32 @GetOldestTransactionIdConsideredRunning()
  call void @TruncateSUBTRANS(i32 noundef %495)
  br label %496

496:                                              ; preds = %494, %492
  call void @LogCheckpointEnd(i1 noundef zeroext false)
  %497 = load i32, ptr %2, align 4
  call void @update_checkpoint_display(i32 noundef %497, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498, %170
  ret void
}

declare void @SyncPreCheckpoint() #2

declare i32 @GetOldestActiveTransactionId() #2

; Function Attrs: nounwind uwtable
define internal i64 @XLogBytePosToRecPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  ret i64 %46
}

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @LogCheckpointStart(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %50

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br i1 false, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %11, label %14, label %48

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %13, label %14, label %48

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.172, ptr @.str.50
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.173, ptr @.str.50
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.174, ptr @.str.50
  %27 = load i32, ptr %3, align 4
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.175, ptr @.str.50
  %31 = load i32, ptr %3, align 4
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, ptr @.str.176, ptr @.str.50
  %35 = load i32, ptr %3, align 4
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.177, ptr @.str.50
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.178, ptr @.str.50
  %43 = load i32, ptr %3, align 4
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.179, ptr @.str.50
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.171, ptr noundef %18, ptr noundef %22, ptr noundef %26, ptr noundef %30, ptr noundef %34, ptr noundef %38, ptr noundef %42, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6517, ptr noundef @__func__.LogCheckpointStart)
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
  %53 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %53, label %56, label %90

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %55, label %56, label %90

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %3, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.172, ptr @.str.50
  %61 = load i32, ptr %3, align 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.173, ptr @.str.50
  %65 = load i32, ptr %3, align 4
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.174, ptr @.str.50
  %69 = load i32, ptr %3, align 4
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.175, ptr @.str.50
  %73 = load i32, ptr %3, align 4
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.176, ptr @.str.50
  %77 = load i32, ptr %3, align 4
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.177, ptr @.str.50
  %81 = load i32, ptr %3, align 4
  %82 = and i32 %81, 256
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.178, ptr @.str.50
  %85 = load i32, ptr %3, align 4
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.179, ptr @.str.50
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.180, ptr noundef %60, ptr noundef %64, ptr noundef %68, ptr noundef %72, ptr noundef %76, ptr noundef %80, ptr noundef %84, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6529, ptr noundef @__func__.LogCheckpointStart)
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
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @set_ps_display(ptr noundef @.str.50)
  br label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.182, ptr @.str.50
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.183, ptr @.str.50
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.184, ptr @.str.185
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 128, ptr noundef @.str.181, ptr noundef %23, ptr noundef %27, ptr noundef %30)
  %32 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @set_ps_display(ptr noundef %32)
  br label %33

33:                                               ; preds = %18, %17, %13
  ret void
}

declare void @MultiXactGetCheckptMulti(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @GetVirtualXIDsDelayingChkpt(ptr noundef, i32 noundef) #2

declare zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef, i32 noundef, i32 noundef) #2

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
  %11 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  call void @CheckPointCLOG()
  call void @CheckPointCommitTs()
  call void @CheckPointSUBTRANS()
  call void @CheckPointMultiXact()
  call void @CheckPointPredicate()
  %12 = load i32, ptr %4, align 4
  call void @CheckPointBuffers(i32 noundef %12)
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i64 @GetCurrentTimestamp()
  %16 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 2
  store i64 %15, ptr %16, align 8
  call void @ProcessSyncRequests()
  %17 = call i64 @GetCurrentTimestamp()
  %18 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 3
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8
  call void @CheckPointTwoPhase(i64 noundef %21)
  ret void
}

declare i64 @LogStandbySnapshot() #2

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_membarrier_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_membarrier_u64_impl(ptr noundef %3)
  ret i64 %4
}

declare void @SetWalSummarizerLatch() #2

declare void @SyncPostCheckpoint() #2

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
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %19, %2
  %48 = call i64 @GetOldestUnsummarizedLSN(ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
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
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i32, ptr @wal_keep_size_mb, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
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
  ret void
}

declare zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef, i64 noundef, i32 noundef, i32 noundef) #2

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
  %25 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.186, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3821, ptr noundef @__func__.RemoveOldXlogFiles)
  br label %31

31:                                               ; preds = %28, %26, %24
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @AllocateDir(ptr noundef @.str.21)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %71, %48, %32
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @ReadDir(ptr noundef %35, ptr noundef @.str.21)
  store ptr %36, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %72

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call zeroext i1 @IsXLogFileName(ptr noundef %41)
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.dirent, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call zeroext i1 @IsPartialXLogFileName(ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %34, !llvm.loop !69

49:                                               ; preds = %43, %38
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.dirent, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = call i32 @strcmp(ptr noundef %53, ptr noundef %55) #15
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.dirent, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call zeroext i1 @XLogArchiveCheckDone(ptr noundef %61)
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.dirent, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  call void @UpdateLastRemovedPtr(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %13, align 8
  %69 = load i32, ptr %8, align 4
  call void @RemoveXlogFile(ptr noundef %67, i64 noundef %68, ptr noundef %12, i32 noundef %69)
  br label %70

70:                                               ; preds = %63, %58
  br label %71

71:                                               ; preds = %70, %49
  br label %34, !llvm.loop !69

72:                                               ; preds = %34
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @FreeDir(ptr noundef %73)
  ret void
}

declare void @TruncateSUBTRANS(i32 noundef) #2

declare i32 @GetOldestTransactionIdConsideredRunning() #2

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
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %2, align 1
  %14 = call i64 @GetCurrentTimestamp()
  %15 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 4
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %17, i64 noundef %19)
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %22, i64 noundef %24)
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  %30 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 5
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 6
  store i64 %34, ptr %35, align 8
  %36 = load i8, ptr @log_checkpoints, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %1
  br label %228

39:                                               ; preds = %1
  %40 = load i64, ptr @CheckpointStats, align 8
  %41 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %40, i64 noundef %42)
  store i64 %43, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 10
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 999
  %47 = udiv i64 %46, 1000
  store i64 %47, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %48 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 11
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = udiv i64 %53, %56
  store i64 %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %51, %39
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 999
  %61 = udiv i64 %60, 1000
  store i64 %61, ptr %7, align 8
  %62 = load i8, ptr %2, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %146

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br i1 false, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %67, label %70, label %144

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %69, label %70, label %144

70:                                               ; preds = %68, %66
  %71 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 1.000000e+02
  %77 = load i32, ptr @NBuffers, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  %80 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = load i64, ptr %3, align 8
  %87 = sdiv i64 %86, 1000
  %88 = load i64, ptr %3, align 8
  %89 = srem i64 %88, 1000
  %90 = trunc i64 %89 to i32
  %91 = load i64, ptr %4, align 8
  %92 = sdiv i64 %91, 1000
  %93 = load i64, ptr %4, align 8
  %94 = srem i64 %93, 1000
  %95 = trunc i64 %94 to i32
  %96 = load i64, ptr %5, align 8
  %97 = sdiv i64 %96, 1000
  %98 = load i64, ptr %5, align 8
  %99 = srem i64 %98, 1000
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = load i64, ptr %6, align 8
  %104 = sdiv i64 %103, 1000
  %105 = load i64, ptr %6, align 8
  %106 = srem i64 %105, 1000
  %107 = trunc i64 %106 to i32
  %108 = load i64, ptr %7, align 8
  %109 = sdiv i64 %108, 1000
  %110 = load i64, ptr %7, align 8
  %111 = srem i64 %110, 1000
  %112 = trunc i64 %111 to i32
  %113 = load double, ptr @PrevCheckPointDistance, align 8
  %114 = fdiv double %113, 1.024000e+03
  %115 = fptosi double %114 to i32
  %116 = load double, ptr @CheckPointDistanceEstimate, align 8
  %117 = fdiv double %116, 1.024000e+03
  %118 = fptosi double %117 to i32
  br label %119

119:                                              ; preds = %70
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %9, align 4
  %121 = load ptr, ptr @ControlFile, align 8
  %122 = getelementptr inbounds %struct.ControlFileData, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 32
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr @ControlFile, align 8
  %127 = getelementptr inbounds %struct.ControlFileData, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %10, align 4
  %132 = load ptr, ptr @ControlFile, align 8
  %133 = getelementptr inbounds %struct.ControlFileData, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds %struct.CheckPoint, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 32
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr @ControlFile, align 8
  %139 = getelementptr inbounds %struct.ControlFileData, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds %struct.CheckPoint, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.188, i32 noundef %72, double noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %85, i64 noundef %87, i32 noundef %90, i64 noundef %92, i32 noundef %95, i64 noundef %97, i32 noundef %100, i32 noundef %102, i64 noundef %104, i32 noundef %107, i64 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %125, i32 noundef %129, i32 noundef %137, i32 noundef %142)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6606, ptr noundef @__func__.LogCheckpointEnd)
  br label %144

144:                                              ; preds = %131, %68, %66
  br label %145

145:                                              ; preds = %144
  br label %228

146:                                              ; preds = %58
  br label %147

147:                                              ; preds = %146
  br i1 false, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %149, label %152, label %226

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %151, label %152, label %226

152:                                              ; preds = %150, %148
  %153 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = sitofp i32 %156 to double
  %158 = fmul double %157, 1.000000e+02
  %159 = load i32, ptr @NBuffers, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  %162 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 7
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 8
  %167 = load i32, ptr %166, align 4
  %168 = load i64, ptr %3, align 8
  %169 = sdiv i64 %168, 1000
  %170 = load i64, ptr %3, align 8
  %171 = srem i64 %170, 1000
  %172 = trunc i64 %171 to i32
  %173 = load i64, ptr %4, align 8
  %174 = sdiv i64 %173, 1000
  %175 = load i64, ptr %4, align 8
  %176 = srem i64 %175, 1000
  %177 = trunc i64 %176 to i32
  %178 = load i64, ptr %5, align 8
  %179 = sdiv i64 %178, 1000
  %180 = load i64, ptr %5, align 8
  %181 = srem i64 %180, 1000
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 9
  %184 = load i32, ptr %183, align 8
  %185 = load i64, ptr %6, align 8
  %186 = sdiv i64 %185, 1000
  %187 = load i64, ptr %6, align 8
  %188 = srem i64 %187, 1000
  %189 = trunc i64 %188 to i32
  %190 = load i64, ptr %7, align 8
  %191 = sdiv i64 %190, 1000
  %192 = load i64, ptr %7, align 8
  %193 = srem i64 %192, 1000
  %194 = trunc i64 %193 to i32
  %195 = load double, ptr @PrevCheckPointDistance, align 8
  %196 = fdiv double %195, 1.024000e+03
  %197 = fptosi double %196 to i32
  %198 = load double, ptr @CheckPointDistanceEstimate, align 8
  %199 = fdiv double %198, 1.024000e+03
  %200 = fptosi double %199 to i32
  br label %201

201:                                              ; preds = %152
  br label %202

202:                                              ; preds = %201
  store i32 1, ptr %11, align 4
  %203 = load ptr, ptr @ControlFile, align 8
  %204 = getelementptr inbounds %struct.ControlFileData, ptr %203, i32 0, i32 5
  %205 = load i64, ptr %204, align 8
  %206 = lshr i64 %205, 32
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr @ControlFile, align 8
  %209 = getelementptr inbounds %struct.ControlFileData, ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  br label %212

212:                                              ; preds = %202
  br label %213

213:                                              ; preds = %212
  store i32 1, ptr %12, align 4
  %214 = load ptr, ptr @ControlFile, align 8
  %215 = getelementptr inbounds %struct.ControlFileData, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds %struct.CheckPoint, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 32
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr @ControlFile, align 8
  %221 = getelementptr inbounds %struct.ControlFileData, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds %struct.CheckPoint, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.189, i32 noundef %154, double noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef %167, i64 noundef %169, i32 noundef %172, i64 noundef %174, i32 noundef %177, i64 noundef %179, i32 noundef %182, i32 noundef %184, i64 noundef %186, i32 noundef %189, i64 noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %207, i32 noundef %211, i32 noundef %219, i32 noundef %224)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 6629, ptr noundef @__func__.LogCheckpointEnd)
  br label %226

226:                                              ; preds = %213, %150, %148
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %145, %38
  ret void
}

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) #2

declare i64 @GetXLogReplayRecPtr(ptr noundef) #2

declare i64 @GetLatestXTime() #2

declare i32 @errdetail(ptr noundef, ...) #2

declare ptr @timestamptz_to_str(i64 noundef) #2

declare void @ExecuteRecoveryCommand(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

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
  store i64 %0, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %61

14:                                               ; preds = %1
  %15 = call i64 @GetXLogWriteRecPtr()
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i32, ptr @wal_segment_size, align 4
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %16, %18
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %4, align 8
  call void @KeepLogSeg(i64 noundef %20, ptr noundef %9)
  %21 = call i64 @XLogGetLastRemovedSegno()
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i32, ptr @wal_segment_size, align 4
  %25 = sext i32 %24 to i64
  %26 = udiv i64 %23, %25
  store i64 %26, ptr %5, align 8
  %27 = load i32, ptr @max_wal_size_mb, align 4
  %28 = load i32, ptr @wal_segment_size, align 4
  %29 = sdiv i32 %28, 1048576
  %30 = sdiv i32 %27, %29
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %14
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %10, align 8
  %39 = sub i64 %37, %38
  store i64 %39, ptr %8, align 8
  br label %41

40:                                               ; preds = %14
  store i64 1, ptr %8, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i64, ptr %3, align 8
  %43 = load i32, ptr @wal_segment_size, align 4
  %44 = sext i32 %43 to i64
  %45 = udiv i64 %42, %44
  store i64 %45, ptr %6, align 8
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %8, align 8
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %61

54:                                               ; preds = %49
  store i32 2, ptr %2, align 4
  br label %61

55:                                               ; preds = %41
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 3, ptr %2, align 4
  br label %61

60:                                               ; preds = %55
  store i32 4, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %59, %54, %53, %13
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetXLogWriteRecPtr() #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds %struct.XLogCtlData, ptr %1, i32 0, i32 24
  %3 = call i32 @tas(ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @XLogCtl, align 8
  %7 = getelementptr inbounds %struct.XLogCtlData, ptr %6, i32 0, i32 24
  %8 = call i32 @s_lock(ptr noundef %7, ptr noundef @.str.14, i32 noundef 9289, ptr noundef @__func__.GetXLogWriteRecPtr)
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @XLogCtl, align 8
  %12 = getelementptr inbounds %struct.XLogCtlData, ptr %11, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @LogwrtResult, ptr align 8 %12, i64 16, i1 false)
  br label %13

13:                                               ; preds = %10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds %struct.XLogCtlData, ptr %14, i32 0, i32 24
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @LogwrtResult, align 8
  ret i64 %17
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

declare void @XLogSetRecordFlags(i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogRestorePoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.xl_restore_point, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i64 @GetCurrentTimestamp()
  %7 = getelementptr inbounds %struct.xl_restore_point, ptr %4, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.xl_restore_point, ptr %4, i32 0, i32 1
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
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %15, label %18, label %28

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %28

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  %22 = load i64, ptr %3, align 8
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr %3, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %19, i32 noundef %24, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7932, ptr noundef @__func__.XLogRestorePoint)
  br label %28

28:                                               ; preds = %21, %16, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

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
  %19 = alloca %struct.xl_parameter_change, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.XLogRecord, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, -16
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %3, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.XLogReaderState, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %4, align 8
  %34 = load i8, ptr %3, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %37, label %53

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.XLogReaderState, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %42, i64 4, i1 false)
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr %union.LWLockPadded, ptr %43, i64 2
  %45 = call zeroext i1 @LWLockAcquire(ptr noundef %44, i32 noundef 0)
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr @TransamVariables, align 8
  %48 = getelementptr inbounds %struct.TransamVariablesData, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr @TransamVariables, align 8
  %50 = getelementptr inbounds %struct.TransamVariablesData, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr %union.LWLockPadded, ptr %51, i64 2
  call void @LWLockRelease(ptr noundef %52)
  br label %567

53:                                               ; preds = %1
  %54 = load i8, ptr %3, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %194

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.XLogReaderState, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %62, i64 88, i1 false)
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr %union.LWLockPadded, ptr %63, i64 3
  %65 = call zeroext i1 @LWLockAcquire(ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr @TransamVariables, align 8
  %67 = getelementptr inbounds %struct.TransamVariablesData, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr %union.LWLockPadded, ptr %69, i64 3
  call void @LWLockRelease(ptr noundef %70)
  %71 = load ptr, ptr @MainLWLockArray, align 8
  %72 = getelementptr %union.LWLockPadded, ptr %71, i64 2
  %73 = call zeroext i1 @LWLockAcquire(ptr noundef %72, i32 noundef 0)
  %74 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr @TransamVariables, align 8
  %77 = getelementptr inbounds %struct.TransamVariablesData, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr @TransamVariables, align 8
  %79 = getelementptr inbounds %struct.TransamVariablesData, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr @MainLWLockArray, align 8
  %81 = getelementptr %union.LWLockPadded, ptr %80, i64 2
  call void @LWLockRelease(ptr noundef %81)
  %82 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  call void @MultiXactSetNextMXact(i32 noundef %83, i32 noundef %85)
  %86 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 10
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 11
  %89 = load i32, ptr %88, align 8
  call void @MultiXactAdvanceOldest(i32 noundef %87, i32 noundef %89)
  %90 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 8
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  call void @SetTransactionIdLimit(i32 noundef %91, i32 noundef %93)
  %94 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %116

96:                                               ; preds = %57
  %97 = load ptr, ptr @ControlFile, align 8
  %98 = getelementptr inbounds %struct.ControlFileData, ptr %97, i32 0, i32 10
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr @ControlFile, align 8
  %103 = getelementptr inbounds %struct.ControlFileData, ptr %102, i32 0, i32 11
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %109, label %112, label %114

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %111, label %112, label %114

112:                                              ; preds = %110, %108
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8138, ptr noundef @__func__.xlog_redo)
  br label %114

114:                                              ; preds = %112, %110, %108
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %101, %96, %57
  %117 = load i32, ptr @standbyState, align 4
  %118 = icmp uge i32 %117, 1
  br i1 %118, label %119, label %147

119:                                              ; preds = %116
  %120 = call i32 @PrescanPreparedTransactions(ptr noundef %8, ptr noundef %9)
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %9, align 4
  %122 = getelementptr inbounds %struct.RunningTransactionsData, ptr %12, i32 0, i32 0
  store i32 %121, ptr %122, align 8
  %123 = getelementptr inbounds %struct.RunningTransactionsData, ptr %12, i32 0, i32 1
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds %struct.RunningTransactionsData, ptr %12, i32 0, i32 2
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 4
  %126 = getelementptr inbounds %struct.FullTransactionId, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds %struct.RunningTransactionsData, ptr %12, i32 0, i32 3
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %10, align 4
  %131 = getelementptr inbounds %struct.RunningTransactionsData, ptr %12, i32 0, i32 4
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 4
  %133 = getelementptr inbounds %struct.FullTransactionId, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %139, %119
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %11, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  %141 = icmp ult i32 %140, 3
  br i1 %141, label %136, label %142, !llvm.loop !71

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4
  %144 = getelementptr inbounds %struct.RunningTransactionsData, ptr %12, i32 0, i32 5
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.RunningTransactionsData, ptr %12, i32 0, i32 6
  store ptr %145, ptr %146, align 8
  call void @ProcArrayApplyRecoveryInfo(ptr noundef %12)
  call void @StandbyRecoverPreparedTransactions()
  br label %147

147:                                              ; preds = %142, %116
  %148 = load ptr, ptr @MainLWLockArray, align 8
  %149 = getelementptr %union.LWLockPadded, ptr %148, i64 9
  %150 = call zeroext i1 @LWLockAcquire(ptr noundef %149, i32 noundef 0)
  %151 = load ptr, ptr @ControlFile, align 8
  %152 = getelementptr inbounds %struct.ControlFileData, ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds %struct.CheckPoint, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %154, i64 8, i1 false)
  %155 = load ptr, ptr @MainLWLockArray, align 8
  %156 = getelementptr %union.LWLockPadded, ptr %155, i64 9
  call void @LWLockRelease(ptr noundef %156)
  %157 = load ptr, ptr @XLogCtl, align 8
  %158 = getelementptr inbounds %struct.XLogCtlData, ptr %157, i32 0, i32 24
  %159 = call i32 @tas(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %147
  %162 = load ptr, ptr @XLogCtl, align 8
  %163 = getelementptr inbounds %struct.XLogCtlData, ptr %162, i32 0, i32 24
  %164 = call i32 @s_lock(ptr noundef %163, ptr noundef @.str.14, i32 noundef 8184, ptr noundef @__func__.xlog_redo)
  br label %166

165:                                              ; preds = %147
  br label %166

166:                                              ; preds = %165, %161
  %167 = load ptr, ptr @XLogCtl, align 8
  %168 = getelementptr inbounds %struct.XLogCtlData, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %169, i64 8, i1 false)
  br label %170

170:                                              ; preds = %166
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %171 = load ptr, ptr @XLogCtl, align 8
  %172 = getelementptr inbounds %struct.XLogCtlData, ptr %171, i32 0, i32 24
  store i8 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %170
  %174 = call i64 @GetCurrentReplayRecPtr(ptr noundef %7)
  %175 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %7, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %182, label %185, label %190

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %184, label %185, label %190

185:                                              ; preds = %183, %181
  %186 = getelementptr inbounds %struct.CheckPoint, ptr %6, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr %7, align 4
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, i32 noundef %187, i32 noundef %188)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8196, ptr noundef @__func__.xlog_redo)
  br label %190

190:                                              ; preds = %185, %183, %181
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %173
  %193 = load ptr, ptr %2, align 8
  call void @RecoveryRestartPoint(ptr noundef %6, ptr noundef %193)
  br label %566

194:                                              ; preds = %53
  %195 = load i8, ptr %3, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 16
  br i1 %197, label %198, label %288

198:                                              ; preds = %194
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.XLogReaderState, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %203, i64 88, i1 false)
  %204 = load ptr, ptr @MainLWLockArray, align 8
  %205 = getelementptr %union.LWLockPadded, ptr %204, i64 3
  %206 = call zeroext i1 @LWLockAcquire(ptr noundef %205, i32 noundef 0)
  %207 = load ptr, ptr @TransamVariables, align 8
  %208 = getelementptr inbounds %struct.TransamVariablesData, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.FullTransactionId, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 4
  %212 = getelementptr inbounds %struct.FullTransactionId, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %198
  %216 = load ptr, ptr @TransamVariables, align 8
  %217 = getelementptr inbounds %struct.TransamVariablesData, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %218, i64 8, i1 false)
  br label %219

219:                                              ; preds = %215, %198
  %220 = load ptr, ptr @MainLWLockArray, align 8
  %221 = getelementptr %union.LWLockPadded, ptr %220, i64 3
  call void @LWLockRelease(ptr noundef %221)
  %222 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 7
  %225 = load i32, ptr %224, align 8
  call void @MultiXactAdvanceNextMXact(i32 noundef %223, i32 noundef %225)
  %226 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 10
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 11
  %229 = load i32, ptr %228, align 8
  call void @MultiXactAdvanceOldest(i32 noundef %227, i32 noundef %229)
  %230 = load ptr, ptr @TransamVariables, align 8
  %231 = getelementptr inbounds %struct.TransamVariablesData, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 8
  %234 = load i32, ptr %233, align 4
  %235 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %232, i32 noundef %234)
  br i1 %235, label %236, label %241

236:                                              ; preds = %219
  %237 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 8
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 9
  %240 = load i32, ptr %239, align 8
  call void @SetTransactionIdLimit(i32 noundef %238, i32 noundef %240)
  br label %241

241:                                              ; preds = %236, %219
  %242 = load ptr, ptr @MainLWLockArray, align 8
  %243 = getelementptr %union.LWLockPadded, ptr %242, i64 9
  %244 = call zeroext i1 @LWLockAcquire(ptr noundef %243, i32 noundef 0)
  %245 = load ptr, ptr @ControlFile, align 8
  %246 = getelementptr inbounds %struct.ControlFileData, ptr %245, i32 0, i32 6
  %247 = getelementptr inbounds %struct.CheckPoint, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %248, i64 8, i1 false)
  %249 = load ptr, ptr @MainLWLockArray, align 8
  %250 = getelementptr %union.LWLockPadded, ptr %249, i64 9
  call void @LWLockRelease(ptr noundef %250)
  %251 = load ptr, ptr @XLogCtl, align 8
  %252 = getelementptr inbounds %struct.XLogCtlData, ptr %251, i32 0, i32 24
  %253 = call i32 @tas(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %241
  %256 = load ptr, ptr @XLogCtl, align 8
  %257 = getelementptr inbounds %struct.XLogCtlData, ptr %256, i32 0, i32 24
  %258 = call i32 @s_lock(ptr noundef %257, ptr noundef @.str.14, i32 noundef 8245, ptr noundef @__func__.xlog_redo)
  br label %260

259:                                              ; preds = %241
  br label %260

260:                                              ; preds = %259, %255
  %261 = load ptr, ptr @XLogCtl, align 8
  %262 = getelementptr inbounds %struct.XLogCtlData, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %263, i64 8, i1 false)
  br label %264

264:                                              ; preds = %260
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  %265 = load ptr, ptr @XLogCtl, align 8
  %266 = getelementptr inbounds %struct.XLogCtlData, ptr %265, i32 0, i32 24
  store i8 0, ptr %266, align 8
  br label %267

267:                                              ; preds = %264
  %268 = call i64 @GetCurrentReplayRecPtr(ptr noundef %14)
  %269 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr %14, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273
  br i1 true, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %276, label %279, label %284

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %278, label %279, label %284

279:                                              ; preds = %277, %275
  %280 = getelementptr inbounds %struct.CheckPoint, ptr %13, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = load i32, ptr %14, align 4
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, i32 noundef %281, i32 noundef %282)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8254, ptr noundef @__func__.xlog_redo)
  br label %284

284:                                              ; preds = %279, %277, %275
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %267
  %287 = load ptr, ptr %2, align 8
  call void @RecoveryRestartPoint(ptr noundef %13, ptr noundef %287)
  br label %565

288:                                              ; preds = %194
  %289 = load i8, ptr %3, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 208
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %564

293:                                              ; preds = %288
  %294 = load i8, ptr %3, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 144
  br i1 %296, label %297, label %322

297:                                              ; preds = %293
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.XLogReaderState, ptr %298, i32 0, i32 11
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %302, i64 16, i1 false)
  %303 = call i64 @GetCurrentReplayRecPtr(ptr noundef %16)
  %304 = getelementptr inbounds %struct.xl_end_of_recovery, ptr %15, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %16, align 4
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %308, label %321

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308
  br i1 true, label %310, label %312

310:                                              ; preds = %309
  %311 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %311, label %314, label %319

312:                                              ; preds = %309
  %313 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %313, label %314, label %319

314:                                              ; preds = %312, %310
  %315 = getelementptr inbounds %struct.xl_end_of_recovery, ptr %15, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = load i32, ptr %16, align 4
  %318 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72, i32 noundef %316, i32 noundef %317)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8283, ptr noundef @__func__.xlog_redo)
  br label %319

319:                                              ; preds = %314, %312, %310
  unreachable

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320, %297
  br label %563

322:                                              ; preds = %293
  %323 = load i8, ptr %3, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 32
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  br label %562

327:                                              ; preds = %322
  %328 = load i8, ptr %3, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 64
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  br label %561

332:                                              ; preds = %327
  %333 = load i8, ptr %3, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 112
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  br label %560

337:                                              ; preds = %332
  %338 = load i8, ptr %3, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 176
  br i1 %340, label %345, label %341

341:                                              ; preds = %337
  %342 = load i8, ptr %3, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 160
  br i1 %344, label %345, label %402

345:                                              ; preds = %341, %337
  store i8 0, ptr %17, align 1
  br label %346

346:                                              ; preds = %398, %345
  %347 = load i8, ptr %17, align 1
  %348 = zext i8 %347 to i32
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.XLogReaderState, ptr %349, i32 0, i32 11
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %351, i32 0, i32 10
  %353 = load i32, ptr %352, align 4
  %354 = icmp sle i32 %348, %353
  br i1 %354, label %355, label %401

355:                                              ; preds = %346
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.XLogReaderState, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %358, i32 0, i32 11
  %360 = load i8, ptr %17, align 1
  %361 = zext i8 %360 to i64
  %362 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %359, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %362, i32 0, i32 6
  %364 = load i8, ptr %363, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %381, label %366

366:                                              ; preds = %355
  %367 = load i8, ptr %3, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 176
  br i1 %369, label %370, label %380

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  br i1 true, label %372, label %374

372:                                              ; preds = %371
  %373 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %373, label %376, label %378

374:                                              ; preds = %371
  %375 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %375, label %376, label %378

376:                                              ; preds = %374, %372
  %377 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.73)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8322, ptr noundef @__func__.xlog_redo)
  br label %378

378:                                              ; preds = %376, %374, %372
  unreachable

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379, %366
  br label %398

381:                                              ; preds = %355
  %382 = load ptr, ptr %2, align 8
  %383 = load i8, ptr %17, align 1
  %384 = call i32 @XLogReadBufferForRedo(ptr noundef %382, i8 noundef zeroext %383, ptr noundef %18)
  %385 = icmp ne i32 %384, 2
  br i1 %385, label %386, label %396

386:                                              ; preds = %381
  br label %387

387:                                              ; preds = %386
  br i1 true, label %388, label %390

388:                                              ; preds = %387
  %389 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %389, label %392, label %394

390:                                              ; preds = %387
  %391 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %391, label %392, label %394

392:                                              ; preds = %390, %388
  %393 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.74)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8327, ptr noundef @__func__.xlog_redo)
  br label %394

394:                                              ; preds = %392, %390, %388
  unreachable

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395, %381
  %397 = load i32, ptr %18, align 4
  call void @UnlockReleaseBuffer(i32 noundef %397)
  br label %398

398:                                              ; preds = %396, %380
  %399 = load i8, ptr %17, align 1
  %400 = add i8 %399, 1
  store i8 %400, ptr %17, align 1
  br label %346, !llvm.loop !74

401:                                              ; preds = %346
  br label %559

402:                                              ; preds = %341
  %403 = load i8, ptr %3, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 80
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %558

407:                                              ; preds = %402
  %408 = load i8, ptr %3, align 1
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 96
  br i1 %410, label %411, label %505

411:                                              ; preds = %407
  %412 = load ptr, ptr %2, align 8
  %413 = getelementptr inbounds %struct.XLogReaderState, ptr %412, i32 0, i32 11
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %416, i64 28, i1 false)
  %417 = load i8, ptr @InRecovery, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %431

419:                                              ; preds = %411
  %420 = load i32, ptr @standbyState, align 4
  %421 = icmp uge i32 %420, 2
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = getelementptr inbounds %struct.xl_parameter_change, ptr %19, i32 0, i32 5
  %424 = load i32, ptr %423, align 4
  %425 = icmp slt i32 %424, 2
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = load i32, ptr @wal_level, align 4
  %428 = icmp sge i32 %427, 2
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 3, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %431

431:                                              ; preds = %429, %426, %422, %419, %411
  %432 = load ptr, ptr @MainLWLockArray, align 8
  %433 = getelementptr %union.LWLockPadded, ptr %432, i64 9
  %434 = call zeroext i1 @LWLockAcquire(ptr noundef %433, i32 noundef 0)
  %435 = getelementptr inbounds %struct.xl_parameter_change, ptr %19, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr @ControlFile, align 8
  %438 = getelementptr inbounds %struct.ControlFileData, ptr %437, i32 0, i32 15
  store i32 %436, ptr %438, align 4
  %439 = getelementptr inbounds %struct.xl_parameter_change, ptr %19, i32 0, i32 1
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr @ControlFile, align 8
  %442 = getelementptr inbounds %struct.ControlFileData, ptr %441, i32 0, i32 16
  store i32 %440, ptr %442, align 8
  %443 = getelementptr inbounds %struct.xl_parameter_change, ptr %19, i32 0, i32 2
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr @ControlFile, align 8
  %446 = getelementptr inbounds %struct.ControlFileData, ptr %445, i32 0, i32 17
  store i32 %444, ptr %446, align 4
  %447 = getelementptr inbounds %struct.xl_parameter_change, ptr %19, i32 0, i32 3
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr @ControlFile, align 8
  %450 = getelementptr inbounds %struct.ControlFileData, ptr %449, i32 0, i32 18
  store i32 %448, ptr %450, align 8
  %451 = getelementptr inbounds %struct.xl_parameter_change, ptr %19, i32 0, i32 4
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr @ControlFile, align 8
  %454 = getelementptr inbounds %struct.ControlFileData, ptr %453, i32 0, i32 19
  store i32 %452, ptr %454, align 4
  %455 = getelementptr inbounds %struct.xl_parameter_change, ptr %19, i32 0, i32 5
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr @ControlFile, align 8
  %458 = getelementptr inbounds %struct.ControlFileData, ptr %457, i32 0, i32 13
  store i32 %456, ptr %458, align 4
  %459 = getelementptr inbounds %struct.xl_parameter_change, ptr %19, i32 0, i32 6
  %460 = load i8, ptr %459, align 4
  %461 = trunc i8 %460 to i1
  %462 = load ptr, ptr @ControlFile, align 8
  %463 = getelementptr inbounds %struct.ControlFileData, ptr %462, i32 0, i32 14
  %464 = zext i1 %461 to i8
  store i8 %464, ptr %463, align 8
  %465 = load i8, ptr @InArchiveRecovery, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %474

467:                                              ; preds = %431
  %468 = load ptr, ptr @ControlFile, align 8
  %469 = getelementptr inbounds %struct.ControlFileData, ptr %468, i32 0, i32 8
  %470 = load i64, ptr %469, align 8
  store i64 %470, ptr @LocalMinRecoveryPoint, align 8
  %471 = load ptr, ptr @ControlFile, align 8
  %472 = getelementptr inbounds %struct.ControlFileData, ptr %471, i32 0, i32 9
  %473 = load i32, ptr %472, align 8
  store i32 %473, ptr @LocalMinRecoveryPointTLI, align 4
  br label %474

474:                                              ; preds = %467, %431
  %475 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %489

477:                                              ; preds = %474
  %478 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %479 = load i64, ptr %4, align 8
  %480 = icmp ult i64 %478, %479
  br i1 %480, label %481, label %489

481:                                              ; preds = %477
  %482 = call i64 @GetCurrentReplayRecPtr(ptr noundef %20)
  %483 = load i64, ptr %4, align 8
  %484 = load ptr, ptr @ControlFile, align 8
  %485 = getelementptr inbounds %struct.ControlFileData, ptr %484, i32 0, i32 8
  store i64 %483, ptr %485, align 8
  %486 = load i32, ptr %20, align 4
  %487 = load ptr, ptr @ControlFile, align 8
  %488 = getelementptr inbounds %struct.ControlFileData, ptr %487, i32 0, i32 9
  store i32 %486, ptr %488, align 8
  br label %489

489:                                              ; preds = %481, %477, %474
  %490 = getelementptr inbounds %struct.xl_parameter_change, ptr %19, i32 0, i32 7
  %491 = load i8, ptr %490, align 1
  %492 = trunc i8 %491 to i1
  %493 = load ptr, ptr @ControlFile, align 8
  %494 = getelementptr inbounds %struct.ControlFileData, ptr %493, i32 0, i32 20
  %495 = load i8, ptr %494, align 8
  %496 = trunc i8 %495 to i1
  call void @CommitTsParameterChange(i1 noundef zeroext %492, i1 noundef zeroext %496)
  %497 = getelementptr inbounds %struct.xl_parameter_change, ptr %19, i32 0, i32 7
  %498 = load i8, ptr %497, align 1
  %499 = trunc i8 %498 to i1
  %500 = load ptr, ptr @ControlFile, align 8
  %501 = getelementptr inbounds %struct.ControlFileData, ptr %500, i32 0, i32 20
  %502 = zext i1 %499 to i8
  store i8 %502, ptr %501, align 8
  call void @UpdateControlFile()
  %503 = load ptr, ptr @MainLWLockArray, align 8
  %504 = getelementptr %union.LWLockPadded, ptr %503, i64 9
  call void @LWLockRelease(ptr noundef %504)
  call void @CheckRequiredParameterValues()
  br label %557

505:                                              ; preds = %407
  %506 = load i8, ptr %3, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 128
  br i1 %508, label %509, label %550

509:                                              ; preds = %505
  %510 = load ptr, ptr %2, align 8
  %511 = getelementptr inbounds %struct.XLogReaderState, ptr %510, i32 0, i32 11
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %512, i32 0, i32 8
  %514 = load ptr, ptr %513, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %514, i64 1, i1 false)
  %515 = load i8, ptr %21, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %546, label %517

517:                                              ; preds = %509
  %518 = load ptr, ptr @XLogCtl, align 8
  %519 = getelementptr inbounds %struct.XLogCtlData, ptr %518, i32 0, i32 24
  %520 = call i32 @tas(ptr noundef %519)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %517
  %523 = load ptr, ptr @XLogCtl, align 8
  %524 = getelementptr inbounds %struct.XLogCtlData, ptr %523, i32 0, i32 24
  %525 = call i32 @s_lock(ptr noundef %524, ptr noundef @.str.14, i32 noundef 8411, ptr noundef @__func__.xlog_redo)
  br label %527

526:                                              ; preds = %517
  br label %527

527:                                              ; preds = %526, %522
  %528 = load ptr, ptr @XLogCtl, align 8
  %529 = getelementptr inbounds %struct.XLogCtlData, ptr %528, i32 0, i32 23
  %530 = load i64, ptr %529, align 8
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds %struct.XLogReaderState, ptr %531, i32 0, i32 3
  %533 = load i64, ptr %532, align 8
  %534 = icmp ult i64 %530, %533
  br i1 %534, label %535, label %541

535:                                              ; preds = %527
  %536 = load ptr, ptr %2, align 8
  %537 = getelementptr inbounds %struct.XLogReaderState, ptr %536, i32 0, i32 3
  %538 = load i64, ptr %537, align 8
  %539 = load ptr, ptr @XLogCtl, align 8
  %540 = getelementptr inbounds %struct.XLogCtlData, ptr %539, i32 0, i32 23
  store i64 %538, ptr %540, align 8
  br label %541

541:                                              ; preds = %535, %527
  br label %542

542:                                              ; preds = %541
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %543 = load ptr, ptr @XLogCtl, align 8
  %544 = getelementptr inbounds %struct.XLogCtlData, ptr %543, i32 0, i32 24
  store i8 0, ptr %544, align 8
  br label %545

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545, %509
  %547 = load i8, ptr %21, align 1
  %548 = trunc i8 %547 to i1
  %549 = zext i1 %548 to i8
  store i8 %549, ptr @lastFullPageWrites, align 1
  br label %556

550:                                              ; preds = %505
  %551 = load i8, ptr %3, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 224
  br i1 %553, label %554, label %555

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554, %550
  br label %556

556:                                              ; preds = %555, %546
  br label %557

557:                                              ; preds = %556, %489
  br label %558

558:                                              ; preds = %557, %406
  br label %559

559:                                              ; preds = %558, %401
  br label %560

560:                                              ; preds = %559, %336
  br label %561

561:                                              ; preds = %560, %331
  br label %562

562:                                              ; preds = %561, %326
  br label %563

563:                                              ; preds = %562, %321
  br label %564

564:                                              ; preds = %563, %292
  br label %565

565:                                              ; preds = %564, %286
  br label %566

566:                                              ; preds = %565, %192
  br label %567

567:                                              ; preds = %566, %37
  ret void
}

declare void @MultiXactAdvanceOldest(i32 noundef, i32 noundef) #2

declare i64 @GetCurrentReplayRecPtr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RecoveryRestartPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call zeroext i1 @XLogHaveInvalidPages()
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br i1 false, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %10, label %13, label %26

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %12, label %13, label %26

13:                                               ; preds = %11, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CheckPoint, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.194, i32 noundef %20, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7403, ptr noundef @__func__.RecoveryRestartPoint)
  br label %26

26:                                               ; preds = %15, %11, %9
  br label %27

27:                                               ; preds = %26
  br label %55

28:                                               ; preds = %2
  %29 = load ptr, ptr @XLogCtl, align 8
  %30 = getelementptr inbounds %struct.XLogCtlData, ptr %29, i32 0, i32 24
  %31 = call i32 @tas(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr @XLogCtl, align 8
  %35 = getelementptr inbounds %struct.XLogCtlData, ptr %34, i32 0, i32 24
  %36 = call i32 @s_lock(ptr noundef %35, ptr noundef @.str.14, i32 noundef 7411, ptr noundef @__func__.RecoveryRestartPoint)
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.XLogReaderState, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr @XLogCtl, align 8
  %43 = getelementptr inbounds %struct.XLogCtlData, ptr %42, i32 0, i32 20
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.XLogReaderState, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr @XLogCtl, align 8
  %48 = getelementptr inbounds %struct.XLogCtlData, ptr %47, i32 0, i32 21
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr @XLogCtl, align 8
  %50 = getelementptr inbounds %struct.XLogCtlData, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 88, i1 false)
  br label %52

52:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  %53 = load ptr, ptr @XLogCtl, align 8
  %54 = getelementptr inbounds %struct.XLogCtlData, ptr %53, i32 0, i32 24
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %27
  ret void
}

declare void @MultiXactAdvanceNextMXact(i32 noundef, i32 noundef) #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare void @UnlockReleaseBuffer(i32 noundef) #2

declare void @CommitTsParameterChange(i1 noundef zeroext, i1 noundef zeroext) #2

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
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  %11 = load i32, ptr @openLogFile, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  call void @pgstat_report_wait_start(i32 noundef 167772235)
  %14 = load i32, ptr @openLogFile, align 4
  %15 = call i32 @pg_fsync(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %21 = load i32, ptr @openLogTLI, align 4
  %22 = load i64, ptr @openLogSegNo, align 8
  %23 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %20, i32 noundef %21, i64 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @__errno_location() #14
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %17
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode_for_file_access()
  %33 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8503, ptr noundef @__func__.assign_wal_sync_method)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %13
  call void @pgstat_report_wait_end()
  %38 = load i32, ptr @wal_sync_method, align 4
  %39 = call i32 @get_sync_bit(i32 noundef %38)
  %40 = load i32, ptr %3, align 4
  %41 = call i32 @get_sync_bit(i32 noundef %40)
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @XLogFileClose()
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %10
  br label %46

46:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @issue_xlog_fsync(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.instr_time, align 8
  %9 = alloca %struct.instr_time, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.instr_time, align 8
  %13 = alloca %struct.instr_time, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %14 = load i8, ptr @enableFsync, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i32, ptr @wal_sync_method, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @wal_sync_method, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %3
  br label %101

23:                                               ; preds = %19
  %24 = load i8, ptr @track_wal_io_timing, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i64 @pg_clock_gettime_ns()
  %28 = getelementptr inbounds %struct.instr_time, ptr %9, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  br label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.instr_time, ptr %8, i32 0, i32 0
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %26
  call void @pgstat_report_wait_start(i32 noundef 167772234)
  %32 = load i32, ptr @wal_sync_method, align 4
  switch i32 %32, label %46 [
    i32 0, label %33
    i32 1, label %39
    i32 2, label %45
    i32 4, label %45
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @pg_fsync_no_writethrough(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @.str.75, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %33
  br label %57

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @pg_fdatasync(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr @.str.76, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %39
  br label %57

45:                                               ; preds = %31, %31
  br label %57

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = load i32, ptr @wal_sync_method, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.77, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8566, ptr noundef @__func__.issue_xlog_fsync)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %45, %44, %38
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = call ptr @__errno_location() #14
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %11, align 4
  %63 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %64 = load i32, ptr %6, align 4
  %65 = load i64, ptr %5, align 8
  %66 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %63, i32 noundef %64, i64 noundef %65, i32 noundef %66)
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @__errno_location() #14
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %60
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode_for_file_access()
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef %76, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8580, ptr noundef @__func__.issue_xlog_fsync)
  br label %79

79:                                               ; preds = %74, %72, %70
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %57
  call void @pgstat_report_wait_end()
  %82 = load i8, ptr @track_wal_io_timing, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = call i64 @pg_clock_gettime_ns()
  %86 = getelementptr inbounds %struct.instr_time, ptr %13, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %87 = getelementptr inbounds %struct.instr_time, ptr %12, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %struct.instr_time, ptr %8, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %88, %90
  %92 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 4
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %91
  %95 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 4
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %84, %81
  %97 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds %struct.PgStat_PendingWalStats, ptr @PendingWalStats, i32 0, i32 2
  store i64 %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %96, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_clock_gettime_ns() #0 {
  %1 = alloca %struct.instr_time, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.instr_time, ptr %1, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

declare i32 @pg_fsync_no_writethrough(i32 noundef) #2

declare i32 @pg_fdatasync(i32 noundef) #2

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
  %30 = alloca %struct.StringInfoData, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %32 = zext i1 %1 to i8
  store i8 %32, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %33 = call zeroext i1 @RecoveryInProgress()
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %52, label %37

37:                                               ; preds = %5
  %38 = load i32, ptr @wal_level, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 325)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  %49 = call i32 (ptr, ...) @errhint(ptr noundef @.str.79)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8644, ptr noundef @__func__.do_pg_backup_start)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37, %5
  %53 = load ptr, ptr %6, align 8
  %54 = call i64 @strlen(ptr noundef %53) #15
  %55 = icmp ugt i64 %54, 1024
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 50856066)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, i32 noundef 1024)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8650, ptr noundef @__func__.do_pg_backup_start)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %52
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.BackupState, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [1025 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i64 @strlen(ptr noundef %72) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 1 %71, i64 %73, i1 false)
  call void @WALInsertLockAcquireExclusive()
  %74 = load ptr, ptr @XLogCtl, align 8
  %75 = getelementptr inbounds %struct.XLogCtlData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.XLogCtlInsert, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  call void @WALInsertLockRelease()
  br label %79

79:                                               ; preds = %67
  %80 = call zeroext i1 @DatumGetBool(i64 noundef 1)
  %81 = zext i1 %80 to i64
  call void @before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %81)
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr @error_context_stack, align 8
  store ptr %84, ptr %13, align 8
  store i8 0, ptr %15, align 1
  %85 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  %86 = call i32 @__sigsetjmp(ptr noundef %85, i32 noundef 0) #16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %387

88:                                               ; preds = %82
  store ptr %14, ptr @PG_exception_stack, align 8
  store i8 0, ptr %16, align 1
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = call i64 @RequestXLogSwitch(i1 noundef zeroext false)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %185, %93
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 4, i32 0
  %98 = or i32 40, %97
  call void @RequestCheckpoint(i32 noundef %98)
  %99 = load ptr, ptr @MainLWLockArray, align 8
  %100 = getelementptr %union.LWLockPadded, ptr %99, i64 9
  %101 = call zeroext i1 @LWLockAcquire(ptr noundef %100, i32 noundef 1)
  %102 = load ptr, ptr @ControlFile, align 8
  %103 = getelementptr inbounds %struct.ControlFileData, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.BackupState, ptr %105, i32 0, i32 3
  store i64 %104, ptr %106, align 8
  %107 = load ptr, ptr @ControlFile, align 8
  %108 = getelementptr inbounds %struct.ControlFileData, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds %struct.CheckPoint, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.BackupState, ptr %111, i32 0, i32 1
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr @ControlFile, align 8
  %114 = getelementptr inbounds %struct.ControlFileData, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds %struct.CheckPoint, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.BackupState, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr @ControlFile, align 8
  %120 = getelementptr inbounds %struct.ControlFileData, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds %struct.CheckPoint, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %21, align 1
  %125 = load ptr, ptr @MainLWLockArray, align 8
  %126 = getelementptr %union.LWLockPadded, ptr %125, i64 9
  call void @LWLockRelease(ptr noundef %126)
  %127 = load i8, ptr %11, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %168

129:                                              ; preds = %94
  %130 = load ptr, ptr @XLogCtl, align 8
  %131 = getelementptr inbounds %struct.XLogCtlData, ptr %130, i32 0, i32 24
  %132 = call i32 @tas(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr @XLogCtl, align 8
  %136 = getelementptr inbounds %struct.XLogCtlData, ptr %135, i32 0, i32 24
  %137 = call i32 @s_lock(ptr noundef %136, ptr noundef @.str.14, i32 noundef 8763, ptr noundef @__func__.do_pg_backup_start)
  br label %139

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %134
  %140 = load ptr, ptr @XLogCtl, align 8
  %141 = getelementptr inbounds %struct.XLogCtlData, ptr %140, i32 0, i32 23
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %22, align 8
  br label %143

143:                                              ; preds = %139
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !77
  %144 = load ptr, ptr @XLogCtl, align 8
  %145 = getelementptr inbounds %struct.XLogCtlData, ptr %144, i32 0, i32 24
  store i8 0, ptr %145, align 8
  br label %146

146:                                              ; preds = %143
  %147 = load i8, ptr %21, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.BackupState, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %22, align 8
  %154 = icmp ule i64 %152, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %149, %146
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %158, label %161, label %165

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %165

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 325)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81)
  %164 = call i32 (ptr, ...) @errhint(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8775, ptr noundef @__func__.do_pg_backup_start)
  br label %165

165:                                              ; preds = %161, %159, %157
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %149
  store i8 1, ptr %16, align 1
  br label %168

168:                                              ; preds = %167, %94
  call void @WALInsertLockAcquireExclusive()
  %169 = load ptr, ptr @XLogCtl, align 8
  %170 = getelementptr inbounds %struct.XLogCtlData, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.XLogCtlInsert, ptr %170, i32 0, i32 7
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.BackupState, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %172, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %168
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.BackupState, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr @XLogCtl, align 8
  %182 = getelementptr inbounds %struct.XLogCtlData, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.XLogCtlInsert, ptr %182, i32 0, i32 7
  store i64 %180, ptr %183, align 8
  store i8 1, ptr %16, align 1
  br label %184

184:                                              ; preds = %177, %168
  call void @WALInsertLockRelease()
  br label %185

185:                                              ; preds = %184
  %186 = load i8, ptr %16, align 1
  %187 = trunc i8 %186 to i1
  %188 = xor i1 %187, true
  br i1 %188, label %94, label %189, !llvm.loop !78

189:                                              ; preds = %185
  %190 = load ptr, ptr @DataDir, align 8
  %191 = call i64 @strlen(ptr noundef %190) #15
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %20, align 4
  %193 = call ptr @AllocateDir(ptr noundef @.str.83)
  store ptr %193, ptr %17, align 8
  br label %194

194:                                              ; preds = %378, %354, %276, %261, %232, %212, %189
  %195 = load ptr, ptr %17, align 8
  %196 = call ptr @ReadDir(ptr noundef %195, ptr noundef @.str.83)
  store ptr %196, ptr %18, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %379

198:                                              ; preds = %194
  store ptr null, ptr %25, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.dirent, ptr %199, i32 0, i32 4
  %201 = getelementptr [256 x i8], ptr %200, i64 0, i64 0
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp slt i32 %203, 49
  br i1 %204, label %212, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.dirent, ptr %206, i32 0, i32 4
  %208 = getelementptr [256 x i8], ptr %207, i64 0, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sgt i32 %210, 57
  br i1 %211, label %212, label %213

212:                                              ; preds = %205, %198
  br label %194, !llvm.loop !79

213:                                              ; preds = %205
  %214 = call ptr @__errno_location() #14
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.dirent, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [256 x i8], ptr %216, i64 0, i64 0
  %218 = call i64 @strtoul(ptr noundef %217, ptr noundef %28, i32 noundef 10) #13
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %29, align 4
  %220 = load ptr, ptr %28, align 8
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %213
  %225 = call ptr @__errno_location() #14
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 22
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = call ptr @__errno_location() #14
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 34
  br i1 %231, label %232, label %233

232:                                              ; preds = %228, %224, %213
  br label %194, !llvm.loop !79

233:                                              ; preds = %228
  %234 = getelementptr inbounds [1034 x i8], ptr %23, i64 0, i64 0
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds %struct.dirent, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 0
  %238 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %234, i64 noundef 1034, ptr noundef @.str.84, ptr noundef %237)
  %239 = getelementptr inbounds [1034 x i8], ptr %23, i64 0, i64 0
  %240 = load ptr, ptr %18, align 8
  %241 = call i32 @get_dirent_type(ptr noundef %239, ptr noundef %240, i1 noundef zeroext false, i32 noundef 21)
  store i32 %241, ptr %27, align 4
  %242 = load i32, ptr %27, align 4
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %343

244:                                              ; preds = %233
  %245 = getelementptr inbounds [1034 x i8], ptr %23, i64 0, i64 0
  %246 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %247 = call i64 @readlink(ptr noundef %245, ptr noundef %246, i64 noundef 1024) #13
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %31, align 4
  %249 = load i32, ptr %31, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251
  br i1 false, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %254, label %257, label %260

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %256, label %257, label %260

257:                                              ; preds = %255, %253
  %258 = getelementptr inbounds [1034 x i8], ptr %23, i64 0, i64 0
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %258)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8853, ptr noundef @__func__.do_pg_backup_start)
  br label %260

260:                                              ; preds = %257, %255, %253
  br label %261

261:                                              ; preds = %260
  br label %194, !llvm.loop !79

262:                                              ; preds = %244
  %263 = load i32, ptr %31, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp uge i64 %264, 1024
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br i1 false, label %268, label %270

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %269, label %272, label %275

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %271, label %272, label %275

272:                                              ; preds = %270, %268
  %273 = getelementptr inbounds [1034 x i8], ptr %23, i64 0, i64 0
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %273)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8860, ptr noundef @__func__.do_pg_backup_start)
  br label %275

275:                                              ; preds = %272, %270, %268
  br label %276

276:                                              ; preds = %275
  br label %194, !llvm.loop !79

277:                                              ; preds = %262
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %31, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr [1024 x i8], ptr %24, i64 0, i64 %280
  store i8 0, ptr %281, align 1
  %282 = load i32, ptr %31, align 4
  %283 = load i32, ptr %20, align 4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %306

285:                                              ; preds = %278
  %286 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %287 = load ptr, ptr @DataDir, align 8
  %288 = load i32, ptr %20, align 4
  %289 = sext i32 %288 to i64
  %290 = call i32 @strncmp(ptr noundef %286, ptr noundef %287, i64 noundef %289) #15
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %285
  %293 = load i32, ptr %20, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr [1024 x i8], ptr %24, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 47
  br i1 %298, label %299, label %306

299:                                              ; preds = %292
  %300 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %301 = load i32, ptr %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr i8, ptr %300, i64 %302
  %304 = getelementptr i8, ptr %303, i64 1
  %305 = call ptr @pstrdup(ptr noundef %304)
  store ptr %305, ptr %25, align 8
  br label %306

306:                                              ; preds = %299, %292, %285, %278
  call void @initStringInfo(ptr noundef %30)
  %307 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  store ptr %307, ptr %26, align 8
  br label %308

308:                                              ; preds = %331, %306
  %309 = load ptr, ptr %26, align 8
  %310 = load i8, ptr %309, align 1
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %312, label %334

312:                                              ; preds = %308
  %313 = load ptr, ptr %26, align 8
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 10
  br i1 %316, label %327, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %26, align 8
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 13
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %26, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 92
  br i1 %326, label %327, label %328

327:                                              ; preds = %322, %317, %312
  call void @appendStringInfoChar(ptr noundef %30, i8 noundef signext 92)
  br label %328

328:                                              ; preds = %327, %322
  %329 = load ptr, ptr %26, align 8
  %330 = load i8, ptr %329, align 1
  call void @appendStringInfoChar(ptr noundef %30, i8 noundef signext %330)
  br label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %26, align 8
  %333 = getelementptr i8, ptr %332, i32 1
  store ptr %333, ptr %26, align 8
  br label %308, !llvm.loop !80

334:                                              ; preds = %308
  %335 = load ptr, ptr %10, align 8
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds %struct.dirent, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds [256 x i8], ptr %337, i64 0, i64 0
  %339 = getelementptr inbounds %struct.StringInfoData, ptr %30, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %335, ptr noundef @.str.87, ptr noundef %338, ptr noundef %340)
  %341 = getelementptr inbounds %struct.StringInfoData, ptr %30, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  call void @pfree(ptr noundef %342)
  br label %356

343:                                              ; preds = %233
  %344 = load i32, ptr %27, align 4
  %345 = icmp eq i32 %344, 3
  br i1 %345, label %346, label %354

346:                                              ; preds = %343
  %347 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %348 = load ptr, ptr %18, align 8
  %349 = getelementptr inbounds %struct.dirent, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds [256 x i8], ptr %349, i64 0, i64 0
  %351 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %347, i64 noundef 1024, ptr noundef @.str.84, ptr noundef %350)
  %352 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %353 = call ptr @pstrdup(ptr noundef %352)
  store ptr %353, ptr %25, align 8
  br label %355

354:                                              ; preds = %343
  br label %194, !llvm.loop !79

355:                                              ; preds = %346
  br label %356

356:                                              ; preds = %355, %334
  %357 = call ptr @palloc(i64 noundef 32)
  store ptr %357, ptr %19, align 8
  %358 = load i32, ptr %29, align 4
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds %struct.tablespaceinfo, ptr %359, i32 0, i32 0
  store i32 %358, ptr %360, align 8
  %361 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %362 = call ptr @pstrdup(ptr noundef %361)
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds %struct.tablespaceinfo, ptr %363, i32 0, i32 1
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %25, align 8
  %366 = load ptr, ptr %19, align 8
  %367 = getelementptr inbounds %struct.tablespaceinfo, ptr %366, i32 0, i32 2
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds %struct.tablespaceinfo, ptr %368, i32 0, i32 3
  store i64 -1, ptr %369, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %378

372:                                              ; preds = %356
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = call ptr @lappend(ptr noundef %374, ptr noundef %375)
  %377 = load ptr, ptr %8, align 8
  store ptr %376, ptr %377, align 8
  br label %378

378:                                              ; preds = %372, %356
  br label %194, !llvm.loop !79

379:                                              ; preds = %194
  %380 = load ptr, ptr %17, align 8
  %381 = call i32 @FreeDir(ptr noundef %380)
  %382 = call i64 @time(ptr noundef null) #13
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct.BackupState, ptr %383, i32 0, i32 4
  store i64 %382, ptr %384, align 8
  %385 = call zeroext i1 @DatumGetBool(i64 noundef 1)
  %386 = zext i1 %385 to i64
  call void @cancel_before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %386)
  br label %394

387:                                              ; preds = %82
  %388 = load ptr, ptr %12, align 8
  store ptr %388, ptr @PG_exception_stack, align 8
  %389 = load ptr, ptr %13, align 8
  store ptr %389, ptr @error_context_stack, align 8
  %390 = call zeroext i1 @DatumGetBool(i64 noundef 1)
  %391 = zext i1 %390 to i64
  call void @cancel_before_shmem_exit(ptr noundef @do_pg_abort_backup, i64 noundef %391)
  %392 = call zeroext i1 @DatumGetBool(i64 noundef 1)
  %393 = zext i1 %392 to i64
  call void @do_pg_abort_backup(i32 noundef 0, i64 noundef %393)
  call void @pg_re_throw() #17
  unreachable

394:                                              ; preds = %379
  %395 = load i8, ptr %15, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  call void @pg_re_throw() #17
  unreachable

398:                                              ; preds = %394
  %399 = load ptr, ptr %12, align 8
  store ptr %399, ptr @PG_exception_stack, align 8
  %400 = load ptr, ptr %13, align 8
  store ptr %400, ptr @error_context_stack, align 8
  br label %401

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  %403 = load i8, ptr %11, align 1
  %404 = trunc i8 %403 to i1
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct.BackupState, ptr %405, i32 0, i32 5
  %407 = zext i1 %404 to i8
  store i8 %407, ptr %406, align 8
  store i32 1, ptr @sessionBackupState, align 4
  ret void
}

declare i32 @errcode(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @do_pg_abort_backup(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @DatumGetBool(i64 noundef %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr @sessionBackupState, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11, %2
  call void @WALInsertLockAcquireExclusive()
  %15 = load ptr, ptr @XLogCtl, align 8
  %16 = getelementptr inbounds %struct.XLogCtlData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.XLogCtlInsert, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  store i32 0, ptr @sessionBackupState, align 4
  call void @WALInsertLockRelease()
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.100)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9248, ptr noundef @__func__.do_pg_abort_backup)
  br label %30

30:                                               ; preds = %28, %26, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #7

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @pg_re_throw() #10

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
  store i8 0, ptr %5, align 1
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %17 = call zeroext i1 @RecoveryInProgress()
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %36, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr @wal_level, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 325)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.79)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 8980, ptr noundef @__func__.do_pg_backup_stop)
  br label %34

34:                                               ; preds = %30, %28, %26
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %21, %2
  call void @WALInsertLockAcquireExclusive()
  %37 = load ptr, ptr @XLogCtl, align 8
  %38 = getelementptr inbounds %struct.XLogCtlData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.XLogCtlInsert, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  store i32 0, ptr @sessionBackupState, align 4
  call void @WALInsertLockRelease()
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.BackupState, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %61

46:                                               ; preds = %36
  %47 = load i8, ptr %5, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %52, label %55, label %59

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %59

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 325)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88)
  %58 = call i32 (ptr, ...) @errhint(ptr noundef @.str.89)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9021, ptr noundef @__func__.do_pg_backup_stop)
  br label %59

59:                                               ; preds = %55, %53, %51
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46, %36
  %62 = load i8, ptr %5, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %115

64:                                               ; preds = %61
  %65 = load ptr, ptr @XLogCtl, align 8
  %66 = getelementptr inbounds %struct.XLogCtlData, ptr %65, i32 0, i32 24
  %67 = call i32 @tas(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr @XLogCtl, align 8
  %71 = getelementptr inbounds %struct.XLogCtlData, ptr %70, i32 0, i32 24
  %72 = call i32 @s_lock(ptr noundef %71, ptr noundef @.str.14, i32 noundef 9059, ptr noundef @__func__.do_pg_backup_stop)
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr @XLogCtl, align 8
  %76 = getelementptr inbounds %struct.XLogCtlData, ptr %75, i32 0, i32 23
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %14, align 8
  br label %78

78:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %79 = load ptr, ptr @XLogCtl, align 8
  %80 = getelementptr inbounds %struct.XLogCtlData, ptr %79, i32 0, i32 24
  store i8 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.BackupState, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %14, align 8
  %86 = icmp ule i64 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %90, label %93, label %97

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 325)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90)
  %96 = call i32 (ptr, ...) @errhint(ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9071, ptr noundef @__func__.do_pg_backup_stop)
  br label %97

97:                                               ; preds = %93, %91, %89
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %81
  %100 = load ptr, ptr @MainLWLockArray, align 8
  %101 = getelementptr %union.LWLockPadded, ptr %100, i64 9
  %102 = call zeroext i1 @LWLockAcquire(ptr noundef %101, i32 noundef 1)
  %103 = load ptr, ptr @ControlFile, align 8
  %104 = getelementptr inbounds %struct.ControlFileData, ptr %103, i32 0, i32 8
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.BackupState, ptr %106, i32 0, i32 8
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr @ControlFile, align 8
  %109 = getelementptr inbounds %struct.ControlFileData, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.BackupState, ptr %111, i32 0, i32 9
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr @MainLWLockArray, align 8
  %114 = getelementptr %union.LWLockPadded, ptr %113, i64 9
  call void @LWLockRelease(ptr noundef %114)
  br label %192

115:                                              ; preds = %61
  call void @XLogBeginInsert()
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.BackupState, ptr %116, i32 0, i32 1
  call void @XLogRegisterData(ptr noundef %117, i32 noundef 8)
  %118 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 80)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.BackupState, ptr %119, i32 0, i32 8
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr @XLogCtl, align 8
  %122 = getelementptr inbounds %struct.XLogCtlData, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.BackupState, ptr %124, i32 0, i32 9
  store i32 %123, ptr %125, align 8
  %126 = call i64 @RequestXLogSwitch(i1 noundef zeroext false)
  %127 = call i64 @time(ptr noundef null) #13
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.BackupState, ptr %128, i32 0, i32 10
  store i64 %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.BackupState, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr @wal_segment_size, align 4
  %134 = sext i32 %133 to i64
  %135 = udiv i64 %132, %134
  store i64 %135, ptr %9, align 8
  %136 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.BackupState, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8
  %140 = load i64, ptr %9, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.BackupState, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = load i32, ptr @wal_segment_size, align 4
  call void @BackupHistoryFilePath(ptr noundef %136, i32 noundef %139, i64 noundef %140, i64 noundef %143, i32 noundef %144)
  %145 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %146 = call ptr @AllocateFile(ptr noundef %145, ptr noundef @.str.91)
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %161, label %149

149:                                              ; preds = %115
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %152, label %155, label %159

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %159

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode_for_file_access()
  %157 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92, ptr noundef %157)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9116, ptr noundef @__func__.do_pg_backup_stop)
  br label %159

159:                                              ; preds = %155, %153, %151
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %115
  %162 = load ptr, ptr %3, align 8
  %163 = call ptr @build_backup_content(ptr noundef %162, i1 noundef zeroext true)
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %164, ptr noundef @.str.93, ptr noundef %165)
  %167 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %167)
  %168 = load ptr, ptr %10, align 8
  %169 = call i32 @fflush(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %10, align 8
  %173 = call i32 @ferror(ptr noundef %172) #13
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @FreeFile(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %175, %171, %161
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %182, label %185, label %189

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %189

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode_for_file_access()
  %187 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef %187)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9127, ptr noundef @__func__.do_pg_backup_stop)
  br label %189

189:                                              ; preds = %185, %183, %181
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %175
  call void @CleanupBackupHistory()
  br label %192

192:                                              ; preds = %191, %99
  %193 = load i8, ptr %4, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %302

195:                                              ; preds = %192
  %196 = load i8, ptr %5, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr @XLogArchiveMode, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %198, %195
  %202 = load i8, ptr %5, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %302

204:                                              ; preds = %201
  %205 = load i32, ptr @XLogArchiveMode, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %302

207:                                              ; preds = %204, %198
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.BackupState, ptr %208, i32 0, i32 8
  %210 = load i64, ptr %209, align 8
  %211 = sub i64 %210, 1
  %212 = load i32, ptr @wal_segment_size, align 4
  %213 = sext i32 %212 to i64
  %214 = udiv i64 %211, %213
  store i64 %214, ptr %9, align 8
  %215 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.BackupState, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8
  %219 = load i64, ptr %9, align 8
  %220 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %215, i32 noundef %218, i64 noundef %219, i32 noundef %220)
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.BackupState, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = load i32, ptr @wal_segment_size, align 4
  %225 = sext i32 %224 to i64
  %226 = udiv i64 %223, %225
  store i64 %226, ptr %9, align 8
  %227 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.BackupState, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 8
  %231 = load i64, ptr %9, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.BackupState, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = load i32, ptr @wal_segment_size, align 4
  call void @BackupHistoryFileName(ptr noundef %227, i32 noundef %230, i64 noundef %231, i64 noundef %234, i32 noundef %235)
  store i32 60, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %236

236:                                              ; preds = %291, %207
  %237 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %238 = call zeroext i1 @XLogArchiveIsBusy(ptr noundef %237)
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %241 = call zeroext i1 @XLogArchiveIsBusy(ptr noundef %240)
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi i1 [ true, %236 ], [ %241, %239 ]
  br i1 %243, label %244, label %292

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load volatile i32, ptr @InterruptPending, align 4
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  call void @ProcessInterrupts()
  br label %252

252:                                              ; preds = %251, %245
  br label %253

253:                                              ; preds = %252
  %254 = load i8, ptr %13, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %269, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %12, align 4
  %258 = icmp sgt i32 %257, 5
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  br i1 false, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #12
  br i1 %262, label %265, label %267

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %264, label %265, label %267

265:                                              ; preds = %263, %261
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9182, ptr noundef @__func__.do_pg_backup_stop)
  br label %267

267:                                              ; preds = %265, %263, %261
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %13, align 1
  br label %269

269:                                              ; preds = %268, %256, %253
  %270 = load ptr, ptr @MyLatch, align 8
  %271 = call i32 @WaitLatch(ptr noundef %270, i32 noundef 41, i64 noundef 1000, i32 noundef 134217732)
  %272 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %272)
  %273 = load i32, ptr %12, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %12, align 4
  %275 = load i32, ptr %11, align 4
  %276 = icmp sge i32 %274, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %269
  %278 = load i32, ptr %11, align 4
  %279 = mul i32 %278, 2
  store i32 %279, ptr %11, align 4
  br label %280

280:                                              ; preds = %277
  br i1 false, label %281, label %283

281:                                              ; preds = %280
  %282 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %282, label %285, label %289

283:                                              ; preds = %280
  %284 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %284, label %285, label %289

285:                                              ; preds = %283, %281
  %286 = load i32, ptr %12, align 4
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96, i32 noundef %286)
  %288 = call i32 (ptr, ...) @errhint(ptr noundef @.str.97)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9200, ptr noundef @__func__.do_pg_backup_stop)
  br label %289

289:                                              ; preds = %285, %283, %281
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %269
  br label %236, !llvm.loop !82

292:                                              ; preds = %242
  br label %293

293:                                              ; preds = %292
  br i1 false, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #12
  br i1 %295, label %298, label %300

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %297, label %298, label %300

298:                                              ; preds = %296, %294
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9205, ptr noundef @__func__.do_pg_backup_stop)
  br label %300

300:                                              ; preds = %298, %296, %294
  br label %301

301:                                              ; preds = %300
  br label %316

302:                                              ; preds = %204, %201, %192
  %303 = load i8, ptr %4, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br i1 false, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #12
  br i1 %308, label %311, label %313

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %310, label %311, label %313

311:                                              ; preds = %309, %307
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.99)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 9209, ptr noundef @__func__.do_pg_backup_stop)
  br label %313

313:                                              ; preds = %311, %309, %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %302
  br label %316

316:                                              ; preds = %315, %301
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BackupHistoryFilePath(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
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
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 1024, ptr noundef @.str.195, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  ret void
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) #2

declare ptr @build_backup_content(ptr noundef, i1 noundef zeroext) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #7

declare i32 @FreeFile(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CleanupBackupHistory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1031 x i8], align 16
  %4 = call ptr @AllocateDir(ptr noundef @.str.21)
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %43, %0
  %6 = load ptr, ptr %1, align 8
  %7 = call ptr @ReadDir(ptr noundef %6, ptr noundef @.str.21)
  store ptr %7, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %44

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = call zeroext i1 @IsBackupHistoryFileName(ptr noundef %12)
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.dirent, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = call zeroext i1 @XLogArchiveCheckDone(ptr noundef %17)
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br i1 false, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %22, label %25, label %30

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %24, label %25, label %30

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.196, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 4108, ptr noundef @__func__.CleanupBackupHistory)
  br label %30

30:                                               ; preds = %25, %23, %21
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds [1031 x i8], ptr %3, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1031, ptr noundef @.str.119, ptr noundef %35)
  %37 = getelementptr inbounds [1031 x i8], ptr %3, i64 0, i64 0
  %38 = call i32 @unlink(ptr noundef %37) #13
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  call void @XLogArchiveCleanup(ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %14
  br label %43

43:                                               ; preds = %42, %9
  br label %5, !llvm.loop !83

44:                                               ; preds = %5
  %45 = load ptr, ptr %1, align 8
  %46 = call i32 @FreeDir(ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BackupHistoryFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
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
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %11, i64 noundef 64, ptr noundef @.str.198, i32 noundef %12, i32 noundef %18, i32 noundef %24, i32 noundef %30)
  ret void
}

declare zeroext i1 @XLogArchiveIsBusy(ptr noundef) #2

declare void @ProcessInterrupts() #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @ResetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @register_persistent_abort_backup_handler() #0 {
  %1 = load i8, ptr @register_persistent_abort_backup_handler.already_done, align 1
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
  %3 = load ptr, ptr @XLogCtl, align 8
  %4 = getelementptr inbounds %struct.XLogCtlData, ptr %3, i32 0, i32 0
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.XLogCtlInsert, ptr %5, i32 0, i32 0
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.XLogCtlInsert, ptr %10, i32 0, i32 0
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.14, i32 noundef 9276, ptr noundef @__func__.GetXLogInsertRecPtr)
  br label %14

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.XLogCtlInsert, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !84
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.XLogCtlInsert, ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @XLogBytePosToRecPtr(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @GetOldestRestartPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 9
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr @ControlFile, align 8
  %9 = getelementptr inbounds %struct.ControlFileData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds %struct.CheckPoint, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr @ControlFile, align 8
  %14 = getelementptr inbounds %struct.ControlFileData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.CheckPoint, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr %union.LWLockPadded, ptr %18, i64 9
  call void @LWLockRelease(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogShutdownWalRcv() #0 {
  call void @ShutdownWalRcv()
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr %union.LWLockPadded, ptr %1, i64 9
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds %struct.XLogCtlData, ptr %4, i32 0, i32 18
  store i8 0, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 9
  call void @LWLockRelease(ptr noundef %7)
  ret void
}

declare void @ShutdownWalRcv() #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsInstallXLogFileSegmentActive() #0 {
  %1 = alloca i8, align 1
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr %union.LWLockPadded, ptr %2, i64 9
  %4 = call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds %struct.XLogCtlData, ptr %5, i32 0, i32 18
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %1, align 1
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 9
  call void @LWLockRelease(ptr noundef %11)
  %12 = load i8, ptr %1, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @SetWalWriterSleeping(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds %struct.XLogCtlData, ptr %4, i32 0, i32 24
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds %struct.XLogCtlData, ptr %9, i32 0, i32 24
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str.14, i32 noundef 9347, ptr noundef @__func__.SetWalWriterSleeping)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds %struct.XLogCtlData, ptr %16, i32 0, i32 19
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 1
  br label %19

19:                                               ; preds = %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !85
  %20 = load ptr, ptr @XLogCtl, align 8
  %21 = getelementptr inbounds %struct.XLogCtlData, ptr %20, i32 0, i32 24
  store i8 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  ret void
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = udiv i64 %11, 8192
  %13 = load i64, ptr @GetXLogBuffer.cachedPage, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr @GetXLogBuffer.cachedPos, align 8
  %17 = load i64, ptr %4, align 8
  %18 = urem i64 %17, 8192
  %19 = getelementptr i8, ptr %16, i64 %18
  store ptr %19, ptr %3, align 8
  br label %124

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8
  %22 = udiv i64 %21, 8192
  %23 = load ptr, ptr @XLogCtl, align 8
  %24 = getelementptr inbounds %struct.XLogCtlData, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = urem i64 %22, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %6, align 4
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %4, align 8
  %32 = urem i64 %31, 8192
  %33 = sub i64 8192, %32
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr @XLogCtl, align 8
  %37 = getelementptr inbounds %struct.XLogCtlData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.pg_atomic_uint64, ptr %38, i64 %40
  %42 = call i64 @pg_atomic_read_u64(ptr noundef %41)
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %20
  %47 = load i64, ptr %4, align 8
  %48 = urem i64 %47, 8192
  %49 = icmp eq i64 %48, 24
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load i64, ptr %4, align 8
  %52 = load i32, ptr @wal_segment_size, align 4
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = and i64 %51, %54
  %56 = icmp ugt i64 %55, 8192
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i64, ptr %4, align 8
  %59 = sub i64 %58, 24
  store i64 %59, ptr %9, align 8
  br label %77

60:                                               ; preds = %50, %46
  %61 = load i64, ptr %4, align 8
  %62 = urem i64 %61, 8192
  %63 = icmp eq i64 %62, 40
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i64, ptr %4, align 8
  %66 = load i32, ptr @wal_segment_size, align 4
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = and i64 %65, %68
  %70 = icmp ult i64 %69, 8192
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i64, ptr %4, align 8
  %73 = sub i64 %72, 40
  store i64 %73, ptr %9, align 8
  br label %76

74:                                               ; preds = %64, %60
  %75 = load i64, ptr %4, align 8
  store i64 %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76, %57
  %78 = load i64, ptr %9, align 8
  call void @WALInsertLockUpdateInsertingAt(i64 noundef %78)
  %79 = load i64, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  call void @AdvanceXLInsertBuffer(i64 noundef %79, i32 noundef %80, i1 noundef zeroext false)
  %81 = load ptr, ptr @XLogCtl, align 8
  %82 = getelementptr inbounds %struct.XLogCtlData, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.pg_atomic_uint64, ptr %83, i64 %85
  %87 = call i64 @pg_atomic_read_u64(ptr noundef %86)
  store i64 %87, ptr %7, align 8
  %88 = load i64, ptr %8, align 8
  %89 = load i64, ptr %7, align 8
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %94, label %97, label %106

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %96, label %97, label %106

97:                                               ; preds = %95, %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %10, align 4
  %100 = load i64, ptr %4, align 8
  %101 = lshr i64 %100, 32
  %102 = trunc i64 %101 to i32
  %103 = load i64, ptr %4, align 8
  %104 = trunc i64 %103 to i32
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.102, i32 noundef %102, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 1684, ptr noundef @__func__.GetXLogBuffer)
  br label %106

106:                                              ; preds = %99, %95, %93
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %77
  br label %110

109:                                              ; preds = %20
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !86
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i64, ptr %4, align 8
  %112 = udiv i64 %111, 8192
  store i64 %112, ptr @GetXLogBuffer.cachedPage, align 8
  %113 = load ptr, ptr @XLogCtl, align 8
  %114 = getelementptr inbounds %struct.XLogCtlData, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 8192
  %119 = getelementptr i8, ptr %115, i64 %118
  store ptr %119, ptr @GetXLogBuffer.cachedPos, align 8
  %120 = load ptr, ptr @GetXLogBuffer.cachedPos, align 8
  %121 = load i64, ptr %4, align 8
  %122 = urem i64 %121, 8192
  %123 = getelementptr i8, ptr %120, i64 %122
  store ptr %123, ptr %3, align 8
  br label %124

124:                                              ; preds = %110, %15
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal void @WALInsertLockUpdateInsertingAt(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i8, ptr @holdingAllLocks, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr @WALInsertLocks, align 8
  %7 = getelementptr %union.WALInsertLockPadded, ptr %6, i64 7
  %8 = getelementptr inbounds %struct.WALInsertLock, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr @WALInsertLocks, align 8
  %10 = getelementptr %union.WALInsertLockPadded, ptr %9, i64 7
  %11 = getelementptr inbounds %struct.WALInsertLock, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %2, align 8
  call void @LWLockUpdateVar(ptr noundef %8, ptr noundef %11, i64 noundef %12)
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr @WALInsertLocks, align 8
  %15 = load i32, ptr @MyLockNo, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %union.WALInsertLockPadded, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.WALInsertLock, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr @WALInsertLocks, align 8
  %20 = load i32, ptr @MyLockNo, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %union.WALInsertLockPadded, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.WALInsertLock, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %2, align 8
  call void @LWLockUpdateVar(ptr noundef %18, ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %13, %5
  ret void
}

declare void @LWLockUpdateVar(ptr noundef, ptr noundef, i64 noundef) #2

declare void @LWLockReleaseClearVar(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare zeroext i1 @LWLockWaitForVar(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @ReserveExternalFD() #2

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @XLogArchiveNotifySeg(i64 noundef, i32 noundef) #2

declare i64 @pg_pwrite_zeros(i32 noundef, i64 noundef, i64 noundef) #2

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %15, i32 noundef %16, i64 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr %union.LWLockPadded, ptr %20, i64 9
  %22 = call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr @XLogCtl, align 8
  %24 = getelementptr inbounds %struct.XLogCtlData, ptr %23, i32 0, i32 18
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr %union.LWLockPadded, ptr %28, i64 9
  call void @LWLockRelease(ptr noundef %29)
  store i1 false, ptr %6, align 1
  br label %70

30:                                               ; preds = %5
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %35 = call i32 @durable_unlink(ptr noundef %34, i32 noundef 14)
  br label %59

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %49, %36
  %38 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %39 = call i32 @stat(ptr noundef %38, ptr noundef %13) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %10, align 8
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr %union.LWLockPadded, ptr %47, i64 9
  call void @LWLockRelease(ptr noundef %48)
  store i1 false, ptr %6, align 1
  br label %70

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %53, i32 noundef %54, i64 noundef %56, i32 noundef %57)
  br label %37, !llvm.loop !87

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58, %33
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %62 = call i32 @durable_rename(ptr noundef %60, ptr noundef %61, i32 noundef 15)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr %union.LWLockPadded, ptr %65, i64 9
  call void @LWLockRelease(ptr noundef %66)
  store i1 false, ptr %6, align 1
  br label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr @MainLWLockArray, align 8
  %69 = getelementptr %union.LWLockPadded, ptr %68, i64 9
  call void @LWLockRelease(ptr noundef %69)
  store i1 true, ptr %6, align 1
  br label %70

70:                                               ; preds = %67, %64, %46, %27
  %71 = load i1, ptr %6, align 1
  ret i1 %71
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #7

declare void @ReleaseExternalFD() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare void @XLogArchiveCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, ptr elementtype(i64) %10) #13, !srcloc !88
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

declare void @RmgrNotFound(i8 noundef zeroext) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #2

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_localtime(ptr noundef, ptr noundef) #2

declare i32 @MakePGDirectory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_membarrier_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_exchange_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_exchange_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw volatile xchg ptr %8, i64 %10 seq_cst, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @RecoveryRequiresIntParameter(ptr noundef, i32 noundef, i32 noundef) #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #2

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
  br i1 %27, label %28, label %40

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode_for_file_access()
  %36 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3372, ptr noundef @__func__.XLogFileCopy)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %5
  %41 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %42 = call i32 @getpid() #13
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %41, i64 noundef 1024, ptr noundef @.str.110, i32 noundef %42)
  %44 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %45 = call i32 @unlink(ptr noundef %44) #13
  %46 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @OpenTransientFile(ptr noundef %46, i32 noundef 194)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode_for_file_access()
  %58 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3386, ptr noundef @__func__.XLogFileCopy)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %40
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %158, %62
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr @wal_segment_size, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %163

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %16, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %72, 8192
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4096 %75, i8 0, i64 8192, i1 false)
  br label %76

76:                                               ; preds = %74, %67
  %77 = load i32, ptr %17, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %126

79:                                               ; preds = %76
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp ugt i64 %81, 8192
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 8192, ptr %17, align 4
  br label %84

84:                                               ; preds = %83, %79
  call void @pgstat_report_wait_start(i32 noundef 167772226)
  %85 = load i32, ptr %14, align 4
  %86 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %87 = load i32, ptr %17, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @read(i32 noundef %85, ptr noundef %86, i64 noundef %88)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %18, align 4
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %125

94:                                               ; preds = %84
  %95 = load i32, ptr %18, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %100, label %103, label %107

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %107

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode_for_file_access()
  %105 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3418, ptr noundef @__func__.XLogFileCopy)
  br label %107

107:                                              ; preds = %103, %101, %99
  unreachable

108:                                              ; No predecessors!
  br label %124

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %112, label %115, label %122

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %122

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 16779816)
  %117 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %17, align 4
  %120 = sext i32 %119 to i64
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.124, ptr noundef %117, i32 noundef %118, i64 noundef %120)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3423, ptr noundef @__func__.XLogFileCopy)
  br label %122

122:                                              ; preds = %115, %113, %111
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %108
  br label %125

125:                                              ; preds = %124, %84
  call void @pgstat_report_wait_end()
  br label %126

126:                                              ; preds = %125, %76
  %127 = call ptr @__errno_location() #14
  store i32 0, ptr %127, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772228)
  %128 = load i32, ptr %15, align 4
  %129 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %130 = call i64 @write(i32 noundef %128, ptr noundef %129, i64 noundef 8192)
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 8192
  br i1 %132, label %133, label %157

133:                                              ; preds = %126
  %134 = call ptr @__errno_location() #14
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %19, align 4
  %136 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %137 = call i32 @unlink(ptr noundef %136) #13
  %138 = load i32, ptr %19, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load i32, ptr %19, align 4
  br label %143

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi i32 [ %141, %140 ], [ 28, %142 ]
  %145 = call ptr @__errno_location() #14
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %143
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %148, label %151, label %155

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %155

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode_for_file_access()
  %153 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.112, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3442, ptr noundef @__func__.XLogFileCopy)
  br label %155

155:                                              ; preds = %151, %149, %147
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %126
  call void @pgstat_report_wait_end()
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 %160, 8192
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %16, align 4
  br label %63, !llvm.loop !89

163:                                              ; preds = %63
  call void @pgstat_report_wait_start(i32 noundef 167772227)
  %164 = load i32, ptr %15, align 4
  %165 = call i32 @pg_fsync(i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br i1 false, label %169, label %175

169:                                              ; preds = %168
  %170 = call i32 @data_sync_elevel(i32 noundef 21)
  %171 = icmp sge i32 %170, 21
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = call i32 @data_sync_elevel(i32 noundef 21)
  %174 = call zeroext i1 @errstart_cold(i32 noundef %173, ptr noundef null) #12
  br i1 %174, label %178, label %182

175:                                              ; preds = %169, %168
  %176 = call i32 @data_sync_elevel(i32 noundef 21)
  %177 = call zeroext i1 @errstart(i32 noundef %176, ptr noundef null)
  br i1 %177, label %178, label %182

178:                                              ; preds = %175, %172
  %179 = call i32 @errcode_for_file_access()
  %180 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.75, ptr noundef %180)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3451, ptr noundef @__func__.XLogFileCopy)
  br label %182

182:                                              ; preds = %178, %175, %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %163
  call void @pgstat_report_wait_end()
  %185 = load i32, ptr %15, align 4
  %186 = call i32 @CloseTransientFile(i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %191, label %194, label %198

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %198

194:                                              ; preds = %192, %190
  %195 = call i32 @errcode_for_file_access()
  %196 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef %196)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3457, ptr noundef @__func__.XLogFileCopy)
  br label %198

198:                                              ; preds = %194, %192, %190
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %184
  %201 = load i32, ptr %14, align 4
  %202 = call i32 @CloseTransientFile(i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %207, label %210, label %214

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %214

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode_for_file_access()
  %212 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef %212)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3462, ptr noundef @__func__.XLogFileCopy)
  br label %214

214:                                              ; preds = %210, %208, %206
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %200
  %217 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %218 = load i32, ptr %6, align 4
  %219 = call zeroext i1 @InstallXLogFileSegment(ptr noundef %7, ptr noundef %217, i1 noundef zeroext false, i64 noundef 0, i32 noundef %218)
  br i1 %219, label %230, label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %223, label %226, label %228

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %228

226:                                              ; preds = %224, %222
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.167)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 3468, ptr noundef @__func__.XLogFileCopy)
  br label %228

228:                                              ; preds = %226, %224, %222
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %216
  ret void
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #2

declare i32 @data_sync_elevel(i32 noundef) #2

declare i32 @CloseTransientFile(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

declare zeroext i1 @XLogArchiveIsReadyOrDone(ptr noundef) #2

declare void @XLogArchiveNotify(ptr noundef) #2

declare zeroext i1 @PromoteIsTriggered() #2

; Function Attrs: nounwind uwtable
define internal void @CreateEndOfRecoveryRecord() #0 {
  %1 = alloca %struct.xl_end_of_recovery, align 8
  %2 = alloca i64, align 8
  %3 = call zeroext i1 @RecoveryInProgress()
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %7, label %10, label %12

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.170)
  call void @errfinish(ptr noundef @.str.14, i32 noundef 7222, ptr noundef @__func__.CreateEndOfRecoveryRecord)
  br label %12

12:                                               ; preds = %10, %8, %6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %0
  %15 = call i64 @GetCurrentTimestamp()
  %16 = getelementptr inbounds %struct.xl_end_of_recovery, ptr %1, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @WALInsertLockAcquireExclusive()
  %17 = load ptr, ptr @XLogCtl, align 8
  %18 = getelementptr inbounds %struct.XLogCtlData, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.xl_end_of_recovery, ptr %1, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr @XLogCtl, align 8
  %22 = getelementptr inbounds %struct.XLogCtlData, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.xl_end_of_recovery, ptr %1, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  call void @WALInsertLockRelease()
  %25 = load volatile i32, ptr @CritSectionCount, align 4
  %26 = add i32 %25, 1
  store volatile i32 %26, ptr @CritSectionCount, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %1, i32 noundef 16)
  %27 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -112)
  store i64 %27, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  call void @XLogFlush(i64 noundef %28)
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr %union.LWLockPadded, ptr %29, i64 9
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load i64, ptr %2, align 8
  %33 = load ptr, ptr @ControlFile, align 8
  %34 = getelementptr inbounds %struct.ControlFileData, ptr %33, i32 0, i32 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %struct.xl_end_of_recovery, ptr %1, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr @ControlFile, align 8
  %38 = getelementptr inbounds %struct.ControlFileData, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 8
  call void @UpdateControlFile()
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr %union.LWLockPadded, ptr %39, i64 9
  call void @LWLockRelease(ptr noundef %40)
  br label %41

41:                                               ; preds = %14
  %42 = load volatile i32, ptr @CritSectionCount, align 4
  %43 = add i32 %42, -1
  store volatile i32 %43, ptr @CritSectionCount, align 4
  br label %44

44:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_membarrier_u64_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %3, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind uwtable
define internal i64 @XLOGfileslop(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsPartialXLogFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  %5 = icmp eq i64 %4, 32
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.118) #15
  %9 = icmp eq i64 %8, 24
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.187) #15
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare zeroext i1 @XLogArchiveCheckDone(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @UpdateLastRemovedPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFromFileName(ptr noundef %5, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds %struct.XLogCtlData, ptr %7, i32 0, i32 24
  %9 = call i32 @tas(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds %struct.XLogCtlData, ptr %12, i32 0, i32 24
  %14 = call i32 @s_lock(ptr noundef %13, ptr noundef @.str.14, i32 noundef 3754, ptr noundef @__func__.UpdateLastRemovedPtr)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr @XLogCtl, align 8
  %19 = getelementptr inbounds %struct.XLogCtlData, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds %struct.XLogCtlData, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %16
  br label %27

27:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !90
  %28 = load ptr, ptr @XLogCtl, align 8
  %29 = getelementptr inbounds %struct.XLogCtlData, ptr %28, i32 0, i32 24
  store i8 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #2

declare void @CheckPointRelationMap() #2

declare void @CheckPointReplicationSlots(i1 noundef zeroext) #2

declare void @CheckPointSnapBuild() #2

declare void @CheckPointLogicalRewriteHeap() #2

declare void @CheckPointReplicationOrigin() #2

declare void @CheckPointCLOG() #2

declare void @CheckPointCommitTs() #2

declare void @CheckPointSUBTRANS() #2

declare void @CheckPointMultiXact() #2

declare void @CheckPointPredicate() #2

declare void @CheckPointBuffers(i32 noundef) #2

declare void @ProcessSyncRequests() #2

declare void @CheckPointTwoPhase(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @XLogGetReplicationSlotMinimumLSN() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds %struct.XLogCtlData, ptr %2, i32 0, i32 24
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds %struct.XLogCtlData, ptr %7, i32 0, i32 24
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.14, i32 noundef 2636, ptr noundef @__func__.XLogGetReplicationSlotMinimumLSN)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds %struct.XLogCtlData, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !91
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds %struct.XLogCtlData, ptr %16, i32 0, i32 24
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

declare i64 @GetOldestUnsummarizedLSN(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @XLogHaveInvalidPages() #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsBackupHistoryFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  %5 = icmp ugt i64 %4, 24
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.118) #15
  %9 = icmp eq i64 %8, 24
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -7
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.197) #15
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %10, %6, %1
  %19 = phi i1 [ false, %6 ], [ false, %1 ], [ %17, %10 ]
  ret i1 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151040574}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2151041665}
!9 = distinct !{!9, !7}
!10 = !{i64 2151042443}
!11 = !{i64 2151042641}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2980677, i64 2980693}
!17 = !{i64 2151078725}
!18 = !{i64 2151054051}
!19 = !{i64 2151054139}
!20 = distinct !{!20, !7}
!21 = !{i64 2151071602}
!22 = !{i64 2151071917}
!23 = !{i64 2151047211}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{i64 2151071287}
!29 = !{i64 2151083139}
!30 = !{i64 2151083445}
!31 = !{i64 2151058611}
!32 = distinct !{!32, !7}
!33 = !{i64 2151058944}
!34 = distinct !{!34, !7}
!35 = !{i64 2151059892}
!36 = !{i64 2151084210}
!37 = !{i64 2151100749}
!38 = !{i64 2151101863}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = !{i64 2151150228}
!48 = !{i64 2151150402}
!49 = !{i64 2151164070}
!50 = distinct !{!50, !7}
!51 = !{i64 2151168702}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = !{i64 2151169070}
!55 = !{i64 2151169503}
!56 = !{i64 2151169820}
!57 = !{i64 2151170127}
!58 = !{i64 2151170443}
!59 = distinct !{!59, !7}
!60 = !{i64 2151203733}
!61 = !{i64 2151206933}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = !{i64 2151189612}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = !{i64 2151191063}
!69 = distinct !{!69, !7}
!70 = !{i64 2151244439}
!71 = distinct !{!71, !7}
!72 = !{i64 2151215271}
!73 = !{i64 2151216592}
!74 = distinct !{!74, !7}
!75 = !{i64 2151220510}
!76 = !{i64 2151203411}
!77 = !{i64 2151227876}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = !{i64 2151235585}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = !{i64 2151244134}
!85 = !{i64 2151244978}
!86 = !{i64 2151053702}
!87 = distinct !{!87, !7}
!88 = !{i64 2487303, i64 2487320}
!89 = distinct !{!89, !7}
!90 = !{i64 2151102193}
!91 = !{i64 2151072218}
