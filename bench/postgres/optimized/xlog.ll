; ModuleID = 'bench/postgres/original/xlog.ll'
source_filename = "bench/postgres/original/xlog.ll"
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
%union.WALInsertLockPadded = type { %struct.WALInsertLock, [96 x i8] }
%struct.WALInsertLock = type { %struct.LWLock, %struct.pg_atomic_uint64, i64 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.timespec = type { i64, i64 }
%union.ListCell = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.xl_parameter_change = type { i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.xl_end_of_recovery = type { i64, i32, i32 }
%struct.xl_overwrite_contrecord = type { i64, i64 }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.RunningTransactionsData = type { i32, i32, i8, i32, i32, i32, ptr }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.xl_restore_point = type { i64, [64 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@max_wal_size_mb = dso_local local_unnamed_addr global i32 1024, align 4
@min_wal_size_mb = dso_local local_unnamed_addr global i32 80, align 4
@wal_keep_size_mb = dso_local local_unnamed_addr global i32 0, align 4
@XLOGbuffers = dso_local local_unnamed_addr global i32 -1, align 4
@XLogArchiveTimeout = dso_local local_unnamed_addr global i32 0, align 4
@XLogArchiveMode = dso_local local_unnamed_addr global i32 0, align 4
@XLogArchiveCommand = dso_local local_unnamed_addr global ptr null, align 8
@EnableHotStandby = dso_local local_unnamed_addr global i8 0, align 1
@fullPageWrites = dso_local global i8 1, align 1
@wal_log_hints = dso_local local_unnamed_addr global i8 0, align 1
@wal_compression = dso_local local_unnamed_addr global i32 0, align 4
@wal_consistency_checking_string = dso_local local_unnamed_addr global ptr null, align 8
@wal_consistency_checking = dso_local local_unnamed_addr global ptr null, align 8
@wal_init_zero = dso_local local_unnamed_addr global i8 1, align 1
@wal_recycle = dso_local local_unnamed_addr global i8 1, align 1
@log_checkpoints = dso_local local_unnamed_addr global i8 1, align 1
@wal_sync_method = dso_local local_unnamed_addr global i32 1, align 4
@wal_level = dso_local local_unnamed_addr global i32 1, align 4
@CommitDelay = dso_local local_unnamed_addr global i32 0, align 4
@CommitSiblings = dso_local local_unnamed_addr global i32 5, align 4
@wal_retrieve_retry_interval = dso_local local_unnamed_addr global i32 5000, align 4
@max_slot_wal_keep_size_mb = dso_local local_unnamed_addr global i32 -1, align 4
@wal_decode_buffer_size = dso_local local_unnamed_addr global i32 524288, align 4
@track_wal_io_timing = dso_local local_unnamed_addr global i8 0, align 1
@wal_segment_size = dso_local local_unnamed_addr global i32 16777216, align 4
@.str = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fdatasync\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"open_sync\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"open_datasync\00", align 1
@wal_sync_method_options = dso_local local_unnamed_addr constant [5 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.1, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.2, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.3, i32 4, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@archive_mode_options = dso_local local_unnamed_addr constant [10 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.4, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.5, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.6, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.7, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.8, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.9, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.10, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.11, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.12, i32 0, i8 1 }, %struct.config_enum_entry zeroinitializer], align 16
@ProcLastRecPtr = dso_local local_unnamed_addr global i64 0, align 8
@XactLastRecEnd = dso_local local_unnamed_addr global i64 0, align 8
@XactLastCommitEnd = dso_local local_unnamed_addr global i64 0, align 8
@XLogCtl = internal unnamed_addr global ptr null, align 8
@doPageWrites = internal unnamed_addr global i8 0, align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"cannot make new WAL entries during recovery\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"xlog.c\00", align 1
@__func__.XLogInsertRecord = private unnamed_addr constant [17 x i8] c"XLogInsertRecord\00", align 1
@CritSectionCount = external global i32, align 4
@RedoRecPtr = internal unnamed_addr global i64 0, align 8
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@holdingAllLocks = internal unnamed_addr global i1 false, align 1
@MyLockNo = internal unnamed_addr global i32 0, align 4
@WALInsertLocks = internal unnamed_addr global ptr null, align 8
@LogwrtResult = internal unnamed_addr global %struct.XLogwrtResult zeroinitializer, align 8
@pgWalUsage = external local_unnamed_addr global %struct.WalUsage, align 8
@CheckPointCompletionTarget = external local_unnamed_addr global double, align 8
@.str.15 = private unnamed_addr constant [67 x i8] c"The WAL segment size must be a power of two between 1 MB and 1 GB.\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"\22%s\22 must be set to -1 during binary upgrade mode.\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"max_slot_wal_keep_size\00", align 1
@CheckPointSegments = dso_local local_unnamed_addr global i32 0, align 4
@__func__.XLogSetAsyncXactLSN = private unnamed_addr constant [20 x i8] c"XLogSetAsyncXactLSN\00", align 1
@WalWriterFlushAfter = external local_unnamed_addr global i32, align 4
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@__func__.XLogSetReplicationSlotMinimumLSN = private unnamed_addr constant [33 x i8] c"XLogSetReplicationSlotMinimumLSN\00", align 1
@__func__.XLogFlush = private unnamed_addr constant [10 x i8] c"XLogFlush\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@enableFsync = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"xlog flush request %X/%X is not satisfied --- flushed only to %X/%X\00", align 1
@XLogBackgroundFlush.lastflush = internal unnamed_addr global i64 0, align 8
@__func__.XLogBackgroundFlush = private unnamed_addr constant [20 x i8] c"XLogBackgroundFlush\00", align 1
@openLogFile = internal unnamed_addr global i32 -1, align 4
@openLogSegNo = internal unnamed_addr global i64 0, align 8
@WalWriterDelay = external local_unnamed_addr global i32, align 4
@LocalMinRecoveryPoint = internal unnamed_addr global i64 0, align 8
@InRecovery = external local_unnamed_addr global i8, align 1
@updateMinRecoveryPoint = internal unnamed_addr global i1 false, align 1
@ControlFile = internal unnamed_addr global ptr null, align 8
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
@process_shared_preload_libraries_done = external local_unnamed_addr global i8, align 1
@check_wal_consistency_checking_deferred = internal unnamed_addr global i1 false, align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Unrecognized key word: \22%s\22.\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"wal_consistency_checking\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"(disabled)\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"wal_buffers\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"XLOG Ctl\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Control File\00", align 1
@TransamVariables = external local_unnamed_addr global ptr, align 8
@openLogTLI = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [51 x i8] c"could not write bootstrap write-ahead log file: %m\00", align 1
@__func__.BootStrapXLOG = private unnamed_addr constant [14 x i8] c"BootStrapXLOG\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"could not fsync bootstrap write-ahead log file: %m\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"could not close bootstrap write-ahead log file: %m\00", align 1
@AuxProcessResourceOwner = external local_unnamed_addr global ptr, align 8
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"control file contains invalid checkpoint location\00", align 1
@__func__.StartupXLOG = private unnamed_addr constant [12 x i8] c"StartupXLOG\00", align 1
@IsPostmasterEnvironment = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"database system was shut down at %s\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"database system was shut down in recovery at %s\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"database system shutdown was interrupted; last known up at %s\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"database system was interrupted while in recovery at %s\00", align 1
@.str.40 = private unnamed_addr constant [103 x i8] c"This probably means that some data is corrupted and you will have to use the last backup for recovery.\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"database system was interrupted while in recovery at log time %s\00", align 1
@.str.42 = private unnamed_addr constant [122 x i8] c"If this has occurred more than once some data might be corrupted and you might need to choose an earlier recovery target.\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"database system was interrupted; last known up at %s\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"control file contains invalid database cluster state\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@recoveryTargetTLI = external local_unnamed_addr global i32, align 4
@lastFullPageWrites = internal unnamed_addr global i8 0, align 1
@InArchiveRecovery = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"backup_label.old\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"tablespace_map.old\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"tablespace_map\00", align 1
@ArchiveRecoveryRequested = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"initializing for hot standby\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"WAL ends before end of online backup\00", align 1
@.str.52 = private unnamed_addr constant [79 x i8] c"All WAL generated while online backup was taken must be available at recovery.\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"WAL ends before consistent recovery point\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"selected new timeline ID: %u\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"recovery.signal\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"archive recovery complete\00", align 1
@standbyState = external local_unnamed_addr global i32, align 4
@__func__.SwitchIntoArchiveRecovery = private unnamed_addr constant [26 x i8] c"SwitchIntoArchiveRecovery\00", align 1
@LocalRecoveryInProgress = internal unnamed_addr global i8 1, align 1
@__func__.GetRecoveryState = private unnamed_addr constant [17 x i8] c"GetRecoveryState\00", align 1
@LocalXLogInsertAllowed = internal unnamed_addr global i32 -1, align 4
@__func__.GetRedoRecPtr = private unnamed_addr constant [14 x i8] c"GetRedoRecPtr\00", align 1
@__func__.GetInsertRecPtr = private unnamed_addr constant [16 x i8] c"GetInsertRecPtr\00", align 1
@__func__.GetFlushRecPtr = private unnamed_addr constant [15 x i8] c"GetFlushRecPtr\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"shutting down\00", align 1
@__func__.ShutdownXLOG = private unnamed_addr constant [13 x i8] c"ShutdownXLOG\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"can't create a checkpoint during recovery\00", align 1
@__func__.CreateCheckPoint = private unnamed_addr constant [17 x i8] c"CreateCheckPoint\00", align 1
@CheckpointStats = dso_local local_unnamed_addr global %struct.CheckpointStatsData zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [42 x i8] c"checkpoint skipped because system is idle\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"concurrent write-ahead log activity while database system is shutting down\00", align 1
@__func__.CreateRestartPoint = private unnamed_addr constant [19 x i8] c"CreateRestartPoint\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"skipping restartpoint, recovery has already ended\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"skipping restartpoint, already performed at %X/%X\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"recovery restart point at %X/%X\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"Last completed transaction was at log time %s.\00", align 1
@archiveCleanupCommand = external local_unnamed_addr global ptr, align 8
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
@PendingWalStats = external local_unnamed_addr global %struct.PgStat_PendingWalStats, align 8
@.str.78 = private unnamed_addr constant [53 x i8] c"WAL level not sufficient for making an online backup\00", align 1
@.str.79 = private unnamed_addr constant [65 x i8] c"wal_level must be set to \22replica\22 or \22logical\22 at server start.\00", align 1
@__func__.do_pg_backup_start = private unnamed_addr constant [19 x i8] c"do_pg_backup_start\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"backup label too long (max %d bytes)\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [77 x i8] c"WAL generated with full_page_writes=off was replayed since last restartpoint\00", align 1
@.str.82 = private unnamed_addr constant [185 x i8] c"This means that the backup being taken on the standby is corrupt and should not be used. Enable full_page_writes and run CHECKPOINT on the primary, and then try an online backup again.\00", align 1
@DataDir = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"pg_tblspc/%s\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"could not read symbolic link \22%s\22: %m\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"symbolic link \22%s\22 target is too long\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@sessionBackupState = internal unnamed_addr global i1 false, align 4
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
@MyLatch = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [80 x i8] c"still waiting for all required WAL segments to be archived (%d seconds elapsed)\00", align 1
@.str.97 = private unnamed_addr constant [164 x i8] c"Check that your archive_command is executing properly.  You can safely cancel this backup, but the database backup will not be usable without all the WAL segments.\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"all required WAL segments have been archived\00", align 1
@.str.99 = private unnamed_addr constant [131 x i8] c"WAL archiving is not enabled; you must ensure that all required WAL segments are copied through other means to complete the backup\00", align 1
@.str.100 = private unnamed_addr constant [72 x i8] c"aborting backup due to backend exiting before pg_backup_stop was called\00", align 1
@__func__.do_pg_abort_backup = private unnamed_addr constant [19 x i8] c"do_pg_abort_backup\00", align 1
@register_persistent_abort_backup_handler.already_done = internal unnamed_addr global i1 false, align 1
@__func__.GetXLogInsertRecPtr = private unnamed_addr constant [20 x i8] c"GetXLogInsertRecPtr\00", align 1
@__func__.GetXLogWriteRecPtr = private unnamed_addr constant [19 x i8] c"GetXLogWriteRecPtr\00", align 1
@__func__.SetWalWriterSleeping = private unnamed_addr constant [21 x i8] c"SetWalWriterSleeping\00", align 1
@__func__.ReserveXLogInsertLocation = private unnamed_addr constant [26 x i8] c"ReserveXLogInsertLocation\00", align 1
@UsableBytesInSegment = internal unnamed_addr global i32 0, align 4
@__func__.ReserveXLogSwitch = private unnamed_addr constant [18 x i8] c"ReserveXLogSwitch\00", align 1
@.str.101 = private unnamed_addr constant [62 x i8] c"space reserved for WAL record does not match what was written\00", align 1
@__func__.CopyXLogRecordToWAL = private unnamed_addr constant [20 x i8] c"CopyXLogRecordToWAL\00", align 1
@GetXLogBuffer.cachedPage = internal unnamed_addr global i64 0, align 8
@GetXLogBuffer.cachedPos = internal unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [36 x i8] c"could not find WAL buffer for %X/%X\00", align 1
@__func__.GetXLogBuffer = private unnamed_addr constant [14 x i8] c"GetXLogBuffer\00", align 1
@WALInsertLockAcquire.lockToTry = internal unnamed_addr global i32 -1, align 4
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.103 = private unnamed_addr constant [60 x i8] c"xlog min recovery request %X/%X is past current point %X/%X\00", align 1
@__func__.UpdateMinRecoveryPoint = private unnamed_addr constant [23 x i8] c"UpdateMinRecoveryPoint\00", align 1
@.str.104 = private unnamed_addr constant [51 x i8] c"updated min recovery point to %X/%X on timeline %u\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [39 x i8] c"cannot wait without a PGPROC structure\00", align 1
@__func__.WaitXLogInsertionsToFinish = private unnamed_addr constant [27 x i8] c"WaitXLogInsertionsToFinish\00", align 1
@.str.106 = private unnamed_addr constant [82 x i8] c"request to flush past end of generated WAL; request %X/%X, current position %X/%X\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"xlog write request %X/%X is past end of log %X/%X\00", align 1
@__func__.XLogWrite = private unnamed_addr constant [10 x i8] c"XLogWrite\00", align 1
@.str.108 = private unnamed_addr constant [62 x i8] c"could not write to log file \22%s\22 at offset %u, length %zu: %m\00", align 1
@wake_wal_senders = external local_unnamed_addr global i8, align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@max_wal_senders = external local_unnamed_addr global i32, align 4
@__func__.AdvanceXLInsertBuffer = private unnamed_addr constant [22 x i8] c"AdvanceXLInsertBuffer\00", align 1
@__func__.XLogFileInitInternal = private unnamed_addr constant [21 x i8] c"XLogFileInitInternal\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"creating and filling new WAL file\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"pg_wal/xlogtemp.%d\00", align 1
@io_direct_flags = external local_unnamed_addr global i32, align 4
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
@NBuffers = external local_unnamed_addr global i32, align 4
@RmgrTable = external local_unnamed_addr global [0 x %struct.RmgrData], align 8
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
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.149 = private unnamed_addr constant [46 x i8] c"could not generate secret authorization token\00", align 1
@__func__.InitControlFile = private unnamed_addr constant [16 x i8] c"InitControlFile\00", align 1
@MaxConnections = external local_unnamed_addr global i32, align 4
@max_worker_processes = external local_unnamed_addr global i32, align 4
@max_prepared_xacts = external local_unnamed_addr global i32, align 4
@max_locks_per_xact = external local_unnamed_addr global i32, align 4
@track_commit_timestamp = external local_unnamed_addr global i8, align 1
@bootstrap_data_checksum_version = external local_unnamed_addr global i32, align 4
@__func__.WriteControlFile = private unnamed_addr constant [17 x i8] c"WriteControlFile\00", align 1
@str_time.buf = internal global [128 x i8] zeroinitializer, align 16
@.str.150 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@log_timezone = external local_unnamed_addr global ptr, align 8
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
@recoveryEndCommand = external local_unnamed_addr global ptr, align 8
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
@PrevCheckPointDistance = internal unnamed_addr global double 0.000000e+00, align 8
@CheckPointDistanceEstimate = internal unnamed_addr global double 0.000000e+00, align 8
@.str.186 = private unnamed_addr constant [57 x i8] c"attempting to remove WAL segments older than log file %s\00", align 1
@__func__.RemoveOldXlogFiles = private unnamed_addr constant [19 x i8] c"RemoveOldXlogFiles\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c".partial\00", align 1
@__func__.UpdateLastRemovedPtr = private unnamed_addr constant [21 x i8] c"UpdateLastRemovedPtr\00", align 1
@PendingCheckpointerStats = external local_unnamed_addr global %struct.PgStat_CheckpointerStats, align 8
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
@MyAuxProcType = external local_unnamed_addr global i32, align 4
@__func__.get_sync_bit = private unnamed_addr constant [13 x i8] c"get_sync_bit\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"pg_wal/%08X%08X%08X.%08X.backup\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"removing WAL backup history file \22%s\22\00", align 1
@__func__.CleanupBackupHistory = private unnamed_addr constant [21 x i8] c"CleanupBackupHistory\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c".backup\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"%08X%08X%08X.%08X.backup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogInsertRecord(ptr noundef readonly %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr @XLogCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr @doPageWrites, align 1
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -16
  switch i8 %19, label %.fold.split [
    i8 64, label %21
    i8 -32, label %20
  ]

20:                                               ; preds = %16
  br label %21

.fold.split:                                      ; preds = %16
  br label %21

21:                                               ; preds = %16, %.fold.split, %20, %5
  %22 = phi i1 [ false, %20 ], [ true, %5 ], [ false, %16 ], [ true, %.fold.split ]
  %23 = phi i1 [ false, %20 ], [ false, %5 ], [ true, %16 ], [ false, %.fold.split ]
  %24 = load i32, ptr @LocalXLogInsertAllowed, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %XLogInsertAllowed.exit, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr @LocalRecoveryInProgress, align 1
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %RecoveryInProgress.exit.i, label %XLogInsertAllowed.exit.thread

RecoveryInProgress.exit.i:                        ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 316
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 2
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @LocalRecoveryInProgress, align 1
  br i1 %31, label %XLogInsertAllowed.exit.thread72, label %XLogInsertAllowed.exit.thread

XLogInsertAllowed.exit.thread:                    ; preds = %26, %RecoveryInProgress.exit.i
  store i32 1, ptr @LocalXLogInsertAllowed, align 4
  br label %35

XLogInsertAllowed.exit:                           ; preds = %21
  %.not77 = icmp eq i32 %24, 0
  br i1 %.not77, label %XLogInsertAllowed.exit.thread72, label %35

XLogInsertAllowed.exit.thread72:                  ; preds = %RecoveryInProgress.exit.i, %XLogInsertAllowed.exit
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 773, ptr noundef nonnull @__func__.XLogInsertRecord) #26
  unreachable

35:                                               ; preds = %XLogInsertAllowed.exit.thread, %XLogInsertAllowed.exit
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %37 = load i32, ptr %36, align 4
  %38 = load volatile i32, ptr @CritSectionCount, align 4
  %39 = add i32 %38, 1
  store volatile i32 %39, ptr @CritSectionCount, align 4
  br i1 %22, label %40, label %89

40:                                               ; preds = %35
  %41 = load i32, ptr @WALInsertLockAcquire.lockToTry, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr @MyProcNumber, align 4
  %45 = srem i32 %44, 8
  store i32 %45, ptr @WALInsertLockAcquire.lockToTry, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %45, %43 ], [ %41, %40 ]
  store i32 %47, ptr @MyLockNo, align 4
  %48 = load ptr, ptr @WALInsertLocks, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr %union.WALInsertLockPadded, ptr %48, i64 %49
  %51 = tail call zeroext i1 @LWLockAcquire(ptr noundef %50, i32 noundef 0) #26
  br i1 %51, label %WALInsertLockAcquire.exit, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr @WALInsertLockAcquire.lockToTry, align 4
  %54 = add nsw i32 %53, 1
  %55 = srem i32 %54, 8
  store i32 %55, ptr @WALInsertLockAcquire.lockToTry, align 4
  br label %WALInsertLockAcquire.exit

WALInsertLockAcquire.exit:                        ; preds = %46, %52
  %56 = load i64, ptr @RedoRecPtr, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %58 = load i64, ptr %57, align 8
  %.not = icmp eq i64 %56, %58
  br i1 %.not, label %60, label %59

59:                                               ; preds = %WALInsertLockAcquire.exit
  store i64 %58, ptr @RedoRecPtr, align 8
  br label %60

60:                                               ; preds = %59, %WALInsertLockAcquire.exit
  %61 = phi i64 [ %58, %59 ], [ %56, %WALInsertLockAcquire.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @doPageWrites, align 1
  br i1 %68, label %70, label %86

.critedge:                                        ; preds = %60
  store i8 1, ptr @doPageWrites, align 1
  br label %70

70:                                               ; preds = %.critedge, %65
  %71 = freeze i64 %61
  %72 = add i64 %1, -1
  %or.cond.not = icmp uge i64 %72, %71
  %or.cond.not120 = and i1 %or.cond.not, %12
  br i1 %or.cond.not120, label %86, label %73

73:                                               ; preds = %70
  %.b4.i = load i1, ptr @holdingAllLocks, align 1
  br i1 %.b4.i, label %.preheader.i, label %78

.preheader.i:                                     ; preds = %73, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %73 ]
  %74 = load ptr, ptr @WALInsertLocks, align 8
  %75 = getelementptr %union.WALInsertLockPadded, ptr %74, i64 %indvars.iv.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %75, ptr noundef nonnull %76, i64 noundef 0) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %77, label %.preheader.i, !llvm.loop !5

77:                                               ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  br label %WALInsertLockRelease.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr @WALInsertLocks, align 8
  %80 = load i32, ptr @MyLockNo, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %union.WALInsertLockPadded, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %82, ptr noundef nonnull %83, i64 noundef 0) #26
  br label %WALInsertLockRelease.exit

WALInsertLockRelease.exit:                        ; preds = %77, %78
  %84 = load volatile i32, ptr @CritSectionCount, align 4
  %85 = add i32 %84, -1
  store volatile i32 %85, ptr @CritSectionCount, align 4
  br label %449

86:                                               ; preds = %70, %65
  %87 = load i32, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call fastcc void @ReserveXLogInsertLocation(i32 noundef %87, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %88)
  %.pre = load i64, ptr %6, align 8
  br label %231

89:                                               ; preds = %35
  br i1 %23, label %.preheader, label %.preheader79

.preheader:                                       ; preds = %89, %.preheader
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.preheader ], [ 0, %89 ]
  %90 = load ptr, ptr @WALInsertLocks, align 8
  %91 = getelementptr %union.WALInsertLockPadded, ptr %90, i64 %indvars.iv.i54
  %92 = tail call zeroext i1 @LWLockAcquire(ptr noundef %91, i32 noundef 0) #26
  %93 = load ptr, ptr @WALInsertLocks, align 8
  %94 = getelementptr %union.WALInsertLockPadded, ptr %93, i64 %indvars.iv.i54
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %94, ptr noundef nonnull %95, i64 noundef -1) #26
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 7
  br i1 %exitcond.not.i56, label %WALInsertLockAcquireExclusive.exit, label %.preheader, !llvm.loop !7

WALInsertLockAcquireExclusive.exit:               ; preds = %.preheader
  %96 = load ptr, ptr @WALInsertLocks, align 8
  %97 = getelementptr i8, ptr %96, i64 896
  %98 = tail call zeroext i1 @LWLockAcquire(ptr noundef %97, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load ptr, ptr @XLogCtl, align 8
  %101 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100, i8 1, ptr elementtype(i8) %100) #26, !srcloc !8
  %.not.i = icmp eq i8 %101, 0
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %WALInsertLockAcquireExclusive.exit
  %103 = tail call i32 @s_lock(ptr noundef %100, ptr noundef nonnull @.str.14, i32 noundef 1175, ptr noundef nonnull @__func__.ReserveXLogSwitch) #26
  br label %104

104:                                              ; preds = %102, %WALInsertLockAcquireExclusive.exit
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr @UsableBytesInSegment, align 4
  %108 = sext i32 %107 to i64
  %109 = urem i64 %106, %108
  %110 = udiv i64 %106, %108
  %111 = icmp ult i64 %109, 8152
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = icmp eq i64 %109, 0
  %114 = add nuw nsw i64 %109, 40
  %spec.select.i.i = select i1 %113, i64 0, i64 %114
  br label %XLogBytePosToEndRecPtr.exit.i

115:                                              ; preds = %104
  %116 = add i64 %109, -8152
  %117 = udiv i64 %116, 8168
  %118 = urem i64 %116, 8168
  %119 = icmp eq i64 %118, 0
  %120 = shl i64 %117, 13
  br i1 %119, label %121, label %123

121:                                              ; preds = %115
  %122 = add i64 %120, 8192
  br label %XLogBytePosToEndRecPtr.exit.i

123:                                              ; preds = %115
  %124 = add nuw nsw i64 %118, 8216
  %125 = add i64 %124, %120
  br label %XLogBytePosToEndRecPtr.exit.i

XLogBytePosToEndRecPtr.exit.i:                    ; preds = %123, %121, %112
  %.0.i.i = phi i64 [ %122, %121 ], [ %125, %123 ], [ %spec.select.i.i, %112 ]
  %126 = load i32, ptr @wal_segment_size, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %110, %127
  %129 = and i64 %.0.i.i, 4294967295
  %130 = add i64 %128, %129
  %131 = add i32 %126, -1
  %132 = sext i32 %131 to i64
  %133 = and i64 %130, %132
  %.not78 = icmp eq i64 %133, 0
  br i1 %.not78, label %ReserveXLogSwitch.exit, label %134

134:                                              ; preds = %XLogBytePosToEndRecPtr.exit.i
  %135 = add i64 %106, 24
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %137 = load i64, ptr %136, align 8
  br i1 %111, label %138, label %140

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %109, 40
  br label %XLogBytePosToRecPtr.exit.i

140:                                              ; preds = %134
  %141 = add i64 %109, -8152
  %142 = udiv i64 %141, 8168
  %143 = urem i64 %141, 8168
  %144 = shl i64 %142, 13
  %145 = add nuw nsw i64 %143, 8216
  %146 = add i64 %145, %144
  br label %XLogBytePosToRecPtr.exit.i

XLogBytePosToRecPtr.exit.i:                       ; preds = %140, %138
  %.0.i31.i = phi i64 [ %139, %138 ], [ %146, %140 ]
  %147 = and i64 %.0.i31.i, 4294967295
  %148 = add i64 %147, %128
  %149 = urem i64 %135, %108
  %150 = udiv i64 %135, %108
  %151 = icmp ult i64 %149, 8152
  br i1 %151, label %152, label %155

152:                                              ; preds = %XLogBytePosToRecPtr.exit.i
  %153 = icmp eq i64 %149, 0
  %154 = add nuw nsw i64 %149, 40
  %spec.select.i33.i = select i1 %153, i64 0, i64 %154
  br label %XLogBytePosToEndRecPtr.exit34.i

155:                                              ; preds = %XLogBytePosToRecPtr.exit.i
  %156 = add i64 %149, -8152
  %157 = udiv i64 %156, 8168
  %158 = urem i64 %156, 8168
  %159 = icmp eq i64 %158, 0
  %160 = shl i64 %157, 13
  br i1 %159, label %161, label %163

161:                                              ; preds = %155
  %162 = add i64 %160, 8192
  br label %XLogBytePosToEndRecPtr.exit34.i

163:                                              ; preds = %155
  %164 = add nuw nsw i64 %158, 8216
  %165 = add i64 %164, %160
  br label %XLogBytePosToEndRecPtr.exit34.i

XLogBytePosToEndRecPtr.exit34.i:                  ; preds = %163, %161, %152
  %.0.i32.i = phi i64 [ %162, %161 ], [ %165, %163 ], [ %spec.select.i33.i, %152 ]
  %166 = mul i64 %150, %127
  %167 = and i64 %.0.i32.i, 4294967295
  %168 = add i64 %166, %167
  store i64 %168, ptr %7, align 8
  %169 = trunc i64 %168 to i32
  %170 = and i32 %131, %169
  %.not30.i = icmp eq i32 %170, 0
  br i1 %.not30.i, label %XLogRecPtrToBytePos.exit.i, label %171

171:                                              ; preds = %XLogBytePosToEndRecPtr.exit34.i
  %172 = sub i32 %126, %170
  %173 = zext i32 %172 to i64
  %174 = add i64 %168, %173
  store i64 %174, ptr %7, align 8
  %175 = udiv i64 %174, %127
  %176 = and i64 %174, %132
  %177 = trunc i64 %174 to i32
  %178 = and i32 %177, 8191
  %179 = and i64 %176, 35184372080640
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %171
  %182 = mul i64 %175, %108
  %.not16.i.i = icmp eq i32 %178, 0
  br i1 %.not16.i.i, label %XLogRecPtrToBytePos.exit.i, label %183

183:                                              ; preds = %181
  %184 = and i64 %174, 8191
  %185 = add nsw i64 %184, -40
  %186 = add i64 %185, %182
  br label %XLogRecPtrToBytePos.exit.i

187:                                              ; preds = %171
  %188 = lshr i64 %176, 13
  %189 = mul i64 %175, %108
  %190 = add nuw nsw i64 %188, 4294967295
  %191 = and i64 %190, 4294967295
  %192 = mul nuw nsw i64 %191, 8168
  %193 = add nuw nsw i64 %192, 8152
  %194 = add i64 %193, %189
  %.not.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i, label %XLogRecPtrToBytePos.exit.i, label %195

195:                                              ; preds = %187
  %196 = and i64 %174, 8191
  %197 = add nsw i64 %196, -24
  %198 = add i64 %197, %194
  br label %XLogRecPtrToBytePos.exit.i

XLogRecPtrToBytePos.exit.i:                       ; preds = %195, %187, %183, %181, %XLogBytePosToEndRecPtr.exit34.i
  %.028.i = phi i64 [ %135, %XLogBytePosToEndRecPtr.exit34.i ], [ %186, %183 ], [ %182, %181 ], [ %198, %195 ], [ %194, %187 ]
  store i64 %.028.i, ptr %105, align 8
  store i64 %106, ptr %136, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !9
  store i8 0, ptr %100, align 8
  %199 = load i32, ptr @UsableBytesInSegment, align 4
  %200 = sext i32 %199 to i64
  %201 = urem i64 %137, %200
  %202 = udiv i64 %137, %200
  %203 = icmp ult i64 %201, 8152
  br i1 %203, label %204, label %206

204:                                              ; preds = %XLogRecPtrToBytePos.exit.i
  %205 = add nuw nsw i64 %201, 40
  br label %XLogBytePosToRecPtr.exit37.i

206:                                              ; preds = %XLogRecPtrToBytePos.exit.i
  %207 = add i64 %201, -8152
  %208 = udiv i64 %207, 8168
  %209 = urem i64 %207, 8168
  %210 = shl i64 %208, 13
  %211 = add nuw nsw i64 %209, 8216
  %212 = add i64 %211, %210
  br label %XLogBytePosToRecPtr.exit37.i

XLogBytePosToRecPtr.exit37.i:                     ; preds = %206, %204
  %.0.i36.i = phi i64 [ %205, %204 ], [ %212, %206 ]
  %213 = load i32, ptr @wal_segment_size, align 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 %202, %214
  %216 = and i64 %.0.i36.i, 4294967295
  %217 = add i64 %215, %216
  store i64 %217, ptr %99, align 8
  br label %231

.preheader79:                                     ; preds = %89, %.preheader79
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.preheader79 ], [ 0, %89 ]
  %218 = load ptr, ptr @WALInsertLocks, align 8
  %219 = getelementptr %union.WALInsertLockPadded, ptr %218, i64 %indvars.iv.i57
  %220 = tail call zeroext i1 @LWLockAcquire(ptr noundef %219, i32 noundef 0) #26
  %221 = load ptr, ptr @WALInsertLocks, align 8
  %222 = getelementptr %union.WALInsertLockPadded, ptr %221, i64 %indvars.iv.i57
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %222, ptr noundef nonnull %223, i64 noundef -1) #26
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 7
  br i1 %exitcond.not.i59, label %WALInsertLockAcquireExclusive.exit60, label %.preheader79, !llvm.loop !7

WALInsertLockAcquireExclusive.exit60:             ; preds = %.preheader79
  %224 = load ptr, ptr @WALInsertLocks, align 8
  %225 = getelementptr i8, ptr %224, i64 896
  %226 = tail call zeroext i1 @LWLockAcquire(ptr noundef %225, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %227 = load i32, ptr %10, align 8
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call fastcc void @ReserveXLogInsertLocation(i32 noundef %227, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %228)
  %229 = load i64, ptr %6, align 8
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 %229, ptr %230, align 8
  store i64 %229, ptr @RedoRecPtr, align 8
  br label %231

ReserveXLogSwitch.exit:                           ; preds = %XLogBytePosToEndRecPtr.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !10
  store i8 0, ptr %100, align 8
  %.b4.i65.pre = load i1, ptr @holdingAllLocks, align 1
  br i1 %.b4.i65.pre, label %.preheader.i66.preheader, label %389

231:                                              ; preds = %86, %WALInsertLockAcquireExclusive.exit60, %XLogBytePosToRecPtr.exit37.i
  %232 = phi i64 [ %.pre, %86 ], [ %229, %WALInsertLockAcquireExclusive.exit60 ], [ %148, %XLogBytePosToRecPtr.exit37.i ]
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr @pg_comp_crc32c, align 8
  %236 = tail call i32 %235(i32 noundef %234, ptr noundef nonnull %10, i64 noundef 20) #26
  %237 = xor i32 %236, -1
  store i32 %237, ptr %233, align 4
  %238 = load i32, ptr %10, align 8
  %239 = load i64, ptr %7, align 8
  %240 = tail call fastcc ptr @GetXLogBuffer(i64 noundef %232, i32 noundef %37)
  %241 = and i64 %232, 8191
  %242 = icmp eq i64 %241, 0
  %243 = trunc nuw nsw i64 %241 to i32
  %244 = sub nuw nsw i32 8192, %243
  %245 = select i1 %242, i32 0, i32 %244
  %.not108.i = icmp eq ptr %0, null
  br i1 %.not108.i, label %._crit_edge116.i, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %231, %._crit_edge.i
  %.0113.i = phi ptr [ %342, %._crit_edge.i ], [ %0, %231 ]
  %.076112.i = phi ptr [ %338, %._crit_edge.i ], [ %240, %231 ]
  %.077111.i = phi i32 [ %340, %._crit_edge.i ], [ %245, %231 ]
  %.079110.i = phi i32 [ %341, %._crit_edge.i ], [ 0, %231 ]
  %.083109.i = phi i64 [ %339, %._crit_edge.i ], [ %232, %231 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = icmp sgt i32 %249, %.077111.i
  br i1 %250, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph115.i, %GetXLogBuffer.exit.i
  %.1102.i = phi ptr [ %.2.i, %GetXLogBuffer.exit.i ], [ %.076112.i, %.lr.ph115.i ]
  %.178101.i = phi i32 [ %335, %GetXLogBuffer.exit.i ], [ %.077111.i, %.lr.ph115.i ]
  %.180100.i = phi i32 [ %254, %GetXLogBuffer.exit.i ], [ %.079110.i, %.lr.ph115.i ]
  %.08199.i = phi i32 [ %253, %GetXLogBuffer.exit.i ], [ %249, %.lr.ph115.i ]
  %.08298.i = phi ptr [ %252, %GetXLogBuffer.exit.i ], [ %247, %.lr.ph115.i ]
  %.18497.i = phi i64 [ %.285.i, %GetXLogBuffer.exit.i ], [ %.083109.i, %.lr.ph115.i ]
  %251 = sext i32 %.178101.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1102.i, ptr align 1 %.08298.i, i64 %251, i1 false)
  %252 = getelementptr i8, ptr %.08298.i, i64 %251
  %253 = sub i32 %.08199.i, %.178101.i
  %254 = add i32 %.180100.i, %.178101.i
  %255 = add i64 %.18497.i, %251
  %256 = lshr i64 %255, 13
  %257 = load i64, ptr @GetXLogBuffer.cachedPage, align 8
  %258 = icmp eq i64 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %.lr.ph.i
  %260 = load ptr, ptr @GetXLogBuffer.cachedPos, align 8
  %261 = and i64 %255, 8191
  %262 = getelementptr i8, ptr %260, i64 %261
  br label %GetXLogBuffer.exit.i

263:                                              ; preds = %.lr.ph.i
  %264 = load ptr, ptr @XLogCtl, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 304
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = urem i64 %256, %268
  %270 = and i64 %255, 8191
  %reass.sub.i.i = and i64 %255, -8192
  %271 = add i64 %reass.sub.i.i, 8192
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 296
  %273 = load ptr, ptr %272, align 8
  %sext.i.i = shl i64 %269, 32
  %274 = ashr exact i64 %sext.i.i, 32
  %275 = getelementptr %struct.pg_atomic_uint64, ptr %273, i64 %274
  %276 = load volatile i64, ptr %275, align 8
  %.not.i.i62 = icmp eq i64 %271, %276
  br i1 %.not.i.i62, label %313, label %277

277:                                              ; preds = %263
  switch i64 %270, label %292 [
    i64 24, label %278
    i64 40, label %285
  ]

278:                                              ; preds = %277
  %279 = load i32, ptr @wal_segment_size, align 4
  %280 = add i32 %279, -1
  %281 = sext i32 %280 to i64
  %282 = and i64 %255, %281
  %283 = icmp ugt i64 %282, 8192
  %284 = add nsw i64 %255, -24
  %spec.select31.i.i = select i1 %283, i64 %284, i64 %255
  br label %292

285:                                              ; preds = %277
  %286 = load i32, ptr @wal_segment_size, align 4
  %287 = add i32 %286, -1
  %288 = sext i32 %287 to i64
  %289 = and i64 %255, %288
  %290 = icmp ult i64 %289, 8192
  %291 = add nsw i64 %255, -40
  %spec.select.i.i63 = select i1 %290, i64 %291, i64 %255
  br label %292

292:                                              ; preds = %285, %278, %277
  %.027.i.i = phi i64 [ %255, %277 ], [ %spec.select.i.i63, %285 ], [ %spec.select31.i.i, %278 ]
  %.b2.i.i.i = load i1, ptr @holdingAllLocks, align 1
  %293 = load ptr, ptr @WALInsertLocks, align 8
  br i1 %.b2.i.i.i, label %294, label %297

294:                                              ; preds = %292
  %295 = getelementptr i8, ptr %293, i64 896
  %296 = getelementptr i8, ptr %293, i64 912
  tail call void @LWLockUpdateVar(ptr noundef %295, ptr noundef %296, i64 noundef %.027.i.i) #26
  br label %WALInsertLockUpdateInsertingAt.exit.i.i

297:                                              ; preds = %292
  %298 = load i32, ptr @MyLockNo, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr %union.WALInsertLockPadded, ptr %293, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %300, ptr noundef nonnull %301, i64 noundef %.027.i.i) #26
  br label %WALInsertLockUpdateInsertingAt.exit.i.i

WALInsertLockUpdateInsertingAt.exit.i.i:          ; preds = %297, %294
  tail call fastcc void @AdvanceXLInsertBuffer(i64 noundef %255, i32 noundef %37, i1 noundef zeroext false)
  %302 = load ptr, ptr @XLogCtl, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 296
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr %struct.pg_atomic_uint64, ptr %304, i64 %274
  %306 = load volatile i64, ptr %305, align 8
  %.not30.i.i = icmp eq i64 %271, %306
  br i1 %.not30.i.i, label %314, label %307

307:                                              ; preds = %WALInsertLockUpdateInsertingAt.exit.i.i
  %308 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  tail call void @llvm.assume(i1 %308)
  %309 = lshr i64 %255, 32
  %310 = trunc nuw i64 %309 to i32
  %311 = trunc i64 %255 to i32
  %312 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102, i32 noundef %310, i32 noundef %311) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1684, ptr noundef nonnull @__func__.GetXLogBuffer) #26
  unreachable

313:                                              ; preds = %263
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !11
  %.pre.i.i = load ptr, ptr @XLogCtl, align 8
  br label %314

314:                                              ; preds = %313, %WALInsertLockUpdateInsertingAt.exit.i.i
  %315 = phi ptr [ %302, %WALInsertLockUpdateInsertingAt.exit.i.i ], [ %.pre.i.i, %313 ]
  store i64 %256, ptr @GetXLogBuffer.cachedPage, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 288
  %317 = load ptr, ptr %316, align 8
  %318 = ashr exact i64 %sext.i.i, 19
  %319 = getelementptr i8, ptr %317, i64 %318
  store ptr %319, ptr @GetXLogBuffer.cachedPos, align 8
  %320 = getelementptr i8, ptr %319, i64 %270
  br label %GetXLogBuffer.exit.i

GetXLogBuffer.exit.i:                             ; preds = %314, %259
  %.0.i.i64 = phi ptr [ %262, %259 ], [ %320, %314 ]
  %321 = sub i32 %238, %254
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 16
  store i32 %321, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 2
  %324 = load i16, ptr %323, align 2
  %325 = or i16 %324, 1
  store i16 %325, ptr %323, align 2
  %326 = load i32, ptr @wal_segment_size, align 4
  %327 = add i32 %326, -1
  %328 = sext i32 %327 to i64
  %329 = and i64 %255, %328
  %330 = icmp eq i64 %329, 0
  %.285.v.i = select i1 %330, i64 40, i64 24
  %.285.i = add i64 %.285.v.i, %255
  %.2.i = getelementptr i8, ptr %.0.i.i64, i64 %.285.v.i
  %331 = and i64 %.285.i, 8191
  %332 = icmp eq i64 %331, 0
  %333 = trunc nuw nsw i64 %331 to i32
  %334 = sub nuw nsw i32 8192, %333
  %335 = select i1 %332, i32 0, i32 %334
  %336 = icmp sgt i32 %253, %335
  br i1 %336, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %GetXLogBuffer.exit.i, %.lr.ph115.i
  %.184.lcssa.i = phi i64 [ %.083109.i, %.lr.ph115.i ], [ %.285.i, %GetXLogBuffer.exit.i ]
  %.082.lcssa.i = phi ptr [ %247, %.lr.ph115.i ], [ %252, %GetXLogBuffer.exit.i ]
  %.081.lcssa.i = phi i32 [ %249, %.lr.ph115.i ], [ %253, %GetXLogBuffer.exit.i ]
  %.180.lcssa.i = phi i32 [ %.079110.i, %.lr.ph115.i ], [ %254, %GetXLogBuffer.exit.i ]
  %.178.lcssa.i = phi i32 [ %.077111.i, %.lr.ph115.i ], [ %335, %GetXLogBuffer.exit.i ]
  %.1.lcssa.i = phi ptr [ %.076112.i, %.lr.ph115.i ], [ %.2.i, %GetXLogBuffer.exit.i ]
  %337 = sext i32 %.081.lcssa.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.lcssa.i, ptr align 1 %.082.lcssa.i, i64 %337, i1 false)
  %338 = getelementptr i8, ptr %.1.lcssa.i, i64 %337
  %339 = add i64 %.184.lcssa.i, %337
  %340 = sub i32 %.178.lcssa.i, %.081.lcssa.i
  %341 = add i32 %.180.lcssa.i, %.081.lcssa.i
  %342 = load ptr, ptr %.0113.i, align 8
  %.not.i61 = icmp eq ptr %342, null
  br i1 %.not.i61, label %._crit_edge116.i, label %.lr.ph115.i, !llvm.loop !13

._crit_edge116.i:                                 ; preds = %._crit_edge.i, %231
  %.083.lcssa.i = phi i64 [ %232, %231 ], [ %339, %._crit_edge.i ]
  %.077.lcssa.i = phi i32 [ %245, %231 ], [ %340, %._crit_edge.i ]
  br i1 %23, label %343, label %368

343:                                              ; preds = %._crit_edge116.i
  %344 = load i32, ptr @wal_segment_size, align 4
  %345 = add i32 %344, -1
  %346 = sext i32 %345 to i64
  %347 = and i64 %.083.lcssa.i, %346
  %.not86.i = icmp eq i64 %347, 0
  br i1 %.not86.i, label %368, label %348

348:                                              ; preds = %343
  %349 = sext i32 %.077.lcssa.i to i64
  %350 = add i64 %.083.lcssa.i, %349
  %351 = icmp ult i64 %350, %239
  br i1 %351, label %.lr.ph124.i, label %.loopexit88.i

.lr.ph124.i:                                      ; preds = %348, %.loopexit.i
  %.3122.i = phi i64 [ %366, %.loopexit.i ], [ %350, %348 ]
  %352 = tail call fastcc ptr @GetXLogBuffer(i64 noundef %.3122.i, i32 noundef %37)
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, 7
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %365

356:                                              ; preds = %.lr.ph124.i
  %357 = getelementptr i8, ptr %352, i64 24
  %358 = icmp ult ptr %352, %357
  br i1 %358, label %.lr.ph121.preheader.i, label %.loopexit.i

.lr.ph121.preheader.i:                            ; preds = %356
  %359 = add i64 %353, 24
  %360 = add i64 %353, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %359, i64 %360)
  %361 = xor i64 %353, -1
  %362 = add i64 %umax.i, %361
  %363 = and i64 %362, -8
  %364 = add i64 %363, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %352, i8 0, i64 %364, i1 false)
  br label %.loopexit.i

365:                                              ; preds = %.lr.ph124.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %352, i8 0, i64 24, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %365, %.lr.ph121.preheader.i, %356
  %366 = add i64 %.3122.i, 8192
  %367 = icmp ult i64 %366, %239
  br i1 %367, label %.lr.ph124.i, label %.loopexit88.i, !llvm.loop !14

368:                                              ; preds = %343, %._crit_edge116.i
  %369 = add i64 %.083.lcssa.i, 7
  %370 = and i64 %369, -8
  br label %.loopexit88.i

.loopexit88.i:                                    ; preds = %.loopexit.i, %368, %348
  %.4.i = phi i64 [ %370, %368 ], [ %350, %348 ], [ %366, %.loopexit.i ]
  %.not87.i = icmp eq i64 %.4.i, %239
  br i1 %.not87.i, label %CopyXLogRecordToWAL.exit, label %371

371:                                              ; preds = %.loopexit88.i
  %372 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  tail call void @llvm.assume(i1 %372)
  %373 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.101) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1357, ptr noundef nonnull @__func__.CopyXLogRecordToWAL) #26
  unreachable

CopyXLogRecordToWAL.exit:                         ; preds = %.loopexit88.i
  %374 = and i8 %2, 2
  %375 = icmp eq i8 %374, 0
  %.b4.i65.pre102 = load i1, ptr @holdingAllLocks, align 1
  br i1 %375, label %376, label %382

376:                                              ; preds = %CopyXLogRecordToWAL.exit
  %377 = load i32, ptr @MyLockNo, align 4
  %378 = load ptr, ptr @WALInsertLocks, align 8
  %379 = sext i32 %377 to i64
  %380 = select i1 %.b4.i65.pre102, i64 0, i64 %379
  %381 = getelementptr %union.WALInsertLockPadded, ptr %378, i64 %380, i32 0, i32 2
  store i64 %232, ptr %381, align 8
  br i1 %.b4.i65.pre102, label %.preheader.i66.preheader, label %389

382:                                              ; preds = %CopyXLogRecordToWAL.exit
  br i1 %.b4.i65.pre102, label %.preheader.i66.preheader, label %389

.preheader.i66.preheader:                         ; preds = %376, %ReserveXLogSwitch.exit, %382
  %.04075106 = phi i1 [ false, %ReserveXLogSwitch.exit ], [ true, %382 ], [ true, %376 ]
  %383 = phi i64 [ %130, %ReserveXLogSwitch.exit ], [ %232, %382 ], [ %232, %376 ]
  %384 = phi i64 [ %130, %ReserveXLogSwitch.exit ], [ %239, %382 ], [ %239, %376 ]
  br label %.preheader.i66

.preheader.i66:                                   ; preds = %.preheader.i66.preheader, %.preheader.i66
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %.preheader.i66 ], [ 0, %.preheader.i66.preheader ]
  %385 = load ptr, ptr @WALInsertLocks, align 8
  %386 = getelementptr %union.WALInsertLockPadded, ptr %385, i64 %indvars.iv.i67
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %386, ptr noundef nonnull %387, i64 noundef 0) #26
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 8
  br i1 %exitcond.not.i69, label %388, label %.preheader.i66, !llvm.loop !5

388:                                              ; preds = %.preheader.i66
  store i1 false, ptr @holdingAllLocks, align 1
  br label %WALInsertLockRelease.exit70

389:                                              ; preds = %376, %ReserveXLogSwitch.exit, %382
  %.04075105 = phi i1 [ false, %ReserveXLogSwitch.exit ], [ true, %382 ], [ true, %376 ]
  %390 = phi i64 [ %130, %ReserveXLogSwitch.exit ], [ %232, %382 ], [ %232, %376 ]
  %391 = phi i64 [ %130, %ReserveXLogSwitch.exit ], [ %239, %382 ], [ %239, %376 ]
  %392 = load ptr, ptr @WALInsertLocks, align 8
  %393 = load i32, ptr @MyLockNo, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr %union.WALInsertLockPadded, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %395, ptr noundef nonnull %396, i64 noundef 0) #26
  br label %WALInsertLockRelease.exit70

WALInsertLockRelease.exit70:                      ; preds = %388, %389
  %.04075104 = phi i1 [ %.04075106, %388 ], [ %.04075105, %389 ]
  %397 = phi i64 [ %383, %388 ], [ %390, %389 ]
  %398 = phi i64 [ %384, %388 ], [ %391, %389 ]
  %399 = load volatile i32, ptr @CritSectionCount, align 4
  %400 = add i32 %399, -1
  store volatile i32 %400, ptr @CritSectionCount, align 4
  tail call void @MarkCurrentTransactionIdLoggedIfAny() #26
  br i1 %4, label %401, label %402

401:                                              ; preds = %WALInsertLockRelease.exit70
  tail call void @MarkSubxactTopXidLogged() #26
  br label %402

402:                                              ; preds = %401, %WALInsertLockRelease.exit70
  %.not49.unshifted = xor i64 %398, %397
  %.not49 = icmp ult i64 %.not49.unshifted, 8192
  br i1 %.not49, label %421, label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr @XLogCtl, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 440
  %406 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %405, i8 1, ptr nonnull elementtype(i8) %405) #26, !srcloc !8
  %.not50 = icmp eq i8 %406, 0
  br i1 %.not50, label %411, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr @XLogCtl, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 440
  %410 = tail call i32 @s_lock(ptr noundef nonnull %409, ptr noundef nonnull @.str.14, i32 noundef 962, ptr noundef nonnull @__func__.XLogInsertRecord) #26
  br label %411

411:                                              ; preds = %403, %407
  %412 = load ptr, ptr @XLogCtl, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 184
  %414 = load i64, ptr %413, align 8
  %415 = icmp ult i64 %414, %398
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  store i64 %398, ptr %413, align 8
  br label %417

417:                                              ; preds = %416, %411
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %418, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !15
  %419 = load ptr, ptr @XLogCtl, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 440
  store i8 0, ptr %420, align 8
  br label %421

421:                                              ; preds = %417, %402
  br i1 %23, label %422, label %437

422:                                              ; preds = %421
  tail call void @XLogFlush(i64 noundef %398)
  br i1 %.04075104, label %423, label %.critedge53

423:                                              ; preds = %422
  %424 = add i64 %397, 24
  %.not51.unshifted = xor i64 %424, %397
  %.not51 = icmp ult i64 %.not51.unshifted, 8192
  br i1 %.not51, label %.thread, label %425

425:                                              ; preds = %423
  %426 = load i32, ptr @wal_segment_size, align 4
  %427 = add i32 %426, -1
  %428 = xor i32 %427, 8191
  %429 = sext i32 %428 to i64
  %430 = and i64 %424, %429
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %425
  %433 = add i64 %397, 64
  br label %.thread

434:                                              ; preds = %425
  %435 = add i64 %397, 48
  br label %.thread

.thread:                                          ; preds = %432, %434, %423
  %436 = phi i64 [ %433, %432 ], [ %435, %434 ], [ %424, %423 ]
  store i64 %397, ptr @ProcLastRecPtr, align 8
  store i64 %436, ptr @XactLastRecEnd, align 8
  br label %438

437:                                              ; preds = %421
  store i64 %397, ptr @ProcLastRecPtr, align 8
  store i64 %398, ptr @XactLastRecEnd, align 8
  br i1 %.04075104, label %438, label %449

438:                                              ; preds = %.thread, %437
  %439 = phi i64 [ %436, %.thread ], [ %398, %437 ]
  %440 = load i32, ptr %10, align 8
  %441 = zext i32 %440 to i64
  %442 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 16), align 8
  %443 = add i64 %442, %441
  store i64 %443, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 16), align 8
  %444 = load i64, ptr @pgWalUsage, align 8
  %445 = add i64 %444, 1
  store i64 %445, ptr @pgWalUsage, align 8
  %446 = sext i32 %3 to i64
  %447 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  %448 = add i64 %447, %446
  store i64 %448, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  br label %449

.critedge53:                                      ; preds = %422
  store i64 %397, ptr @ProcLastRecPtr, align 8
  store i64 %398, ptr @XactLastRecEnd, align 8
  br label %449

449:                                              ; preds = %437, %438, %.critedge53, %WALInsertLockRelease.exit
  %.0 = phi i64 [ 0, %WALInsertLockRelease.exit ], [ %398, %.critedge53 ], [ %439, %438 ], [ %398, %437 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local zeroext i1 @XLogInsertAllowed() local_unnamed_addr #1 {
  %1 = load i32, ptr @LocalXLogInsertAllowed, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = icmp ne i32 %1, 0
  br label %13

5:                                                ; preds = %0
  %6 = load i8, ptr @LocalRecoveryInProgress, align 1
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %5
  %8 = load ptr, ptr @XLogCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 316
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 2
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @LocalRecoveryInProgress, align 1
  br i1 %11, label %13, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit.thread:                   ; preds = %5, %RecoveryInProgress.exit
  store i32 1, ptr @LocalXLogInsertAllowed, align 4
  br label %13

13:                                               ; preds = %RecoveryInProgress.exit, %RecoveryInProgress.exit.thread, %3
  %.0 = phi i1 [ %4, %3 ], [ true, %RecoveryInProgress.exit.thread ], [ false, %RecoveryInProgress.exit ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ReserveXLogInsertLocation(i32 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 1, ptr elementtype(i8) %5) #26, !srcloc !8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @s_lock(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 1126, ptr noundef nonnull @__func__.ReserveXLogInsertLocation) #26
  br label %9

9:                                                ; preds = %4, %7
  %10 = add i32 %0, 7
  %11 = and i32 %10, -8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = add i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %15, ptr %12, align 8
  store i64 %13, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !16
  store i8 0, ptr %5, align 8
  %18 = load i32, ptr @UsableBytesInSegment, align 4
  %19 = sext i32 %18 to i64
  %20 = urem i64 %13, %19
  %21 = udiv i64 %13, %19
  %22 = icmp ult i64 %20, 8152
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = add nuw nsw i64 %20, 40
  br label %XLogBytePosToRecPtr.exit

25:                                               ; preds = %9
  %26 = add i64 %20, -8152
  %27 = udiv i64 %26, 8168
  %28 = urem i64 %26, 8168
  %29 = shl i64 %27, 13
  %30 = add nuw nsw i64 %28, 8216
  %31 = add i64 %30, %29
  br label %XLogBytePosToRecPtr.exit

XLogBytePosToRecPtr.exit:                         ; preds = %23, %25
  %.0.i = phi i64 [ %24, %23 ], [ %31, %25 ]
  %32 = load i32, ptr @wal_segment_size, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %21, %33
  %35 = and i64 %.0.i, 4294967295
  %36 = add i64 %34, %35
  store i64 %36, ptr %1, align 8
  %37 = urem i64 %15, %19
  %38 = udiv i64 %15, %19
  %39 = icmp ult i64 %37, 8152
  br i1 %39, label %40, label %43

40:                                               ; preds = %XLogBytePosToRecPtr.exit
  %41 = icmp eq i64 %37, 0
  %42 = add nuw nsw i64 %37, 40
  %spec.select.i = select i1 %41, i64 0, i64 %42
  br label %XLogBytePosToEndRecPtr.exit

43:                                               ; preds = %XLogBytePosToRecPtr.exit
  %44 = add i64 %37, -8152
  %45 = udiv i64 %44, 8168
  %46 = urem i64 %44, 8168
  %47 = icmp eq i64 %46, 0
  %48 = shl i64 %45, 13
  br i1 %47, label %49, label %51

49:                                               ; preds = %43
  %50 = add i64 %48, 8192
  br label %XLogBytePosToEndRecPtr.exit

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %46, 8216
  %53 = add i64 %52, %48
  br label %XLogBytePosToEndRecPtr.exit

XLogBytePosToEndRecPtr.exit:                      ; preds = %40, %49, %51
  %.0.i17 = phi i64 [ %50, %49 ], [ %53, %51 ], [ %spec.select.i, %40 ]
  %54 = mul i64 %38, %33
  %55 = and i64 %.0.i17, 4294967295
  %56 = add i64 %54, %55
  store i64 %56, ptr %2, align 8
  %57 = urem i64 %17, %19
  %58 = udiv i64 %17, %19
  %59 = icmp ult i64 %57, 8152
  br i1 %59, label %60, label %62

60:                                               ; preds = %XLogBytePosToEndRecPtr.exit
  %61 = add nuw nsw i64 %57, 40
  br label %XLogBytePosToRecPtr.exit19

62:                                               ; preds = %XLogBytePosToEndRecPtr.exit
  %63 = add i64 %57, -8152
  %64 = udiv i64 %63, 8168
  %65 = urem i64 %63, 8168
  %66 = shl i64 %64, 13
  %67 = add nuw nsw i64 %65, 8216
  %68 = add i64 %67, %66
  br label %XLogBytePosToRecPtr.exit19

XLogBytePosToRecPtr.exit19:                       ; preds = %60, %62
  %.0.i18 = phi i64 [ %61, %60 ], [ %68, %62 ]
  %69 = mul i64 %58, %33
  %70 = and i64 %.0.i18, 4294967295
  %71 = add i64 %69, %70
  store i64 %71, ptr %3, align 8
  ret void
}

declare void @MarkCurrentTransactionIdLoggedIfAny() local_unnamed_addr #3

declare void @MarkSubxactTopXidLogged() local_unnamed_addr #3

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @XLogFlush(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr @LocalXLogInsertAllowed, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %XLogInsertAllowed.exit, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @LocalRecoveryInProgress, align 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %RecoveryInProgress.exit.i, label %XLogInsertAllowed.exit.thread

RecoveryInProgress.exit.i:                        ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 2
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @LocalRecoveryInProgress, align 1
  br i1 %12, label %XLogInsertAllowed.exit.thread22, label %XLogInsertAllowed.exit.thread

XLogInsertAllowed.exit.thread:                    ; preds = %7, %RecoveryInProgress.exit.i
  store i32 1, ptr @LocalXLogInsertAllowed, align 4
  br label %14

XLogInsertAllowed.exit:                           ; preds = %1
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %XLogInsertAllowed.exit.thread22, label %14

XLogInsertAllowed.exit.thread22:                  ; preds = %RecoveryInProgress.exit.i, %XLogInsertAllowed.exit
  tail call fastcc void @UpdateMinRecoveryPoint(i64 noundef %0, i1 noundef zeroext false)
  br label %89

14:                                               ; preds = %XLogInsertAllowed.exit.thread, %XLogInsertAllowed.exit
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %.not = icmp ugt i64 %0, %15
  br i1 %.not, label %16, label %89

16:                                               ; preds = %14
  %17 = load volatile i32, ptr @CritSectionCount, align 4
  %18 = add i32 %17, 1
  store volatile i32 %18, ptr @CritSectionCount, align 4
  br label %19

19:                                               ; preds = %35, %16
  %.0 = phi i64 [ %0, %16 ], [ %spec.select, %35 ]
  %20 = load ptr, ptr @XLogCtl, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 440
  %22 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i8 1, ptr nonnull elementtype(i8) %21) #26, !srcloc !8
  %.not17 = icmp eq i8 %22, 0
  br i1 %.not17, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %26 = tail call i32 @s_lock(ptr noundef nonnull %25, ptr noundef nonnull @.str.14, i32 noundef 2786, ptr noundef nonnull @__func__.XLogFlush) #26
  br label %27

27:                                               ; preds = %19, %23
  %28 = load ptr, ptr @XLogCtl, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !17
  %32 = load ptr, ptr @XLogCtl, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 440
  store i8 0, ptr %33, align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %.not18 = icmp ugt i64 %0, %34
  br i1 %.not18, label %35, label %.loopexit

35:                                               ; preds = %27
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0, i64 %30)
  %36 = tail call fastcc i64 @WaitXLogInsertionsToFinish(i64 noundef %spec.select)
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr i8, ptr %37, i64 1024
  %39 = tail call zeroext i1 @LWLockAcquireOrWait(ptr noundef %38, i32 noundef 0) #26
  br i1 %39, label %40, label %19

40:                                               ; preds = %35
  %41 = load ptr, ptr @XLogCtl, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %.not19 = icmp ugt i64 %0, %43
  br i1 %.not19, label %44, label %.loopexit.sink.split

44:                                               ; preds = %40
  %45 = load i32, ptr @CommitDelay, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i8, ptr @enableFsync, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, ptr @CommitSiblings, align 4
  %52 = tail call zeroext i1 @MinimumActiveBackends(i32 noundef %51) #26
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr @CommitDelay, align 4
  %55 = sext i32 %54 to i64
  tail call void @pg_usleep(i64 noundef %55) #26
  %56 = tail call fastcc i64 @WaitXLogInsertionsToFinish(i64 noundef %36)
  br label %57

57:                                               ; preds = %53, %50, %47, %44
  %.014 = phi i64 [ %56, %53 ], [ %36, %50 ], [ %36, %47 ], [ %36, %44 ]
  tail call fastcc void @XLogWrite(i64 %.014, i64 %.014, i32 noundef %4, i1 noundef zeroext false)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %40, %57
  %58 = load ptr, ptr @MainLWLockArray, align 8
  %59 = getelementptr i8, ptr %58, i64 1024
  tail call void @LWLockRelease(ptr noundef %59) #26
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit.sink.split
  %60 = load volatile i32, ptr @CritSectionCount, align 4
  %61 = add i32 %60, -1
  store volatile i32 %61, ptr @CritSectionCount, align 4
  %62 = load i8, ptr @LocalRecoveryInProgress, align 1
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %RecoveryInProgress.exit

64:                                               ; preds = %.loopexit
  %65 = load ptr, ptr @XLogCtl, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 316
  %67 = load volatile i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 2
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @LocalRecoveryInProgress, align 1
  %70 = xor i1 %68, true
  br label %RecoveryInProgress.exit

RecoveryInProgress.exit:                          ; preds = %.loopexit, %64
  %.0.i20 = phi i1 [ %70, %64 ], [ true, %.loopexit ]
  %71 = load i8, ptr @wake_wal_senders, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %WalSndWakeupProcessRequests.exit

73:                                               ; preds = %RecoveryInProgress.exit
  store i8 0, ptr @wake_wal_senders, align 1
  %74 = load i32, ptr @max_wal_senders, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %WalSndWakeupProcessRequests.exit

76:                                               ; preds = %73
  tail call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext %.0.i20) #26
  br label %WalSndWakeupProcessRequests.exit

WalSndWakeupProcessRequests.exit:                 ; preds = %RecoveryInProgress.exit, %73, %76
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %78 = icmp ult i64 %77, %0
  br i1 %78, label %79, label %89

79:                                               ; preds = %WalSndWakeupProcessRequests.exit
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %80)
  %81 = lshr i64 %0, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = trunc i64 %0 to i32
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %85 = lshr i64 %84, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = trunc i64 %84 to i32
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef %87) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2895, ptr noundef nonnull @__func__.XLogFlush) #26
  unreachable

89:                                               ; preds = %14, %WalSndWakeupProcessRequests.exit, %XLogInsertAllowed.exit.thread22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WALReadFromBuffers(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @LocalRecoveryInProgress, align 1
  %6 = trunc nuw i8 %5 to i1
  %.pre = load ptr, ptr @XLogCtl, align 8
  br i1 %6, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 316
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 2
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @LocalRecoveryInProgress, align 1
  br i1 %9, label %46, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit.thread:                   ; preds = %4, %RecoveryInProgress.exit
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 308
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %3, %12
  br i1 %.not, label %.preheader, label %46

.preheader:                                       ; preds = %RecoveryInProgress.exit.thread
  %.not3741 = icmp eq i64 %2, 0
  br i1 %.not3741, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 296
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %13 = phi ptr [ %36, %39 ], [ %.pre49, %.lr.ph.preheader ]
  %14 = phi ptr [ %34, %39 ], [ %.pre, %.lr.ph.preheader ]
  %.03344 = phi ptr [ %40, %39 ], [ %0, %.lr.ph.preheader ]
  %.03443 = phi i64 [ %41, %39 ], [ %1, %.lr.ph.preheader ]
  %.03542 = phi i64 [ %42, %39 ], [ %2, %.lr.ph.preheader ]
  %15 = and i64 %.03443, 8191
  %16 = lshr i64 %.03443, 13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = urem i64 %16, %20
  %22 = sub nuw nsw i64 8192, %15
  %23 = add i64 %22, %.03443
  %sext = shl i64 %21, 32
  %24 = ashr exact i64 %sext, 32
  %25 = getelementptr %struct.pg_atomic_uint64, ptr %13, i64 %24
  %26 = load volatile i64, ptr %25, align 8
  %.not38 = icmp eq i64 %23, %26
  br i1 %.not38, label %27, label %._crit_edge

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %29 = load ptr, ptr %28, align 8
  %30 = ashr exact i64 %sext, 19
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 %15
  %33 = tail call i64 @llvm.umin.i64(i64 %.03542, i64 %22)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.03344, ptr noundef nonnull align 1 dereferenceable(1) %32, i64 %33, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !19
  %34 = load ptr, ptr @XLogCtl, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %struct.pg_atomic_uint64, ptr %36, i64 %24
  %38 = load volatile i64, ptr %37, align 8
  %.not39 = icmp eq i64 %23, %38
  br i1 %.not39, label %39, label %._crit_edge

39:                                               ; preds = %27
  %40 = getelementptr i8, ptr %.03344, i64 %33
  %41 = add i64 %33, %.03443
  %42 = sub i64 %.03542, %33
  %.not37 = icmp eq i64 %42, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %39, %.lr.ph, %27, %.preheader
  %.033.lcssa = phi ptr [ %0, %.preheader ], [ %.03344, %27 ], [ %.03344, %.lr.ph ], [ %40, %39 ]
  %43 = ptrtoint ptr %.033.lcssa to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  br label %46

46:                                               ; preds = %RecoveryInProgress.exit, %RecoveryInProgress.exit.thread, %._crit_edge
  %.0 = phi i64 [ %45, %._crit_edge ], [ 0, %RecoveryInProgress.exit.thread ], [ 0, %RecoveryInProgress.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local zeroext i1 @RecoveryInProgress() local_unnamed_addr #1 {
  %1 = load i8, ptr @LocalRecoveryInProgress, align 1
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @LocalRecoveryInProgress, align 1
  br label %9

9:                                                ; preds = %0, %3
  %.0 = phi i1 [ %7, %3 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetWALInsertionTimeLine() local_unnamed_addr #5 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_max_wal_size(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  store i32 %0, ptr @max_wal_size_mb, align 4
  %3 = load i32, ptr @wal_segment_size, align 4
  %4 = sdiv i32 %3, 1048576
  %5 = sdiv i32 %0, %4
  %6 = sitofp i32 %5 to double
  %7 = load double, ptr @CheckPointCompletionTarget, align 8
  %8 = fadd double %7, 1.000000e+00
  %9 = fdiv double %6, %8
  %10 = fptosi double %9 to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  store i32 %spec.store.select.i, ptr @CheckPointSegments, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_checkpoint_completion_target(double noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  store double %0, ptr @CheckPointCompletionTarget, align 8
  %3 = load i32, ptr @max_wal_size_mb, align 4
  %4 = load i32, ptr @wal_segment_size, align 4
  %5 = sdiv i32 %4, 1048576
  %6 = sdiv i32 %3, %5
  %7 = sitofp i32 %6 to double
  %8 = fadd double %0, 1.000000e+00
  %9 = fdiv double %7, %8
  %10 = fptosi double %9 to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  store i32 %spec.store.select.i, ptr @CheckPointSegments, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_wal_segment_size(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %4)
  %6 = icmp samesign ult i32 %5, 2
  %7 = add i32 %4, -1048576
  %8 = icmp ult i32 %7, 1072693249
  %or.cond9 = select i1 %8, i1 %6, i1 false
  br i1 %or.cond9, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #27
  %11 = load i32, ptr %10, align 4
  tail call void @pre_format_elog_string(i32 noundef %11, ptr noundef null) #26
  %12 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.15) #26
  store ptr %12, ptr @GUC_check_errdetail_string, align 8
  br label %13

13:                                               ; preds = %3, %9
  ret i1 %or.cond9
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_max_slot_wal_keep_size(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @IsBinaryUpgrade, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #27
  %10 = load i32, ptr %9, align 4
  tail call void @pre_format_elog_string(i32 noundef %10, ptr noundef null) #26
  %11 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #26
  store ptr %11, ptr @GUC_check_errdetail_string, align 8
  br label %12

12:                                               ; preds = %3, %6, %8
  %.0 = phi i1 [ false, %8 ], [ true, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @XLogCheckpointNeeded(i64 noundef %0) local_unnamed_addr #8 {
  %2 = load i64, ptr @RedoRecPtr, align 8
  %3 = load i32, ptr @wal_segment_size, align 4
  %4 = sext i32 %3 to i64
  %5 = udiv i64 %2, %4
  %6 = load i32, ptr @CheckPointSegments, align 4
  %7 = add i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = add i64 %5, %8
  %.not = icmp uge i64 %0, %9
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogSetAsyncXactLSN(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #26, !srcloc !8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef 2576, ptr noundef nonnull @__func__.XLogSetAsyncXactLSN) #26
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !21
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 440
  store i8 0, ptr %17, align 8
  br label %37

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 321
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  store i64 %0, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !21
  %22 = load ptr, ptr @XLogCtl, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 440
  store i8 0, ptr %23, align 8
  br i1 %21, label %.critedge, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr @WalWriterFlushAfter, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = lshr i64 %0, 13
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %30 = lshr i64 %29, 13
  %31 = sub nsw i64 %28, %30
  %32 = trunc i64 %31 to i32
  %.not13 = icmp sgt i32 %25, %32
  br i1 %.not13, label %37, label %.critedge

.critedge:                                        ; preds = %24, %27, %18
  %33 = load ptr, ptr @ProcGlobal, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %.critedge
  tail call void @SetLatch(ptr noundef nonnull %35) #26
  br label %37

37:                                               ; preds = %15, %27, %36, %.critedge
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @XLogSetReplicationSlotMinimumLSN(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #26, !srcloc !8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef 2621, ptr noundef nonnull @__func__.XLogSetReplicationSlotMinimumLSN) #26
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i64 %0, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !22
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdateMinRecoveryPoint(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.b = load i1, ptr @updateMinRecoveryPoint, align 1
  br i1 %.b, label %55, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %.not = icmp ugt i64 %0, %5
  %or.cond = select i1 %1, i1 true, i1 %.not
  br i1 %or.cond, label %6, label %55

6:                                                ; preds = %4
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i8, ptr @InRecovery, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 true, ptr @updateMinRecoveryPoint, align 1
  br label %55

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr i8, ptr %13, i64 1152
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0) #26
  %16 = load ptr, ptr @ControlFile, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr @LocalMinRecoveryPoint, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i1 true, ptr @updateMinRecoveryPoint, align 1
  br label %52

21:                                               ; preds = %12
  %22 = icmp ult i64 %18, %0
  %or.cond18 = or i1 %1, %22
  br i1 %or.cond18, label %23, label %52

23:                                               ; preds = %21
  %24 = call i64 @GetCurrentReplayRecPtr(ptr noundef nonnull %3) #26
  %25 = icmp uge i64 %24, %0
  %or.cond20.not = select i1 %1, i1 true, i1 %25
  br i1 %or.cond20.not, label %36, label %26

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #26
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = lshr i64 %0, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = trunc i64 %0 to i32
  %32 = lshr i64 %24, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = trunc i64 %24 to i32
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef %34) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2706, ptr noundef nonnull @__func__.UpdateMinRecoveryPoint) #26
  br label %36

36:                                               ; preds = %28, %26, %23
  %37 = load ptr, ptr @ControlFile, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %24
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  store i64 %24, ptr %38, align 8
  %42 = load i32, ptr %3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 144
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr @DataDir, align 8
  call void @update_controlfile(ptr noundef %44, ptr noundef nonnull %37, i1 noundef zeroext true) #26
  store i64 %24, ptr @LocalMinRecoveryPoint, align 8
  %45 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = lshr i64 %24, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = trunc i64 %24 to i32
  %50 = load i32, ptr %3, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, i32 noundef %48, i32 noundef %49, i32 noundef %50) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2720, ptr noundef nonnull @__func__.UpdateMinRecoveryPoint) #26
  br label %52

52:                                               ; preds = %21, %46, %41, %36, %20
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr i8, ptr %53, i64 1152
  call void @LWLockRelease(ptr noundef %54) #26
  br label %55

55:                                               ; preds = %4, %2, %52, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @WaitXLogInsertionsToFinish(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @XLogCtl, align 8
  %4 = load ptr, ptr @MyProc, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.105) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1506, ptr noundef nonnull @__func__.WaitXLogInsertionsToFinish) #26
  unreachable

9:                                                ; preds = %1
  %10 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #26, !srcloc !8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @s_lock(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 1509, ptr noundef nonnull @__func__.WaitXLogInsertionsToFinish) #26
  br label %13

13:                                               ; preds = %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !23
  store i8 0, ptr %3, align 8
  %16 = load i32, ptr @UsableBytesInSegment, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %15, %17
  %19 = udiv i64 %15, %17
  %20 = icmp ult i64 %18, 8152
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = icmp eq i64 %18, 0
  %23 = add nuw nsw i64 %18, 40
  %spec.select.i = select i1 %22, i64 0, i64 %23
  br label %XLogBytePosToEndRecPtr.exit

24:                                               ; preds = %13
  %25 = add i64 %18, -8152
  %26 = udiv i64 %25, 8168
  %27 = urem i64 %25, 8168
  %28 = icmp eq i64 %27, 0
  %29 = shl i64 %26, 13
  br i1 %28, label %30, label %32

30:                                               ; preds = %24
  %31 = add i64 %29, 8192
  br label %XLogBytePosToEndRecPtr.exit

32:                                               ; preds = %24
  %33 = add nuw nsw i64 %27, 8216
  %34 = add i64 %33, %29
  br label %XLogBytePosToEndRecPtr.exit

XLogBytePosToEndRecPtr.exit:                      ; preds = %21, %30, %32
  %.0.i = phi i64 [ %31, %30 ], [ %34, %32 ], [ %spec.select.i, %21 ]
  %35 = load i32, ptr @wal_segment_size, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %19, %36
  %38 = and i64 %.0.i, 4294967295
  %39 = add i64 %37, %38
  %40 = icmp ugt i64 %0, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %XLogBytePosToEndRecPtr.exit
  %42 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = lshr i64 %0, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = trunc i64 %0 to i32
  %47 = lshr i64 %39, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = trunc i64 %39 to i32
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, i32 noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %49) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1526, ptr noundef nonnull @__func__.WaitXLogInsertionsToFinish) #26
  br label %51

51:                                               ; preds = %43, %41, %XLogBytePosToEndRecPtr.exit
  %.0 = phi i64 [ %0, %XLogBytePosToEndRecPtr.exit ], [ %39, %41 ], [ %39, %43 ]
  br label %52

52:                                               ; preds = %51, %64
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %64 ]
  %.01927 = phi i64 [ %39, %51 ], [ %65, %64 ]
  store i64 0, ptr %2, align 8
  br label %53

53:                                               ; preds = %59, %52
  %54 = phi i64 [ %.fr, %59 ], [ 0, %52 ]
  %55 = load ptr, ptr @WALInsertLocks, align 8
  %56 = getelementptr %union.WALInsertLockPadded, ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = call zeroext i1 @LWLockWaitForVar(ptr noundef %56, ptr noundef nonnull %57, i64 noundef %54, ptr noundef nonnull %2) #26
  br i1 %58, label %.loopexit.thread, label %59

.loopexit.thread:                                 ; preds = %53
  store i64 0, ptr %2, align 8
  br label %63

59:                                               ; preds = %53
  %60 = load i64, ptr %2, align 8
  %.fr = freeze i64 %60
  %61 = icmp ult i64 %.fr, %.0
  br i1 %61, label %53, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %59
  %.not25.not = icmp eq i64 %.fr, 0
  %62 = call i64 @llvm.umin.i64(i64 %.fr, i64 %.01927)
  br i1 %.not25.not, label %63, label %64

63:                                               ; preds = %.loopexit.thread, %.loopexit
  br label %64

64:                                               ; preds = %.loopexit, %63
  %65 = phi i64 [ %.01927, %63 ], [ %62, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %66, label %52, !llvm.loop !25

66:                                               ; preds = %64
  ret i64 %65
}

declare zeroext i1 @LWLockAcquireOrWait(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @MinimumActiveBackends(i32 noundef) local_unnamed_addr #3

declare void @pg_usleep(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogWrite(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [64 x i8], align 16
  %8 = load ptr, ptr @XLogCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = load i64, ptr @LogwrtResult, align 8
  %11 = lshr i64 %10, 13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = urem i64 %11, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %184, %4
  %21 = phi ptr [ %8, %4 ], [ %185, %184 ]
  %.059 = phi i32 [ 0, %4 ], [ %.2, %184 ]
  %.057 = phi i32 [ 0, %4 ], [ %.158, %184 ]
  %.056 = phi i32 [ 0, %4 ], [ %.1, %184 ]
  %.0 = phi i32 [ %17, %4 ], [ %190, %184 ]
  %22 = load i64, ptr @LogwrtResult, align 8
  %23 = icmp ult i64 %22, %0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %.0 to i64
  %28 = getelementptr %struct.pg_atomic_uint64, ptr %26, i64 %27
  %29 = load volatile i64, ptr %28, align 8
  %.not = icmp ult i64 %22, %29
  br i1 %.not, label %40, label %30

30:                                               ; preds = %24
  %31 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %31)
  %32 = load i64, ptr @LogwrtResult, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = trunc i64 %32 to i32
  %36 = lshr i64 %29, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = trunc i64 %29 to i32
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.107, i32 noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %38) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2328, ptr noundef nonnull @__func__.XLogWrite) #26
  unreachable

40:                                               ; preds = %24
  store i64 %29, ptr @LogwrtResult, align 8
  %41 = icmp uge i64 %0, %29
  %42 = add i64 %29, -1
  %43 = load i32, ptr @wal_segment_size, align 4
  %44 = sext i32 %43 to i64
  %45 = udiv i64 %42, %44
  %46 = load i64, ptr @openLogSegNo, align 8
  %47 = icmp eq i64 %45, %46
  %.pre96 = load i32, ptr @openLogFile, align 4
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = icmp sgt i32 %.pre96, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call fastcc void @XLogFileClose()
  %.pre = load i64, ptr @LogwrtResult, align 8
  %.pre94 = load i32, ptr @wal_segment_size, align 4
  %.pre114 = add i64 %.pre, -1
  %.pre115 = sext i32 %.pre94 to i64
  %.pre117 = udiv i64 %.pre114, %.pre115
  br label %51

51:                                               ; preds = %50, %48
  %.pre-phi118 = phi i64 [ %.pre117, %50 ], [ %45, %48 ]
  store i64 %.pre-phi118, ptr @openLogSegNo, align 8
  store i32 %2, ptr @openLogTLI, align 4
  %52 = call i32 @XLogFileInit(i64 noundef %.pre-phi118, i32 noundef %2)
  store i32 %52, ptr @openLogFile, align 4
  call void @ReserveExternalFD() #26
  %.pre95 = load i32, ptr @openLogFile, align 4
  %.pre97.pre108.pre = load i64, ptr @LogwrtResult, align 8
  %.pre98.pre110.pre = load i32, ptr @wal_segment_size, align 4
  br label %53

53:                                               ; preds = %51, %40
  %.pre98.pre110 = phi i32 [ %.pre98.pre110.pre, %51 ], [ %43, %40 ]
  %.pre97.pre108 = phi i64 [ %.pre97.pre108.pre, %51 ], [ %29, %40 ]
  %54 = phi i32 [ %.pre95, %51 ], [ %.pre96, %40 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = add i64 %.pre97.pre108, -1
  %58 = sext i32 %.pre98.pre110 to i64
  %59 = udiv i64 %57, %58
  store i64 %59, ptr @openLogSegNo, align 8
  store i32 %2, ptr @openLogTLI, align 4
  %60 = call i32 @XLogFileOpen(i64 noundef %59, i32 noundef %2)
  store i32 %60, ptr @openLogFile, align 4
  call void @ReserveExternalFD() #26
  %.pre97.pre = load i64, ptr @LogwrtResult, align 8
  %.pre98.pre = load i32, ptr @wal_segment_size, align 4
  br label %61

61:                                               ; preds = %56, %53
  %.pre98 = phi i32 [ %.pre98.pre, %56 ], [ %.pre98.pre110, %53 ]
  %.pre97 = phi i64 [ %.pre97.pre, %56 ], [ %.pre97.pre108, %53 ]
  %62 = icmp eq i32 %.056, 0
  %63 = add i32 %.pre98, -1
  %64 = trunc i64 %.pre97 to i32
  %65 = add i32 %64, -8192
  %66 = and i32 %65, %63
  %.160 = select i1 %62, i32 %66, i32 %.059
  %.158 = select i1 %62, i32 %.0, i32 %.057
  %67 = add i32 %.056, 1
  %.not74 = icmp ugt i64 %0, %.pre97
  %68 = shl i32 %67, 13
  %69 = add i32 %.160, %68
  %70 = icmp uge i32 %69, %.pre98
  %71 = select i1 %41, i1 %70, i1 false
  %.pre99 = load ptr, ptr @XLogCtl, align 8
  br i1 %.not74, label %72, label %76

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %.pre99, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %.0, %74
  %brmerge = select i1 %75, i1 true, i1 %71
  br i1 %brmerge, label %76, label %182

76:                                               ; preds = %72, %61
  %77 = getelementptr inbounds nuw i8, ptr %.pre99, i64 288
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %.158 to i64
  %80 = shl nsw i64 %79, 13
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = sext i32 %67 to i64
  %83 = shl nsw i64 %82, 13
  %84 = tail call ptr @__errno_location() #27
  %.pre101 = load i8, ptr @track_wal_io_timing, align 1
  br label %85

85:                                               ; preds = %128, %76
  %86 = phi i8 [ %.pre101, %76 ], [ %110, %128 ]
  %.063 = phi i64 [ %83, %76 ], [ %.164, %128 ]
  %.061 = phi ptr [ %81, %76 ], [ %.162, %128 ]
  %.3 = phi i32 [ %.160, %76 ], [ %.4, %128 ]
  store i32 0, ptr %84, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %90 = load i64, ptr %6, align 8
  %.neg = mul i64 %90, -1000000000
  %91 = load i64, ptr %18, align 8
  %.neg86 = sub i64 %.neg, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %92

92:                                               ; preds = %85, %88
  %.sroa.06.0.neg87 = phi i64 [ %.neg86, %88 ], [ 0, %85 ]
  %93 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772236, ptr %93, align 4
  %94 = load i32, ptr @openLogFile, align 4
  %95 = zext i32 %.3 to i64
  %96 = call i64 @pwrite(i32 noundef %94, ptr noundef %.061, i64 noundef %.063, i64 noundef %95) #26
  %97 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %97, align 4
  %98 = load i8, ptr @track_wal_io_timing, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %102 = load i64, ptr %5, align 8
  %103 = mul i64 %102, 1000000000
  %104 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 24), align 8
  %106 = add i64 %104, %.sroa.06.0.neg87
  %107 = add i64 %106, %103
  %108 = add i64 %107, %105
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 24), align 8
  %.pre100 = load i8, ptr @track_wal_io_timing, align 1
  br label %109

109:                                              ; preds = %100, %92
  %110 = phi i8 [ %.pre100, %100 ], [ %98, %92 ]
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 8), align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 8), align 8
  %113 = icmp slt i64 %96, 1
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load i32, ptr %84, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr @openLogSegNo, align 8
  %119 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %7, i32 noundef %2, i64 noundef %118, i32 noundef %119)
  store i32 %115, ptr %84, align 4
  %120 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %120)
  %121 = call i32 @errcode_for_file_access() #26
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108, ptr noundef nonnull %7, i32 noundef %.3, i64 noundef %.063) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2441, ptr noundef nonnull @__func__.XLogWrite) #26
  unreachable

123:                                              ; preds = %109
  %124 = sub i64 %.063, %96
  %125 = getelementptr i8, ptr %.061, i64 %96
  %126 = trunc i64 %96 to i32
  %127 = add i32 %.3, %126
  br label %128

128:                                              ; preds = %114, %123
  %.164 = phi i64 [ %.063, %114 ], [ %124, %123 ]
  %.162 = phi ptr [ %.061, %114 ], [ %125, %123 ]
  %.4 = phi i32 [ %.3, %114 ], [ %127, %123 ]
  %.not75 = icmp eq i64 %.164, 0
  br i1 %.not75, label %129, label %85, !llvm.loop !26

129:                                              ; preds = %128
  br i1 %71, label %130, label %182

130:                                              ; preds = %129
  %131 = load i32, ptr @openLogFile, align 4
  %132 = load i64, ptr @openLogSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %131, i64 noundef %132, i32 noundef %2)
  store i8 1, ptr @wake_wal_senders, align 1
  %133 = load i64, ptr @LogwrtResult, align 8
  store i64 %133, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %134 = load i32, ptr @XLogArchiveMode, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load i64, ptr @openLogSegNo, align 8
  call void @XLogArchiveNotifySeg(i64 noundef %137, i32 noundef %2) #26
  br label %138

138:                                              ; preds = %136, %130
  %139 = call i64 @time(ptr noundef null) #26
  %140 = load ptr, ptr @XLogCtl, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 248
  store i64 %139, ptr %141, align 8
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 256
  store i64 %142, ptr %143, align 8
  %144 = load i8, ptr @IsUnderPostmaster, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %182

146:                                              ; preds = %138
  %147 = load i64, ptr @openLogSegNo, align 8
  %148 = load i64, ptr @RedoRecPtr, align 8
  %149 = load i32, ptr @wal_segment_size, align 4
  %150 = sext i32 %149 to i64
  %151 = udiv i64 %148, %150
  %152 = load i32, ptr @CheckPointSegments, align 4
  %153 = add i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = add i64 %151, %154
  %.not.i.not = icmp ult i64 %147, %155
  br i1 %.not.i.not, label %182, label %156

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 440
  %158 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %157, i8 1, ptr nonnull elementtype(i8) %157) #26, !srcloc !8
  %.not.i77 = icmp eq i8 %158, 0
  br i1 %.not.i77, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr @XLogCtl, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 440
  %162 = call i32 @s_lock(ptr noundef nonnull %161, ptr noundef nonnull @.str.14, i32 noundef 6319, ptr noundef nonnull @__func__.GetRedoRecPtr) #26
  br label %163

163:                                              ; preds = %159, %156
  %164 = load ptr, ptr @XLogCtl, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 200
  %166 = load i64, ptr %165, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !27
  %167 = load ptr, ptr @XLogCtl, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 440
  store i8 0, ptr %168, align 8
  %169 = load i64, ptr @RedoRecPtr, align 8
  %170 = icmp ult i64 %169, %166
  br i1 %170, label %171, label %GetRedoRecPtr.exit

171:                                              ; preds = %163
  store i64 %166, ptr @RedoRecPtr, align 8
  br label %GetRedoRecPtr.exit

GetRedoRecPtr.exit:                               ; preds = %163, %171
  %172 = phi i64 [ %169, %163 ], [ %166, %171 ]
  %173 = load i64, ptr @openLogSegNo, align 8
  %174 = load i32, ptr @wal_segment_size, align 4
  %175 = sext i32 %174 to i64
  %176 = udiv i64 %172, %175
  %177 = load i32, ptr @CheckPointSegments, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = add i64 %176, %179
  %.not.i78.not = icmp ult i64 %173, %180
  br i1 %.not.i78.not, label %182, label %181

181:                                              ; preds = %GetRedoRecPtr.exit
  call void @RequestCheckpoint(i32 noundef 128) #26
  br label %182

182:                                              ; preds = %72, %129, %GetRedoRecPtr.exit, %181, %146, %138
  %.2 = phi i32 [ %.4, %181 ], [ %.4, %GetRedoRecPtr.exit ], [ %.4, %146 ], [ %.4, %138 ], [ %.4, %129 ], [ %.160, %72 ]
  %.1 = phi i32 [ 0, %181 ], [ 0, %GetRedoRecPtr.exit ], [ 0, %146 ], [ 0, %138 ], [ 0, %129 ], [ %67, %72 ]
  br i1 %41, label %184, label %183

183:                                              ; preds = %182
  store i64 %0, ptr @LogwrtResult, align 8
  br label %.loopexit

184:                                              ; preds = %182
  %185 = load ptr, ptr @XLogCtl, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 304
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %.0, %187
  %189 = add i32 %.0, 1
  %190 = select i1 %188, i32 0, i32 %189
  %191 = icmp eq i32 %.1, 0
  %or.cond = select i1 %3, i1 %191, i1 false
  br i1 %or.cond, label %.loopexit, label %20, !llvm.loop !28

.loopexit:                                        ; preds = %184, %20, %183
  %192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %193 = icmp ult i64 %192, %1
  br i1 %193, label %194, label %220

194:                                              ; preds = %.loopexit
  %195 = load i64, ptr @LogwrtResult, align 8
  %196 = icmp ult i64 %192, %195
  br i1 %196, label %197, label %220

197:                                              ; preds = %194
  %198 = load i32, ptr @wal_sync_method, align 4
  switch i32 %198, label %199 [
    i32 4, label %218
    i32 2, label %218
  ]

199:                                              ; preds = %197
  %200 = load i32, ptr @openLogFile, align 4
  %201 = icmp sgt i32 %200, -1
  %.pre105 = load i32, ptr @wal_segment_size, align 4
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %199
  %203 = add i64 %195, -1
  %204 = sext i32 %.pre105 to i64
  %205 = udiv i64 %203, %204
  %206 = load i64, ptr @openLogSegNo, align 8
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %.thread119, label %208

208:                                              ; preds = %202
  call fastcc void @XLogFileClose()
  %.pr.pre = load i32, ptr @openLogFile, align 4
  %209 = icmp slt i32 %.pr.pre, 0
  br i1 %209, label %..thread_crit_edge, label %.thread119

..thread_crit_edge:                               ; preds = %208
  %.pre103 = load i64, ptr @LogwrtResult, align 8
  %.pre104 = load i32, ptr @wal_segment_size, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %199
  %210 = phi i32 [ %.pre104, %..thread_crit_edge ], [ %.pre105, %199 ]
  %211 = phi i64 [ %.pre103, %..thread_crit_edge ], [ %195, %199 ]
  %212 = add i64 %211, -1
  %213 = sext i32 %210 to i64
  %214 = udiv i64 %212, %213
  store i64 %214, ptr @openLogSegNo, align 8
  store i32 %2, ptr @openLogTLI, align 4
  %215 = call i32 @XLogFileOpen(i64 noundef %214, i32 noundef %2)
  store i32 %215, ptr @openLogFile, align 4
  call void @ReserveExternalFD() #26
  %.pre106 = load i32, ptr @openLogFile, align 4
  br label %.thread119

.thread119:                                       ; preds = %202, %.thread, %208
  %216 = phi i32 [ %.pre106, %.thread ], [ %.pr.pre, %208 ], [ %200, %202 ]
  %217 = load i64, ptr @openLogSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %216, i64 noundef %217, i32 noundef %2)
  %.pre107 = load i64, ptr @LogwrtResult, align 8
  br label %218

218:                                              ; preds = %197, %197, %.thread119
  %219 = phi i64 [ %195, %197 ], [ %195, %197 ], [ %.pre107, %.thread119 ]
  store i8 1, ptr @wake_wal_senders, align 1
  store i64 %219, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  br label %220

220:                                              ; preds = %218, %194, %.loopexit
  %221 = load ptr, ptr @XLogCtl, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 440
  %223 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %222, i8 1, ptr nonnull elementtype(i8) %222) #26, !srcloc !8
  %.not76 = icmp eq i8 %223, 0
  br i1 %.not76, label %228, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr @XLogCtl, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 440
  %227 = call i32 @s_lock(ptr noundef nonnull %226, ptr noundef nonnull @.str.14, i32 noundef 2553, ptr noundef nonnull @__func__.XLogWrite) #26
  br label %228

228:                                              ; preds = %220, %224
  %229 = load ptr, ptr @XLogCtl, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, i64 16, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 184
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr @LogwrtResult, align 8
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  store i64 %233, ptr %231, align 8
  br label %236

236:                                              ; preds = %235, %228
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 192
  %238 = load i64, ptr %237, align 8
  %239 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i64 %239, ptr %237, align 8
  br label %242

242:                                              ; preds = %236, %241
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !29
  %243 = load ptr, ptr @XLogCtl, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 440
  store i8 0, ptr %244, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @XLogBackgroundFlush() local_unnamed_addr #0 {
  %1 = load i8, ptr @LocalRecoveryInProgress, align 1
  %2 = trunc nuw i8 %1 to i1
  %.pre = load ptr, ptr @XLogCtl, align 8
  br i1 %2, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.pre, i64 316
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 2
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @LocalRecoveryInProgress, align 1
  br i1 %5, label %98, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit.thread:                   ; preds = %0, %RecoveryInProgress.exit
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 308
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 440
  %10 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i8 1, ptr nonnull elementtype(i8) %9) #26, !srcloc !8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %RecoveryInProgress.exit.thread
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %14 = tail call i32 @s_lock(ptr noundef nonnull %13, ptr noundef nonnull @.str.14, i32 noundef 2943, ptr noundef nonnull @__func__.XLogBackgroundFlush) #26
  br label %15

15:                                               ; preds = %RecoveryInProgress.exit.thread, %11
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  %19 = load ptr, ptr @XLogCtl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  store i8 0, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload, -8192
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %.not23 = icmp ugt i64 %21, %22
  br i1 %.not23, label %35, label %23

23:                                               ; preds = %15
  %24 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %20, i8 1, ptr nonnull elementtype(i8) %20) #26, !srcloc !8
  %.not24 = icmp eq i8 %24, 0
  br i1 %.not24, label %29, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @XLogCtl, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %28 = tail call i32 @s_lock(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, i32 noundef 2954, ptr noundef nonnull @__func__.XLogBackgroundFlush) #26
  br label %29

29:                                               ; preds = %23, %25
  %30 = load ptr, ptr @XLogCtl, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load i64, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  %33 = load ptr, ptr @XLogCtl, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 440
  store i8 0, ptr %34, align 8
  %.pre32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  br label %35

35:                                               ; preds = %29, %15
  %36 = phi i64 [ %.pre32, %29 ], [ %22, %15 ]
  %.sroa.0.0 = phi i64 [ %32, %29 ], [ %21, %15 ]
  %.not25 = icmp ugt i64 %.sroa.0.0, %36
  br i1 %.not25, label %49, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @openLogFile, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %98

40:                                               ; preds = %37
  %41 = load i64, ptr @LogwrtResult, align 8
  %42 = add i64 %41, -1
  %43 = load i32, ptr @wal_segment_size, align 4
  %44 = sext i32 %43 to i64
  %45 = udiv i64 %42, %44
  %46 = load i64, ptr @openLogSegNo, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %98, label %48

48:                                               ; preds = %40
  tail call fastcc void @XLogFileClose()
  br label %98

49:                                               ; preds = %35
  %50 = tail call i64 @GetCurrentTimestamp() #26
  %51 = load i32, ptr @WalWriterFlushAfter, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i64, ptr @XLogBackgroundFlush.lastflush, align 8
  %54 = icmp eq i64 %53, 0
  %or.cond = select i1 %52, i1 true, i1 %54
  br i1 %or.cond, label %.sink.split, label %55

55:                                               ; preds = %49
  %56 = lshr i64 %.sroa.0.0, 13
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %58 = lshr i64 %57, 13
  %59 = sub nsw i64 %56, %58
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr @WalWriterDelay, align 4
  %62 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %53, i64 noundef %50, i32 noundef %61) #26
  %63 = load i32, ptr @WalWriterFlushAfter, align 4
  %.not26 = icmp sle i32 %63, %60
  %or.cond34.not = select i1 %62, i1 true, i1 %.not26
  br i1 %or.cond34.not, label %.sink.split, label %64

.sink.split:                                      ; preds = %55, %49
  store i64 %50, ptr @XLogBackgroundFlush.lastflush, align 8
  br label %64

64:                                               ; preds = %55, %.sink.split
  %.sroa.14.0 = phi i64 [ %.sroa.0.0, %.sink.split ], [ 0, %55 ]
  %65 = load volatile i32, ptr @CritSectionCount, align 4
  %66 = add i32 %65, 1
  store volatile i32 %66, ptr @CritSectionCount, align 4
  %67 = tail call fastcc i64 @WaitXLogInsertionsToFinish(i64 noundef %.sroa.0.0)
  %68 = load ptr, ptr @MainLWLockArray, align 8
  %69 = getelementptr i8, ptr %68, i64 1024
  %70 = tail call zeroext i1 @LWLockAcquire(ptr noundef %69, i32 noundef 0) #26
  %71 = load ptr, ptr @XLogCtl, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  %73 = load i64, ptr @LogwrtResult, align 8
  %74 = icmp ugt i64 %.sroa.0.0, %73
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %76 = icmp ugt i64 %.sroa.14.0, %75
  %or.cond28 = select i1 %74, i1 true, i1 %76
  br i1 %or.cond28, label %77, label %78

77:                                               ; preds = %64
  tail call fastcc void @XLogWrite(i64 %.sroa.0.0, i64 %.sroa.14.0, i32 noundef %8, i1 noundef zeroext %.not23)
  br label %78

78:                                               ; preds = %64, %77
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr i8, ptr %79, i64 1024
  tail call void @LWLockRelease(ptr noundef %80) #26
  %81 = load volatile i32, ptr @CritSectionCount, align 4
  %82 = add i32 %81, -1
  store volatile i32 %82, ptr @CritSectionCount, align 4
  %83 = load i8, ptr @LocalRecoveryInProgress, align 1
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %RecoveryInProgress.exit30

85:                                               ; preds = %78
  %86 = load ptr, ptr @XLogCtl, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 316
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 2
  %90 = zext i1 %89 to i8
  store i8 %90, ptr @LocalRecoveryInProgress, align 1
  %91 = xor i1 %89, true
  br label %RecoveryInProgress.exit30

RecoveryInProgress.exit30:                        ; preds = %78, %85
  %.0.i29 = phi i1 [ %91, %85 ], [ true, %78 ]
  %92 = load i8, ptr @wake_wal_senders, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %WalSndWakeupProcessRequests.exit

94:                                               ; preds = %RecoveryInProgress.exit30
  store i8 0, ptr @wake_wal_senders, align 1
  %95 = load i32, ptr @max_wal_senders, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %WalSndWakeupProcessRequests.exit

97:                                               ; preds = %94
  tail call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext %.0.i29) #26
  br label %WalSndWakeupProcessRequests.exit

WalSndWakeupProcessRequests.exit:                 ; preds = %RecoveryInProgress.exit30, %94, %97
  tail call fastcc void @AdvanceXLInsertBuffer(i64 noundef 0, i32 noundef %8, i1 noundef zeroext true)
  br label %98

98:                                               ; preds = %37, %48, %40, %RecoveryInProgress.exit, %WalSndWakeupProcessRequests.exit
  %.0 = phi i1 [ true, %WalSndWakeupProcessRequests.exit ], [ false, %RecoveryInProgress.exit ], [ false, %40 ], [ false, %48 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogFileClose() unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = load i32, ptr @wal_level, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @io_direct_flags, align 4
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @openLogFile, align 4
  %10 = tail call i32 @posix_fadvise(i32 noundef %9, i64 noundef 0, i64 noundef 0, i32 noundef 4) #26
  br label %11

11:                                               ; preds = %8, %4, %0
  %12 = load i32, ptr @openLogFile, align 4
  %13 = tail call i32 @close(i32 noundef %12) #26
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #27
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @openLogTLI, align 4
  %18 = load i64, ptr @openLogSegNo, align 8
  %19 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %1, i32 noundef %17, i64 noundef %18, i32 noundef %19)
  store i32 %16, ptr %15, align 4
  %20 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %20)
  %21 = call i32 @errcode_for_file_access() #26
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %1) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3598, ptr noundef nonnull @__func__.XLogFileClose) #26
  unreachable

23:                                               ; preds = %11
  store i32 -1, ptr @openLogFile, align 4
  tail call void @ReleaseExternalFD() #26
  ret void
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #3

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @AdvanceXLInsertBuffer(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 896
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0) #26
  %8 = load ptr, ptr @XLogCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %0, %10
  %12 = or i1 %2, %11
  br i1 %12, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 164
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %14 = phi i64 [ %10, %.lr.ph.lr.ph ], [ %92, %.outer ]
  %15 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %119, %.outer ]
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = lshr i64 %14, 13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = urem i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %23 = load ptr, ptr %22, align 8
  %sext.us = shl i64 %21, 32
  %24 = ashr exact i64 %sext.us, 32
  %25 = getelementptr %struct.pg_atomic_uint64, ptr %23, i64 %24
  %26 = load volatile i64, ptr %25, align 8
  %27 = load i64, ptr @LogwrtResult, align 8
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %.outer._crit_edge, label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %81
  %29 = phi i64 [ %87, %81 ], [ %14, %.lr.ph ]
  %30 = phi ptr [ %85, %81 ], [ %15, %.lr.ph ]
  %31 = lshr i64 %29, 13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = urem i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %38 = load ptr, ptr %37, align 8
  %sext = shl i64 %36, 32
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr %struct.pg_atomic_uint64, ptr %38, i64 %39
  %41 = load volatile i64, ptr %40, align 8
  %42 = load i64, ptr @LogwrtResult, align 8
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %44, label %.split.us

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 440
  %46 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i8 1, ptr nonnull elementtype(i8) %45) #26, !srcloc !8
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @XLogCtl, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 440
  %50 = tail call i32 @s_lock(ptr noundef nonnull %49, ptr noundef nonnull @.str.14, i32 noundef 1986, ptr noundef nonnull @__func__.AdvanceXLInsertBuffer) #26
  br label %51

51:                                               ; preds = %44, %47
  %52 = load ptr, ptr @XLogCtl, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, %41
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i64 %41, ptr %53, align 8
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %59 = load ptr, ptr @XLogCtl, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 440
  store i8 0, ptr %60, align 8
  %61 = load i64, ptr @LogwrtResult, align 8
  %62 = icmp ult i64 %61, %41
  br i1 %62, label %63, label %..split.us.loopexit_crit_edge

..split.us.loopexit_crit_edge:                    ; preds = %57
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %59, i64 296
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %.split.us

63:                                               ; preds = %57
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr i8, ptr %64, i64 896
  tail call void @LWLockRelease(ptr noundef %65) #26
  %66 = tail call fastcc i64 @WaitXLogInsertionsToFinish(i64 noundef %41)
  %67 = load ptr, ptr @MainLWLockArray, align 8
  %68 = getelementptr i8, ptr %67, i64 1024
  %69 = tail call zeroext i1 @LWLockAcquire(ptr noundef %68, i32 noundef 0) #26
  %70 = load ptr, ptr @XLogCtl, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  %72 = load i64, ptr @LogwrtResult, align 8
  %.not50 = icmp ult i64 %72, %41
  br i1 %.not50, label %76, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr i8, ptr %74, i64 1024
  tail call void @LWLockRelease(ptr noundef %75) #26
  br label %81

76:                                               ; preds = %63
  tail call fastcc void @XLogWrite(i64 %41, i64 0, i32 noundef %1, i1 noundef zeroext false)
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr i8, ptr %77, i64 1024
  tail call void @LWLockRelease(ptr noundef %78) #26
  %79 = load i64, ptr @PendingWalStats, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr @PendingWalStats, align 8
  br label %81

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr @MainLWLockArray, align 8
  %83 = getelementptr i8, ptr %82, i64 896
  %84 = tail call zeroext i1 @LWLockAcquire(ptr noundef %83, i32 noundef 0) #26
  %85 = load ptr, ptr @XLogCtl, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 280
  %87 = load i64, ptr %86, align 8
  %.not54 = icmp ult i64 %0, %87
  br i1 %.not54, label %.outer._crit_edge, label %.lr.ph.split, !llvm.loop !33

.split.us:                                        ; preds = %.lr.ph.split, %..split.us.loopexit_crit_edge, %.lr.ph.split.us
  %88 = phi ptr [ %23, %.lr.ph.split.us ], [ %.pre.pre, %..split.us.loopexit_crit_edge ], [ %38, %.lr.ph.split ]
  %89 = phi ptr [ %15, %.lr.ph.split.us ], [ %59, %..split.us.loopexit_crit_edge ], [ %30, %.lr.ph.split ]
  %.us-phi = phi i64 [ %sext.us, %.lr.ph.split.us ], [ %sext, %..split.us.loopexit_crit_edge ], [ %sext, %.lr.ph.split ]
  %.us-phi52 = phi i64 [ %24, %.lr.ph.split.us ], [ %39, %..split.us.loopexit_crit_edge ], [ %39, %.lr.ph.split ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 280
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 8192
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 288
  %94 = load ptr, ptr %93, align 8
  %95 = ashr exact i64 %.us-phi, 19
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = getelementptr %struct.pg_atomic_uint64, ptr %88, i64 %.us-phi52
  store volatile i64 0, ptr %97, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !34
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %98, i8 0, i64 8190, i1 false)
  store i16 -12012, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %91, ptr %100, align 8
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %.split.us
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store i16 4, ptr %104, align 2
  br label %105

105:                                              ; preds = %103, %.split.us
  %106 = phi i16 [ 6, %103 ], [ 2, %.split.us ]
  %107 = load i32, ptr @wal_segment_size, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = and i64 %91, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %.outer

112:                                              ; preds = %105
  %113 = load ptr, ptr @ControlFile, align 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 %107, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 36
  store i32 8192, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store i16 %106, ptr %118, align 2
  br label %.outer

.outer:                                           ; preds = %112, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !35
  %119 = load ptr, ptr @XLogCtl, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 296
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr %struct.pg_atomic_uint64, ptr %121, i64 %.us-phi52
  store volatile i64 %92, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 280
  store i64 %92, ptr %123, align 8
  %124 = icmp uge i64 %0, %92
  %125 = or i1 %2, %124
  br i1 %125, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !33

.outer._crit_edge:                                ; preds = %.lr.ph.split.us, %.outer, %81, %3
  %126 = load ptr, ptr @MainLWLockArray, align 8
  %127 = getelementptr i8, ptr %126, i64 896
  tail call void @LWLockRelease(ptr noundef %127) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogNeedsFlush(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @LocalRecoveryInProgress, align 1
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %1
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @LocalRecoveryInProgress, align 1
  br i1 %7, label %9, label %RecoveryInProgress.exit.thread

9:                                                ; preds = %RecoveryInProgress.exit
  %10 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i8, ptr @InRecovery, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 true, ptr @updateMinRecoveryPoint, align 1
  br label %16

16:                                               ; preds = %15, %12, %9
  %.not8 = icmp ugt i64 %0, %10
  br i1 %.not8, label %17, label %48

17:                                               ; preds = %16
  %.b5 = load i1, ptr @updateMinRecoveryPoint, align 1
  br i1 %.b5, label %48, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr i8, ptr %19, i64 1152
  %21 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef %20, i32 noundef 1) #26
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr @ControlFile, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr @LocalMinRecoveryPoint, align 8
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr i8, ptr %26, i64 1152
  tail call void @LWLockRelease(ptr noundef %27) #26
  %28 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 true, ptr @updateMinRecoveryPoint, align 1
  br label %31

31:                                               ; preds = %30, %22
  %.not9 = icmp ugt i64 %0, %28
  br i1 %.not9, label %32, label %48

32:                                               ; preds = %31
  %.b = load i1, ptr @updateMinRecoveryPoint, align 1
  %not..b = xor i1 %.b, true
  br label %48

RecoveryInProgress.exit.thread:                   ; preds = %1, %RecoveryInProgress.exit
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %.not = icmp ugt i64 %0, %33
  br i1 %.not, label %34, label %48

34:                                               ; preds = %RecoveryInProgress.exit.thread
  %35 = load ptr, ptr @XLogCtl, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 440
  %37 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %36, i8 1, ptr nonnull elementtype(i8) %36) #26, !srcloc !8
  %.not6 = icmp eq i8 %37, 0
  br i1 %.not6, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @XLogCtl, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 440
  %41 = tail call i32 @s_lock(ptr noundef nonnull %40, ptr noundef nonnull @.str.14, i32 noundef 3120, ptr noundef nonnull @__func__.XLogNeedsFlush) #26
  br label %42

42:                                               ; preds = %34, %38
  %43 = load ptr, ptr @XLogCtl, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !36
  %45 = load ptr, ptr @XLogCtl, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 440
  store i8 0, ptr %46, align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  %.not7 = icmp ugt i64 %0, %47
  br label %48

48:                                               ; preds = %32, %42, %RecoveryInProgress.exit.thread, %31, %18, %16, %17
  %.0 = phi i1 [ false, %17 ], [ false, %16 ], [ true, %18 ], [ false, %31 ], [ false, %RecoveryInProgress.exit.thread ], [ %.not7, %42 ], [ %not..b, %32 ]
  ret i1 %.0
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @XLogFileInit(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [1024 x i8], align 16
  %5 = call fastcc i32 @XLogFileInitInternal(i64 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @wal_sync_method, align 4
  %9 = load i32, ptr @io_direct_flags, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr @MyAuxProcType, align 4
  %13 = icmp eq i32 %12, 5
  %or.cond.i = select i1 %11, i1 true, i1 %13
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 16384
  %14 = load i8, ptr @enableFsync, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %get_sync_bit.exit

16:                                               ; preds = %7
  switch i32 %8, label %21 [
    i32 0, label %get_sync_bit.exit
    i32 3, label %get_sync_bit.exit
    i32 1, label %get_sync_bit.exit
    i32 2, label %17
    i32 4, label %19
  ]

17:                                               ; preds = %16
  %18 = or disjoint i32 %spec.store.select.i, 1052672
  br label %get_sync_bit.exit

19:                                               ; preds = %16
  %20 = or disjoint i32 %spec.store.select.i, 4096
  br label %get_sync_bit.exit

21:                                               ; preds = %16
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, i32 noundef %8) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8470, ptr noundef nonnull @__func__.get_sync_bit) #26
  unreachable

get_sync_bit.exit:                                ; preds = %7, %16, %16, %16, %17, %19
  %.0.i = phi i32 [ %20, %19 ], [ %18, %17 ], [ %spec.store.select.i, %7 ], [ %spec.store.select.i, %16 ], [ %spec.store.select.i, %16 ], [ %spec.store.select.i, %16 ]
  %24 = or i32 %.0.i, 524290
  %25 = call i32 @BasicOpenFile(ptr noundef nonnull %4, i32 noundef %24) #26
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %get_sync_bit.exit
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode_for_file_access() #26
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3333, ptr noundef nonnull @__func__.XLogFileInit) #26
  unreachable

31:                                               ; preds = %get_sync_bit.exit, %2
  %.0 = phi i32 [ %5, %2 ], [ %25, %get_sync_bit.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @XLogFileInitInternal(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i64, align 8
  %7 = load i32, ptr @wal_segment_size, align 4
  %8 = sext i32 %7 to i64
  %9 = udiv i64 4294967296, %8
  %10 = udiv i64 %0, %9
  %11 = trunc i64 %10 to i32
  %12 = urem i64 %0, %9
  %13 = trunc nuw i64 %12 to i32
  %14 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.116, i32 noundef %1, i32 noundef %11, i32 noundef %13) #26
  store i8 0, ptr %2, align 1
  %15 = load i32, ptr @wal_sync_method, align 4
  %16 = load i32, ptr @io_direct_flags, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr @MyAuxProcType, align 4
  %20 = icmp eq i32 %19, 5
  %or.cond.i = select i1 %18, i1 true, i1 %20
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 16384
  %21 = load i8, ptr @enableFsync, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %get_sync_bit.exit

23:                                               ; preds = %4
  switch i32 %15, label %28 [
    i32 0, label %get_sync_bit.exit
    i32 3, label %get_sync_bit.exit
    i32 1, label %get_sync_bit.exit
    i32 2, label %24
    i32 4, label %26
  ]

24:                                               ; preds = %23
  %25 = or disjoint i32 %spec.store.select.i, 1052672
  br label %get_sync_bit.exit

26:                                               ; preds = %23
  %27 = or disjoint i32 %spec.store.select.i, 4096
  br label %get_sync_bit.exit

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, i32 noundef %15) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8470, ptr noundef nonnull @__func__.get_sync_bit) #26
  unreachable

get_sync_bit.exit:                                ; preds = %4, %23, %23, %23, %24, %26
  %.0.i = phi i32 [ %27, %26 ], [ %25, %24 ], [ %spec.store.select.i, %4 ], [ %spec.store.select.i, %23 ], [ %spec.store.select.i, %23 ], [ %spec.store.select.i, %23 ]
  %31 = or i32 %.0.i, 524290
  %32 = tail call i32 @BasicOpenFile(ptr noundef nonnull %3, i32 noundef %31) #26
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %110

34:                                               ; preds = %get_sync_bit.exit
  %35 = tail call ptr @__errno_location() #27
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 2
  br i1 %.not, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode_for_file_access() #26
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3170, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  unreachable

41:                                               ; preds = %34
  %42 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.109) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3181, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  br label %45

45:                                               ; preds = %41, %43
  %46 = tail call i32 @getpid() #26
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.110, i32 noundef %46) #26
  %48 = call i32 @unlink(ptr noundef nonnull %5) #26
  %49 = load i32, ptr @io_direct_flags, align 4
  %50 = and i32 %49, 4
  %.not31 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not31, i32 194, i32 16578
  %51 = call i32 @BasicOpenFile(ptr noundef nonnull %5, i32 noundef %spec.select) #26
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode_for_file_access() #26
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92, ptr noundef nonnull %5) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3195, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  unreachable

57:                                               ; preds = %45
  %58 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772230, ptr %58, align 4
  %59 = load i8, ptr @wal_init_zero, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr @wal_segment_size, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @pg_pwrite_zeros(i32 noundef %51, i64 noundef %63, i64 noundef 0) #26
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %74, label %.thread

66:                                               ; preds = %57
  store i32 0, ptr %35, align 4
  %67 = load i32, ptr @wal_segment_size, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = call i64 @pwrite(i32 noundef %51, ptr noundef nonnull @.str.111, i64 noundef 1, i64 noundef %69) #26
  %.not32 = icmp eq i64 %70, 1
  br i1 %.not32, label %.thread, label %.thread41

.thread41:                                        ; preds = %66
  %71 = load i32, ptr %35, align 4
  %.not33 = icmp eq i32 %71, 0
  %spec.select45 = select i1 %.not33, i32 28, i32 %71
  %72 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %72, align 4
  br label %77

.thread:                                          ; preds = %61, %66
  %73 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %73, align 4
  br label %83

74:                                               ; preds = %61
  %75 = load i32, ptr %35, align 4
  %76 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %76, align 4
  %.not34 = icmp eq i32 %75, 0
  br i1 %.not34, label %83, label %77

77:                                               ; preds = %.thread41, %74
  %.02744 = phi i32 [ %spec.select45, %.thread41 ], [ %75, %74 ]
  %78 = call i32 @unlink(ptr noundef nonnull %5) #26
  %79 = call i32 @close(i32 noundef %51) #26
  store i32 %.02744, ptr %35, align 4
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %80)
  %81 = call i32 @errcode_for_file_access() #26
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef nonnull %5) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3245, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  unreachable

83:                                               ; preds = %.thread, %74
  %84 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772229, ptr %84, align 4
  %85 = call i32 @pg_fsync(i32 noundef %51) #26
  %.not35 = icmp eq i32 %85, 0
  br i1 %.not35, label %92, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %35, align 4
  %88 = call i32 @close(i32 noundef %51) #26
  store i32 %87, ptr %35, align 4
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %89)
  %90 = call i32 @errcode_for_file_access() #26
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef nonnull %5) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3256, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  unreachable

92:                                               ; preds = %83
  %93 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %93, align 4
  %94 = call i32 @close(i32 noundef %51) #26
  %.not36 = icmp eq i32 %94, 0
  br i1 %.not36, label %99, label %95

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %96)
  %97 = call i32 @errcode_for_file_access() #26
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %5) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3263, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  unreachable

99:                                               ; preds = %92
  store i64 %0, ptr %6, align 8
  %100 = load i32, ptr @CheckPointSegments, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %0, %101
  %103 = call fastcc zeroext i1 @InstallXLogFileSegment(ptr noundef %6, ptr noundef %5, i1 noundef zeroext true, i64 noundef %102, i32 noundef %1)
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  store i8 1, ptr %2, align 1
  %105 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %105, label %.sink.split, label %110

106:                                              ; preds = %99
  %107 = call i32 @unlink(ptr noundef nonnull %5) #26
  %108 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %108, label %.sink.split, label %110

.sink.split:                                      ; preds = %106, %104
  %.str.114.sink = phi ptr [ @.str.114, %104 ], [ @.str.115, %106 ]
  %.sink = phi i32 [ 3286, %104 ], [ 3296, %106 ]
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.114.sink) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef %.sink, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  br label %110

110:                                              ; preds = %.sink.split, %104, %106, %get_sync_bit.exit
  %.0 = phi i32 [ %32, %get_sync_bit.exit ], [ -1, %106 ], [ -1, %104 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errcode_for_file_access() local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @XLogFileOpen(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = load i32, ptr @wal_segment_size, align 4
  %5 = sext i32 %4 to i64
  %6 = udiv i64 4294967296, %5
  %7 = udiv i64 %0, %6
  %8 = trunc i64 %7 to i32
  %9 = urem i64 %0, %6
  %10 = trunc nuw i64 %9 to i32
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.116, i32 noundef %1, i32 noundef %8, i32 noundef %10) #26
  %12 = load i32, ptr @wal_sync_method, align 4
  %13 = load i32, ptr @io_direct_flags, align 4
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr @MyAuxProcType, align 4
  %17 = icmp eq i32 %16, 5
  %or.cond.i = select i1 %15, i1 true, i1 %17
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 16384
  %18 = load i8, ptr @enableFsync, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %get_sync_bit.exit

20:                                               ; preds = %2
  switch i32 %12, label %25 [
    i32 0, label %get_sync_bit.exit
    i32 3, label %get_sync_bit.exit
    i32 1, label %get_sync_bit.exit
    i32 2, label %21
    i32 4, label %23
  ]

21:                                               ; preds = %20
  %22 = or disjoint i32 %spec.store.select.i, 1052672
  br label %get_sync_bit.exit

23:                                               ; preds = %20
  %24 = or disjoint i32 %spec.store.select.i, 4096
  br label %get_sync_bit.exit

25:                                               ; preds = %20
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %26)
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, i32 noundef %12) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8470, ptr noundef nonnull @__func__.get_sync_bit) #26
  unreachable

get_sync_bit.exit:                                ; preds = %2, %20, %20, %20, %21, %23
  %.0.i = phi i32 [ %24, %23 ], [ %22, %21 ], [ %spec.store.select.i, %2 ], [ %spec.store.select.i, %20 ], [ %spec.store.select.i, %20 ], [ %spec.store.select.i, %20 ]
  %28 = or i32 %.0.i, 524290
  %29 = call i32 @BasicOpenFile(ptr noundef nonnull %3, i32 noundef %28) #26
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %get_sync_bit.exit
  %32 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode_for_file_access() #26
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3565, ptr noundef nonnull @__func__.XLogFileOpen) #26
  unreachable

35:                                               ; preds = %get_sync_bit.exit
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckXLogRemoved(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @__errno_location() #27
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @XLogCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #26, !srcloc !8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %12 = tail call i32 @s_lock(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i32 noundef 3667, ptr noundef nonnull @__func__.CheckXLogRemoved) #26
  br label %13

13:                                               ; preds = %2, %9
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load i64, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !37
  %17 = load ptr, ptr @XLogCtl, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 440
  store i8 0, ptr %18, align 8
  %.not6 = icmp ugt i64 %0, %16
  br i1 %.not6, label %24, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %3, i32 noundef %1, i64 noundef %0, i32 noundef %20)
  store i32 %5, ptr %4, align 4
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %21)
  %22 = call i32 @errcode_for_file_access() #26
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3680, ptr noundef nonnull @__func__.CheckXLogRemoved) #26
  unreachable

24:                                               ; preds = %13
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogFileName(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = udiv i64 4294967296, %5
  %7 = udiv i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = urem i64 %2, %6
  %10 = trunc nuw i64 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %0, i64 noundef 64, ptr noundef nonnull @.str.117, i32 noundef %1, i32 noundef %8, i32 noundef %10) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogGetLastRemovedSegno() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #26, !srcloc !8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 3697, ptr noundef nonnull @__func__.XLogGetLastRemovedSegno) #26
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !38
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  store i8 0, ptr %13, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogGetOldestSegno(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.21) #26
  %6 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str.21) #26
  %.not1315 = icmp eq ptr %6, null
  br i1 %.not1315, label %IsXLogFileName.exit.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %IsXLogFileName.exit.outer
  %7 = phi ptr [ %31, %IsXLogFileName.exit.outer ], [ %6, %1 ]
  %.0.ph16 = phi i64 [ %.1, %IsXLogFileName.exit.outer ], [ 0, %1 ]
  br label %8

8:                                                ; preds = %.lr.ph, %IsXLogFileName.exit.backedge
  %9 = phi ptr [ %7, %.lr.ph ], [ %22, %IsXLogFileName.exit.backedge ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %11 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #28
  %12 = icmp eq i64 %11, 24
  br i1 %12, label %13, label %IsXLogFileName.exit.backedge

13:                                               ; preds = %8
  %14 = call i64 @strspn(ptr noundef nonnull readonly %10, ptr noundef nonnull @.str.118) #28
  %15 = icmp eq i64 %14, 24
  br i1 %15, label %16, label %IsXLogFileName.exit.backedge

16:                                               ; preds = %13
  %17 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %10, ptr noundef nonnull @.str.117, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %21 = load i32, ptr %4, align 4
  %.not8 = icmp eq i32 %0, %21
  br i1 %.not8, label %IsXLogFileName.exit.outer, label %IsXLogFileName.exit.backedge

IsXLogFileName.exit.backedge:                     ; preds = %16, %13, %8
  %22 = call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str.21) #26
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %IsXLogFileName.exit.outer._crit_edge, label %8, !llvm.loop !39

IsXLogFileName.exit.outer:                        ; preds = %16
  %23 = sext i32 %17 to i64
  %24 = udiv i64 4294967296, %23
  %25 = zext i32 %19 to i64
  %26 = mul nuw i64 %24, %25
  %27 = zext i32 %20 to i64
  %28 = add nuw i64 %26, %27
  %29 = freeze i64 %28
  %30 = add i64 %.0.ph16, -1
  %or.cond.not = icmp ult i64 %30, %29
  %.1 = select i1 %or.cond.not, i64 %.0.ph16, i64 %29
  %31 = call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str.21) #26
  %.not13 = icmp eq ptr %31, null
  br i1 %.not13, label %IsXLogFileName.exit.outer._crit_edge, label %.lr.ph, !llvm.loop !39

IsXLogFileName.exit.outer._crit_edge:             ; preds = %IsXLogFileName.exit.outer, %IsXLogFileName.exit.backedge, %1
  %.0.ph.lcssa = phi i64 [ 0, %1 ], [ %.0.ph16, %IsXLogFileName.exit.backedge ], [ %.1, %IsXLogFileName.exit.outer ]
  %32 = call i32 @FreeDir(ptr noundef %5) #26
  ret i64 %.0.ph.lcssa
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #3

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @RemoveNonParentXlogFiles(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = add i64 %0, -1
  %6 = load i32, ptr @wal_segment_size, align 4
  %7 = sext i32 %6 to i64
  %8 = udiv i64 %5, %7
  %9 = udiv i64 %0, %7
  store i64 %9, ptr %4, align 8
  %10 = add i64 %9, 10
  %11 = udiv i64 4294967296, %7
  %12 = udiv i64 %8, %11
  %13 = trunc i64 %12 to i32
  %14 = urem i64 %8, %11
  %15 = trunc nuw i64 %14 to i32
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.117, i32 noundef %1, i32 noundef %13, i32 noundef %15) #26
  %17 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3898, ptr noundef nonnull @__func__.RemoveNonParentXlogFiles) #26
  br label %20

20:                                               ; preds = %2, %18
  %21 = call ptr @AllocateDir(ptr noundef nonnull @.str.21) #26
  %22 = call ptr @ReadDir(ptr noundef %21, ptr noundef nonnull @.str.21) #26
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %IsXLogFileName.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %IsXLogFileName.exit.backedge
  %25 = phi ptr [ %22, %.lr.ph ], [ %42, %IsXLogFileName.exit.backedge ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %27 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #28
  %28 = icmp eq i64 %27, 24
  br i1 %28, label %29, label %IsXLogFileName.exit.backedge

29:                                               ; preds = %24
  %30 = call i64 @strspn(ptr noundef nonnull readonly %26, ptr noundef nonnull @.str.118) #28
  %31 = icmp eq i64 %30, 24
  br i1 %31, label %32, label %IsXLogFileName.exit.backedge

32:                                               ; preds = %29
  %33 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8) #28
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %IsXLogFileName.exit.backedge

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %25, i64 27
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %23) #28
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %IsXLogFileName.exit.backedge

39:                                               ; preds = %35
  %40 = call zeroext i1 @XLogArchiveIsReady(ptr noundef nonnull %26) #26
  br i1 %40, label %IsXLogFileName.exit.backedge, label %41

41:                                               ; preds = %39
  call fastcc void @RemoveXlogFile(ptr noundef %25, i64 noundef %10, ptr noundef %4, i32 noundef %1)
  br label %IsXLogFileName.exit.backedge

IsXLogFileName.exit.backedge:                     ; preds = %32, %35, %41, %39, %29, %24
  %42 = call ptr @ReadDir(ptr noundef %21, ptr noundef nonnull @.str.21) #26
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %IsXLogFileName.exit._crit_edge, label %24, !llvm.loop !40

IsXLogFileName.exit._crit_edge:                   ; preds = %IsXLogFileName.exit.backedge, %20
  %43 = call i32 @FreeDir(ptr noundef %21) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare zeroext i1 @XLogArchiveIsReady(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @RemoveXlogFile(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.119, ptr noundef nonnull %6) #26
  %8 = load i8, ptr @wal_recycle, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8
  %.not = icmp ugt i64 %11, %1
  br i1 %.not, label %31, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = call i32 @get_dirent_type(ptr noundef nonnull %5, ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef 13) #26
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = call fastcc zeroext i1 @InstallXLogFileSegment(ptr noundef %2, ptr noundef %5, i1 noundef zeroext true, i64 noundef %1, i32 noundef %3)
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %6) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3970, ptr noundef nonnull @__func__.RemoveXlogFile) #26
  br label %26

26:                                               ; preds = %22, %24
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 52), align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 52), align 4
  %29 = load i64, ptr %2, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %2, align 8
  br label %40

31:                                               ; preds = %20, %17, %12, %10, %4
  %32 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.121, ptr noundef nonnull %6) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3982, ptr noundef nonnull @__func__.RemoveXlogFile) #26
  br label %35

35:                                               ; preds = %31, %33
  %36 = call i32 @durable_unlink(ptr noundef nonnull %5, i32 noundef 15) #26
  %.not12 = icmp eq i32 %36, 0
  br i1 %.not12, label %37, label %41

37:                                               ; preds = %35
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 48), align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 48), align 8
  br label %40

40:                                               ; preds = %37, %26
  call void @XLogArchiveCleanup(ptr noundef nonnull %6) #26
  br label %41

41:                                               ; preds = %35, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @GetSystemIdentifier() local_unnamed_addr #5 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @GetMockAuthenticationNonce() local_unnamed_addr #8 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 256
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #5 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetFakeLSNForUnloggedRel() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %3 = tail call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #26, !srcloc !41
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @check_wal_buffers(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr @XLOGbuffers, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %15, label %.thread

.thread:                                          ; preds = %6
  %9 = load i32, ptr @NBuffers, align 4
  %10 = sdiv i32 %9, 32
  %11 = load i32, ptr @wal_segment_size, align 4
  %12 = sdiv i32 %11, 8192
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %10, i32 %12)
  %spec.store.select.i = tail call range(i32 8, 262144) i32 @llvm.smax.i32(i32 %spec.select.i, i32 8)
  br label %.sink.split

13:                                               ; preds = %3
  %14 = icmp slt i32 %4, 4
  br i1 %14, label %.sink.split, label %15

.sink.split:                                      ; preds = %13, %.thread
  %spec.store.select.i.sink = phi i32 [ %spec.store.select.i, %.thread ], [ 4, %13 ]
  store i32 %spec.store.select.i.sink, ptr %0, align 4
  br label %15

15:                                               ; preds = %.sink.split, %13, %6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_wal_consistency_checking(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @pstrdup(ptr noundef %6) #26
  %8 = call zeroext i1 @SplitIdentifierString(ptr noundef %7, i8 noundef signext 44, ptr noundef nonnull %4) #26
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #27
  %11 = load i32, ptr %10, align 4
  call void @pre_format_elog_string(i32 noundef %11, ptr noundef null) #26
  %12 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.23) #26
  store ptr %12, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %7) #26
  %13 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %13) #26
  br label %51

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %.lr.ph, %.loopexit
  %indvars.iv7782 = phi i64 [ %indvars.iv.next78, %.loopexit ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv7782
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @pg_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.24) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader, label %.preheader64

.preheader:                                       ; preds = %.lr.ph83, %29
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %29 ], [ 0, %.lr.ph83 ]
  %25 = getelementptr [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %indvars.iv73
  %26 = load ptr, ptr %25, align 8
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %29, label %GetRmgr.exit

GetRmgr.exit:                                     ; preds = %.preheader
  %.sroa.158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.158.0.copyload = load ptr, ptr %.sroa.158.0..sroa_idx, align 8
  %.not50 = icmp eq ptr %.sroa.158.0.copyload, null
  br i1 %.not50, label %29, label %27

27:                                               ; preds = %GetRmgr.exit
  %28 = getelementptr [256 x i8], ptr %5, i64 0, i64 %indvars.iv73
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %.preheader, %GetRmgr.exit, %27
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 256
  br i1 %exitcond76.not, label %.loopexit, label %.preheader, !llvm.loop !42

.preheader64:                                     ; preds = %.lr.ph83, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph83 ]
  %30 = getelementptr [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.not62 = icmp eq ptr %31, null
  br i1 %.not62, label %37, label %GetRmgr.exit52

GetRmgr.exit52:                                   ; preds = %.preheader64
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.not49 = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not49, label %37, label %GetRmgr.exit54

GetRmgr.exit54:                                   ; preds = %GetRmgr.exit52
  %32 = call i32 @pg_strcasecmp(ptr noundef %22, ptr noundef nonnull %31) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %GetRmgr.exit54
  %35 = and i64 %indvars.iv, 4294967295
  %36 = getelementptr [256 x i8], ptr %5, i64 0, i64 %35
  store i8 1, ptr %36, align 1
  br label %.loopexit

37:                                               ; preds = %.preheader64, %GetRmgr.exit52, %GetRmgr.exit54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.critedge, label %.preheader64, !llvm.loop !43

.critedge:                                        ; preds = %37
  %38 = load i8, ptr @process_shared_preload_libraries_done, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %.critedge
  store i1 true, ptr @check_wal_consistency_checking_deferred, align 1
  br label %.loopexit

41:                                               ; preds = %.critedge
  %42 = tail call ptr @__errno_location() #27
  %43 = load i32, ptr %42, align 4
  call void @pre_format_elog_string(i32 noundef %43, ptr noundef null) #26
  %44 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.25, ptr noundef %22) #26
  store ptr %44, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %7) #26
  %45 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %45) #26
  br label %51

.loopexit:                                        ; preds = %29, %34, %40
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv7782, 1
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next78, %47
  br i1 %48, label %.lr.ph83, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %14
  call void @pfree(ptr noundef %7) #26
  %49 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %49) #26
  %50 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 256) #26
  store ptr %50, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %50, ptr noundef nonnull align 16 dereferenceable(256) %5, i64 256, i1 false)
  br label %51

51:                                               ; preds = %._crit_edge, %41, %9
  %.044 = phi i1 [ false, %41 ], [ true, %._crit_edge ], [ false, %9 ]
  ret i1 %.044
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare void @list_free(ptr noundef) local_unnamed_addr #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_wal_consistency_checking(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #12 {
  store ptr %1, ptr @wal_consistency_checking, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitializeWalConsistencyChecking() local_unnamed_addr #0 {
  %.b3 = load i1, ptr @check_wal_consistency_checking_deferred, align 1
  br i1 %.b3, label %1, label %11

1:                                                ; preds = %0
  %2 = tail call ptr @find_option(ptr noundef nonnull @.str.26, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 21) #26
  store i1 false, ptr @check_wal_consistency_checking_deferred, align 1
  %3 = load ptr, ptr @wal_consistency_checking_string, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @set_config_option_ext(ptr noundef nonnull @.str.26, ptr noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef 0, i1 noundef zeroext true, i32 noundef 21, i1 noundef zeroext false) #26
  br label %11

11:                                               ; preds = %1, %0
  ret void
}

declare ptr @find_option(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @set_config_option_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @show_archive_command() local_unnamed_addr #8 {
  %1 = load i32, ptr @XLogArchiveMode, align 4
  %2 = icmp sgt i32 %1, 0
  %3 = load ptr, ptr @XLogArchiveCommand, align 8
  %.0 = select i1 %2, ptr %3, ptr @.str.27
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local noundef nonnull ptr @show_in_hot_standby() local_unnamed_addr #1 {
  %1 = load i8, ptr @LocalRecoveryInProgress, align 1
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %0
  %3 = load ptr, ptr @XLogCtl, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %5 = load volatile i32, ptr %4, align 4
  %.fr = freeze i32 %5
  %6 = icmp ne i32 %.fr, 2
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @LocalRecoveryInProgress, align 1
  %spec.select = select i1 %6, ptr @.str.5, ptr @.str.6
  br label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit.thread:                   ; preds = %RecoveryInProgress.exit, %0
  %8 = phi ptr [ @.str.6, %0 ], [ %spec.select, %RecoveryInProgress.exit ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @LocalProcessControlFile(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 296) #26
  store ptr %2, ptr @ControlFile, align 8
  tail call fastcc void @ReadControlFile()
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ReadControlFile() unnamed_addr #0 {
  %1 = tail call i32 @BasicOpenFile(ptr noundef nonnull @.str.122, i32 noundef 2) #26
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode_for_file_access() #26
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.122) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4269, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

7:                                                ; preds = %0
  %8 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772166, ptr %8, align 4
  %9 = load ptr, ptr @ControlFile, align 8
  %10 = tail call i64 @read(i32 noundef %1, ptr noundef %9, i64 noundef 296) #26
  %11 = trunc i64 %10 to i32
  %sext.mask = and i64 %10, 4294967295
  %.not = icmp eq i64 %sext.mask, 296
  br i1 %.not, label %21, label %12

12:                                               ; preds = %7
  %13 = icmp slt i32 %11, 0
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  tail call void @llvm.assume(i1 %14)
  br i1 %13, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call i32 @errcode_for_file_access() #26
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.122) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4279, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

18:                                               ; preds = %12
  %19 = tail call i32 @errcode(i32 noundef 16779816) #26
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.122, i32 noundef %11, i64 noundef 296) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4284, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

21:                                               ; preds = %7
  %22 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %22, align 4
  %23 = tail call i32 @close(i32 noundef %1) #26
  %24 = load ptr, ptr @ControlFile, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp ne i32 %27, 0
  %.not16 = icmp eq i32 %26, 0
  %or.cond29 = or i1 %.not16, %28
  br i1 %or.cond29, label %37, label %29

29:                                               ; preds = %21
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %32 = load ptr, ptr @ControlFile, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.126, i32 noundef %34, i32 noundef %34, i32 noundef 1300, i32 noundef 1300) #26
  %36 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.127) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4304, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

37:                                               ; preds = %21
  %.not17 = icmp eq i32 %26, 1300
  br i1 %.not17, label %46, label %38

38:                                               ; preds = %37
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %41 = load ptr, ptr @ControlFile, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.128, i32 noundef %43, i32 noundef 1300) #26
  %45 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.129) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4312, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

46:                                               ; preds = %37
  %47 = load ptr, ptr @pg_comp_crc32c, align 8
  %48 = tail call i32 %47(i32 noundef -1, ptr noundef nonnull %24, i64 noundef 288) #26
  %49 = load ptr, ptr @ControlFile, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %51 = load i32, ptr %50, align 8
  %52 = xor i32 %51, %48
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4323, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = load i32, ptr %58, align 4
  %.not18 = icmp eq i32 %59, 202402291
  br i1 %.not18, label %68, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %63 = load ptr, ptr @ControlFile, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.131, i32 noundef %65, i32 noundef 202402291) #26
  %67 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.129) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4336, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 204
  %70 = load i32, ptr %69, align 4
  %.not19 = icmp eq i32 %70, 8
  br i1 %.not19, label %79, label %71

71:                                               ; preds = %68
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %72)
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %74 = load ptr, ptr @ControlFile, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 204
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132, i32 noundef %76, i32 noundef 8) #26
  %78 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.129) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4343, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %81 = load double, ptr %80, align 8
  %82 = fcmp une double %81, 0x4132D68700000000
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %86 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.133) #26
  %87 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.129) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4348, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %90 = load i32, ptr %89, align 8
  %.not20 = icmp eq i32 %90, 8192
  br i1 %.not20, label %99, label %91

91:                                               ; preds = %88
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %94 = load ptr, ptr @ControlFile, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 216
  %96 = load i32, ptr %95, align 8
  %97 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.134, i32 noundef %96, i32 noundef 8192) #26
  %98 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.135) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4355, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 220
  %101 = load i32, ptr %100, align 4
  %.not21 = icmp eq i32 %101, 131072
  br i1 %.not21, label %110, label %102

102:                                              ; preds = %99
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %105 = load ptr, ptr @ControlFile, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 220
  %107 = load i32, ptr %106, align 4
  %108 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.136, i32 noundef %107, i32 noundef 131072) #26
  %109 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.135) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4362, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %112 = load i32, ptr %111, align 8
  %.not22 = icmp eq i32 %112, 8192
  br i1 %.not22, label %121, label %113

113:                                              ; preds = %110
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %116 = load ptr, ptr @ControlFile, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 224
  %118 = load i32, ptr %117, align 8
  %119 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.137, i32 noundef %118, i32 noundef 8192) #26
  %120 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.135) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4369, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %123 = load i32, ptr %122, align 8
  %.not23 = icmp eq i32 %123, 64
  br i1 %.not23, label %132, label %124

124:                                              ; preds = %121
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %127 = load ptr, ptr @ControlFile, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 232
  %129 = load i32, ptr %128, align 8
  %130 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.138, i32 noundef %129, i32 noundef 64) #26
  %131 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.135) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4376, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %49, i64 236
  %134 = load i32, ptr %133, align 4
  %.not24 = icmp eq i32 %134, 32
  br i1 %.not24, label %143, label %135

135:                                              ; preds = %132
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %136)
  %137 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %138 = load ptr, ptr @ControlFile, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 236
  %140 = load i32, ptr %139, align 4
  %141 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.139, i32 noundef %140, i32 noundef 32) #26
  %142 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.135) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4383, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %145 = load i32, ptr %144, align 8
  %.not25 = icmp eq i32 %145, 1996
  br i1 %.not25, label %154, label %146

146:                                              ; preds = %143
  %147 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %147)
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %149 = load ptr, ptr @ControlFile, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 240
  %151 = load i32, ptr %150, align 8
  %152 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, i32 noundef %151, i32 noundef 1996) #26
  %153 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.135) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4390, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %49, i64 244
  %156 = load i32, ptr %155, align 4
  %.not26 = icmp eq i32 %156, 2048
  br i1 %.not26, label %165, label %157

157:                                              ; preds = %154
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %158)
  %159 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %160 = load ptr, ptr @ControlFile, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 244
  %162 = load i32, ptr %161, align 4
  %163 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.141, i32 noundef %162, i32 noundef 2048) #26
  %164 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.135) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4397, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

165:                                              ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 248
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, 1
  %.not27.not = icmp eq i8 %168, 0
  br i1 %.not27.not, label %169, label %174

169:                                              ; preds = %165
  %170 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %170)
  %171 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #26
  %172 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.142) #26
  %173 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.135) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4405, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %49, i64 228
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr @wal_segment_size, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %176)
  %180 = icmp samesign ult i32 %179, 2
  %181 = add nsw i32 %176, -1048576
  %182 = icmp ult i32 %181, 1072693249
  %or.cond3 = and i1 %180, %182
  br i1 %or.cond3, label %190, label %183

183:                                              ; preds = %178, %174
  %184 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %184)
  %185 = tail call i32 @errcode(i32 noundef 50856066) #26
  %186 = load i32, ptr @wal_segment_size, align 4
  %187 = sext i32 %186 to i64
  %188 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, i64 noundef %187, i32 noundef %186) #26
  %189 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4423, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

190:                                              ; preds = %178
  %191 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @ReadControlFile.wal_segsz_str, i64 noundef 20, ptr noundef nonnull @.str.28, i32 noundef %176) #26
  tail call void @SetConfigOption(ptr noundef nonnull @.str.145, ptr noundef nonnull @ReadControlFile.wal_segsz_str, i32 noundef 0, i32 noundef 1) #26
  %192 = load i32, ptr @min_wal_size_mb, align 4
  %193 = load i32, ptr @wal_segment_size, align 4
  %194 = sdiv i32 %193, 1048576
  %195 = sdiv i32 %192, %194
  %196 = icmp slt i32 %195, 2
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %198)
  %199 = tail call i32 @errcode(i32 noundef 50856066) #26
  %200 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.146) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4432, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

201:                                              ; preds = %190
  %202 = load i32, ptr @max_wal_size_mb, align 4
  %203 = sdiv i32 %202, %194
  %204 = icmp slt i32 %203, 2
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %206)
  %207 = tail call i32 @errcode(i32 noundef 50856066) #26
  %208 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.147) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4436, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

209:                                              ; preds = %201
  %210 = sdiv i32 %193, 8192
  %narrow = mul nsw i32 %210, 8168
  %211 = add nsw i32 %narrow, -16
  store i32 %211, ptr @UsableBytesInSegment, align 4
  %212 = uitofp nneg i32 %203 to double
  %213 = load double, ptr @CheckPointCompletionTarget, align 8
  %214 = fadd double %213, 1.000000e+00
  %215 = fdiv double %212, %214
  %216 = fptosi double %215 to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %216, i32 1)
  store i32 %spec.store.select.i, ptr @CheckPointSegments, align 4
  %217 = load ptr, ptr @ControlFile, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 252
  %219 = load i32, ptr %218, align 4
  %.not30 = icmp eq i32 %219, 0
  %220 = select i1 %.not30, ptr @.str.10, ptr @.str.9
  tail call void @SetConfigOption(ptr noundef nonnull @.str.148, ptr noundef nonnull %220, i32 noundef 0, i32 noundef 1) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetActiveWalLevelOnStandby() local_unnamed_addr #5 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLOGShmemSize() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = load i32, ptr @XLOGbuffers, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = load i32, ptr @NBuffers, align 4
  %6 = sdiv i32 %5, 32
  %7 = load i32, ptr @wal_segment_size, align 4
  %8 = sdiv i32 %7, 8192
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %8)
  %spec.store.select.i = tail call range(i32 8, 262144) i32 @llvm.smax.i32(i32 %spec.select.i, i32 8)
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str.28, i32 noundef %spec.store.select.i) #26
  call void @SetConfigOption(ptr noundef nonnull @.str.29, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1) #26
  %10 = load i32, ptr @XLOGbuffers, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @SetConfigOption(ptr noundef nonnull @.str.29, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 10) #26
  br label %13

13:                                               ; preds = %4, %12, %0
  %14 = call i64 @mul_size(i64 noundef 128, i64 noundef 9) #26
  %15 = call i64 @add_size(i64 noundef 448, i64 noundef %14) #26
  %16 = load i32, ptr @XLOGbuffers, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @mul_size(i64 noundef 8, i64 noundef %17) #26
  %19 = call i64 @add_size(i64 noundef %15, i64 noundef %18) #26
  %20 = call i64 @add_size(i64 noundef %19, i64 noundef 8192) #26
  %21 = load i32, ptr @XLOGbuffers, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @mul_size(i64 noundef 8192, i64 noundef %22) #26
  %24 = call i64 @add_size(i64 noundef %20, i64 noundef %23) #26
  ret i64 %24
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @XLOGShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call i64 @XLOGShmemSize()
  %4 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.30, i64 noundef %3, ptr noundef nonnull %2) #26
  store ptr %4, ptr @XLogCtl, align 8
  %5 = load ptr, ptr @ControlFile, align 8
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.31, i64 noundef 296, ptr noundef nonnull %1) #26
  store ptr %6, ptr @ControlFile, align 8
  %7 = load i8, ptr %1, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %0
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr @WALInsertLocks, align 8
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %64, label %16

16:                                               ; preds = %12
  call void @pfree(ptr noundef nonnull %5) #26
  br label %64

17:                                               ; preds = %9
  %18 = load ptr, ptr @XLogCtl, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %18, i8 0, i64 448, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(296) %5, i64 296, i1 false)
  call void @pfree(ptr noundef nonnull %5) #26
  %.pre = load ptr, ptr @XLogCtl, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %.pre, %19 ], [ %18, %17 ]
  %22 = getelementptr i8, ptr %21, i64 448
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 296
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr @XLOGbuffers, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = getelementptr i8, ptr %22, i64 %26
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr %struct.pg_atomic_uint64, ptr %29, i64 %indvars.iv
  store volatile i64 0, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %20
  %31 = ptrtoint ptr %27 to i64
  %32 = and i64 %31, 127
  %33 = sub nuw nsw i64 128, %32
  %34 = getelementptr i8, ptr %27, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr %34, ptr %35, align 8
  store ptr %34, ptr @WALInsertLocks, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %36
  %37 = phi ptr [ %34, %._crit_edge ], [ %39, %36 ]
  %indvars.iv26 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next27, %36 ]
  %38 = getelementptr %union.WALInsertLockPadded, ptr %37, i64 %indvars.iv26
  call void @LWLockInitialize(ptr noundef %38, i32 noundef 60) #26
  %39 = load ptr, ptr @WALInsertLocks, align 8
  %40 = getelementptr %union.WALInsertLockPadded, ptr %39, i64 %indvars.iv26, i32 0, i32 1
  store volatile i64 0, ptr %40, align 8
  %41 = getelementptr %union.WALInsertLockPadded, ptr %39, i64 %indvars.iv26, i32 0, i32 2
  store i64 0, ptr %41, align 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 8
  br i1 %exitcond29.not, label %42, label %36, !llvm.loop !45

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %34, i64 1024
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 8191
  %46 = and i64 %45, -8192
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr @XLogCtl, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 288
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr @XLOGbuffers, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 13
  call void @llvm.memset.p0.i64(ptr align 8192 %47, i8 0, i64 %52, i1 false)
  %53 = load i32, ptr @XLOGbuffers, align 4
  %54 = add i32 %53, -1
  %55 = load ptr, ptr @XLogCtl, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 304
  store i32 %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 316
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 320
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 321
  store i8 0, ptr %59, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !46
  %60 = load ptr, ptr @XLogCtl, align 8
  store i8 0, ptr %60, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !47
  %61 = load ptr, ptr @XLogCtl, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 440
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 240
  store volatile i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %12, %16, %42
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapXLOG() local_unnamed_addr #0 {
  %1 = alloca [8192 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca %struct.timeval, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 1152
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #26
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i8 1, ptr %8, align 8
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr i8, ptr %9, i64 1152
  tail call void @LWLockRelease(ptr noundef %10) #26
  %11 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %12 = load i64, ptr %3, align 8
  %13 = shl i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 12
  %17 = or i64 %16, %13
  %18 = tail call i32 @getpid() #26
  %19 = and i32 %18, 4095
  %20 = zext nneg i32 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = tail call ptr @palloc(i64 noundef 16384) #26
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 8191
  %25 = and i64 %24, -8192
  %26 = inttoptr i64 %25 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8192 dereferenceable(8192) %26, i8 0, i64 8192, i1 false)
  %27 = load i32, ptr @wal_segment_size, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, 40
  %30 = load i8, ptr @fullPageWrites, align 1
  %31 = and i8 %30, 1
  %32 = tail call i64 @time(ptr noundef null) #26
  %33 = load ptr, ptr @TransamVariables, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 3, ptr %34, align 8
  store i32 10000, ptr %33, align 8
  %35 = load ptr, ptr @TransamVariables, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  tail call void @MultiXactSetNextMXact(i32 noundef 1, i32 noundef 0) #26
  tail call void @AdvanceOldestClogXid(i32 noundef 3) #26
  tail call void @SetTransactionIdLimit(i32 noundef 3, i32 noundef 1) #26
  tail call void @SetMultiXactIdLimit(i32 noundef 1, i32 noundef 1, i1 noundef zeroext true) #26
  tail call void @SetCommitTsLimit(i32 noundef 0, i32 noundef 0) #26
  store i16 -12012, ptr %26, align 8192
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 2, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %38, align 4
  %39 = load i32, ptr @wal_segment_size, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %21, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %39, ptr %43, align 32
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 8192, ptr %44, align 4
  %45 = getelementptr i8, ptr %26, i64 40
  %46 = getelementptr i8, ptr %26, i64 48
  store i64 0, ptr %46, align 16
  %47 = getelementptr i8, ptr %26, i64 44
  store i32 0, ptr %47, align 4
  store i32 114, ptr %45, align 8
  %48 = getelementptr i8, ptr %26, i64 56
  store i8 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %26, i64 57
  store i8 0, ptr %49, align 1
  %50 = getelementptr i8, ptr %26, i64 64
  %51 = getelementptr i8, ptr %26, i64 65
  store i8 -1, ptr %50, align 64
  %52 = getelementptr i8, ptr %26, i64 66
  store i8 88, ptr %51, align 1
  store i64 %29, ptr %52, align 2
  %.sroa.4.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 74
  store i32 1, ptr %.sroa.4.0..0.11.sroa_idx, align 2
  %.sroa.5.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 78
  store i32 1, ptr %.sroa.5.0..0.11.sroa_idx, align 2
  %.sroa.6.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 82
  store i8 %31, ptr %.sroa.6.0..0.11.sroa_idx, align 2
  %.sroa.740.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 90
  store i64 3, ptr %.sroa.740.0..0.11.sroa_idx, align 2
  %.sroa.9.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 98
  store i32 10000, ptr %.sroa.9.0..0.11.sroa_idx, align 2
  %.sroa.11.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 102
  store i32 1, ptr %.sroa.11.0..0.11.sroa_idx, align 2
  %.sroa.13.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 106
  store i32 0, ptr %.sroa.13.0..0.11.sroa_idx, align 2
  %.sroa.15.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 110
  store i32 3, ptr %.sroa.15.0..0.11.sroa_idx, align 2
  %.sroa.18.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 114
  store i32 1, ptr %.sroa.18.0..0.11.sroa_idx, align 2
  %.sroa.20.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 118
  store i32 1, ptr %.sroa.20.0..0.11.sroa_idx, align 2
  %.sroa.22.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 122
  store i32 1, ptr %.sroa.22.0..0.11.sroa_idx, align 2
  %.sroa.2451.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 130
  store i64 %32, ptr %.sroa.2451.0..0.11.sroa_idx, align 2
  %.sroa.26.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 138
  store i32 0, ptr %.sroa.26.0..0.11.sroa_idx, align 2
  %.sroa.27.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 142
  store i32 0, ptr %.sroa.27.0..0.11.sroa_idx, align 2
  %.sroa.28.0..0.11.sroa_idx = getelementptr i8, ptr %26, i64 146
  store i32 0, ptr %.sroa.28.0..0.11.sroa_idx, align 2
  %53 = load ptr, ptr @pg_comp_crc32c, align 8
  %54 = tail call i32 %53(i32 noundef -1, ptr noundef nonnull %50, i64 noundef 90) #26
  %55 = load ptr, ptr @pg_comp_crc32c, align 8
  %56 = tail call i32 %55(i32 noundef %54, ptr noundef nonnull %45, i64 noundef 20) #26
  %57 = xor i32 %56, -1
  %58 = getelementptr i8, ptr %26, i64 60
  store i32 %57, ptr %58, align 4
  store i32 1, ptr @openLogTLI, align 4
  %59 = tail call i32 @XLogFileInit(i64 noundef 1, i32 noundef 1)
  store i32 %59, ptr @openLogFile, align 4
  %60 = tail call ptr @__errno_location() #27
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772225, ptr %61, align 4
  %62 = tail call i64 @write(i32 noundef %59, ptr noundef %26, i64 noundef 8192) #26
  %.not = icmp eq i64 %62, 8192
  br i1 %.not, label %71, label %63

63:                                               ; preds = %0
  %64 = load i32, ptr %60, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 28, ptr %60, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode_for_file_access() #26
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5047, ptr noundef nonnull @__func__.BootStrapXLOG) #26
  unreachable

71:                                               ; preds = %0
  %72 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %72, align 4
  %73 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772224, ptr %73, align 4
  %74 = load i32, ptr @openLogFile, align 4
  %75 = tail call i32 @pg_fsync(i32 noundef %74) #26
  %.not57 = icmp eq i32 %75, 0
  br i1 %.not57, label %80, label %76

76:                                               ; preds = %71
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode_for_file_access() #26
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5055, ptr noundef nonnull @__func__.BootStrapXLOG) #26
  unreachable

80:                                               ; preds = %71
  %81 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %81, align 4
  %82 = load i32, ptr @openLogFile, align 4
  %83 = tail call i32 @close(i32 noundef %82) #26
  %.not58 = icmp eq i32 %83, 0
  br i1 %.not58, label %88, label %84

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode_for_file_access() #26
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5061, ptr noundef nonnull @__func__.BootStrapXLOG) #26
  unreachable

88:                                               ; preds = %80
  store i32 -1, ptr @openLogFile, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %89 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %2, i64 noundef 32) #26
  br i1 %89, label %InitControlFile.exit, label %90

90:                                               ; preds = %88
  %91 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %91)
  %92 = call i32 @errcode(i32 noundef 2600) #26
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.149) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4149, ptr noundef nonnull @__func__.InitControlFile) #26
  unreachable

InitControlFile.exit:                             ; preds = %88
  %94 = load ptr, ptr @ControlFile, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %95, i8 0, i64 288, i1 false)
  store i64 %21, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store i64 1000, ptr %98, align 8
  %99 = load i32, ptr @MaxConnections, align 4
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 180
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr @max_worker_processes, align 4
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 184
  store i32 %101, ptr %102, align 8
  %103 = load i32, ptr @max_wal_senders, align 4
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 188
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr @max_prepared_xacts, align 4
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 192
  store i32 %105, ptr %106, align 8
  %107 = load i32, ptr @max_locks_per_xact, align 4
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 196
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr @wal_level, align 4
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 172
  store i32 %109, ptr %110, align 4
  %111 = load i8, ptr @wal_log_hints, align 1
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 176
  %113 = and i8 %111, 1
  store i8 %113, ptr %112, align 8
  %114 = load i8, ptr @track_commit_timestamp, align 1
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 200
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = load i32, ptr @bootstrap_data_checksum_version, align 4
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 252
  store i32 %117, ptr %118, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %32, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i64 %29, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i64 %29, ptr %121, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 52
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 56
  store i8 %31, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 64
  store i64 3, ptr %.sroa.740.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 72
  store i32 10000, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 76
  store i32 1, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 80
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 84
  store i32 3, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 88
  store i32 1, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 92
  store i32 1, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 96
  store i32 1, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.2451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 104
  store i64 %32, ptr %.sroa.2451.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 112
  store i32 0, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 116
  store i32 0, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 120
  store i32 0, ptr %.sroa.28.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %1)
  store i32 1300, ptr %95, align 8
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 202402291, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 204
  store i32 8, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 208
  store double 0x4132D68700000000, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 216
  store i32 8192, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 220
  store i32 131072, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 224
  store i32 8192, ptr %127, align 8
  %128 = load i32, ptr @wal_segment_size, align 4
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 228
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %94, i64 232
  store i32 64, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 236
  store i32 32, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %94, i64 240
  store i32 1996, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %94, i64 244
  store i32 2048, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 248
  store i8 1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 288
  store i32 -1, ptr %135, align 8
  %136 = load ptr, ptr @pg_comp_crc32c, align 8
  %137 = call i32 %136(i32 noundef -1, ptr noundef %94, i64 noundef 288) #26
  %138 = load ptr, ptr @ControlFile, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 288
  %140 = xor i32 %137, -1
  store i32 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7896) %141, i8 0, i64 7896, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(296) %138, i64 296, i1 false)
  %142 = call i32 @BasicOpenFile(ptr noundef nonnull @.str.122, i32 noundef 194) #26
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %InitControlFile.exit
  %145 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode_for_file_access() #26
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.122) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4221, ptr noundef nonnull @__func__.WriteControlFile) #26
  unreachable

148:                                              ; preds = %InitControlFile.exit
  store i32 0, ptr %60, align 4
  %149 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772169, ptr %149, align 4
  %150 = call i64 @write(i32 noundef %142, ptr noundef nonnull %1, i64 noundef 8192) #26
  %.not.i = icmp eq i64 %150, 8192
  br i1 %.not.i, label %159, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %60, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 28, ptr %60, align 4
  br label %155

155:                                              ; preds = %154, %151
  %156 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %156)
  %157 = call i32 @errcode_for_file_access() #26
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.122) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4233, ptr noundef nonnull @__func__.WriteControlFile) #26
  unreachable

159:                                              ; preds = %148
  %160 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %160, align 4
  %161 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772167, ptr %161, align 4
  %162 = call i32 @pg_fsync(i32 noundef %142) #26
  %.not4.i = icmp eq i32 %162, 0
  br i1 %.not4.i, label %167, label %163

163:                                              ; preds = %159
  %164 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %164)
  %165 = call i32 @errcode_for_file_access() #26
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.122) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4242, ptr noundef nonnull @__func__.WriteControlFile) #26
  unreachable

167:                                              ; preds = %159
  %168 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %168, align 4
  %169 = call i32 @close(i32 noundef %142) #26
  %.not5.i = icmp eq i32 %169, 0
  br i1 %.not5.i, label %WriteControlFile.exit, label %170

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %171)
  %172 = call i32 @errcode_for_file_access() #26
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.122) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4249, ptr noundef nonnull @__func__.WriteControlFile) #26
  unreachable

WriteControlFile.exit:                            ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %1)
  call void @BootStrapCLOG() #26
  call void @BootStrapCommitTs() #26
  call void @BootStrapSUBTRANS() #26
  call void @BootStrapMultiXact() #26
  call void @pfree(ptr noundef %22) #26
  call fastcc void @ReadControlFile()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetInstallXLogFileSegmentActive() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 1152
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0) #26
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i8 1, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 1152
  tail call void @LWLockRelease(ptr noundef %7) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

declare void @MultiXactSetNextMXact(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @AdvanceOldestClogXid(i32 noundef) local_unnamed_addr #3

declare void @SetTransactionIdLimit(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @SetMultiXactIdLimit(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @SetCommitTsLimit(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @BootStrapCLOG() local_unnamed_addr #3

declare void @BootStrapCommitTs() local_unnamed_addr #3

declare void @BootStrapSUBTRANS() local_unnamed_addr #3

declare void @BootStrapMultiXact() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @StartupXLOG() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.xl_parameter_change, align 4
  %6 = alloca %struct.xl_end_of_recovery, align 8
  %7 = alloca %struct.xl_overwrite_contrecord, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %union.PGAlignedXLogBlock, align 4096
  %14 = alloca [64 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca %struct.stat, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.RunningTransactionsData, align 8
  %30 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %30, ptr @CurrentResourceOwner, align 8
  %31 = load ptr, ptr @ControlFile, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 8184
  %35 = icmp samesign ugt i64 %34, 23
  br i1 %35, label %39, label %36

36:                                               ; preds = %0
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5344, ptr noundef nonnull @__func__.StartupXLOG) #26
  unreachable

39:                                               ; preds = %0
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %107 [
    i32 1, label %42
    i32 2, label %55
    i32 3, label %65
    i32 4, label %75
    i32 5, label %86
    i32 6, label %97
  ]

42:                                               ; preds = %39
  %43 = load i8, ptr @IsPostmasterEnvironment, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 15, i32 18
  %46 = tail call zeroext i1 @errstart(i32 noundef %45, ptr noundef null) #26
  br i1 %46, label %47, label %110

47:                                               ; preds = %42
  %48 = load ptr, ptr @ControlFile, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %50, ptr %23, align 8
  %51 = load ptr, ptr @log_timezone, align 8
  %52 = call ptr @pg_localtime(ptr noundef nonnull %23, ptr noundef %51) #26
  %53 = call i64 @pg_strftime(ptr noundef nonnull @str_time.buf, i64 noundef 128, ptr noundef nonnull @.str.150, ptr noundef %52) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull @str_time.buf) #26
  br label %.sink.split

55:                                               ; preds = %39
  %56 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %56, label %57, label %110

57:                                               ; preds = %55
  %58 = load ptr, ptr @ControlFile, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 %60, ptr %22, align 8
  %61 = load ptr, ptr @log_timezone, align 8
  %62 = call ptr @pg_localtime(ptr noundef nonnull %22, ptr noundef %61) #26
  %63 = call i64 @pg_strftime(ptr noundef nonnull @str_time.buf, i64 noundef 128, ptr noundef nonnull @.str.150, ptr noundef %62) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull @str_time.buf) #26
  br label %.sink.split

65:                                               ; preds = %39
  %66 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %66, label %67, label %110

67:                                               ; preds = %65
  %68 = load ptr, ptr @ControlFile, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 %70, ptr %21, align 8
  %71 = load ptr, ptr @log_timezone, align 8
  %72 = call ptr @pg_localtime(ptr noundef nonnull %21, ptr noundef %71) #26
  %73 = call i64 @pg_strftime(ptr noundef nonnull @str_time.buf, i64 noundef 128, ptr noundef nonnull @.str.150, ptr noundef %72) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull @str_time.buf) #26
  br label %.sink.split

75:                                               ; preds = %39
  %76 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %76, label %77, label %110

77:                                               ; preds = %75
  %78 = load ptr, ptr @ControlFile, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %80, ptr %20, align 8
  %81 = load ptr, ptr @log_timezone, align 8
  %82 = call ptr @pg_localtime(ptr noundef nonnull %20, ptr noundef %81) #26
  %83 = call i64 @pg_strftime(ptr noundef nonnull @str_time.buf, i64 noundef 128, ptr noundef nonnull @.str.150, ptr noundef %82) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef nonnull @str_time.buf) #26
  %85 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #26
  br label %.sink.split

86:                                               ; preds = %39
  %87 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %87, label %88, label %110

88:                                               ; preds = %86
  %89 = load ptr, ptr @ControlFile, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %91 = load i64, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %91, ptr %19, align 8
  %92 = load ptr, ptr @log_timezone, align 8
  %93 = call ptr @pg_localtime(ptr noundef nonnull %19, ptr noundef %92) #26
  %94 = call i64 @pg_strftime(ptr noundef nonnull @str_time.buf, i64 noundef 128, ptr noundef nonnull @.str.150, ptr noundef %93) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull @str_time.buf) #26
  %96 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.42) #26
  br label %.sink.split

97:                                               ; preds = %39
  %98 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %98, label %99, label %110

99:                                               ; preds = %97
  %100 = load ptr, ptr @ControlFile, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i64, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 %102, ptr %18, align 8
  %103 = load ptr, ptr @log_timezone, align 8
  %104 = call ptr @pg_localtime(ptr noundef nonnull %18, ptr noundef %103) #26
  %105 = call i64 @pg_strftime(ptr noundef nonnull @str_time.buf, i64 noundef 128, ptr noundef nonnull @.str.150, ptr noundef %104) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull @str_time.buf) #26
  br label %.sink.split

107:                                              ; preds = %39
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5395, ptr noundef nonnull @__func__.StartupXLOG) #26
  unreachable

.sink.split:                                      ; preds = %57, %67, %77, %88, %99, %47
  %.sink119 = phi i32 [ 5356, %47 ], [ 5390, %99 ], [ 5384, %88 ], [ 5376, %77 ], [ 5368, %67 ], [ 5362, %57 ]
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef %.sink119, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %110

110:                                              ; preds = %.sink.split, %42, %97, %86, %75, %65, %55
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  %111 = call i32 @stat(ptr noundef nonnull @.str.21, ptr noundef nonnull %17) #26
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %112, label %117

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 61440
  %116 = icmp eq i32 %115, 16384
  br i1 %116, label %120, label %117

117:                                              ; preds = %112, %110
  %118 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  call void @llvm.assume(i1 %118)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.21) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4044, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  unreachable

120:                                              ; preds = %112
  %121 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.152) #26
  %122 = call i32 @stat(ptr noundef nonnull %16, ptr noundef nonnull %17) #26
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load i32, ptr %113, align 8
  %126 = and i32 %125, 61440
  %127 = icmp eq i32 %126, 16384
  br i1 %127, label %141, label %128

128:                                              ; preds = %124
  %129 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  call void @llvm.assume(i1 %129)
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.151, ptr noundef nonnull %16) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4054, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  unreachable

131:                                              ; preds = %120
  %132 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.153, ptr noundef nonnull %16) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4059, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  br label %135

135:                                              ; preds = %133, %131
  %136 = call i32 @MakePGDirectory(ptr noundef nonnull %16) #26
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  call void @llvm.assume(i1 %139)
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.154, ptr noundef nonnull %16) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4063, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  unreachable

141:                                              ; preds = %135, %124
  %142 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.155) #26
  %143 = call i32 @stat(ptr noundef nonnull %16, ptr noundef nonnull %17) #26
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load i32, ptr %113, align 8
  %147 = and i32 %146, 61440
  %148 = icmp eq i32 %147, 16384
  br i1 %148, label %ValidateXLOGDirectoryStructure.exit, label %149

149:                                              ; preds = %145
  %150 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  call void @llvm.assume(i1 %150)
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.151, ptr noundef nonnull %16) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4074, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  unreachable

152:                                              ; preds = %141
  %153 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.153, ptr noundef nonnull %16) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4079, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  br label %156

156:                                              ; preds = %154, %152
  %157 = call i32 @MakePGDirectory(ptr noundef nonnull %16) #26
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %ValidateXLOGDirectoryStructure.exit

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  call void @llvm.assume(i1 %160)
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.154, ptr noundef nonnull %16) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4083, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  unreachable

ValidateXLOGDirectoryStructure.exit:              ; preds = %145, %156
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  %162 = load i32, ptr @Mode, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %ValidateXLOGDirectoryStructure.exit
  %165 = call i32 @RegisterTimeout(i32 noundef 12, ptr noundef nonnull @startup_progress_timeout_handler) #26
  br label %166

166:                                              ; preds = %164, %ValidateXLOGDirectoryStructure.exit
  %167 = load ptr, ptr @ControlFile, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, -3
  %switch = icmp ult i32 %170, -2
  br i1 %switch, label %171, label %189

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15)
  %172 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.156) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3772, ptr noundef nonnull @__func__.RemoveTempXlogFiles) #26
  br label %175

175:                                              ; preds = %173, %171
  %176 = call ptr @AllocateDir(ptr noundef nonnull @.str.21) #26
  %177 = call ptr @ReadDir(ptr noundef %176, ptr noundef nonnull @.str.21) #26
  %.not5.i = icmp eq ptr %177, null
  br i1 %.not5.i, label %RemoveTempXlogFiles.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %175, %.backedge.i
  %178 = phi ptr [ %187, %.backedge.i ], [ %177, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 19
  %180 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(10) @.str.157, i64 noundef 9) #28
  %.not4.i = icmp eq i32 %180, 0
  br i1 %.not4.i, label %181, label %.backedge.i

181:                                              ; preds = %.lr.ph.i
  %182 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.119, ptr noundef nonnull %179) #26
  %183 = call i32 @unlink(ptr noundef nonnull %15) #26
  %184 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %184, label %185, label %.backedge.i

185:                                              ; preds = %181
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.158, ptr noundef nonnull %15) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3784, ptr noundef nonnull @__func__.RemoveTempXlogFiles) #26
  br label %.backedge.i

.backedge.i:                                      ; preds = %185, %181, %.lr.ph.i
  %187 = call ptr @ReadDir(ptr noundef %176, ptr noundef nonnull @.str.21) #26
  %.not.i83 = icmp eq ptr %187, null
  br i1 %.not.i83, label %RemoveTempXlogFiles.exit, label %.lr.ph.i, !llvm.loop !48

RemoveTempXlogFiles.exit:                         ; preds = %.backedge.i, %175
  %188 = call i32 @FreeDir(ptr noundef %176) #26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15)
  call void @SyncDataDirectory() #26
  %.pre = load ptr, ptr @ControlFile, align 8
  br label %189

189:                                              ; preds = %166, %RemoveTempXlogFiles.exit
  %190 = phi ptr [ %167, %166 ], [ %.pre, %RemoveTempXlogFiles.exit ]
  call void @InitWalRecovery(ptr noundef %190, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %25) #26
  %191 = load ptr, ptr @ControlFile, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %.sroa.0.0.copyload = load i64, ptr %192, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 48
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 56
  %.sroa.357.0.copyload = load i8, ptr %.sroa.357.0..sroa_idx, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 64
  %.sroa.458.0.copyload = load i64, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 72
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 76
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 80
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 84
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 88
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 92
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 96
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.1662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 112
  %.sroa.1662.0.copyload = load i32, ptr %.sroa.1662.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 116
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 120
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 8
  %193 = load ptr, ptr @TransamVariables, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %.sroa.458.0.copyload, ptr %194, align 8
  store i32 %.sroa.8.0.copyload, ptr %193, align 8
  %195 = load ptr, ptr @TransamVariables, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 0, ptr %196, align 4
  call void @MultiXactSetNextMXact(i32 noundef %.sroa.9.0.copyload, i32 noundef %.sroa.10.0.copyload) #26
  call void @AdvanceOldestClogXid(i32 noundef %.sroa.11.0.copyload) #26
  call void @SetTransactionIdLimit(i32 noundef %.sroa.11.0.copyload, i32 noundef %.sroa.13.0.copyload) #26
  call void @SetMultiXactIdLimit(i32 noundef %.sroa.14.0.copyload, i32 noundef %.sroa.15.0.copyload, i1 noundef zeroext true) #26
  call void @SetCommitTsLimit(i32 noundef %.sroa.1662.0.copyload, i32 noundef %.sroa.17.0.copyload) #26
  %197 = load ptr, ptr @XLogCtl, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 208
  store i64 %.sroa.458.0.copyload, ptr %198, align 8
  call void @RelationCacheInitFileRemove() #26
  call void @StartupReplicationSlots() #26
  call void @StartupReorderBuffer() #26
  call void @StartupCLOG() #26
  call void @StartupMultiXact() #26
  %199 = load ptr, ptr @ControlFile, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 200
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  call void @StartupCommitTs() #26
  br label %204

204:                                              ; preds = %203, %189
  call void @StartupReplicationOrigin() #26
  %205 = load ptr, ptr @ControlFile, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 1
  %209 = load ptr, ptr @XLogCtl, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 240
  br i1 %208, label %211, label %214

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 128
  %213 = load i64, ptr %212, align 8
  br label %214

214:                                              ; preds = %204, %211
  %.sink120 = phi i64 [ %213, %211 ], [ 1000, %204 ]
  %215 = atomicrmw volatile xchg ptr %210, i64 %.sink120 seq_cst, align 8
  %216 = load i32, ptr @recoveryTargetTLI, align 4
  call void @restoreTimeLineHistoryFiles(i32 noundef %.sroa.2.0.copyload, i32 noundef %216) #26
  call void @restoreTwoPhaseData() #26
  br i1 %switch, label %217, label %218

217:                                              ; preds = %214
  call void @pgstat_discard_stats() #26
  br label %219

218:                                              ; preds = %214
  call void @pgstat_restore_stats() #26
  br label %219

219:                                              ; preds = %218, %217
  %220 = and i8 %.sroa.357.0.copyload, 1
  store i8 %220, ptr @lastFullPageWrites, align 1
  %221 = load ptr, ptr @XLogCtl, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 152
  store i64 %.sroa.0.0.copyload, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 200
  store i64 %.sroa.0.0.copyload, ptr %223, align 8
  store i64 %.sroa.0.0.copyload, ptr @RedoRecPtr, align 8
  store i8 %220, ptr @doPageWrites, align 1
  %224 = load i8, ptr @InRecovery, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %297

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 440
  %228 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %227, i8 1, ptr nonnull elementtype(i8) %227) #26, !srcloc !8
  %.not77 = icmp eq i8 %228, 0
  br i1 %.not77, label %233, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr @XLogCtl, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 440
  %232 = call i32 @s_lock(ptr noundef nonnull %231, ptr noundef nonnull @.str.14, i32 noundef 5577, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %233

233:                                              ; preds = %226, %229
  %234 = load i8, ptr @InArchiveRecovery, align 1
  %235 = load ptr, ptr @XLogCtl, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 316
  %237 = and i8 %234, 1
  %. = zext nneg i8 %237 to i32
  store i32 %., ptr %236, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !49
  %238 = load ptr, ptr @XLogCtl, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 440
  store i8 0, ptr %239, align 8
  %240 = load ptr, ptr @DataDir, align 8
  %241 = load ptr, ptr @ControlFile, align 8
  call void @update_controlfile(ptr noundef %240, ptr noundef %241, i1 noundef zeroext true) #26
  %242 = load i8, ptr %26, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %233
  %245 = call i32 @unlink(ptr noundef nonnull @.str.45) #26
  %246 = call i32 @durable_rename(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 22) #26
  br label %247

247:                                              ; preds = %244, %233
  %248 = load i8, ptr %25, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = call i32 @unlink(ptr noundef nonnull @.str.47) #26
  %252 = call i32 @durable_rename(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.47, i32 noundef 22) #26
  br label %253

253:                                              ; preds = %250, %247
  %254 = load i8, ptr @InArchiveRecovery, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load ptr, ptr @ControlFile, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 136
  %259 = load i64, ptr %258, align 8
  br label %260

260:                                              ; preds = %253, %256
  %storemerge = phi i64 [ %259, %256 ], [ 0, %253 ]
  store i64 %storemerge, ptr @LocalMinRecoveryPoint, align 8
  call fastcc void @CheckRequiredParameterValues()
  call void @ResetUnloggedRelations(i32 noundef 1) #26
  call void @DeleteAllExportedSnapshotFiles() #26
  %261 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %296

263:                                              ; preds = %260
  %264 = load i8, ptr @EnableHotStandby, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %296

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #26
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5671, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %270

270:                                              ; preds = %266, %268
  call void @InitRecoveryTransactionEnvironment() #26
  %271 = load i8, ptr %24, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call i32 @PrescanPreparedTransactions(ptr noundef nonnull %27, ptr noundef nonnull %28) #26
  br label %275

275:                                              ; preds = %270, %273
  %.070 = phi i32 [ %274, %273 ], [ %.sroa.18.0.copyload, %270 ]
  %276 = load ptr, ptr @TransamVariables, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = trunc i64 %278 to i32
  call void @ProcArrayInitRecovery(i32 noundef %279) #26
  call void @StartupSUBTRANS(i32 noundef %.070) #26
  %280 = load i8, ptr %24, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %296

282:                                              ; preds = %275
  %283 = load i32, ptr %28, align 4
  store i32 %283, ptr %29, align 8
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %285, align 8
  %286 = trunc i64 %.sroa.458.0.copyload to i32
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %.070, ptr %288, align 8
  br label %289

289:                                              ; preds = %289, %282
  %.068 = phi i32 [ %286, %282 ], [ %290, %289 ]
  %290 = add i32 %.068, -1
  %291 = icmp ult i32 %290, 3
  br i1 %291, label %289, label %292, !llvm.loop !50

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %290, ptr %293, align 4
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %294, ptr %295, align 8
  call void @ProcArrayApplyRecoveryInfo(ptr noundef nonnull %29) #26
  call void @StandbyRecoverPreparedTransactions() #26
  br label %296

296:                                              ; preds = %275, %292, %263, %260
  call void @PerformWalRecovery() #26
  br label %297

297:                                              ; preds = %219, %296
  %298 = call ptr @FinishWalRecovery() #26
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %306 = load i64, ptr %305, align 8
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.50, i64 noundef 0) #26
  %307 = load i8, ptr @InRecovery, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %339

309:                                              ; preds = %297
  %310 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %311 = icmp ult i64 %300, %310
  %.pre113.pre = load ptr, ptr @ControlFile, align 8
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %.pre113.pre, i64 152
  %314 = load i64, ptr %313, align 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %338, label %316

316:                                              ; preds = %312, %309
  %317 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %.pre113.pre, i64 168
  %321 = load i8, ptr %320, align 8
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %338

323:                                              ; preds = %319, %316
  %324 = getelementptr inbounds nuw i8, ptr %.pre113.pre, i64 152
  %325 = load i64, ptr %324, align 8
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.pre113.pre, i64 168
  %329 = load i8, ptr %328, align 8
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %335

331:                                              ; preds = %327, %323
  %332 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  call void @llvm.assume(i1 %332)
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #26
  %334 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.52) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5782, ptr noundef nonnull @__func__.StartupXLOG) #26
  unreachable

335:                                              ; preds = %327
  %336 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  call void @llvm.assume(i1 %336)
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5785, ptr noundef nonnull @__func__.StartupXLOG) #26
  unreachable

338:                                              ; preds = %319, %312
  call void @ResetUnloggedRelations(i32 noundef 2) #26
  br label %339

339:                                              ; preds = %297, %338
  %340 = call i32 @PrescanPreparedTransactions(ptr noundef null, ptr noundef null) #26
  %341 = load ptr, ptr @MainLWLockArray, align 8
  %342 = getelementptr i8, ptr %341, i64 1152
  %343 = call zeroext i1 @LWLockAcquire(ptr noundef %342, i32 noundef 0) #26
  %344 = load ptr, ptr @XLogCtl, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 320
  store i8 1, ptr %345, align 8
  %346 = load ptr, ptr @MainLWLockArray, align 8
  %347 = getelementptr i8, ptr %346, i64 1152
  call void @LWLockRelease(ptr noundef %347) #26
  %348 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %494

352:                                              ; preds = %339
  %353 = load i32, ptr @recoveryTargetTLI, align 4
  %354 = call i32 @findNewestTimeLine(i32 noundef %353) #26
  %355 = add i32 %354, 1
  %356 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, i32 noundef %355) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5831, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %359

359:                                              ; preds = %352, %357
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call fastcc void @UpdateMinRecoveryPoint(i64 noundef 0, i1 noundef zeroext true)
  %360 = add i64 %300, -1
  %361 = load i32, ptr @wal_segment_size, align 4
  %362 = sext i32 %361 to i64
  %363 = udiv i64 %360, %362
  %364 = udiv i64 %300, %362
  %365 = icmp eq i64 %363, %364
  br i1 %365, label %366, label %458

366:                                              ; preds = %359
  %367 = add i32 %361, -1
  %368 = trunc i64 %300 to i32
  %369 = and i32 %367, %368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %13)
  store i64 %363, ptr %10, align 8
  %370 = udiv i64 4294967296, %362
  %371 = udiv i64 %363, %370
  %372 = trunc i64 %371 to i32
  %373 = urem i64 %363, %370
  %374 = trunc nuw i64 %373 to i32
  %375 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.116, i32 noundef %302, i32 noundef %372, i32 noundef %374) #26
  %376 = call i32 @OpenTransientFile(ptr noundef nonnull %11, i32 noundef 0) #26
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %366
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %379)
  %380 = call i32 @errcode_for_file_access() #26
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %11) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3372, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

382:                                              ; preds = %366
  %383 = call i32 @getpid() #26
  %384 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull @.str.110, i32 noundef %383) #26
  %385 = call i32 @unlink(ptr noundef nonnull %12) #26
  %386 = call i32 @OpenTransientFile(ptr noundef nonnull %12, i32 noundef 194) #26
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %390, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %382
  %388 = load i32, ptr @wal_segment_size, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph.i.i, label %._crit_edge.i.i

390:                                              ; preds = %382
  %391 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %391)
  %392 = call i32 @errcode_for_file_access() #26
  %393 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92, ptr noundef nonnull %12) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3386, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %427
  %.036.i.i = phi i32 [ %429, %427 ], [ 0, %.preheader.i.i ]
  %394 = sub i32 %369, %.036.i.i
  %395 = icmp ult i32 %394, 8192
  br i1 %395, label %396, label %397

396:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %13, i8 0, i64 8192, i1 false)
  br label %397

397:                                              ; preds = %396, %.lr.ph.i.i
  %398 = icmp sgt i32 %394, 0
  br i1 %398, label %399, label %415

399:                                              ; preds = %397
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %394, i32 8192)
  %400 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772226, ptr %400, align 4
  %401 = zext nneg i32 %spec.store.select.i.i to i64
  %402 = call i64 @read(i32 noundef %376, ptr noundef nonnull %13, i64 noundef %401) #26
  %403 = trunc i64 %402 to i32
  %.not31.i.i = icmp eq i32 %spec.store.select.i.i, %403
  br i1 %.not31.i.i, label %413, label %404

404:                                              ; preds = %399
  %405 = icmp slt i32 %403, 0
  %406 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %406)
  br i1 %405, label %407, label %410

407:                                              ; preds = %404
  %408 = call i32 @errcode_for_file_access() #26
  %409 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, ptr noundef nonnull %11) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3418, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

410:                                              ; preds = %404
  %411 = call i32 @errcode(i32 noundef 16779816) #26
  %412 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef nonnull %11, i32 noundef %403, i64 noundef %401) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3423, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

413:                                              ; preds = %399
  %414 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %414, align 4
  br label %415

415:                                              ; preds = %413, %397
  %416 = tail call ptr @__errno_location() #27
  store i32 0, ptr %416, align 4
  %417 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772228, ptr %417, align 4
  %418 = call i64 @write(i32 noundef %386, ptr noundef nonnull %13, i64 noundef 8192) #26
  %419 = and i64 %418, 4294967295
  %.not32.i.i = icmp eq i64 %419, 8192
  br i1 %.not32.i.i, label %427, label %420

420:                                              ; preds = %415
  %421 = load i32, ptr %416, align 4
  %422 = call i32 @unlink(ptr noundef nonnull %12) #26
  %.not33.i.i = icmp eq i32 %421, 0
  %423 = select i1 %.not33.i.i, i32 28, i32 %421
  store i32 %423, ptr %416, align 4
  %424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %424)
  %425 = call i32 @errcode_for_file_access() #26
  %426 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112, ptr noundef nonnull %12) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3442, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

427:                                              ; preds = %415
  %428 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %428, align 4
  %429 = add i32 %.036.i.i, 8192
  %430 = load i32, ptr @wal_segment_size, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %427, %.preheader.i.i
  %432 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772227, ptr %432, align 4
  %433 = call i32 @pg_fsync(i32 noundef %386) #26
  %.not.i.i = icmp eq i32 %433, 0
  br i1 %.not.i.i, label %440, label %434

434:                                              ; preds = %._crit_edge.i.i
  %435 = call i32 @data_sync_elevel(i32 noundef 21) #26
  %436 = call zeroext i1 @errstart(i32 noundef %435, ptr noundef null) #26
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = call i32 @errcode_for_file_access() #26
  %439 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef nonnull %12) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3451, ptr noundef nonnull @__func__.XLogFileCopy) #26
  br label %440

440:                                              ; preds = %437, %434, %._crit_edge.i.i
  %441 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %441, align 4
  %442 = call i32 @CloseTransientFile(i32 noundef %386) #26
  %.not29.i.i = icmp eq i32 %442, 0
  br i1 %.not29.i.i, label %447, label %443

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %444)
  %445 = call i32 @errcode_for_file_access() #26
  %446 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %12) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3457, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

447:                                              ; preds = %440
  %448 = call i32 @CloseTransientFile(i32 noundef %376) #26
  %.not30.i.i = icmp eq i32 %448, 0
  br i1 %.not30.i.i, label %453, label %449

449:                                              ; preds = %447
  %450 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %450)
  %451 = call i32 @errcode_for_file_access() #26
  %452 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %11) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3462, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

453:                                              ; preds = %447
  %454 = call fastcc zeroext i1 @InstallXLogFileSegment(ptr noundef %10, ptr noundef %12, i1 noundef zeroext false, i64 noundef 0, i32 noundef %355)
  br i1 %454, label %XLogFileCopy.exit.i, label %455

455:                                              ; preds = %453
  %456 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %456)
  %457 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.167) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3468, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

XLogFileCopy.exit.i:                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %13)
  br label %XLogInitNewTimeline.exit

458:                                              ; preds = %359
  %459 = call i32 @XLogFileInit(i64 noundef %364, i32 noundef %355)
  %460 = call i32 @close(i32 noundef %459) #26
  %.not.i84 = icmp eq i32 %460, 0
  br i1 %.not.i84, label %XLogInitNewTimeline.exit, label %461

461:                                              ; preds = %458
  %462 = tail call ptr @__errno_location() #27
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %14, i32 noundef %355, i64 noundef %364, i32 noundef %464)
  store i32 %463, ptr %462, align 4
  %465 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %465)
  %466 = call i32 @errcode_for_file_access() #26
  %467 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %14) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5164, ptr noundef nonnull @__func__.XLogInitNewTimeline) #26
  unreachable

XLogInitNewTimeline.exit:                         ; preds = %XLogFileCopy.exit.i, %458
  %468 = load i32, ptr @wal_segment_size, align 4
  %469 = sext i32 %468 to i64
  %470 = udiv i64 4294967296, %469
  %471 = udiv i64 %364, %470
  %472 = trunc i64 %471 to i32
  %473 = urem i64 %364, %470
  %474 = trunc nuw i64 %473 to i32
  %475 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 64, ptr noundef nonnull @.str.117, i32 noundef %355, i32 noundef %472, i32 noundef %474) #26
  call void @XLogArchiveCleanup(ptr noundef nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %476 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %477 = load i8, ptr %476, align 8
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %481

479:                                              ; preds = %XLogInitNewTimeline.exit
  %480 = call i32 @durable_unlink(ptr noundef nonnull @.str.55, i32 noundef 22) #26
  br label %481

481:                                              ; preds = %479, %XLogInitNewTimeline.exit
  %482 = getelementptr inbounds nuw i8, ptr %298, i64 73
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = call i32 @durable_unlink(ptr noundef nonnull @.str.56, i32 noundef 22) #26
  br label %487

487:                                              ; preds = %485, %481
  %488 = load i32, ptr @recoveryTargetTLI, align 4
  %489 = getelementptr inbounds nuw i8, ptr %298, i64 64
  %490 = load ptr, ptr %489, align 8
  call void @writeTimeLineHistory(i32 noundef %355, i32 noundef %488, i64 noundef %300, ptr noundef %490) #26
  %491 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5864, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %494

494:                                              ; preds = %492, %487, %339
  %.067 = phi i32 [ %355, %492 ], [ %355, %487 ], [ %349, %339 ]
  %495 = load ptr, ptr @XLogCtl, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 308
  store i32 %.067, ptr %496, align 4
  %497 = load i32, ptr %348, align 8
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 312
  store i32 %497, ptr %498, align 8
  %499 = icmp eq i64 %306, 0
  %spec.select = select i1 %499, i64 %300, i64 %306
  %500 = load i64, ptr %298, align 8
  %501 = load i32, ptr @wal_segment_size, align 4
  %502 = sext i32 %501 to i64
  %503 = udiv i64 %500, %502
  %504 = add i32 %501, -1
  %505 = sext i32 %504 to i64
  %506 = and i64 %500, %505
  %507 = trunc i64 %500 to i32
  %508 = and i32 %507, 8191
  %509 = and i64 %506, 35184372080640
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %494
  %512 = load i32, ptr @UsableBytesInSegment, align 4
  %513 = sext i32 %512 to i64
  %514 = mul i64 %503, %513
  %.not16.i = icmp eq i32 %508, 0
  br i1 %.not16.i, label %XLogRecPtrToBytePos.exit, label %515

515:                                              ; preds = %511
  %516 = and i64 %500, 8191
  %517 = add nsw i64 %516, -40
  %518 = add i64 %517, %514
  br label %XLogRecPtrToBytePos.exit

519:                                              ; preds = %494
  %520 = lshr i64 %506, 13
  %521 = load i32, ptr @UsableBytesInSegment, align 4
  %522 = sext i32 %521 to i64
  %523 = mul i64 %503, %522
  %524 = add nuw nsw i64 %520, 4294967295
  %525 = and i64 %524, 4294967295
  %526 = mul nuw nsw i64 %525, 8168
  %527 = add nuw nsw i64 %526, 8152
  %528 = add i64 %527, %523
  %.not.i85 = icmp eq i32 %508, 0
  br i1 %.not.i85, label %XLogRecPtrToBytePos.exit, label %529

529:                                              ; preds = %519
  %530 = and i64 %500, 8191
  %531 = add nsw i64 %530, -24
  %532 = add i64 %531, %528
  br label %XLogRecPtrToBytePos.exit

XLogRecPtrToBytePos.exit:                         ; preds = %511, %515, %519, %529
  %533 = phi i32 [ %512, %515 ], [ %512, %511 ], [ %521, %529 ], [ %521, %519 ]
  %.0.i = phi i64 [ %518, %515 ], [ %514, %511 ], [ %532, %529 ], [ %528, %519 ]
  %534 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store i64 %.0.i, ptr %534, align 8
  %535 = udiv i64 %spec.select, %502
  %536 = and i64 %spec.select, %505
  %537 = trunc i64 %spec.select to i32
  %538 = and i32 %537, 8191
  %539 = and i64 %536, 35184372080640
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %541, label %548

541:                                              ; preds = %XLogRecPtrToBytePos.exit
  %542 = sext i32 %533 to i64
  %543 = mul i64 %535, %542
  %.not16.i88 = icmp eq i32 %538, 0
  br i1 %.not16.i88, label %XLogRecPtrToBytePos.exit89, label %544

544:                                              ; preds = %541
  %545 = and i64 %spec.select, 8191
  %546 = add nsw i64 %545, -40
  %547 = add i64 %546, %543
  br label %XLogRecPtrToBytePos.exit89

548:                                              ; preds = %XLogRecPtrToBytePos.exit
  %549 = lshr i64 %536, 13
  %550 = sext i32 %533 to i64
  %551 = mul i64 %535, %550
  %552 = add nuw nsw i64 %549, 4294967295
  %553 = and i64 %552, 4294967295
  %554 = mul nuw nsw i64 %553, 8168
  %555 = add nuw nsw i64 %554, 8152
  %556 = add i64 %555, %551
  %.not.i86 = icmp eq i32 %538, 0
  br i1 %.not.i86, label %XLogRecPtrToBytePos.exit89, label %557

557:                                              ; preds = %548
  %558 = and i64 %spec.select, 8191
  %559 = add nsw i64 %558, -24
  %560 = add i64 %559, %556
  br label %XLogRecPtrToBytePos.exit89

XLogRecPtrToBytePos.exit89:                       ; preds = %541, %544, %548, %557
  %.0.i87 = phi i64 [ %547, %544 ], [ %543, %541 ], [ %560, %557 ], [ %556, %548 ]
  %561 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i64 %.0.i87, ptr %561, align 8
  %562 = and i64 %spec.select, 8191
  %.not78 = icmp eq i64 %562, 0
  br i1 %.not78, label %592, label %563

563:                                              ; preds = %XLogRecPtrToBytePos.exit89
  %564 = lshr i64 %spec.select, 13
  %565 = getelementptr inbounds nuw i8, ptr %495, i64 304
  %566 = load i32, ptr %565, align 8
  %567 = add i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = urem i64 %564, %568
  %570 = trunc i64 %569 to i32
  %571 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %572 = load i64, ptr %571, align 8
  %573 = sub i64 %spec.select, %572
  %574 = getelementptr inbounds nuw i8, ptr %495, i64 288
  %575 = load ptr, ptr %574, align 8
  %576 = shl i32 %570, 13
  %577 = sext i32 %576 to i64
  %578 = getelementptr i8, ptr %575, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %580 = load ptr, ptr %579, align 8
  %sext = shl i64 %573, 32
  %581 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %578, ptr align 1 %580, i64 %581, i1 false)
  %582 = getelementptr i8, ptr %578, i64 %581
  %sext79 = sub i64 35184372088832, %sext
  %583 = ashr exact i64 %sext79, 32
  call void @llvm.memset.p0.i64(ptr align 1 %582, i8 0, i64 %583, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %495, i64 296
  %585 = load ptr, ptr %584, align 8
  %sext80 = shl i64 %569, 32
  %586 = ashr exact i64 %sext80, 29
  %587 = getelementptr i8, ptr %585, i64 %586
  %588 = load i64, ptr %571, align 8
  %589 = add i64 %588, 8192
  store volatile i64 %589, ptr %587, align 8
  %590 = load i64, ptr %571, align 8
  %591 = add i64 %590, 8192
  br label %592

592:                                              ; preds = %XLogRecPtrToBytePos.exit89, %563
  %.sink = phi i64 [ %591, %563 ], [ %spec.select, %XLogRecPtrToBytePos.exit89 ]
  %593 = getelementptr inbounds nuw i8, ptr %495, i64 280
  store i64 %.sink, ptr %593, align 8
  store i64 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  store i64 %spec.select, ptr @LogwrtResult, align 8
  %594 = getelementptr inbounds nuw i8, ptr %495, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %594, ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, i64 16, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %495, i64 184
  store i64 %spec.select, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %495, i64 192
  store i64 %spec.select, ptr %596, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  %597 = getelementptr inbounds nuw i8, ptr %495, i64 320
  %598 = load i8, ptr %597, align 8
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %PreallocXlogFiles.exit

600:                                              ; preds = %592
  %601 = add i64 %spec.select, -1
  %602 = load i32, ptr @wal_segment_size, align 4
  %603 = add i32 %602, -1
  %604 = sext i32 %603 to i64
  %605 = and i64 %601, %604
  %606 = sitofp i32 %602 to double
  %607 = fmul double %606, 7.500000e-01
  %608 = fptoui double %607 to i32
  %609 = zext i32 %608 to i64
  %.not.i90 = icmp ult i64 %605, %609
  br i1 %.not.i90, label %PreallocXlogFiles.exit, label %610

610:                                              ; preds = %600
  %611 = sext i32 %602 to i64
  %612 = udiv i64 %601, %611
  %613 = add i64 %612, 1
  %614 = call fastcc i32 @XLogFileInitInternal(i64 noundef %613, i32 noundef %.067, ptr noundef %8, ptr noundef %9)
  %615 = icmp sgt i32 %614, -1
  br i1 %615, label %616, label %618

616:                                              ; preds = %610
  %617 = call i32 @close(i32 noundef %614) #26
  br label %618

618:                                              ; preds = %616, %610
  %619 = load i8, ptr %8, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %PreallocXlogFiles.exit

621:                                              ; preds = %618
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 44), align 4
  %623 = add i32 %622, 1
  store i32 %623, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 44), align 4
  br label %PreallocXlogFiles.exit

PreallocXlogFiles.exit:                           ; preds = %592, %600, %618, %621
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  store i8 0, ptr @InRecovery, align 1
  %624 = call i64 @time(ptr noundef null) #26
  %625 = load ptr, ptr @XLogCtl, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 248
  store i64 %624, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 256
  store i64 %spec.select, ptr %627, align 8
  %628 = load ptr, ptr @MainLWLockArray, align 8
  %629 = getelementptr i8, ptr %628, i64 512
  %630 = call zeroext i1 @LWLockAcquire(ptr noundef %629, i32 noundef 0) #26
  %631 = load ptr, ptr @TransamVariables, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 48
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load i64, ptr %633, align 8
  %635 = add i64 %634, -1
  store i64 %635, ptr %632, align 8
  %636 = icmp ugt i64 %635, 2
  %637 = trunc i64 %635 to i32
  %638 = icmp ult i32 %637, 3
  %or.cond.i = and i1 %636, %638
  br i1 %or.cond.i, label %.lr.ph.i91, label %FullTransactionIdRetreat.exit

.lr.ph.i91:                                       ; preds = %PreallocXlogFiles.exit, %.lr.ph.i91
  %639 = phi i64 [ %640, %.lr.ph.i91 ], [ %635, %PreallocXlogFiles.exit ]
  %640 = add i64 %639, -1
  %641 = trunc i64 %640 to i32
  %642 = icmp ult i32 %641, 3
  br i1 %642, label %.lr.ph.i91, label %..loopexit_crit_edge.i, !llvm.loop !52

..loopexit_crit_edge.i:                           ; preds = %.lr.ph.i91
  store i64 %640, ptr %632, align 8
  br label %FullTransactionIdRetreat.exit

FullTransactionIdRetreat.exit:                    ; preds = %PreallocXlogFiles.exit, %..loopexit_crit_edge.i
  %643 = load ptr, ptr @MainLWLockArray, align 8
  %644 = getelementptr i8, ptr %643, i64 512
  call void @LWLockRelease(ptr noundef %644) #26
  %645 = load i32, ptr @standbyState, align 4
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %FullTransactionIdRetreat.exit
  call void @StartupSUBTRANS(i32 noundef %340) #26
  br label %648

648:                                              ; preds = %647, %FullTransactionIdRetreat.exit
  call void @TrimCLOG() #26
  call void @TrimMultiXact() #26
  call void @RecoverPreparedTransactions() #26
  call void @ShutdownWalRecovery() #26
  store i32 1, ptr @LocalXLogInsertAllowed, align 4
  %649 = icmp eq i64 %304, 0
  br i1 %649, label %750, label %650

650:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %651 = load i8, ptr @LocalRecoveryInProgress, align 1
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %RecoveryInProgress.exit.i, label %RecoveryInProgress.exit.thread.i

RecoveryInProgress.exit.i:                        ; preds = %650
  %653 = load ptr, ptr @XLogCtl, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 316
  %655 = load volatile i32, ptr %654, align 4
  %656 = icmp ne i32 %655, 2
  %657 = zext i1 %656 to i8
  store i8 %657, ptr @LocalRecoveryInProgress, align 1
  br i1 %656, label %660, label %RecoveryInProgress.exit.thread.i

RecoveryInProgress.exit.thread.i:                 ; preds = %RecoveryInProgress.exit.i, %650
  %658 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %658)
  %659 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.190) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7289, ptr noundef nonnull @__func__.CreateOverwriteContrecordRecord) #26
  unreachable

660:                                              ; preds = %RecoveryInProgress.exit.i
  %661 = and i64 %306, 8191
  %.not.i92 = icmp eq i64 %661, 0
  br i1 %.not.i92, label %668, label %662

662:                                              ; preds = %660
  %663 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %663)
  %664 = lshr i64 %306, 32
  %665 = trunc nuw i64 %664 to i32
  %666 = trunc i64 %306 to i32
  %667 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.191, i32 noundef %665, i32 noundef %666) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7292, ptr noundef nonnull @__func__.CreateOverwriteContrecordRecord) #26
  unreachable

668:                                              ; preds = %660
  %669 = load i32, ptr @wal_segment_size, align 4
  %670 = add i32 %669, -1
  %671 = sext i32 %670 to i64
  %672 = and i64 %306, %671
  %673 = icmp eq i64 %672, 0
  %.0.v.i = select i1 %673, i64 40, i64 24
  %.0.i93 = or disjoint i64 %.0.v.i, %306
  %674 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %653, i8 1, ptr nonnull elementtype(i8) %653) #26, !srcloc !8
  %.not.i.i94 = icmp eq i8 %674, 0
  br i1 %.not.i.i94, label %677, label %675

675:                                              ; preds = %668
  %676 = call i32 @s_lock(ptr noundef nonnull %653, ptr noundef nonnull @.str.14, i32 noundef 9276, ptr noundef nonnull @__func__.GetXLogInsertRecPtr) #26
  br label %677

677:                                              ; preds = %675, %668
  %678 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %679 = load i64, ptr %678, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  store i8 0, ptr %653, align 8
  %680 = load i32, ptr @UsableBytesInSegment, align 4
  %681 = sext i32 %680 to i64
  %682 = urem i64 %679, %681
  %683 = udiv i64 %679, %681
  %684 = icmp ult i64 %682, 8152
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = add nuw nsw i64 %682, 40
  br label %GetXLogInsertRecPtr.exit.i

687:                                              ; preds = %677
  %688 = add i64 %682, -8152
  %689 = udiv i64 %688, 8168
  %690 = urem i64 %688, 8168
  %691 = shl i64 %689, 13
  %692 = add nuw nsw i64 %690, 8216
  %693 = add i64 %692, %691
  br label %GetXLogInsertRecPtr.exit.i

GetXLogInsertRecPtr.exit.i:                       ; preds = %687, %685
  %.0.i.i.i = phi i64 [ %686, %685 ], [ %693, %687 ]
  %694 = load i32, ptr @wal_segment_size, align 4
  %695 = sext i32 %694 to i64
  %696 = mul i64 %683, %695
  %697 = and i64 %.0.i.i.i, 4294967295
  %698 = add i64 %696, %697
  %.not18.i = icmp eq i64 %698, %.0.i93
  br i1 %.not18.i, label %705, label %699

699:                                              ; preds = %GetXLogInsertRecPtr.exit.i
  %700 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %700)
  %701 = lshr i64 %698, 32
  %702 = trunc nuw i64 %701 to i32
  %703 = trunc i64 %698 to i32
  %704 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.192, i32 noundef %702, i32 noundef %703) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7303, ptr noundef nonnull @__func__.CreateOverwriteContrecordRecord) #26
  unreachable

705:                                              ; preds = %GetXLogInsertRecPtr.exit.i
  %706 = load volatile i32, ptr @CritSectionCount, align 4
  %707 = add i32 %706, 1
  store volatile i32 %707, ptr @CritSectionCount, align 4
  %708 = load i32, ptr @WALInsertLockAcquire.lockToTry, align 4
  %709 = icmp eq i32 %708, -1
  br i1 %709, label %710, label %713

710:                                              ; preds = %705
  %711 = load i32, ptr @MyProcNumber, align 4
  %712 = srem i32 %711, 8
  store i32 %712, ptr @WALInsertLockAcquire.lockToTry, align 4
  br label %713

713:                                              ; preds = %710, %705
  %714 = phi i32 [ %712, %710 ], [ %708, %705 ]
  store i32 %714, ptr @MyLockNo, align 4
  %715 = load ptr, ptr @WALInsertLocks, align 8
  %716 = sext i32 %714 to i64
  %717 = getelementptr %union.WALInsertLockPadded, ptr %715, i64 %716
  %718 = call zeroext i1 @LWLockAcquire(ptr noundef %717, i32 noundef 0) #26
  br i1 %718, label %WALInsertLockAcquire.exit.i, label %719

719:                                              ; preds = %713
  %720 = load i32, ptr @WALInsertLockAcquire.lockToTry, align 4
  %721 = add nsw i32 %720, 1
  %722 = srem i32 %721, 8
  store i32 %722, ptr @WALInsertLockAcquire.lockToTry, align 4
  br label %WALInsertLockAcquire.exit.i

WALInsertLockAcquire.exit.i:                      ; preds = %719, %713
  %723 = call fastcc ptr @GetXLogBuffer(i64 noundef %306, i32 noundef %.067)
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 2
  %725 = load i16, ptr %724, align 2
  %726 = or i16 %725, 8
  store i16 %726, ptr %724, align 2
  %.b4.i.i = load i1, ptr @holdingAllLocks, align 1
  br i1 %.b4.i.i, label %.preheader.i.i95, label %731

.preheader.i.i95:                                 ; preds = %WALInsertLockAcquire.exit.i, %.preheader.i.i95
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i95 ], [ 0, %WALInsertLockAcquire.exit.i ]
  %727 = load ptr, ptr @WALInsertLocks, align 8
  %728 = getelementptr %union.WALInsertLockPadded, ptr %727, i64 %indvars.iv.i.i
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  call void @LWLockReleaseClearVar(ptr noundef %728, ptr noundef nonnull %729, i64 noundef 0) #26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %730, label %.preheader.i.i95, !llvm.loop !5

730:                                              ; preds = %.preheader.i.i95
  store i1 false, ptr @holdingAllLocks, align 1
  br label %WALInsertLockRelease.exit.i

731:                                              ; preds = %WALInsertLockAcquire.exit.i
  %732 = load ptr, ptr @WALInsertLocks, align 8
  %733 = load i32, ptr @MyLockNo, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr %union.WALInsertLockPadded, ptr %732, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  call void @LWLockReleaseClearVar(ptr noundef %735, ptr noundef nonnull %736, i64 noundef 0) #26
  br label %WALInsertLockRelease.exit.i

WALInsertLockRelease.exit.i:                      ; preds = %731, %730
  call void @XLogBeginInsert() #26
  store i64 %304, ptr %7, align 8
  %737 = call i64 @GetCurrentTimestamp() #26
  %738 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %737, ptr %738, align 8
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 16) #26
  %739 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -48) #26
  %740 = load i64, ptr @ProcLastRecPtr, align 8
  %.not19.i = icmp eq i64 %740, %.0.i93
  br i1 %.not19.i, label %CreateOverwriteContrecordRecord.exit, label %741

741:                                              ; preds = %WALInsertLockRelease.exit.i
  %742 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %742)
  %743 = load i64, ptr @ProcLastRecPtr, align 8
  %744 = lshr i64 %743, 32
  %745 = trunc nuw i64 %744 to i32
  %746 = trunc i64 %743 to i32
  %747 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.193, i32 noundef %745, i32 noundef %746) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7333, ptr noundef nonnull @__func__.CreateOverwriteContrecordRecord) #26
  unreachable

CreateOverwriteContrecordRecord.exit:             ; preds = %WALInsertLockRelease.exit.i
  call void @XLogFlush(i64 noundef %739)
  %748 = load volatile i32, ptr @CritSectionCount, align 4
  %749 = add i32 %748, -1
  store volatile i32 %749, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %750

750:                                              ; preds = %CreateOverwriteContrecordRecord.exit, %648
  %751 = load i8, ptr @lastFullPageWrites, align 1
  %752 = getelementptr inbounds nuw i8, ptr %495, i64 160
  %753 = and i8 %751, 1
  store i8 %753, ptr %752, align 8
  call void @UpdateFullPageWrites()
  br i1 %225, label %754, label %PerformRecoveryXLogAction.exit

754:                                              ; preds = %750
  %755 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %809

757:                                              ; preds = %754
  %758 = load i8, ptr @IsUnderPostmaster, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %809

760:                                              ; preds = %757
  %761 = call zeroext i1 @PromoteIsTriggered() #26
  br i1 %761, label %762, label %809

762:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %763 = load i8, ptr @LocalRecoveryInProgress, align 1
  %764 = trunc nuw i8 %763 to i1
  br i1 %764, label %RecoveryInProgress.exit.i.i, label %RecoveryInProgress.exit.thread.i.i

RecoveryInProgress.exit.i.i:                      ; preds = %762
  %765 = load ptr, ptr @XLogCtl, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 316
  %767 = load volatile i32, ptr %766, align 4
  %768 = icmp ne i32 %767, 2
  %769 = zext i1 %768 to i8
  store i8 %769, ptr @LocalRecoveryInProgress, align 1
  br i1 %768, label %772, label %RecoveryInProgress.exit.thread.i.i

RecoveryInProgress.exit.thread.i.i:               ; preds = %RecoveryInProgress.exit.i.i, %762
  %770 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %770)
  %771 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.170) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7222, ptr noundef nonnull @__func__.CreateEndOfRecoveryRecord) #26
  unreachable

772:                                              ; preds = %RecoveryInProgress.exit.i.i
  %773 = call i64 @GetCurrentTimestamp() #26
  store i64 %773, ptr %6, align 8
  br label %774

774:                                              ; preds = %774, %772
  %indvars.iv.i.i.i = phi i64 [ 0, %772 ], [ %indvars.iv.next.i.i.i, %774 ]
  %775 = load ptr, ptr @WALInsertLocks, align 8
  %776 = getelementptr %union.WALInsertLockPadded, ptr %775, i64 %indvars.iv.i.i.i
  %777 = call zeroext i1 @LWLockAcquire(ptr noundef %776, i32 noundef 0) #26
  %778 = load ptr, ptr @WALInsertLocks, align 8
  %779 = getelementptr %union.WALInsertLockPadded, ptr %778, i64 %indvars.iv.i.i.i
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  call void @LWLockUpdateVar(ptr noundef %779, ptr noundef nonnull %780, i64 noundef -1) #26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %WALInsertLockAcquireExclusive.exit.i.i, label %774, !llvm.loop !7

WALInsertLockAcquireExclusive.exit.i.i:           ; preds = %774
  %781 = load ptr, ptr @WALInsertLocks, align 8
  %782 = getelementptr i8, ptr %781, i64 896
  %783 = call zeroext i1 @LWLockAcquire(ptr noundef %782, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %784 = load ptr, ptr @XLogCtl, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 308
  %786 = load i32, ptr %785, align 4
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %786, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 312
  %789 = load i32, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %789, ptr %790, align 4
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %WALInsertLockAcquireExclusive.exit.i.i
  %indvars.iv.i2.i.i = phi i64 [ %indvars.iv.next.i3.i.i, %.preheader.i.i.i ], [ 0, %WALInsertLockAcquireExclusive.exit.i.i ]
  %791 = load ptr, ptr @WALInsertLocks, align 8
  %792 = getelementptr %union.WALInsertLockPadded, ptr %791, i64 %indvars.iv.i2.i.i
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  call void @LWLockReleaseClearVar(ptr noundef %792, ptr noundef nonnull %793, i64 noundef 0) #26
  %indvars.iv.next.i3.i.i = add nuw nsw i64 %indvars.iv.i2.i.i, 1
  %exitcond.not.i4.i.i = icmp eq i64 %indvars.iv.next.i3.i.i, 8
  br i1 %exitcond.not.i4.i.i, label %CreateEndOfRecoveryRecord.exit.i, label %.preheader.i.i.i, !llvm.loop !5

CreateEndOfRecoveryRecord.exit.i:                 ; preds = %.preheader.i.i.i
  store i1 false, ptr @holdingAllLocks, align 1
  %794 = load volatile i32, ptr @CritSectionCount, align 4
  %795 = add i32 %794, 1
  store volatile i32 %795, ptr @CritSectionCount, align 4
  call void @XLogBeginInsert() #26
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 16) #26
  %796 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -112) #26
  call void @XLogFlush(i64 noundef %796)
  %797 = load ptr, ptr @MainLWLockArray, align 8
  %798 = getelementptr i8, ptr %797, i64 1152
  %799 = call zeroext i1 @LWLockAcquire(ptr noundef %798, i32 noundef 0) #26
  %800 = load ptr, ptr @ControlFile, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 136
  store i64 %796, ptr %801, align 8
  %802 = load i32, ptr %787, align 8
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 144
  store i32 %802, ptr %803, align 8
  %804 = load ptr, ptr @DataDir, align 8
  call void @update_controlfile(ptr noundef %804, ptr noundef %800, i1 noundef zeroext true) #26
  %805 = load ptr, ptr @MainLWLockArray, align 8
  %806 = getelementptr i8, ptr %805, i64 1152
  call void @LWLockRelease(ptr noundef %806) #26
  %807 = load volatile i32, ptr @CritSectionCount, align 4
  %808 = add i32 %807, -1
  store volatile i32 %808, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %PerformRecoveryXLogAction.exit

809:                                              ; preds = %760, %757, %754
  call void @RequestCheckpoint(i32 noundef 38) #26
  br label %PerformRecoveryXLogAction.exit

PerformRecoveryXLogAction.exit:                   ; preds = %809, %CreateEndOfRecoveryRecord.exit.i, %750
  %.069 = phi i1 [ false, %750 ], [ true, %CreateEndOfRecoveryRecord.exit.i ], [ false, %809 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  %810 = load i32, ptr @wal_level, align 4
  %811 = load ptr, ptr @ControlFile, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 172
  %813 = load i32, ptr %812, align 4
  %.not.i97 = icmp eq i32 %810, %813
  br i1 %.not.i97, label %814, label %846

814:                                              ; preds = %PerformRecoveryXLogAction.exit
  %815 = load i8, ptr @wal_log_hints, align 1
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 176
  %817 = load i8, ptr %816, align 8
  %818 = xor i8 %817, %815
  %819 = and i8 %818, 1
  %.not2.i = icmp eq i8 %819, 0
  br i1 %.not2.i, label %820, label %846

820:                                              ; preds = %814
  %821 = load i32, ptr @MaxConnections, align 4
  %822 = getelementptr inbounds nuw i8, ptr %811, i64 180
  %823 = load i32, ptr %822, align 4
  %.not3.i = icmp eq i32 %821, %823
  br i1 %.not3.i, label %824, label %846

824:                                              ; preds = %820
  %825 = load i32, ptr @max_worker_processes, align 4
  %826 = getelementptr inbounds nuw i8, ptr %811, i64 184
  %827 = load i32, ptr %826, align 8
  %.not4.i99 = icmp eq i32 %825, %827
  br i1 %.not4.i99, label %828, label %846

828:                                              ; preds = %824
  %829 = load i32, ptr @max_wal_senders, align 4
  %830 = getelementptr inbounds nuw i8, ptr %811, i64 188
  %831 = load i32, ptr %830, align 4
  %.not5.i100 = icmp eq i32 %829, %831
  br i1 %.not5.i100, label %832, label %846

832:                                              ; preds = %828
  %833 = load i32, ptr @max_prepared_xacts, align 4
  %834 = getelementptr inbounds nuw i8, ptr %811, i64 192
  %835 = load i32, ptr %834, align 8
  %.not6.i = icmp eq i32 %833, %835
  br i1 %.not6.i, label %836, label %846

836:                                              ; preds = %832
  %837 = load i32, ptr @max_locks_per_xact, align 4
  %838 = getelementptr inbounds nuw i8, ptr %811, i64 196
  %839 = load i32, ptr %838, align 4
  %.not7.i = icmp eq i32 %837, %839
  br i1 %.not7.i, label %840, label %846

840:                                              ; preds = %836
  %841 = load i8, ptr @track_commit_timestamp, align 1
  %842 = getelementptr inbounds nuw i8, ptr %811, i64 200
  %843 = load i8, ptr %842, align 8
  %844 = xor i8 %843, %841
  %845 = and i8 %844, 1
  %.not8.i = icmp eq i8 %845, 0
  br i1 %.not8.i, label %XLogReportParameters.exit, label %846

846:                                              ; preds = %840, %836, %832, %828, %824, %820, %814, %PerformRecoveryXLogAction.exit
  %847 = icmp ne i32 %810, %813
  %848 = icmp sgt i32 %810, 0
  %or.cond.i98 = or i1 %848, %847
  br i1 %or.cond.i98, label %849, label %867

849:                                              ; preds = %846
  %850 = load i32, ptr @MaxConnections, align 4
  store i32 %850, ptr %5, align 4
  %851 = load i32, ptr @max_worker_processes, align 4
  %852 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %851, ptr %852, align 4
  %853 = load i32, ptr @max_wal_senders, align 4
  %854 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %853, ptr %854, align 4
  %855 = load i32, ptr @max_prepared_xacts, align 4
  %856 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %855, ptr %856, align 4
  %857 = load i32, ptr @max_locks_per_xact, align 4
  %858 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %857, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %810, ptr %859, align 4
  %860 = load i8, ptr @wal_log_hints, align 1
  %861 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %862 = and i8 %860, 1
  store i8 %862, ptr %861, align 4
  %863 = load i8, ptr @track_commit_timestamp, align 1
  %864 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %865 = and i8 %863, 1
  store i8 %865, ptr %864, align 1
  call void @XLogBeginInsert() #26
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 28) #26
  %866 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 96) #26
  call void @XLogFlush(i64 noundef %866)
  br label %867

867:                                              ; preds = %849, %846
  %868 = load ptr, ptr @MainLWLockArray, align 8
  %869 = getelementptr i8, ptr %868, i64 1152
  %870 = call zeroext i1 @LWLockAcquire(ptr noundef %869, i32 noundef 0) #26
  %871 = load i32, ptr @MaxConnections, align 4
  %872 = load ptr, ptr @ControlFile, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 180
  store i32 %871, ptr %873, align 4
  %874 = load i32, ptr @max_worker_processes, align 4
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 184
  store i32 %874, ptr %875, align 8
  %876 = load i32, ptr @max_wal_senders, align 4
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 188
  store i32 %876, ptr %877, align 4
  %878 = load i32, ptr @max_prepared_xacts, align 4
  %879 = getelementptr inbounds nuw i8, ptr %872, i64 192
  store i32 %878, ptr %879, align 8
  %880 = load i32, ptr @max_locks_per_xact, align 4
  %881 = getelementptr inbounds nuw i8, ptr %872, i64 196
  store i32 %880, ptr %881, align 4
  %882 = load i32, ptr @wal_level, align 4
  %883 = getelementptr inbounds nuw i8, ptr %872, i64 172
  store i32 %882, ptr %883, align 4
  %884 = load i8, ptr @wal_log_hints, align 1
  %885 = getelementptr inbounds nuw i8, ptr %872, i64 176
  %886 = and i8 %884, 1
  store i8 %886, ptr %885, align 8
  %887 = load i8, ptr @track_commit_timestamp, align 1
  %888 = getelementptr inbounds nuw i8, ptr %872, i64 200
  %889 = and i8 %887, 1
  store i8 %889, ptr %888, align 8
  %890 = load ptr, ptr @DataDir, align 8
  call void @update_controlfile(ptr noundef %890, ptr noundef %872, i1 noundef zeroext true) #26
  %891 = load ptr, ptr @MainLWLockArray, align 8
  %892 = getelementptr i8, ptr %891, i64 1152
  call void @LWLockRelease(ptr noundef %892) #26
  br label %XLogReportParameters.exit

XLogReportParameters.exit:                        ; preds = %840, %867
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  %893 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %894 = trunc i8 %893 to i1
  br i1 %894, label %895, label %930

895:                                              ; preds = %XLogReportParameters.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %896 = load ptr, ptr @recoveryEndCommand, align 8
  %.not.i101 = icmp eq ptr %896, null
  br i1 %.not.i101, label %899, label %897

897:                                              ; preds = %895
  %strcmpload.i = load i8, ptr %896, align 1
  %.not9.i = icmp eq i8 %strcmpload.i, 0
  br i1 %.not9.i, label %899, label %898

898:                                              ; preds = %897
  call void @ExecuteRecoveryCommand(ptr noundef nonnull %896, ptr noundef nonnull @.str.168, i1 noundef zeroext true, i32 noundef 134217773) #26
  br label %899

899:                                              ; preds = %898, %897, %895
  call void @RemoveNonParentXlogFiles(i64 noundef %spec.select, i32 noundef %.067)
  %900 = load i32, ptr @wal_segment_size, align 4
  %901 = add i32 %900, -1
  %902 = sext i32 %901 to i64
  %903 = and i64 %spec.select, %902
  %904 = icmp ne i64 %903, 0
  %905 = load i32, ptr @XLogArchiveMode, align 4
  %906 = icmp sgt i32 %905, 0
  %or.cond.i102 = select i1 %904, i1 %906, i1 false
  br i1 %or.cond.i102, label %907, label %CleanupAfterArchiveRecovery.exit

907:                                              ; preds = %899
  %908 = add i64 %spec.select, -1
  %909 = sext i32 %900 to i64
  %910 = udiv i64 %908, %909
  %911 = udiv i64 4294967296, %909
  %912 = udiv i64 %910, %911
  %913 = trunc i64 %912 to i32
  %914 = urem i64 %910, %911
  %915 = trunc nuw i64 %914 to i32
  %916 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull @.str.117, i32 noundef %302, i32 noundef %913, i32 noundef %915) #26
  %917 = call zeroext i1 @XLogArchiveIsReadyOrDone(ptr noundef nonnull %1) #26
  br i1 %917, label %CleanupAfterArchiveRecovery.exit, label %918

918:                                              ; preds = %907
  %919 = load i32, ptr @wal_segment_size, align 4
  %920 = sext i32 %919 to i64
  %921 = udiv i64 4294967296, %920
  %922 = udiv i64 %910, %921
  %923 = trunc i64 %922 to i32
  %924 = urem i64 %910, %921
  %925 = trunc nuw i64 %924 to i32
  %926 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.116, i32 noundef %302, i32 noundef %923, i32 noundef %925) #26
  %927 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.169, ptr noundef nonnull %1) #26
  %928 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.169, ptr noundef nonnull %2) #26
  call void @XLogArchiveCleanup(ptr noundef nonnull %3) #26
  %929 = call i32 @durable_rename(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 21) #26
  call void @XLogArchiveNotify(ptr noundef nonnull %3) #26
  br label %CleanupAfterArchiveRecovery.exit

CleanupAfterArchiveRecovery.exit:                 ; preds = %899, %907, %918
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %930

930:                                              ; preds = %CleanupAfterArchiveRecovery.exit, %XLogReportParameters.exit
  call void @CompleteCommitTsInitialization() #26
  %931 = load ptr, ptr @MainLWLockArray, align 8
  %932 = getelementptr i8, ptr %931, i64 1152
  %933 = call zeroext i1 @LWLockAcquire(ptr noundef %932, i32 noundef 0) #26
  %934 = load ptr, ptr @ControlFile, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  store i32 6, ptr %935, align 8
  %936 = load ptr, ptr @XLogCtl, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 440
  %938 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %937, i8 1, ptr nonnull elementtype(i8) %937) #26, !srcloc !8
  %.not81 = icmp eq i8 %938, 0
  br i1 %.not81, label %943, label %939

939:                                              ; preds = %930
  %940 = load ptr, ptr @XLogCtl, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 440
  %942 = call i32 @s_lock(ptr noundef nonnull %941, ptr noundef nonnull @.str.14, i32 noundef 6041, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %943

943:                                              ; preds = %930, %939
  %944 = load ptr, ptr @XLogCtl, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 316
  store i32 2, ptr %945, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !54
  %946 = load ptr, ptr @XLogCtl, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 440
  store i8 0, ptr %947, align 8
  %948 = load ptr, ptr @DataDir, align 8
  %949 = load ptr, ptr @ControlFile, align 8
  call void @update_controlfile(ptr noundef %948, ptr noundef %949, i1 noundef zeroext true) #26
  %950 = load ptr, ptr @MainLWLockArray, align 8
  %951 = getelementptr i8, ptr %950, i64 1152
  call void @LWLockRelease(ptr noundef %951) #26
  %952 = load i32, ptr @standbyState, align 4
  %.not82 = icmp eq i32 %952, 0
  br i1 %.not82, label %954, label %953

953:                                              ; preds = %943
  call void @ShutdownRecoveryTransactionEnvironment() #26
  br label %954

954:                                              ; preds = %953, %943
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext true) #26
  br i1 %.069, label %955, label %956

955:                                              ; preds = %954
  call void @RequestCheckpoint(i32 noundef 8) #26
  br label %956

956:                                              ; preds = %955, %954
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare i32 @RegisterTimeout(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @startup_progress_timeout_handler() #3

declare void @SyncDataDirectory() local_unnamed_addr #3

declare void @InitWalRecovery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RelationCacheInitFileRemove() local_unnamed_addr #3

declare void @StartupReplicationSlots() local_unnamed_addr #3

declare void @StartupReorderBuffer() local_unnamed_addr #3

declare void @StartupCLOG() local_unnamed_addr #3

declare void @StartupMultiXact() local_unnamed_addr #3

declare void @StartupCommitTs() local_unnamed_addr #3

declare void @StartupReplicationOrigin() local_unnamed_addr #3

declare void @restoreTimeLineHistoryFiles(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @restoreTwoPhaseData() local_unnamed_addr #3

declare void @pgstat_discard_stats() local_unnamed_addr #3

declare void @pgstat_restore_stats() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckRequiredParameterValues() unnamed_addr #0 {
  %1 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %36

3:                                                ; preds = %0
  %4 = load ptr, ptr @ControlFile, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.159) #26
  %11 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.160) #26
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.161) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5280, ptr noundef nonnull @__func__.CheckRequiredParameterValues) #26
  unreachable

13:                                               ; preds = %3
  %14 = load i8, ptr @EnableHotStandby, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load i32, ptr @MaxConnections, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %19 = load i32, ptr %18, align 4
  tail call void @RecoveryRequiresIntParameter(ptr noundef nonnull @.str.162, i32 noundef %17, i32 noundef %19) #26
  %20 = load i32, ptr @max_worker_processes, align 4
  %21 = load ptr, ptr @ControlFile, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load i32, ptr %22, align 8
  tail call void @RecoveryRequiresIntParameter(ptr noundef nonnull @.str.163, i32 noundef %20, i32 noundef %23) #26
  %24 = load i32, ptr @max_wal_senders, align 4
  %25 = load ptr, ptr @ControlFile, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 188
  %27 = load i32, ptr %26, align 4
  tail call void @RecoveryRequiresIntParameter(ptr noundef nonnull @.str.164, i32 noundef %24, i32 noundef %27) #26
  %28 = load i32, ptr @max_prepared_xacts, align 4
  %29 = load ptr, ptr @ControlFile, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %31 = load i32, ptr %30, align 8
  tail call void @RecoveryRequiresIntParameter(ptr noundef nonnull @.str.165, i32 noundef %28, i32 noundef %31) #26
  %32 = load i32, ptr @max_locks_per_xact, align 4
  %33 = load ptr, ptr @ControlFile, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 196
  %35 = load i32, ptr %34, align 4
  tail call void @RecoveryRequiresIntParameter(ptr noundef nonnull @.str.166, i32 noundef %32, i32 noundef %35) #26
  br label %36

36:                                               ; preds = %0, %16, %13
  ret void
}

declare void @ResetUnloggedRelations(i32 noundef) local_unnamed_addr #3

declare void @DeleteAllExportedSnapshotFiles() local_unnamed_addr #3

declare void @InitRecoveryTransactionEnvironment() local_unnamed_addr #3

declare i32 @PrescanPreparedTransactions(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ProcArrayInitRecovery(i32 noundef) local_unnamed_addr #3

declare void @StartupSUBTRANS(i32 noundef) local_unnamed_addr #3

declare void @ProcArrayApplyRecoveryInfo(ptr noundef) local_unnamed_addr #3

declare void @StandbyRecoverPreparedTransactions() local_unnamed_addr #3

declare void @PerformWalRecovery() local_unnamed_addr #3

declare ptr @FinishWalRecovery() local_unnamed_addr #3

declare i32 @findNewestTimeLine(i32 noundef) local_unnamed_addr #3

declare i32 @durable_unlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @writeTimeLineHistory(i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @TrimCLOG() local_unnamed_addr #3

declare void @TrimMultiXact() local_unnamed_addr #3

declare void @RecoverPreparedTransactions() local_unnamed_addr #3

declare void @ShutdownWalRecovery() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @UpdateFullPageWrites() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = load i8, ptr @fullPageWrites, align 1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load i8, ptr %3, align 8
  %5 = xor i8 %4, %2
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %0
  %9 = load i8, ptr @LocalRecoveryInProgress, align 1
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %RecoveryInProgress.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 2
  %15 = zext i1 %14 to i8
  store i8 %15, ptr @LocalRecoveryInProgress, align 1
  br label %RecoveryInProgress.exit

RecoveryInProgress.exit:                          ; preds = %8, %11
  %.0.i = phi i1 [ %14, %11 ], [ false, %8 ]
  %16 = load volatile i32, ptr @CritSectionCount, align 4
  %17 = add i32 %16, 1
  store volatile i32 %17, ptr @CritSectionCount, align 4
  %18 = trunc i8 %2 to i1
  br i1 %18, label %.preheader16, label %31

.preheader16:                                     ; preds = %RecoveryInProgress.exit, %.preheader16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader16 ], [ 0, %RecoveryInProgress.exit ]
  %19 = load ptr, ptr @WALInsertLocks, align 8
  %20 = getelementptr %union.WALInsertLockPadded, ptr %19, i64 %indvars.iv.i
  %21 = tail call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 0) #26
  %22 = load ptr, ptr @WALInsertLocks, align 8
  %23 = getelementptr %union.WALInsertLockPadded, ptr %22, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %23, ptr noundef nonnull %24, i64 noundef -1) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %WALInsertLockAcquireExclusive.exit, label %.preheader16, !llvm.loop !7

WALInsertLockAcquireExclusive.exit:               ; preds = %.preheader16
  %25 = load ptr, ptr @WALInsertLocks, align 8
  %26 = getelementptr i8, ptr %25, i64 896
  %27 = tail call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  store i8 1, ptr %3, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %WALInsertLockAcquireExclusive.exit, %.preheader.i
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i4, %.preheader.i ], [ 0, %WALInsertLockAcquireExclusive.exit ]
  %28 = load ptr, ptr @WALInsertLocks, align 8
  %29 = getelementptr %union.WALInsertLockPadded, ptr %28, i64 %indvars.iv.i3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %29, ptr noundef nonnull %30, i64 noundef 0) #26
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next.i4, 8
  br i1 %exitcond.not.i5, label %WALInsertLockRelease.exit, label %.preheader.i, !llvm.loop !5

WALInsertLockRelease.exit:                        ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  br label %31

31:                                               ; preds = %WALInsertLockRelease.exit, %RecoveryInProgress.exit
  %32 = load i32, ptr @wal_level, align 4
  %33 = icmp slt i32 %32, 1
  %brmerge = select i1 %33, i1 true, i1 %.0.i
  br i1 %brmerge, label %36, label %34

34:                                               ; preds = %31
  tail call void @XLogBeginInsert() #26
  tail call void @XLogRegisterData(ptr noundef nonnull @fullPageWrites, i32 noundef 1) #26
  %35 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -128) #26
  br label %36

36:                                               ; preds = %31, %34
  %37 = load i8, ptr @fullPageWrites, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %51, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %.preheader ], [ 0, %36 ]
  %39 = load ptr, ptr @WALInsertLocks, align 8
  %40 = getelementptr %union.WALInsertLockPadded, ptr %39, i64 %indvars.iv.i6
  %41 = tail call zeroext i1 @LWLockAcquire(ptr noundef %40, i32 noundef 0) #26
  %42 = load ptr, ptr @WALInsertLocks, align 8
  %43 = getelementptr %union.WALInsertLockPadded, ptr %42, i64 %indvars.iv.i6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %43, ptr noundef nonnull %44, i64 noundef -1) #26
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 7
  br i1 %exitcond.not.i8, label %WALInsertLockAcquireExclusive.exit9, label %.preheader, !llvm.loop !7

WALInsertLockAcquireExclusive.exit9:              ; preds = %.preheader
  %45 = load ptr, ptr @WALInsertLocks, align 8
  %46 = getelementptr i8, ptr %45, i64 896
  %47 = tail call zeroext i1 @LWLockAcquire(ptr noundef %46, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  store i8 0, ptr %3, align 8
  br label %.preheader.i11

.preheader.i11:                                   ; preds = %WALInsertLockAcquireExclusive.exit9, %.preheader.i11
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %.preheader.i11 ], [ 0, %WALInsertLockAcquireExclusive.exit9 ]
  %48 = load ptr, ptr @WALInsertLocks, align 8
  %49 = getelementptr %union.WALInsertLockPadded, ptr %48, i64 %indvars.iv.i12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %49, ptr noundef nonnull %50, i64 noundef 0) #26
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 8
  br i1 %exitcond.not.i14, label %WALInsertLockRelease.exit15, label %.preheader.i11, !llvm.loop !5

WALInsertLockRelease.exit15:                      ; preds = %.preheader.i11
  store i1 false, ptr @holdingAllLocks, align 1
  br label %51

51:                                               ; preds = %36, %WALInsertLockRelease.exit15
  %52 = load volatile i32, ptr @CritSectionCount, align 4
  %53 = add i32 %52, -1
  store volatile i32 %53, ptr @CritSectionCount, align 4
  br label %54

54:                                               ; preds = %0, %51
  ret void
}

declare void @CompleteCommitTsInitialization() local_unnamed_addr #3

declare void @ShutdownRecoveryTransactionEnvironment() local_unnamed_addr #3

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @RequestCheckpoint(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SwitchIntoArchiveRecovery(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 1152
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0) #26
  %6 = load ptr, ptr @ControlFile, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store i64 %0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %1, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i64 [ %0, %11 ], [ %9, %2 ]
  store i64 %14, ptr @LocalMinRecoveryPoint, align 8
  store i1 false, ptr @updateMinRecoveryPoint, align 1
  %15 = load ptr, ptr @DataDir, align 8
  tail call void @update_controlfile(ptr noundef %15, ptr noundef nonnull %6, i1 noundef zeroext true) #26
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %18 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i8 1, ptr nonnull elementtype(i8) %17) #26, !srcloc !8
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @XLogCtl, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 440
  %22 = tail call i32 @s_lock(ptr noundef nonnull %21, ptr noundef nonnull @.str.14, i32 noundef 6107, ptr noundef nonnull @__func__.SwitchIntoArchiveRecovery) #26
  br label %23

23:                                               ; preds = %13, %19
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 316
  store i32 1, ptr %25, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !55
  %26 = load ptr, ptr @XLogCtl, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 440
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr i8, ptr %28, i64 1152
  tail call void @LWLockRelease(ptr noundef %29) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReachedEndOfBackup(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 1152
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0) #26
  %6 = load ptr, ptr @ControlFile, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store i64 %0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  %14 = load ptr, ptr @DataDir, align 8
  tail call void @update_controlfile(ptr noundef %14, ptr noundef nonnull %6, i1 noundef zeroext true) #26
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr i8, ptr %15, i64 1152
  tail call void @LWLockRelease(ptr noundef %16) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetRecoveryState() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #26, !srcloc !8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 6246, ptr noundef nonnull @__func__.GetRecoveryState) #26
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 316
  %11 = load i32, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !56
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  store i8 0, ptr %13, align 8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetRedoRecPtr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #26, !srcloc !8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 6319, ptr noundef nonnull @__func__.GetRedoRecPtr) #26
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !27
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  store i8 0, ptr %13, align 8
  %14 = load i64, ptr @RedoRecPtr, align 8
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i64 %11, ptr @RedoRecPtr, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i64 [ %11, %16 ], [ %14, %8 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @GetFullPageWriteInfo(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #16 {
  %3 = load i64, ptr @RedoRecPtr, align 8
  store i64 %3, ptr %0, align 8
  %4 = load i8, ptr @doPageWrites, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetInsertRecPtr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #26, !srcloc !8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 6358, ptr noundef nonnull @__func__.GetInsertRecPtr) #26
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !57
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  store i8 0, ptr %13, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetFlushRecPtr(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #26, !srcloc !8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef 6375, ptr noundef nonnull @__func__.GetFlushRecPtr) #26
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !58
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 440
  store i8 0, ptr %13, align 8
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 308
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %0, align 4
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @LogwrtResult, i64 8), align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetLastImportantRecPtr() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %.012 = phi i64 [ 0, %0 ], [ %spec.select, %1 ]
  %2 = load ptr, ptr @WALInsertLocks, align 8
  %3 = getelementptr %union.WALInsertLockPadded, ptr %2, i64 %indvars.iv
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #26
  %5 = load ptr, ptr @WALInsertLocks, align 8
  %6 = getelementptr %union.WALInsertLockPadded, ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  tail call void @LWLockRelease(ptr noundef %6) #26
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.012, i64 %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %1, !llvm.loop !59

9:                                                ; preds = %1
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetLastSegSwitchData(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr i8, ptr %2, i64 1024
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 1) #26
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %0, align 8
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr i8, ptr %10, i64 1024
  tail call void @LWLockRelease(ptr noundef %11) #26
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownXLOG(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %3, ptr @CurrentResourceOwner, align 8
  %4 = load i8, ptr @IsPostmasterEnvironment, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 15, i32 18
  %7 = tail call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #26
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 6470, ptr noundef nonnull @__func__.ShutdownXLOG) #26
  br label %10

10:                                               ; preds = %8, %2
  tail call void @WalSndInitStopping() #26
  tail call void @WalSndWaitStopping() #26
  %11 = load i8, ptr @LocalRecoveryInProgress, align 1
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %10
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 316
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 2
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @LocalRecoveryInProgress, align 1
  br i1 %16, label %18, label %RecoveryInProgress.exit.thread

18:                                               ; preds = %RecoveryInProgress.exit
  %19 = tail call zeroext i1 @CreateRestartPoint(i32 noundef 5)
  br label %25

RecoveryInProgress.exit.thread:                   ; preds = %10, %RecoveryInProgress.exit
  %20 = load i32, ptr @XLogArchiveMode, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %RecoveryInProgress.exit.thread
  tail call void @XLogBeginInsert() #26
  %23 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 64) #26
  br label %24

24:                                               ; preds = %22, %RecoveryInProgress.exit.thread
  tail call void @CreateCheckPoint(i32 noundef 5)
  br label %25

25:                                               ; preds = %24, %18
  ret void
}

declare void @WalSndInitStopping() local_unnamed_addr #3

declare void @WalSndWaitStopping() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CreateRestartPoint(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %.sroa.12 = alloca [76 x i8], align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %9 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #26, !srcloc !8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @XLogCtl, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %13 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, i32 noundef 7447, ptr noundef nonnull @__func__.CreateRestartPoint) #26
  br label %14

14:                                               ; preds = %1, %10
  %15 = load ptr, ptr @XLogCtl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %.sroa.0.0.copyload = load i64, ptr %20, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 352
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.12, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.12.0..sroa_idx, i64 76, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !60
  %21 = load ptr, ptr @XLogCtl, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 440
  store i8 0, ptr %22, align 8
  %23 = load i8, ptr @LocalRecoveryInProgress, align 1
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 316
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 2
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @LocalRecoveryInProgress, align 1
  br i1 %27, label %32, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit.thread:                   ; preds = %14, %RecoveryInProgress.exit
  %29 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %29, label %30, label %230

30:                                               ; preds = %RecoveryInProgress.exit.thread
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7460, ptr noundef nonnull @__func__.CreateRestartPoint) #26
  br label %230

32:                                               ; preds = %RecoveryInProgress.exit
  %33 = icmp eq i64 %17, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @ControlFile, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8
  %.not56 = icmp ugt i64 %.sroa.0.0.copyload, %37
  br i1 %.not56, label %.preheader, label %38

38:                                               ; preds = %34, %32
  %39 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = lshr i64 %.sroa.0.0.copyload, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = trunc i64 %.sroa.0.0.copyload to i32
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63, i32 noundef %42, i32 noundef %43) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7483, ptr noundef nonnull @__func__.CreateRestartPoint) #26
  br label %45

45:                                               ; preds = %38, %40
  tail call fastcc void @UpdateMinRecoveryPoint(i64 noundef 0, i1 noundef zeroext true)
  %46 = and i32 %0, 1
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %230, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr i8, ptr %48, i64 1152
  %50 = tail call zeroext i1 @LWLockAcquire(ptr noundef %49, i32 noundef 0) #26
  %51 = load ptr, ptr @ControlFile, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 2, ptr %52, align 8
  %53 = load ptr, ptr @DataDir, align 8
  tail call void @update_controlfile(ptr noundef %53, ptr noundef %51, i1 noundef zeroext true) #26
  %54 = load ptr, ptr @MainLWLockArray, align 8
  %55 = getelementptr i8, ptr %54, i64 1152
  tail call void @LWLockRelease(ptr noundef %55) #26
  br label %230

.preheader:                                       ; preds = %34, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %34 ]
  %56 = load ptr, ptr @WALInsertLocks, align 8
  %57 = getelementptr %union.WALInsertLockPadded, ptr %56, i64 %indvars.iv.i
  %58 = tail call zeroext i1 @LWLockAcquire(ptr noundef %57, i32 noundef 0) #26
  %59 = load ptr, ptr @WALInsertLocks, align 8
  %60 = getelementptr %union.WALInsertLockPadded, ptr %59, i64 %indvars.iv.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %60, ptr noundef nonnull %61, i64 noundef -1) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %WALInsertLockAcquireExclusive.exit, label %.preheader, !llvm.loop !7

WALInsertLockAcquireExclusive.exit:               ; preds = %.preheader
  %62 = load ptr, ptr @WALInsertLocks, align 8
  %63 = getelementptr i8, ptr %62, i64 896
  %64 = tail call zeroext i1 @LWLockAcquire(ptr noundef %63, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %65 = load ptr, ptr @XLogCtl, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store i64 %.sroa.0.0.copyload, ptr %66, align 8
  store i64 %.sroa.0.0.copyload, ptr @RedoRecPtr, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %WALInsertLockAcquireExclusive.exit, %.preheader.i
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.preheader.i ], [ 0, %WALInsertLockAcquireExclusive.exit ]
  %67 = load ptr, ptr @WALInsertLocks, align 8
  %68 = getelementptr %union.WALInsertLockPadded, ptr %67, i64 %indvars.iv.i64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %68, ptr noundef nonnull %69, i64 noundef 0) #26
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 8
  br i1 %exitcond.not.i66, label %WALInsertLockRelease.exit, label %.preheader.i, !llvm.loop !5

WALInsertLockRelease.exit:                        ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  %70 = load ptr, ptr @XLogCtl, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 440
  %72 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %71, i8 1, ptr nonnull elementtype(i8) %71) #26, !srcloc !8
  %.not57 = icmp eq i8 %72, 0
  br i1 %.not57, label %77, label %73

73:                                               ; preds = %WALInsertLockRelease.exit
  %74 = load ptr, ptr @XLogCtl, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 440
  %76 = tail call i32 @s_lock(ptr noundef nonnull %75, ptr noundef nonnull @.str.14, i32 noundef 7510, ptr noundef nonnull @__func__.CreateRestartPoint) #26
  br label %77

77:                                               ; preds = %WALInsertLockRelease.exit, %73
  %78 = load ptr, ptr @XLogCtl, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 200
  store i64 %.sroa.0.0.copyload, ptr %79, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !61
  %80 = load ptr, ptr @XLogCtl, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 440
  store i8 0, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @CheckpointStats, i8 0, i64 80, i1 false)
  %82 = tail call i64 @GetCurrentTimestamp() #26
  store i64 %82, ptr @CheckpointStats, align 8
  %83 = load i8, ptr @log_checkpoints, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %LogCheckpointStart.exit

85:                                               ; preds = %77
  %86 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %86, label %.sink.split.i, label %LogCheckpointStart.exit

.sink.split.i:                                    ; preds = %85
  %87 = and i32 %0, 1
  %.not.i = icmp eq i32 %87, 0
  %88 = select i1 %.not.i, ptr @.str.50, ptr @.str.172
  %89 = and i32 %0, 2
  %.not17.i = icmp eq i32 %89, 0
  %90 = select i1 %.not17.i, ptr @.str.50, ptr @.str.173
  %91 = and i32 %0, 4
  %.not18.i = icmp eq i32 %91, 0
  %92 = select i1 %.not18.i, ptr @.str.50, ptr @.str.174
  %93 = and i32 %0, 8
  %.not19.i = icmp eq i32 %93, 0
  %94 = select i1 %.not19.i, ptr @.str.50, ptr @.str.175
  %95 = and i32 %0, 32
  %.not20.i = icmp eq i32 %95, 0
  %96 = select i1 %.not20.i, ptr @.str.50, ptr @.str.176
  %97 = and i32 %0, 128
  %.not21.i = icmp eq i32 %97, 0
  %98 = select i1 %.not21.i, ptr @.str.50, ptr @.str.177
  %99 = and i32 %0, 256
  %.not22.i = icmp eq i32 %99, 0
  %100 = select i1 %.not22.i, ptr @.str.50, ptr @.str.178
  %101 = and i32 %0, 16
  %.not23.i = icmp eq i32 %101, 0
  %102 = select i1 %.not23.i, ptr @.str.50, ptr @.str.179
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.171, ptr noundef nonnull %88, ptr noundef nonnull %90, ptr noundef nonnull %92, ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %98, ptr noundef nonnull %100, ptr noundef nonnull %102) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 6517, ptr noundef nonnull @__func__.LogCheckpointStart) #26
  br label %LogCheckpointStart.exit

LogCheckpointStart.exit:                          ; preds = %.sink.split.i, %85, %77
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %104 = and i32 %0, 3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %update_checkpoint_display.exit, label %106

106:                                              ; preds = %LogCheckpointStart.exit
  %107 = and i32 %0, 2
  %.not.i67 = icmp eq i32 %107, 0
  %108 = select i1 %.not.i67, ptr @.str.50, ptr @.str.182
  %109 = and i32 %0, 1
  %.not5.i = icmp eq i32 %109, 0
  %110 = select i1 %.not5.i, ptr @.str.50, ptr @.str.183
  %111 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.181, ptr noundef nonnull %108, ptr noundef nonnull %110, ptr noundef nonnull @.str.184) #26
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %112) #26
  br label %update_checkpoint_display.exit

update_checkpoint_display.exit:                   ; preds = %LogCheckpointStart.exit, %106
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call fastcc void @CheckPointGuts(i64 noundef %.sroa.0.0.copyload, i32 noundef %0)
  %113 = load ptr, ptr @ControlFile, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr @MainLWLockArray, align 8
  %117 = getelementptr i8, ptr %116, i64 1152
  %118 = call zeroext i1 @LWLockAcquire(ptr noundef %117, i32 noundef 0) #26
  %119 = load ptr, ptr @ControlFile, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %121, %.sroa.0.0.copyload
  br i1 %122, label %123, label %139

123:                                              ; preds = %update_checkpoint_display.exit
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i64 %17, ptr %124, align 8
  store i64 %.sroa.0.0.copyload, ptr %120, align 8
  %.sroa.11.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store i32 %.sroa.11.0.copyload, ptr %.sroa.11.0..sroa_idx36, align 8
  %.sroa.12.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %119, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.12.0..sroa_idx38, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.12, i64 76, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %130, %19
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  store i64 %19, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 144
  store i32 %.sroa.11.0.copyload, ptr %133, align 8
  store i64 %19, ptr @LocalMinRecoveryPoint, align 8
  br label %134

134:                                              ; preds = %132, %128
  %135 = and i32 %0, 1
  %.not58 = icmp eq i32 %135, 0
  br i1 %.not58, label %137, label %136

136:                                              ; preds = %134
  store i32 2, ptr %125, align 8
  br label %137

137:                                              ; preds = %134, %136, %123
  %138 = load ptr, ptr @DataDir, align 8
  call void @update_controlfile(ptr noundef %138, ptr noundef nonnull %119, i1 noundef zeroext true) #26
  br label %139

139:                                              ; preds = %137, %update_checkpoint_display.exit
  %140 = load ptr, ptr @MainLWLockArray, align 8
  %141 = getelementptr i8, ptr %140, i64 1152
  call void @LWLockRelease(ptr noundef %141) #26
  %.not59 = icmp eq i64 %115, 0
  %.pre = load i64, ptr @RedoRecPtr, align 8
  br i1 %.not59, label %149, label %142

142:                                              ; preds = %139
  %143 = sub i64 %.pre, %115
  %144 = uitofp i64 %143 to double
  store double %144, ptr @PrevCheckPointDistance, align 8
  %145 = load double, ptr @CheckPointDistanceEstimate, align 8
  %146 = fcmp olt double %145, %144
  %147 = fmul double %144, 1.000000e-01
  %148 = call double @llvm.fmuladd.f64(double %145, double 9.000000e-01, double %147)
  %storemerge.i = select i1 %146, double %144, double %148
  store double %storemerge.i, ptr @CheckPointDistanceEstimate, align 8
  br label %149

149:                                              ; preds = %142, %139
  %150 = load i32, ptr @wal_segment_size, align 4
  %151 = sext i32 %150 to i64
  %152 = udiv i64 %.pre, %151
  store i64 %152, ptr %6, align 8
  %153 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef null) #26
  %154 = call i64 @GetXLogReplayRecPtr(ptr noundef nonnull %5) #26
  %155 = call i64 @llvm.umax.i64(i64 %153, i64 %154)
  call fastcc void @KeepLogSeg(i64 noundef %155, ptr noundef %6)
  %156 = load i64, ptr %6, align 8
  %157 = call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 1, i64 noundef %156, i32 noundef 0, i32 noundef 0) #26
  br i1 %157, label %158, label %163

158:                                              ; preds = %149
  %159 = load i64, ptr @RedoRecPtr, align 8
  %160 = load i32, ptr @wal_segment_size, align 4
  %161 = sext i32 %160 to i64
  %162 = udiv i64 %159, %161
  store i64 %162, ptr %6, align 8
  call fastcc void @KeepLogSeg(i64 noundef %155, ptr noundef %6)
  %.pre75 = load i64, ptr %6, align 8
  br label %163

163:                                              ; preds = %158, %149
  %164 = phi i64 [ %.pre75, %158 ], [ %156, %149 ]
  %165 = add i64 %164, -1
  %166 = load i8, ptr @LocalRecoveryInProgress, align 1
  %167 = trunc nuw i8 %166 to i1
  %.pre76 = load ptr, ptr @XLogCtl, align 8
  br i1 %167, label %RecoveryInProgress.exit69, label %RecoveryInProgress.exit69.thread

RecoveryInProgress.exit69:                        ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.pre76, i64 316
  %169 = load volatile i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 2
  %171 = zext i1 %170 to i8
  store i8 %171, ptr @LocalRecoveryInProgress, align 1
  br i1 %170, label %RecoveryInProgress.exit69._crit_edge, label %RecoveryInProgress.exit69.thread

RecoveryInProgress.exit69._crit_edge:             ; preds = %RecoveryInProgress.exit69
  %.pre77 = load i32, ptr %5, align 4
  br label %174

RecoveryInProgress.exit69.thread:                 ; preds = %163, %RecoveryInProgress.exit69
  %172 = getelementptr inbounds nuw i8, ptr %.pre76, i64 308
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %RecoveryInProgress.exit69._crit_edge, %RecoveryInProgress.exit69.thread
  %175 = phi i32 [ %.pre77, %RecoveryInProgress.exit69._crit_edge ], [ %173, %RecoveryInProgress.exit69.thread ]
  %176 = load i64, ptr @RedoRecPtr, align 8
  call fastcc void @RemoveOldXlogFiles(i64 noundef %165, i64 noundef %176, i64 noundef %155, i32 noundef %175)
  %177 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %178 = load ptr, ptr @XLogCtl, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 320
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %PreallocXlogFiles.exit

182:                                              ; preds = %174
  %183 = add i64 %155, -1
  %184 = load i32, ptr @wal_segment_size, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = and i64 %183, %186
  %188 = sitofp i32 %184 to double
  %189 = fmul double %188, 7.500000e-01
  %190 = fptoui double %189 to i32
  %191 = zext i32 %190 to i64
  %.not.i70 = icmp ult i64 %187, %191
  br i1 %.not.i70, label %PreallocXlogFiles.exit, label %192

192:                                              ; preds = %182
  %193 = sext i32 %184 to i64
  %194 = udiv i64 %183, %193
  %195 = add i64 %194, 1
  %196 = call fastcc i32 @XLogFileInitInternal(i64 noundef %195, i32 noundef %177, ptr noundef %2, ptr noundef %3)
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = call i32 @close(i32 noundef %196) #26
  br label %200

200:                                              ; preds = %198, %192
  %201 = load i8, ptr %2, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %PreallocXlogFiles.exit

203:                                              ; preds = %200
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 44), align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 44), align 4
  br label %PreallocXlogFiles.exit

PreallocXlogFiles.exit:                           ; preds = %174, %182, %200, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %206 = load i8, ptr @EnableHotStandby, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %PreallocXlogFiles.exit
  %209 = call i32 @GetOldestTransactionIdConsideredRunning() #26
  call void @TruncateSUBTRANS(i32 noundef %209) #26
  br label %210

210:                                              ; preds = %208, %PreallocXlogFiles.exit
  call fastcc void @LogCheckpointEnd(i1 noundef zeroext true)
  br i1 %105, label %update_checkpoint_display.exit71, label %211

211:                                              ; preds = %210
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.50, i64 noundef 0) #26
  br label %update_checkpoint_display.exit71

update_checkpoint_display.exit71:                 ; preds = %210, %211
  %212 = call i64 @GetLatestXTime() #26
  %213 = load i8, ptr @log_checkpoints, align 1
  %214 = trunc i8 %213 to i1
  %215 = select i1 %214, i32 15, i32 13
  %216 = call zeroext i1 @errstart(i32 noundef %215, ptr noundef null) #26
  br i1 %216, label %217, label %226

217:                                              ; preds = %update_checkpoint_display.exit71
  %218 = lshr i64 %.sroa.0.0.copyload, 32
  %219 = trunc nuw i64 %218 to i32
  %220 = trunc i64 %.sroa.0.0.copyload to i32
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, i32 noundef %219, i32 noundef %220) #26
  %.not60 = icmp eq i64 %212, 0
  br i1 %.not60, label %225, label %222

222:                                              ; preds = %217
  %223 = call ptr @timestamptz_to_str(i64 noundef %212) #26
  %224 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.66, ptr noundef %223) #26
  br label %225

225:                                              ; preds = %217, %222
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7670, ptr noundef nonnull @__func__.CreateRestartPoint) #26
  br label %226

226:                                              ; preds = %225, %update_checkpoint_display.exit71
  %227 = load ptr, ptr @archiveCleanupCommand, align 8
  %.not61 = icmp eq ptr %227, null
  br i1 %.not61, label %230, label %228

228:                                              ; preds = %226
  %strcmpload = load i8, ptr %227, align 1
  %.not62 = icmp eq i8 %strcmpload, 0
  br i1 %.not62, label %230, label %229

229:                                              ; preds = %228
  call void @ExecuteRecoveryCommand(ptr noundef nonnull %227, ptr noundef nonnull @.str.67, i1 noundef zeroext false, i32 noundef 134217729) #26
  br label %230

230:                                              ; preds = %226, %228, %229, %45, %47, %30, %RecoveryInProgress.exit.thread
  %.0 = phi i1 [ false, %RecoveryInProgress.exit.thread ], [ false, %30 ], [ false, %47 ], [ false, %45 ], [ true, %229 ], [ true, %228 ], [ true, %226 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @RequestXLogSwitch(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void @XLogBeginInsert() #26
  br i1 %0, label %2, label %3

2:                                                ; preds = %1
  tail call void @XLogSetRecordFlags(i8 noundef zeroext 2) #26
  br label %3

3:                                                ; preds = %2, %1
  %4 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 64) #26
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateCheckPoint(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.CheckPoint, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = and i32 %0, 3
  %.not86 = icmp ne i32 %10, 0
  %11 = load i8, ptr @LocalRecoveryInProgress, align 1
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit.thread:                   ; preds = %1
  %13 = and i32 %0, 2
  %14 = icmp eq i32 %13, 0
  br label %.preheader120.preheader

RecoveryInProgress.exit:                          ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 316
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 2
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @LocalRecoveryInProgress, align 1
  %19 = and i32 %0, 2
  %20 = icmp eq i32 %19, 0
  %or.cond = and i1 %20, %17
  br i1 %or.cond, label %25, label %.preheader120.preheader

.preheader120.preheader:                          ; preds = %RecoveryInProgress.exit.thread, %RecoveryInProgress.exit
  %21 = phi i1 [ %14, %RecoveryInProgress.exit.thread ], [ %20, %RecoveryInProgress.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @CheckpointStats, i8 0, i64 80, i1 false)
  %22 = tail call i64 @GetCurrentTimestamp() #26
  store i64 %22, ptr @CheckpointStats, align 8
  tail call void @SyncPreCheckpoint() #26
  %23 = load volatile i32, ptr @CritSectionCount, align 4
  %24 = add i32 %23, 1
  store volatile i32 %24, ptr @CritSectionCount, align 4
  br i1 %.not86, label %28, label %37

25:                                               ; preds = %RecoveryInProgress.exit
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 6764, ptr noundef nonnull @__func__.CreateCheckPoint) #26
  unreachable

28:                                               ; preds = %.preheader120.preheader
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr i8, ptr %29, i64 1152
  %31 = tail call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0) #26
  %32 = load ptr, ptr @ControlFile, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 3, ptr %33, align 8
  %34 = load ptr, ptr @DataDir, align 8
  tail call void @update_controlfile(ptr noundef %34, ptr noundef %32, i1 noundef zeroext true) #26
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr i8, ptr %35, i64 1152
  tail call void @LWLockRelease(ptr noundef %36) #26
  br label %37

37:                                               ; preds = %.preheader120.preheader, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %38 = tail call i64 @time(ptr noundef null) #26
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr @wal_level, align 4
  %41 = icmp slt i32 %40, 1
  %or.cond9.not = select i1 %.not86, i1 true, i1 %41
  br i1 %or.cond9.not, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @GetOldestActiveTransactionId() #26
  br label %44

44:                                               ; preds = %37, %42
  %.sink = phi i32 [ %43, %42 ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %.sink, ptr %45, align 8
  br label %46

46:                                               ; preds = %46, %44
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %46 ]
  %.012.i = phi i64 [ 0, %44 ], [ %spec.select.i, %46 ]
  %47 = load ptr, ptr @WALInsertLocks, align 8
  %48 = getelementptr %union.WALInsertLockPadded, ptr %47, i64 %indvars.iv.i
  %49 = tail call zeroext i1 @LWLockAcquire(ptr noundef %48, i32 noundef 0) #26
  %50 = load ptr, ptr @WALInsertLocks, align 8
  %51 = getelementptr %union.WALInsertLockPadded, ptr %50, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  tail call void @LWLockRelease(ptr noundef %51) #26
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.012.i, i64 %53)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %GetLastImportantRecPtr.exit, label %46, !llvm.loop !59

GetLastImportantRecPtr.exit:                      ; preds = %46
  %54 = and i32 %0, 11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %GetLastImportantRecPtr.exit
  %57 = load ptr, ptr @ControlFile, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %spec.select.i, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load volatile i32, ptr @CritSectionCount, align 4
  %63 = add i32 %62, -1
  store volatile i32 %63, ptr @CritSectionCount, align 4
  %64 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #26
  br i1 %64, label %65, label %update_checkpoint_display.exit113

65:                                               ; preds = %61
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 6829, ptr noundef nonnull @__func__.CreateCheckPoint) #26
  br label %update_checkpoint_display.exit113

67:                                               ; preds = %56, %GetLastImportantRecPtr.exit
  br i1 %21, label %76, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @LocalXLogInsertAllowed, align 4
  store i32 1, ptr @LocalXLogInsertAllowed, align 4
  %70 = load ptr, ptr @XLogCtl, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 308
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 312
  %75 = load i32, ptr %74, align 8
  br label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr @XLogCtl, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 308
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %68
  %.sink123 = phi i32 [ %79, %76 ], [ %75, %68 ]
  %..083115 = phi i32 [ 0, %76 ], [ %69, %68 ]
  %82 = phi ptr [ %80, %76 ], [ %73, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink123, ptr %83, align 4
  br label %84

84:                                               ; preds = %84, %81
  %indvars.iv.i96 = phi i64 [ 0, %81 ], [ %indvars.iv.next.i97, %84 ]
  %85 = load ptr, ptr @WALInsertLocks, align 8
  %86 = getelementptr %union.WALInsertLockPadded, ptr %85, i64 %indvars.iv.i96
  %87 = tail call zeroext i1 @LWLockAcquire(ptr noundef %86, i32 noundef 0) #26
  %88 = load ptr, ptr @WALInsertLocks, align 8
  %89 = getelementptr %union.WALInsertLockPadded, ptr %88, i64 %indvars.iv.i96
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %89, ptr noundef nonnull %90, i64 noundef -1) #26
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 7
  br i1 %exitcond.not.i98, label %WALInsertLockAcquireExclusive.exit, label %84, !llvm.loop !7

WALInsertLockAcquireExclusive.exit:               ; preds = %84
  %91 = load ptr, ptr @WALInsertLocks, align 8
  %92 = getelementptr i8, ptr %91, i64 896
  %93 = tail call zeroext i1 @LWLockAcquire(ptr noundef %92, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %95 = load i8, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = and i8 %95, 1
  store i8 %97, ptr %96, align 8
  br i1 %.not86, label %98, label %.preheader.i104

98:                                               ; preds = %WALInsertLockAcquireExclusive.exit
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = load i32, ptr @UsableBytesInSegment, align 4
  %102 = sext i32 %101 to i64
  %103 = urem i64 %100, %102
  %104 = udiv i64 %100, %102
  %105 = icmp ult i64 %103, 8152
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = add nuw nsw i64 %103, 40
  br label %XLogBytePosToRecPtr.exit

108:                                              ; preds = %98
  %109 = add i64 %103, -8152
  %110 = udiv i64 %109, 8168
  %111 = urem i64 %109, 8168
  %112 = shl i64 %110, 13
  %113 = add nuw nsw i64 %111, 8216
  %114 = add i64 %113, %112
  br label %XLogBytePosToRecPtr.exit

XLogBytePosToRecPtr.exit:                         ; preds = %106, %108
  %.0.i99 = phi i64 [ %107, %106 ], [ %114, %108 ]
  %115 = load i32, ptr @wal_segment_size, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %104, %116
  %118 = and i64 %.0.i99, 4294967295
  %119 = add i64 %117, %118
  %120 = and i64 %119, 8191
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %XLogBytePosToRecPtr.exit
  %123 = add i32 %115, -1
  %124 = sext i32 %123 to i64
  %125 = and i64 %119, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = or disjoint i64 %119, 40
  br label %131

129:                                              ; preds = %122
  %130 = or disjoint i64 %119, 24
  br label %131

131:                                              ; preds = %127, %129, %XLogBytePosToRecPtr.exit
  %.0 = phi i64 [ %128, %127 ], [ %130, %129 ], [ %119, %XLogBytePosToRecPtr.exit ]
  store i64 %.0, ptr %5, align 8
  %132 = load ptr, ptr @XLogCtl, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 152
  store i64 %.0, ptr %133, align 8
  store i64 %.0, ptr @RedoRecPtr, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %131, %.preheader.i
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %.preheader.i ], [ 0, %131 ]
  %134 = load ptr, ptr @WALInsertLocks, align 8
  %135 = getelementptr %union.WALInsertLockPadded, ptr %134, i64 %indvars.iv.i100
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %135, ptr noundef nonnull %136, i64 noundef 0) #26
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 8
  br i1 %exitcond.not.i102, label %WALInsertLockRelease.exit, label %.preheader.i, !llvm.loop !5

WALInsertLockRelease.exit:                        ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  br label %143

.preheader.i104:                                  ; preds = %WALInsertLockAcquireExclusive.exit, %.preheader.i104
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i106, %.preheader.i104 ], [ 0, %WALInsertLockAcquireExclusive.exit ]
  %137 = load ptr, ptr @WALInsertLocks, align 8
  %138 = getelementptr %union.WALInsertLockPadded, ptr %137, i64 %indvars.iv.i105
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %138, ptr noundef nonnull %139, i64 noundef 0) #26
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, 8
  br i1 %exitcond.not.i107, label %140, label %.preheader.i104, !llvm.loop !5

140:                                              ; preds = %.preheader.i104
  store i1 false, ptr @holdingAllLocks, align 1
  store i32 0, ptr %8, align 4
  tail call void @XLogBeginInsert() #26
  call void @XLogRegisterData(ptr noundef nonnull %8, i32 noundef 4) #26
  %141 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -32) #26
  %142 = load i64, ptr @RedoRecPtr, align 8
  store i64 %142, ptr %5, align 8
  br label %143

143:                                              ; preds = %WALInsertLockRelease.exit, %140
  %144 = load ptr, ptr @XLogCtl, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 440
  %146 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %145, i8 1, ptr nonnull elementtype(i8) %145) #26, !srcloc !8
  %.not89 = icmp eq i8 %146, 0
  br i1 %.not89, label %151, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr @XLogCtl, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 440
  %150 = call i32 @s_lock(ptr noundef nonnull %149, ptr noundef nonnull @.str.14, i32 noundef 6924, ptr noundef nonnull @__func__.CreateCheckPoint) #26
  br label %151

151:                                              ; preds = %143, %147
  %152 = load i64, ptr %5, align 8
  %153 = load ptr, ptr @XLogCtl, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 200
  store i64 %152, ptr %154, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !62
  %155 = load ptr, ptr @XLogCtl, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 440
  store i8 0, ptr %156, align 8
  %157 = load i8, ptr @log_checkpoints, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %LogCheckpointStart.exit

159:                                              ; preds = %151
  %160 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %160, label %.sink.split.i, label %LogCheckpointStart.exit

.sink.split.i:                                    ; preds = %159
  %161 = and i32 %0, 1
  %.not.i = icmp eq i32 %161, 0
  %162 = select i1 %.not.i, ptr @.str.50, ptr @.str.172
  %163 = select i1 %21, ptr @.str.50, ptr @.str.173
  %164 = and i32 %0, 4
  %.not18.i = icmp eq i32 %164, 0
  %165 = select i1 %.not18.i, ptr @.str.50, ptr @.str.174
  %166 = and i32 %0, 8
  %.not19.i = icmp eq i32 %166, 0
  %167 = select i1 %.not19.i, ptr @.str.50, ptr @.str.175
  %168 = and i32 %0, 32
  %.not20.i = icmp eq i32 %168, 0
  %169 = select i1 %.not20.i, ptr @.str.50, ptr @.str.176
  %170 = and i32 %0, 128
  %.not21.i = icmp eq i32 %170, 0
  %171 = select i1 %.not21.i, ptr @.str.50, ptr @.str.177
  %172 = and i32 %0, 256
  %.not22.i = icmp eq i32 %172, 0
  %173 = select i1 %.not22.i, ptr @.str.50, ptr @.str.178
  %174 = and i32 %0, 16
  %.not23.i = icmp eq i32 %174, 0
  %175 = select i1 %.not23.i, ptr @.str.50, ptr @.str.179
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.180, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %165, ptr noundef nonnull %167, ptr noundef nonnull %169, ptr noundef nonnull %171, ptr noundef nonnull %173, ptr noundef nonnull %175) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 6529, ptr noundef nonnull @__func__.LogCheckpointStart) #26
  br label %LogCheckpointStart.exit

LogCheckpointStart.exit:                          ; preds = %.sink.split.i, %159, %151
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %177 = icmp eq i32 %10, 0
  br i1 %177, label %update_checkpoint_display.exit, label %178

178:                                              ; preds = %LogCheckpointStart.exit
  %179 = select i1 %21, ptr @.str.50, ptr @.str.182
  %180 = and i32 %0, 1
  %.not5.i = icmp eq i32 %180, 0
  %181 = select i1 %.not5.i, ptr @.str.50, ptr @.str.183
  %182 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.181, ptr noundef nonnull %179, ptr noundef nonnull %181, ptr noundef nonnull @.str.185) #26
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %183) #26
  br label %update_checkpoint_display.exit

update_checkpoint_display.exit:                   ; preds = %LogCheckpointStart.exit, %178
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %184 = load ptr, ptr @MainLWLockArray, align 8
  %185 = getelementptr i8, ptr %184, i64 384
  %186 = call zeroext i1 @LWLockAcquire(ptr noundef %185, i32 noundef 1) #26
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %188 = load ptr, ptr @TransamVariables, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %195, ptr %196, align 8
  %197 = load ptr, ptr @MainLWLockArray, align 8
  %198 = getelementptr i8, ptr %197, i64 384
  call void @LWLockRelease(ptr noundef %198) #26
  %199 = load ptr, ptr @MainLWLockArray, align 8
  %200 = getelementptr i8, ptr %199, i64 4992
  %201 = call zeroext i1 @LWLockAcquire(ptr noundef %200, i32 noundef 1) #26
  %202 = load ptr, ptr @TransamVariables, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr @MainLWLockArray, align 8
  %210 = getelementptr i8, ptr %209, i64 4992
  call void @LWLockRelease(ptr noundef %210) #26
  %211 = load ptr, ptr @MainLWLockArray, align 8
  %212 = getelementptr i8, ptr %211, i64 256
  %213 = call zeroext i1 @LWLockAcquire(ptr noundef %212, i32 noundef 1) #26
  %214 = load ptr, ptr @TransamVariables, align 8
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %215, ptr %216, align 8
  br i1 %.not86, label %221, label %217

217:                                              ; preds = %update_checkpoint_display.exit
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, %215
  store i32 %220, ptr %216, align 8
  br label %221

221:                                              ; preds = %217, %update_checkpoint_display.exit
  %222 = load ptr, ptr @MainLWLockArray, align 8
  %223 = getelementptr i8, ptr %222, i64 256
  call void @LWLockRelease(ptr noundef %223) #26
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @MultiXactGetCheckptMulti(i1 noundef zeroext %.not86, ptr noundef nonnull %224, ptr noundef nonnull %225, ptr noundef nonnull %226, ptr noundef nonnull %227) #26
  %228 = load volatile i32, ptr @CritSectionCount, align 4
  %229 = add i32 %228, -1
  store volatile i32 %229, ptr @CritSectionCount, align 4
  %230 = call ptr @GetVirtualXIDsDelayingChkpt(ptr noundef nonnull %7, i32 noundef 1) #26
  %231 = load i32, ptr %7, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.preheader118, label %.loopexit119

.preheader118:                                    ; preds = %221, %.preheader118
  %233 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 134217738, ptr %233, align 4
  call void @pg_usleep(i64 noundef 10000) #26
  %234 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %234, align 4
  %235 = load i32, ptr %7, align 4
  %236 = call zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef %230, i32 noundef %235, i32 noundef 1) #26
  br i1 %236, label %.preheader118, label %.loopexit119, !llvm.loop !63

.loopexit119:                                     ; preds = %.preheader118, %221
  call void @pfree(ptr noundef %230) #26
  %237 = load i64, ptr %5, align 8
  call fastcc void @CheckPointGuts(i64 noundef %237, i32 noundef %0)
  %238 = call ptr @GetVirtualXIDsDelayingChkpt(ptr noundef nonnull %7, i32 noundef 2) #26
  %239 = load i32, ptr %7, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit119, %.preheader
  %241 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 134217737, ptr %241, align 4
  call void @pg_usleep(i64 noundef 10000) #26
  %242 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %242, align 4
  %243 = load i32, ptr %7, align 4
  %244 = call zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef %238, i32 noundef %243, i32 noundef 2) #26
  br i1 %244, label %.preheader, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %.loopexit119
  call void @pfree(ptr noundef %238) #26
  %245 = load i32, ptr @wal_level, align 4
  %246 = icmp slt i32 %245, 1
  %or.cond12.not = select i1 %.not86, i1 true, i1 %246
  br i1 %or.cond12.not, label %249, label %247

247:                                              ; preds = %.loopexit
  %248 = call i64 @LogStandbySnapshot() #26
  br label %249

249:                                              ; preds = %247, %.loopexit
  %250 = load volatile i32, ptr @CritSectionCount, align 4
  %251 = add i32 %250, 1
  store volatile i32 %251, ptr @CritSectionCount, align 4
  call void @XLogBeginInsert() #26
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 88) #26
  %252 = select i1 %.not86, i8 0, i8 16
  %253 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext %252) #26
  call void @XLogFlush(i64 noundef %253)
  br i1 %.not86, label %254, label %.critedge95

254:                                              ; preds = %249
  store i32 %..083115, ptr @LocalXLogInsertAllowed, align 4
  %255 = load i64, ptr %5, align 8
  %256 = load i64, ptr @ProcLastRecPtr, align 8
  %.not = icmp eq i64 %255, %256
  br i1 %.not, label %.critedge95, label %257

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %258)
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7083, ptr noundef nonnull @__func__.CreateCheckPoint) #26
  unreachable

.critedge95:                                      ; preds = %249, %254
  %260 = load ptr, ptr @ControlFile, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr @MainLWLockArray, align 8
  %264 = getelementptr i8, ptr %263, i64 1152
  %265 = call zeroext i1 @LWLockAcquire(ptr noundef %264, i32 noundef 0) #26
  %.pre = load ptr, ptr @ControlFile, align 8
  br i1 %.not86, label %266, label %268

266:                                              ; preds = %.critedge95
  %267 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i32 1, ptr %267, align 8
  br label %268

268:                                              ; preds = %266, %.critedge95
  %269 = load i64, ptr @ProcLastRecPtr, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store i64 %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %271, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  store i64 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  store i32 0, ptr %273, align 8
  %274 = load ptr, ptr @XLogCtl, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %276 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %275, i64 0, ptr nonnull elementtype(i64) %275) #26, !srcloc !41
  %277 = load ptr, ptr @ControlFile, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store i64 %276, ptr %278, align 8
  %279 = load ptr, ptr @DataDir, align 8
  call void @update_controlfile(ptr noundef %279, ptr noundef %277, i1 noundef zeroext true) #26
  %280 = load ptr, ptr @MainLWLockArray, align 8
  %281 = getelementptr i8, ptr %280, i64 1152
  call void @LWLockRelease(ptr noundef %281) #26
  %282 = load ptr, ptr @XLogCtl, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 440
  %284 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %283, i8 1, ptr nonnull elementtype(i8) %283) #26, !srcloc !8
  %.not91 = icmp eq i8 %284, 0
  br i1 %.not91, label %289, label %285

285:                                              ; preds = %268
  %286 = load ptr, ptr @XLogCtl, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 440
  %288 = call i32 @s_lock(ptr noundef nonnull %287, ptr noundef nonnull @.str.14, i32 noundef 7114, ptr noundef nonnull @__func__.CreateCheckPoint) #26
  br label %289

289:                                              ; preds = %268, %285
  %290 = load ptr, ptr @XLogCtl, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 208
  %292 = load i64, ptr %187, align 8
  store i64 %292, ptr %291, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !65
  %293 = load ptr, ptr @XLogCtl, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 440
  store i8 0, ptr %294, align 8
  %295 = load volatile i32, ptr @CritSectionCount, align 4
  %296 = add i32 %295, -1
  store volatile i32 %296, ptr @CritSectionCount, align 4
  call void @SetWalSummarizerLatch() #26
  call void @SyncPostCheckpoint() #26
  %.not92 = icmp eq i64 %262, 0
  %.pre124 = load i64, ptr @RedoRecPtr, align 8
  br i1 %.not92, label %304, label %297

297:                                              ; preds = %289
  %298 = sub i64 %.pre124, %262
  %299 = uitofp i64 %298 to double
  store double %299, ptr @PrevCheckPointDistance, align 8
  %300 = load double, ptr @CheckPointDistanceEstimate, align 8
  %301 = fcmp olt double %300, %299
  %302 = fmul double %299, 1.000000e-01
  %303 = call double @llvm.fmuladd.f64(double %300, double 9.000000e-01, double %302)
  %storemerge.i = select i1 %301, double %299, double %303
  store double %storemerge.i, ptr @CheckPointDistanceEstimate, align 8
  br label %304

304:                                              ; preds = %297, %289
  %305 = load i32, ptr @wal_segment_size, align 4
  %306 = sext i32 %305 to i64
  %307 = udiv i64 %.pre124, %306
  store i64 %307, ptr %6, align 8
  call fastcc void @KeepLogSeg(i64 noundef %253, ptr noundef %6)
  %308 = load i64, ptr %6, align 8
  %309 = call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 1, i64 noundef %308, i32 noundef 0, i32 noundef 0) #26
  br i1 %309, label %310, label %315

310:                                              ; preds = %304
  %311 = load i64, ptr @RedoRecPtr, align 8
  %312 = load i32, ptr @wal_segment_size, align 4
  %313 = sext i32 %312 to i64
  %314 = udiv i64 %311, %313
  store i64 %314, ptr %6, align 8
  call fastcc void @KeepLogSeg(i64 noundef %253, ptr noundef %6)
  %.pre125 = load i64, ptr %6, align 8
  br label %315

315:                                              ; preds = %310, %304
  %316 = phi i64 [ %.pre125, %310 ], [ %308, %304 ]
  %317 = add i64 %316, -1
  %318 = load i64, ptr @RedoRecPtr, align 8
  %319 = load i32, ptr %82, align 8
  call fastcc void @RemoveOldXlogFiles(i64 noundef %317, i64 noundef %318, i64 noundef %253, i32 noundef %319)
  br i1 %.not86, label %350, label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %322 = load ptr, ptr @XLogCtl, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 320
  %324 = load i8, ptr %323, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %PreallocXlogFiles.exit

326:                                              ; preds = %320
  %327 = add i64 %253, -1
  %328 = load i32, ptr @wal_segment_size, align 4
  %329 = add i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = and i64 %327, %330
  %332 = sitofp i32 %328 to double
  %333 = fmul double %332, 7.500000e-01
  %334 = fptoui double %333 to i32
  %335 = zext i32 %334 to i64
  %.not.i110 = icmp ult i64 %331, %335
  br i1 %.not.i110, label %PreallocXlogFiles.exit, label %336

336:                                              ; preds = %326
  %337 = sext i32 %328 to i64
  %338 = udiv i64 %327, %337
  %339 = add i64 %338, 1
  %340 = call fastcc i32 @XLogFileInitInternal(i64 noundef %339, i32 noundef %321, ptr noundef %2, ptr noundef %3)
  %341 = icmp sgt i32 %340, -1
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = call i32 @close(i32 noundef %340) #26
  br label %344

344:                                              ; preds = %342, %336
  %345 = load i8, ptr %2, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %PreallocXlogFiles.exit

347:                                              ; preds = %344
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 44), align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 44), align 4
  br label %PreallocXlogFiles.exit

PreallocXlogFiles.exit:                           ; preds = %320, %326, %344, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  br label %350

350:                                              ; preds = %PreallocXlogFiles.exit, %315
  %351 = load i8, ptr @LocalRecoveryInProgress, align 1
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %RecoveryInProgress.exit112, label %RecoveryInProgress.exit112.thread

RecoveryInProgress.exit112:                       ; preds = %350
  %353 = load ptr, ptr @XLogCtl, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 316
  %355 = load volatile i32, ptr %354, align 4
  %356 = icmp ne i32 %355, 2
  %357 = zext i1 %356 to i8
  store i8 %357, ptr @LocalRecoveryInProgress, align 1
  br i1 %356, label %359, label %RecoveryInProgress.exit112.thread

RecoveryInProgress.exit112.thread:                ; preds = %350, %RecoveryInProgress.exit112
  %358 = call i32 @GetOldestTransactionIdConsideredRunning() #26
  call void @TruncateSUBTRANS(i32 noundef %358) #26
  br label %359

359:                                              ; preds = %RecoveryInProgress.exit112.thread, %RecoveryInProgress.exit112
  call fastcc void @LogCheckpointEnd(i1 noundef zeroext false)
  br i1 %177, label %update_checkpoint_display.exit113, label %360

360:                                              ; preds = %359
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.50, i64 noundef 0) #26
  br label %update_checkpoint_display.exit113

update_checkpoint_display.exit113:                ; preds = %360, %359, %65, %61
  ret void
}

declare void @SyncPreCheckpoint() local_unnamed_addr #3

declare i32 @GetOldestActiveTransactionId() local_unnamed_addr #3

declare void @XLogBeginInsert() local_unnamed_addr #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @MultiXactGetCheckptMulti(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetVirtualXIDsDelayingChkpt(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckPointGuts(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @CheckPointRelationMap() #26
  %3 = and i32 %1, 1
  %4 = icmp ne i32 %3, 0
  tail call void @CheckPointReplicationSlots(i1 noundef zeroext %4) #26
  tail call void @CheckPointSnapBuild() #26
  tail call void @CheckPointLogicalRewriteHeap() #26
  tail call void @CheckPointReplicationOrigin() #26
  %5 = tail call i64 @GetCurrentTimestamp() #26
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 8), align 8
  tail call void @CheckPointCLOG() #26
  tail call void @CheckPointCommitTs() #26
  tail call void @CheckPointSUBTRANS() #26
  tail call void @CheckPointMultiXact() #26
  tail call void @CheckPointPredicate() #26
  tail call void @CheckPointBuffers(i32 noundef %1) #26
  %6 = tail call i64 @GetCurrentTimestamp() #26
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 16), align 8
  tail call void @ProcessSyncRequests() #26
  %7 = tail call i64 @GetCurrentTimestamp() #26
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 24), align 8
  tail call void @CheckPointTwoPhase(i64 noundef %0) #26
  ret void
}

declare i64 @LogStandbySnapshot() local_unnamed_addr #3

declare void @SetWalSummarizerLatch() local_unnamed_addr #3

declare void @SyncPostCheckpoint() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @KeepLogSeg(i64 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr @wal_segment_size, align 4
  %4 = sext i32 %3 to i64
  %5 = udiv i64 %0, %4
  %6 = load ptr, ptr @XLogCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #26, !srcloc !8
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %XLogGetReplicationSlotMinimumLSN.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %12 = tail call i32 @s_lock(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i32 noundef 2636, ptr noundef nonnull @__func__.XLogGetReplicationSlotMinimumLSN) #26
  br label %XLogGetReplicationSlotMinimumLSN.exit

XLogGetReplicationSlotMinimumLSN.exit:            ; preds = %2, %9
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !66
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 440
  store i8 0, ptr %17, align 8
  %.not = icmp ne i64 %15, 0
  %18 = icmp ult i64 %15, %0
  %or.cond = and i1 %.not, %18
  br i1 %or.cond, label %19, label %32

19:                                               ; preds = %XLogGetReplicationSlotMinimumLSN.exit
  %20 = load i32, ptr @wal_segment_size, align 4
  %21 = sext i32 %20 to i64
  %22 = udiv i64 %15, %21
  %23 = load i32, ptr @max_slot_wal_keep_size_mb, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = sdiv i32 %20, 1048576
  %27 = sdiv i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = sub i64 %5, %22
  %30 = icmp ugt i64 %29, %28
  %31 = sub i64 %5, %28
  %spec.select = select i1 %30, i64 %31, i64 %22
  br label %32

32:                                               ; preds = %25, %19, %XLogGetReplicationSlotMinimumLSN.exit
  %.0 = phi i64 [ %22, %19 ], [ %5, %XLogGetReplicationSlotMinimumLSN.exit ], [ %spec.select, %25 ]
  %33 = tail call i64 @GetOldestUnsummarizedLSN(ptr noundef null, ptr noundef null, i1 noundef zeroext false) #26
  %.not34 = icmp eq i64 %33, 0
  br i1 %.not34, label %38, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @wal_segment_size, align 4
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %33, %36
  %spec.select36 = tail call i64 @llvm.umin.i64(i64 %37, i64 %.0)
  br label %38

38:                                               ; preds = %34, %32
  %.1 = phi i64 [ %.0, %32 ], [ %spec.select36, %34 ]
  %39 = load i32, ptr @wal_keep_size_mb, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr @wal_segment_size, align 4
  %43 = sdiv i32 %42, 1048576
  %44 = sdiv i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = sub i64 %5, %.1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %.not35 = icmp ugt i64 %5, %45
  %49 = sub nuw i64 %5, %45
  %spec.select37 = select i1 %.not35, i64 %49, i64 1
  br label %50

50:                                               ; preds = %48, %41, %38
  %.2 = phi i64 [ %.1, %41 ], [ %.1, %38 ], [ %spec.select37, %48 ]
  %51 = load i64, ptr %1, align 8
  %52 = icmp ult i64 %.2, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 %.2, ptr %1, align 8
  br label %54

54:                                               ; preds = %53, %50
  ret void
}

declare zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @RemoveOldXlogFiles(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  %10 = load i32, ptr @wal_segment_size, align 4
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %2, %11
  store i64 %12, ptr %9, align 8
  %13 = udiv i64 %1, %11
  %14 = load i32, ptr @min_wal_size_mb, align 4
  %15 = sdiv i32 %10, 1048576
  %16 = sdiv i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = add i64 %13, -1
  %19 = add i64 %18, %17
  %20 = load i32, ptr @max_wal_size_mb, align 4
  %21 = sdiv i32 %20, %15
  %22 = sext i32 %21 to i64
  %23 = add i64 %18, %22
  %24 = load double, ptr @CheckPointCompletionTarget, align 8
  %25 = fadd double %24, 1.000000e+00
  %26 = load double, ptr @CheckPointDistanceEstimate, align 8
  %27 = fmul double %25, %26
  %28 = fmul double %27, 1.100000e+00
  %29 = uitofp i64 %1 to double
  %30 = fadd double %28, %29
  %31 = sitofp i32 %10 to double
  %32 = fdiv double %30, %31
  %33 = tail call double @llvm.ceil.f64(double %32)
  %34 = fptoui double %33 to i64
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %34)
  %.1.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %23)
  %35 = udiv i64 4294967296, %11
  %36 = udiv i64 %0, %35
  %37 = trunc i64 %36 to i32
  %38 = urem i64 %0, %35
  %39 = trunc nuw i64 %38 to i32
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.117, i32 noundef 0, i32 noundef %37, i32 noundef %39) #26
  %41 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.186, ptr noundef nonnull %8) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3821, ptr noundef nonnull @__func__.RemoveOldXlogFiles) #26
  br label %44

44:                                               ; preds = %4, %42
  %45 = call ptr @AllocateDir(ptr noundef nonnull @.str.21) #26
  %46 = call ptr @ReadDir(ptr noundef %45, ptr noundef nonnull @.str.21) #26
  %.not12 = icmp eq ptr %46, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %.backedge
  %49 = phi ptr [ %46, %.lr.ph ], [ %93, %.backedge ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 19
  %51 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %50) #28
  switch i64 %51, label %.backedge [
    i64 24, label %IsXLogFileName.exit
    i64 32, label %54
  ]

IsXLogFileName.exit:                              ; preds = %48
  %52 = call i64 @strspn(ptr noundef nonnull readonly %50, ptr noundef nonnull @.str.118) #28
  %53 = icmp eq i64 %52, 24
  br i1 %53, label %61, label %.backedge

54:                                               ; preds = %48
  %55 = call i64 @strspn(ptr noundef nonnull readonly %50, ptr noundef nonnull @.str.118) #28
  %56 = icmp eq i64 %55, 24
  br i1 %56, label %57, label %.backedge

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %49, i64 43
  %59 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(9) @.str.187) #28
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.backedge

61:                                               ; preds = %57, %IsXLogFileName.exit
  %62 = getelementptr i8, ptr %49, i64 27
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %47) #28
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %.backedge

65:                                               ; preds = %61
  %66 = call zeroext i1 @XLogArchiveCheckDone(ptr noundef nonnull %50) #26
  br i1 %66, label %67, label %.backedge

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %68 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %50, ptr noundef nonnull @.str.117, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = sext i32 %68 to i64
  %73 = udiv i64 4294967296, %72
  %74 = mul nuw i64 %73, %71
  %75 = load i32, ptr %6, align 4
  %76 = zext i32 %75 to i64
  %77 = add nuw i64 %74, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %78 = load ptr, ptr @XLogCtl, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 440
  %80 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %79, i8 1, ptr nonnull elementtype(i8) %79) #26, !srcloc !8
  %.not.i = icmp eq i8 %80, 0
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %67
  %82 = load ptr, ptr @XLogCtl, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 440
  %84 = call i32 @s_lock(ptr noundef nonnull %83, ptr noundef nonnull @.str.14, i32 noundef 3754, ptr noundef nonnull @__func__.UpdateLastRemovedPtr) #26
  br label %85

85:                                               ; preds = %81, %67
  %86 = load ptr, ptr @XLogCtl, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %77, %88
  br i1 %89, label %90, label %UpdateLastRemovedPtr.exit

90:                                               ; preds = %85
  store i64 %77, ptr %87, align 8
  br label %UpdateLastRemovedPtr.exit

UpdateLastRemovedPtr.exit:                        ; preds = %85, %90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !67
  %91 = load ptr, ptr @XLogCtl, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 440
  store i8 0, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call fastcc void @RemoveXlogFile(ptr noundef %49, i64 noundef %.1.i, ptr noundef %9, i32 noundef %3)
  br label %.backedge

.backedge:                                        ; preds = %61, %UpdateLastRemovedPtr.exit, %65, %54, %IsXLogFileName.exit, %48, %57
  %93 = call ptr @ReadDir(ptr noundef %45, ptr noundef nonnull @.str.21) #26
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %._crit_edge, label %48, !llvm.loop !68

._crit_edge:                                      ; preds = %.backedge, %44
  %94 = call i32 @FreeDir(ptr noundef %45) #26
  ret void
}

declare void @TruncateSUBTRANS(i32 noundef) local_unnamed_addr #3

declare i32 @GetOldestTransactionIdConsideredRunning() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @LogCheckpointEnd(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = tail call i64 @GetCurrentTimestamp() #26
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 32), align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 8), align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 16), align 8
  %5 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %3, i64 noundef %4) #26
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 16), align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 24), align 8
  %8 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %6, i64 noundef %7) #26
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 40), align 8
  %10 = add i64 %9, %5
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 40), align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 48), align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 48), align 8
  %13 = load i8, ptr @log_checkpoints, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %75

15:                                               ; preds = %1
  %16 = load i64, ptr @CheckpointStats, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 32), align 8
  %18 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %16, i64 noundef %17) #26
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 64), align 8
  %20 = add i64 %19, 999
  %21 = udiv i64 %20, 1000
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 56), align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 72), align 8
  %26 = zext nneg i32 %22 to i64
  %27 = udiv i64 %25, %26
  %28 = add i64 %27, 999
  %29 = udiv i64 %28, 1000
  br label %30

30:                                               ; preds = %24, %15
  %.0 = phi i64 [ %29, %24 ], [ 0, %15 ]
  %31 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %31, label %.sink.split, label %75

.sink.split:                                      ; preds = %30
  %. = select i1 %0, i32 6606, i32 6629
  %.str.188..str.189 = select i1 %0, ptr @.str.188, ptr @.str.189
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 40), align 8
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, 1.000000e+02
  %35 = load i32, ptr @NBuffers, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 44), align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 48), align 8
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 52), align 4
  %41 = sdiv i64 %5, 1000
  %42 = srem i64 %5, 1000
  %43 = trunc nsw i64 %42 to i32
  %44 = sdiv i64 %8, 1000
  %45 = srem i64 %8, 1000
  %46 = trunc nsw i64 %45 to i32
  %47 = sdiv i64 %18, 1000
  %48 = srem i64 %18, 1000
  %49 = trunc nsw i64 %48 to i32
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 56), align 8
  %51 = udiv i64 %20, 1000000
  %52 = urem i64 %21, 1000
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = udiv i64 %.0, 1000
  %55 = urem i64 %.0, 1000
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = load double, ptr @PrevCheckPointDistance, align 8
  %58 = fmul double %57, 0x3F50000000000000
  %59 = fptosi double %58 to i32
  %60 = load double, ptr @CheckPointDistanceEstimate, align 8
  %61 = fmul double %60, 0x3F50000000000000
  %62 = fptosi double %61 to i32
  %63 = load ptr, ptr @ControlFile, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = trunc i64 %65 to i32
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = trunc i64 %70 to i32
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.188..str.189, i32 noundef %32, double noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i64 noundef %41, i32 noundef %43, i64 noundef %44, i32 noundef %46, i64 noundef %47, i32 noundef %49, i32 noundef %50, i64 noundef %51, i32 noundef %53, i64 noundef %54, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %67, i32 noundef %68, i32 noundef %72, i32 noundef %73) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef %., ptr noundef nonnull @__func__.LogCheckpointEnd) #26
  br label %75

75:                                               ; preds = %30, %.sink.split, %1
  ret void
}

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @GetXLogReplayRecPtr(ptr noundef) local_unnamed_addr #3

declare i64 @GetLatestXTime() local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare ptr @timestamptz_to_str(i64 noundef) local_unnamed_addr #3

declare void @ExecuteRecoveryCommand(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @GetWALAvailability(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i8 1, ptr nonnull elementtype(i8) %6) #26, !srcloc !8
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %GetXLogWriteRecPtr.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %11 = tail call i32 @s_lock(ptr noundef nonnull %10, ptr noundef nonnull @.str.14, i32 noundef 9289, ptr noundef nonnull @__func__.GetXLogWriteRecPtr) #26
  br label %GetXLogWriteRecPtr.exit

GetXLogWriteRecPtr.exit:                          ; preds = %4, %8
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !69
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 440
  store i8 0, ptr %15, align 8
  %16 = load i64, ptr @LogwrtResult, align 8
  %17 = load i32, ptr @wal_segment_size, align 4
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %16, %18
  store i64 %19, ptr %2, align 8
  call fastcc void @KeepLogSeg(i64 noundef %16, ptr noundef %2)
  %20 = load ptr, ptr @XLogCtl, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 440
  %22 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i8 1, ptr nonnull elementtype(i8) %21) #26, !srcloc !8
  %.not.i23 = icmp eq i8 %22, 0
  br i1 %.not.i23, label %XLogGetLastRemovedSegno.exit, label %23

23:                                               ; preds = %GetXLogWriteRecPtr.exit
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 440
  %26 = tail call i32 @s_lock(ptr noundef nonnull %25, ptr noundef nonnull @.str.14, i32 noundef 3697, ptr noundef nonnull @__func__.XLogGetLastRemovedSegno) #26
  br label %XLogGetLastRemovedSegno.exit

XLogGetLastRemovedSegno.exit:                     ; preds = %GetXLogWriteRecPtr.exit, %23
  %27 = load ptr, ptr @XLogCtl, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !38
  %30 = load ptr, ptr @XLogCtl, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 440
  store i8 0, ptr %31, align 8
  %32 = load i32, ptr @wal_segment_size, align 4
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %0, %33
  %35 = load i64, ptr %2, align 8
  %.not = icmp ult i64 %34, %35
  br i1 %.not, label %45, label %36

36:                                               ; preds = %XLogGetLastRemovedSegno.exit
  %37 = udiv i64 %16, %33
  %38 = load i32, ptr @max_wal_size_mb, align 4
  %39 = sdiv i32 %32, 1048576
  %40 = sdiv i32 %38, %39
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = icmp ugt i64 %37, %42
  %44 = sub nuw i64 %37, %42
  %.015 = select i1 %43, i64 %44, i64 1
  %.not21 = icmp ult i64 %34, %.015
  %. = select i1 %.not21, i32 2, i32 1
  br label %47

45:                                               ; preds = %XLogGetLastRemovedSegno.exit
  %46 = add i64 %29, 1
  %.not20 = icmp ult i64 %34, %46
  %.22 = select i1 %.not20, i32 4, i32 3
  br label %47

47:                                               ; preds = %45, %36, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %36 ], [ %.22, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetXLogWriteRecPtr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #26, !srcloc !8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 9289, ptr noundef nonnull @__func__.GetXLogWriteRecPtr) #26
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @LogwrtResult, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !69
  %11 = load ptr, ptr @XLogCtl, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 440
  store i8 0, ptr %12, align 8
  %13 = load i64, ptr @LogwrtResult, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogPutNextOid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  tail call void @XLogBeginInsert() #26
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 4) #26
  %3 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 48) #26
  ret void
}

declare void @XLogSetRecordFlags(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogRestorePoint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.xl_restore_point, align 8
  %3 = tail call i64 @GetCurrentTimestamp() #26
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 64) #26
  call void @XLogBeginInsert() #26
  call void @XLogRegisterData(ptr noundef nonnull %2, i32 noundef 72) #26
  %6 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 112) #26
  %7 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = lshr i64 %6, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = trunc i64 %6 to i32
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %0, i32 noundef %10, i32 noundef %11) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7932, ptr noundef nonnull @__func__.XLogRestorePoint) #26
  br label %13

13:                                               ; preds = %1, %8
  ret i64 %6
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @xlog_redo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.CheckPoint, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RunningTransactionsData, align 8
  %7 = alloca %struct.CheckPoint, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = add i8 %15, 112
  %20 = lshr i8 %19, 4
  switch i8 %20, label %197 [
    i8 10, label %21
    i8 7, label %32
    i8 8, label %126
    i8 4, label %.loopexit
    i8 0, label %188
  ]

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %23 = load ptr, ptr %22, align 8
  %.0.copyload30 = load i32, ptr %23, align 1
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr i8, ptr %24, i64 256
  %26 = tail call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0) #26
  %27 = load ptr, ptr @TransamVariables, align 8
  store i32 %.0.copyload30, ptr %27, align 8
  %28 = load ptr, ptr @TransamVariables, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr i8, ptr %30, i64 256
  tail call void @LWLockRelease(ptr noundef %31) #26
  br label %.loopexit

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(88) %34, i64 88, i1 false)
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr i8, ptr %35, i64 384
  %37 = tail call zeroext i1 @LWLockAcquire(ptr noundef %36, i32 noundef 0) #26
  %38 = load ptr, ptr @TransamVariables, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr i8, ptr %42, i64 384
  tail call void @LWLockRelease(ptr noundef %43) #26
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr i8, ptr %44, i64 256
  %46 = tail call zeroext i1 @LWLockAcquire(ptr noundef %45, i32 noundef 0) #26
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr @TransamVariables, align 8
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr @TransamVariables, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr i8, ptr %52, i64 256
  tail call void @LWLockRelease(ptr noundef %53) #26
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load i32, ptr %56, align 8
  tail call void @MultiXactSetNextMXact(i32 noundef %55, i32 noundef %57) #26
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %61 = load i32, ptr %60, align 8
  tail call void @MultiXactAdvanceOldest(i32 noundef %59, i32 noundef %61) #26
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load i32, ptr %64, align 8
  tail call void @SetTransactionIdLimit(i32 noundef %63, i32 noundef %65) #26
  %66 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %80

68:                                               ; preds = %32
  %69 = load ptr, ptr @ControlFile, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8138, ptr noundef nonnull @__func__.xlog_redo) #26
  unreachable

80:                                               ; preds = %73, %68, %32
  %81 = load i32, ptr @standbyState, align 4
  %.not75 = icmp eq i32 %81, 0
  br i1 %.not75, label %97, label %82

82:                                               ; preds = %80
  %83 = call i32 @PrescanPreparedTransactions(ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %86, align 8
  %87 = trunc i64 %41 to i32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %83, ptr %89, align 8
  br label %90

90:                                               ; preds = %90, %82
  %.0 = phi i32 [ %87, %82 ], [ %91, %90 ]
  %91 = add i32 %.0, -1
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %90, label %93, !llvm.loop !70

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %91, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %95, ptr %96, align 8
  call void @ProcArrayApplyRecoveryInfo(ptr noundef nonnull %6) #26
  call void @StandbyRecoverPreparedTransactions() #26
  br label %97

97:                                               ; preds = %93, %80
  %98 = load ptr, ptr @MainLWLockArray, align 8
  %99 = getelementptr i8, ptr %98, i64 1152
  %100 = call zeroext i1 @LWLockAcquire(ptr noundef %99, i32 noundef 0) #26
  %101 = load ptr, ptr @ControlFile, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i64 %41, ptr %102, align 8
  %103 = load ptr, ptr @MainLWLockArray, align 8
  %104 = getelementptr i8, ptr %103, i64 1152
  call void @LWLockRelease(ptr noundef %104) #26
  %105 = load ptr, ptr @XLogCtl, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 440
  %107 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %106, i8 1, ptr nonnull elementtype(i8) %106) #26, !srcloc !8
  %.not76 = icmp eq i8 %107, 0
  br i1 %.not76, label %112, label %108

108:                                              ; preds = %97
  %109 = load ptr, ptr @XLogCtl, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 440
  %111 = call i32 @s_lock(ptr noundef nonnull %110, ptr noundef nonnull @.str.14, i32 noundef 8184, ptr noundef nonnull @__func__.xlog_redo) #26
  br label %112

112:                                              ; preds = %97, %108
  %113 = load ptr, ptr @XLogCtl, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 208
  store i64 %41, ptr %114, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !71
  %115 = load ptr, ptr @XLogCtl, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 440
  store i8 0, ptr %116, align 8
  %117 = call i64 @GetCurrentReplayRecPtr(ptr noundef nonnull %3) #26
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %3, align 4
  %.not77 = icmp eq i32 %119, %120
  br i1 %.not77, label %125, label %121

121:                                              ; preds = %112
  %122 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %3, align 4
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, i32 noundef %119, i32 noundef %123) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8196, ptr noundef nonnull @__func__.xlog_redo) #26
  unreachable

125:                                              ; preds = %112
  call fastcc void @RecoveryRestartPoint(ptr noundef %2, ptr noundef %0)
  br label %.loopexit

126:                                              ; preds = %1
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %128 = load ptr, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 1 dereferenceable(88) %128, i64 88, i1 false)
  %129 = load ptr, ptr @MainLWLockArray, align 8
  %130 = getelementptr i8, ptr %129, i64 384
  %131 = tail call zeroext i1 @LWLockAcquire(ptr noundef %130, i32 noundef 0) #26
  %132 = load ptr, ptr @TransamVariables, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i64 %136, ptr %133, align 8
  br label %139

139:                                              ; preds = %138, %126
  %140 = load ptr, ptr @MainLWLockArray, align 8
  %141 = getelementptr i8, ptr %140, i64 384
  tail call void @LWLockRelease(ptr noundef %141) #26
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %145 = load i32, ptr %144, align 8
  tail call void @MultiXactAdvanceNextMXact(i32 noundef %143, i32 noundef %145) #26
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %149 = load i32, ptr %148, align 8
  tail call void @MultiXactAdvanceOldest(i32 noundef %147, i32 noundef %149) #26
  %150 = load ptr, ptr @TransamVariables, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %152, i32 noundef %154) #26
  br i1 %155, label %156, label %159

156:                                              ; preds = %139
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %158 = load i32, ptr %157, align 8
  tail call void @SetTransactionIdLimit(i32 noundef %154, i32 noundef %158) #26
  br label %159

159:                                              ; preds = %156, %139
  %160 = load ptr, ptr @MainLWLockArray, align 8
  %161 = getelementptr i8, ptr %160, i64 1152
  %162 = tail call zeroext i1 @LWLockAcquire(ptr noundef %161, i32 noundef 0) #26
  %163 = load ptr, ptr @ControlFile, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store i64 %136, ptr %164, align 8
  %165 = load ptr, ptr @MainLWLockArray, align 8
  %166 = getelementptr i8, ptr %165, i64 1152
  tail call void @LWLockRelease(ptr noundef %166) #26
  %167 = load ptr, ptr @XLogCtl, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 440
  %169 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %168, i8 1, ptr nonnull elementtype(i8) %168) #26, !srcloc !8
  %.not73 = icmp eq i8 %169, 0
  br i1 %.not73, label %174, label %170

170:                                              ; preds = %159
  %171 = load ptr, ptr @XLogCtl, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 440
  %173 = tail call i32 @s_lock(ptr noundef nonnull %172, ptr noundef nonnull @.str.14, i32 noundef 8245, ptr noundef nonnull @__func__.xlog_redo) #26
  br label %174

174:                                              ; preds = %159, %170
  %175 = load ptr, ptr @XLogCtl, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 208
  store i64 %136, ptr %176, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  %177 = load ptr, ptr @XLogCtl, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 440
  store i8 0, ptr %178, align 8
  %179 = call i64 @GetCurrentReplayRecPtr(ptr noundef nonnull %8) #26
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr %8, align 4
  %.not74 = icmp eq i32 %181, %182
  br i1 %.not74, label %187, label %183

183:                                              ; preds = %174
  %184 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %184)
  %185 = load i32, ptr %8, align 4
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, i32 noundef %181, i32 noundef %185) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8254, ptr noundef nonnull @__func__.xlog_redo) #26
  unreachable

187:                                              ; preds = %174
  call fastcc void @RecoveryRestartPoint(ptr noundef %7, ptr noundef nonnull %0)
  br label %.loopexit

188:                                              ; preds = %1
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %190 = load ptr, ptr %189, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 1
  %191 = call i64 @GetCurrentReplayRecPtr(ptr noundef nonnull %9) #26
  %192 = load i32, ptr %9, align 4
  %.not72 = icmp eq i32 %.sroa.1.0.copyload, %192
  br i1 %.not72, label %.loopexit, label %193

193:                                              ; preds = %188
  %194 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %194)
  %195 = load i32, ptr %9, align 4
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, i32 noundef %.sroa.1.0.copyload, i32 noundef %195) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8283, ptr noundef nonnull @__func__.xlog_redo) #26
  unreachable

197:                                              ; preds = %1
  switch i8 %16, label %198 [
    i8 112, label %.loopexit
    i8 64, label %.loopexit
    i8 32, label %.loopexit
  ]

198:                                              ; preds = %197
  %199 = icmp eq i8 %16, -80
  switch i8 %16, label %289 [
    i8 -80, label %200
    i8 -96, label %200
    i8 80, label %.loopexit
    i8 96, label %238
  ]

200:                                              ; preds = %198, %198
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %202 = load i32, ptr %201, align 4
  %.not7078 = icmp slt i32 %202, 0
  br i1 %.not7078, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %200
  br i1 %199, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %211
  %203 = phi ptr [ %215, %211 ], [ %13, %.lr.ph ]
  %.06379.us = phi i8 [ %213, %211 ], [ 0, %.lr.ph ]
  %204 = zext i8 %.06379.us to i64
  %.idx.us = shl nuw nsw i64 %204, 6
  %205 = getelementptr i8, ptr %203, i64 117
  %206 = getelementptr i8, ptr %205, i64 %.idx.us
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %.split.us

209:                                              ; preds = %.lr.ph.split.us
  %210 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext %.06379.us, ptr noundef nonnull %10) #26
  %.not71.us = icmp eq i32 %210, 2
  br i1 %.not71.us, label %211, label %.split81.us

211:                                              ; preds = %209
  %212 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %212) #26
  %213 = add i8 %.06379.us, 1
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 84
  %217 = load i32, ptr %216, align 4
  %.not70.us = icmp slt i32 %217, %214
  br i1 %.not70.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !73

.lr.ph.split:                                     ; preds = %.lr.ph, %232
  %218 = phi ptr [ %233, %232 ], [ %13, %.lr.ph ]
  %.06379 = phi i8 [ %234, %232 ], [ 0, %.lr.ph ]
  %219 = zext i8 %.06379 to i64
  %.idx = shl nuw nsw i64 %219, 6
  %220 = getelementptr i8, ptr %218, i64 117
  %221 = getelementptr i8, ptr %220, i64 %.idx
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %226, label %232

.split.us:                                        ; preds = %.lr.ph.split.us
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %224)
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8322, ptr noundef nonnull @__func__.xlog_redo) #26
  unreachable

226:                                              ; preds = %.lr.ph.split
  %227 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext %.06379, ptr noundef nonnull %10) #26
  %.not71 = icmp eq i32 %227, 2
  br i1 %.not71, label %230, label %.split81.us

.split81.us:                                      ; preds = %226, %209
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %228)
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.74) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8327, ptr noundef nonnull @__func__.xlog_redo) #26
  unreachable

230:                                              ; preds = %226
  %231 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %231) #26
  %.pre84 = load ptr, ptr %12, align 8
  br label %232

232:                                              ; preds = %.lr.ph.split, %230
  %233 = phi ptr [ %218, %.lr.ph.split ], [ %.pre84, %230 ]
  %234 = add i8 %.06379, 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 84
  %237 = load i32, ptr %236, align 4
  %.not70 = icmp slt i32 %237, %235
  br i1 %.not70, label %.loopexit, label %.lr.ph.split, !llvm.loop !73

238:                                              ; preds = %198
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %240 = load ptr, ptr %239, align 8
  %.sroa.0.0.copyload = load i32, ptr %240, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 24
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 25
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1
  %241 = load i8, ptr @InRecovery, align 1
  %242 = trunc i8 %241 to i1
  %243 = load i32, ptr @standbyState, align 4
  %244 = icmp ugt i32 %243, 1
  %or.cond4 = select i1 %242, i1 %244, i1 false
  %245 = icmp slt i32 %.sroa.6.0.copyload, 2
  %or.cond7 = select i1 %or.cond4, i1 %245, i1 false
  %246 = load i32, ptr @wal_level, align 4
  %247 = icmp sgt i32 %246, 1
  %or.cond9 = select i1 %or.cond7, i1 %247, i1 false
  br i1 %or.cond9, label %248, label %250

248:                                              ; preds = %238
  %249 = tail call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 3, i64 noundef 0, i32 noundef 0, i32 noundef 0) #26
  br label %250

250:                                              ; preds = %248, %238
  %251 = load ptr, ptr @MainLWLockArray, align 8
  %252 = getelementptr i8, ptr %251, i64 1152
  %253 = tail call zeroext i1 @LWLockAcquire(ptr noundef %252, i32 noundef 0) #26
  %254 = load ptr, ptr @ControlFile, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 180
  store i32 %.sroa.0.0.copyload, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 184
  store i32 %.sroa.2.0.copyload, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 188
  store i32 %.sroa.3.0.copyload, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 192
  store i32 %.sroa.4.0.copyload, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 196
  store i32 %.sroa.5.0.copyload, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 172
  store i32 %.sroa.6.0.copyload, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 176
  %262 = and i8 %.sroa.8.0.copyload, 1
  store i8 %262, ptr %261, align 8
  %263 = load i8, ptr @InArchiveRecovery, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %._crit_edge

._crit_edge:                                      ; preds = %250
  %.pre = load i64, ptr @LocalMinRecoveryPoint, align 8
  br label %268

265:                                              ; preds = %250
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 136
  %267 = load i64, ptr %266, align 8
  store i64 %267, ptr @LocalMinRecoveryPoint, align 8
  br label %268

268:                                              ; preds = %._crit_edge, %265
  %269 = phi i64 [ %.pre, %._crit_edge ], [ %267, %265 ]
  %.not69 = icmp ne i64 %269, 0
  %270 = icmp ult i64 %269, %18
  %or.cond = select i1 %.not69, i1 %270, i1 false
  br i1 %or.cond, label %271, label %277

271:                                              ; preds = %268
  %272 = call i64 @GetCurrentReplayRecPtr(ptr noundef nonnull %11) #26
  %273 = load ptr, ptr @ControlFile, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 136
  store i64 %18, ptr %274, align 8
  %275 = load i32, ptr %11, align 4
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 144
  store i32 %275, ptr %276, align 8
  br label %277

277:                                              ; preds = %271, %268
  %278 = phi ptr [ %273, %271 ], [ %254, %268 ]
  %279 = trunc i8 %.sroa.9.0.copyload to i1
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 200
  %281 = load i8, ptr %280, align 8
  %282 = trunc i8 %281 to i1
  call void @CommitTsParameterChange(i1 noundef zeroext %279, i1 noundef zeroext %282) #26
  %283 = load ptr, ptr @ControlFile, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 200
  %285 = and i8 %.sroa.9.0.copyload, 1
  store i8 %285, ptr %284, align 8
  %286 = load ptr, ptr @DataDir, align 8
  call void @update_controlfile(ptr noundef %286, ptr noundef %283, i1 noundef zeroext true) #26
  %287 = load ptr, ptr @MainLWLockArray, align 8
  %288 = getelementptr i8, ptr %287, i64 1152
  call void @LWLockRelease(ptr noundef %288) #26
  call fastcc void @CheckRequiredParameterValues()
  br label %.loopexit

289:                                              ; preds = %198
  %290 = icmp slt i8 %15, -112
  br i1 %290, label %291, label %.loopexit

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %293 = load ptr, ptr %292, align 8
  %.0.copyload = load i8, ptr %293, align 1
  %294 = trunc i8 %.0.copyload to i1
  br i1 %294, label %314, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr @XLogCtl, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 440
  %298 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %297, i8 1, ptr nonnull elementtype(i8) %297) #26, !srcloc !8
  %.not = icmp eq i8 %298, 0
  br i1 %.not, label %303, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr @XLogCtl, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 440
  %302 = tail call i32 @s_lock(ptr noundef nonnull %301, ptr noundef nonnull @.str.14, i32 noundef 8411, ptr noundef nonnull @__func__.xlog_redo) #26
  br label %303

303:                                              ; preds = %295, %299
  %304 = load ptr, ptr @XLogCtl, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 432
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %308 = load i64, ptr %307, align 8
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  store i64 %308, ptr %305, align 8
  br label %311

311:                                              ; preds = %303, %310
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !74
  %312 = load ptr, ptr @XLogCtl, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 440
  store i8 0, ptr %313, align 8
  br label %314

314:                                              ; preds = %311, %291
  %315 = and i8 %.0.copyload, 1
  store i8 %315, ptr @lastFullPageWrites, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %232, %211, %200, %289, %198, %197, %197, %197, %1, %125, %314, %277, %188, %187, %21
  ret void
}

declare void @MultiXactAdvanceOldest(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @GetCurrentReplayRecPtr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @RecoveryRestartPoint(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @XLogHaveInvalidPages() #26
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.194, i32 noundef %9, i32 noundef %10) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7403, ptr noundef nonnull @__func__.RecoveryRestartPoint) #26
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %15 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i8 1, ptr nonnull elementtype(i8) %14) #26, !srcloc !8
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @XLogCtl, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %19 = tail call i32 @s_lock(ptr noundef nonnull %18, ptr noundef nonnull @.str.14, i32 noundef 7411, ptr noundef nonnull @__func__.RecoveryRestartPoint) #26
  br label %20

20:                                               ; preds = %12, %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr @XLogCtl, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 328
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !75
  %29 = load ptr, ptr @XLogCtl, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 440
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %6, %4, %20
  ret void
}

declare void @MultiXactAdvanceNextMXact(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #3

declare void @CommitTsParameterChange(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @assign_wal_sync_method(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = load i32, ptr @wal_sync_method, align 4
  %5 = icmp ne i32 %4, %0
  %6 = load i32, ptr @openLogFile, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %get_sync_bit.exit8.thread

8:                                                ; preds = %2
  %9 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772235, ptr %9, align 4
  %10 = tail call i32 @pg_fsync(i32 noundef %6) #26
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #27
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @openLogTLI, align 4
  %15 = load i64, ptr @openLogSegNo, align 8
  %16 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %3, i32 noundef %14, i64 noundef %15, i32 noundef %16)
  store i32 %13, ptr %12, align 4
  %17 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %17)
  %18 = call i32 @errcode_for_file_access() #26
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef nonnull %3) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8503, ptr noundef nonnull @__func__.assign_wal_sync_method) #26
  unreachable

20:                                               ; preds = %8
  %21 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %21, align 4
  %22 = load i32, ptr @wal_sync_method, align 4
  %23 = load i32, ptr @io_direct_flags, align 4
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr @MyAuxProcType, align 4
  %27 = icmp eq i32 %26, 5
  %or.cond.i = select i1 %25, i1 true, i1 %27
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 16384
  %28 = load i8, ptr @enableFsync, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %get_sync_bit.exit8.thread

30:                                               ; preds = %20
  switch i32 %22, label %35 [
    i32 0, label %38
    i32 3, label %38
    i32 1, label %38
    i32 2, label %31
    i32 4, label %33
  ]

31:                                               ; preds = %30
  %32 = or disjoint i32 %spec.store.select.i, 1052672
  br label %38

33:                                               ; preds = %30
  %34 = or disjoint i32 %spec.store.select.i, 4096
  br label %38

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, i32 noundef %22) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8470, ptr noundef nonnull @__func__.get_sync_bit) #26
  unreachable

38:                                               ; preds = %30, %30, %30, %31, %33
  %.0.i.ph = phi i32 [ %spec.store.select.i, %30 ], [ %spec.store.select.i, %30 ], [ %spec.store.select.i, %30 ], [ %32, %31 ], [ %34, %33 ]
  switch i32 %0, label %43 [
    i32 0, label %get_sync_bit.exit8
    i32 3, label %get_sync_bit.exit8
    i32 1, label %get_sync_bit.exit8
    i32 2, label %39
    i32 4, label %41
  ]

39:                                               ; preds = %38
  %40 = or disjoint i32 %spec.store.select.i, 1052672
  br label %get_sync_bit.exit8

41:                                               ; preds = %38
  %42 = or disjoint i32 %spec.store.select.i, 4096
  br label %get_sync_bit.exit8

43:                                               ; preds = %38
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, i32 noundef %0) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8470, ptr noundef nonnull @__func__.get_sync_bit) #26
  unreachable

get_sync_bit.exit8:                               ; preds = %38, %38, %38, %39, %41
  %.0.i7 = phi i32 [ %42, %41 ], [ %40, %39 ], [ %spec.store.select.i, %38 ], [ %spec.store.select.i, %38 ], [ %spec.store.select.i, %38 ]
  %.not4 = icmp eq i32 %.0.i.ph, %.0.i7
  br i1 %.not4, label %get_sync_bit.exit8.thread, label %46

46:                                               ; preds = %get_sync_bit.exit8
  tail call fastcc void @XLogFileClose()
  br label %get_sync_bit.exit8.thread

get_sync_bit.exit8.thread:                        ; preds = %20, %46, %get_sync_bit.exit8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @issue_xlog_fsync(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [64 x i8], align 16
  %7 = load i8, ptr @enableFsync, align 1
  %.fr = freeze i8 %7
  %8 = trunc i8 %.fr to i1
  br i1 %8, label %switch.early.test, label %52

switch.early.test:                                ; preds = %3
  %9 = load i32, ptr @wal_sync_method, align 4
  switch i32 %9, label %10 [
    i32 4, label %52
    i32 2, label %52
  ]

10:                                               ; preds = %switch.early.test
  %11 = load i8, ptr @track_wal_io_timing, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %15 = load i64, ptr %5, align 8
  %.neg = mul i64 %15, -1000000000
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg23 = sub i64 %.neg, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %18

18:                                               ; preds = %10, %13
  %.sroa.06.0.neg24 = phi i64 [ %.neg23, %13 ], [ 0, %10 ]
  %19 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772234, ptr %19, align 4
  %20 = load i32, ptr @wal_sync_method, align 4
  switch i32 %20, label %23 [
    i32 0, label %21
    i32 1, label %27
    i32 2, label %.thread
    i32 4, label %.thread
  ]

21:                                               ; preds = %18
  %22 = call i32 @pg_fsync_no_writethrough(i32 noundef %0) #26
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %.thread, label %29

23:                                               ; preds = %18
  %24 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %24)
  %25 = load i32, ptr @wal_sync_method, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, i32 noundef %25) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8566, ptr noundef nonnull @__func__.issue_xlog_fsync) #26
  unreachable

27:                                               ; preds = %18
  %28 = call i32 @pg_fdatasync(i32 noundef %0) #26
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %21, %27
  %.022 = phi ptr [ @.str.75, %21 ], [ @.str.76, %27 ]
  %30 = tail call ptr @__errno_location() #27
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %6, i32 noundef %2, i64 noundef %1, i32 noundef %32)
  store i32 %31, ptr %30, align 4
  %33 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode_for_file_access() #26
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.022, ptr noundef nonnull %6) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8580, ptr noundef nonnull @__func__.issue_xlog_fsync) #26
  unreachable

.thread:                                          ; preds = %18, %18, %21, %27
  %36 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %36, align 4
  %37 = load i8, ptr @track_wal_io_timing, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %41 = load i64, ptr %4, align 8
  %42 = mul i64 %41, 1000000000
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 32), align 8
  %46 = add i64 %44, %.sroa.06.0.neg24
  %47 = add i64 %46, %42
  %48 = add i64 %47, %45
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 32), align 8
  br label %49

49:                                               ; preds = %39, %.thread
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 16), align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 16), align 8
  br label %52

52:                                               ; preds = %switch.early.test, %switch.early.test, %3, %49
  ret void
}

declare i32 @pg_fsync_no_writethrough(i32 noundef) local_unnamed_addr #3

declare i32 @pg_fdatasync(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @do_pg_backup_start(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca [1034 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = load i8, ptr @LocalRecoveryInProgress, align 1
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %RecoveryInProgress.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 316
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 2
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @LocalRecoveryInProgress, align 1
  br label %RecoveryInProgress.exit

RecoveryInProgress.exit:                          ; preds = %5, %13
  %.0.i = phi i1 [ %17, %13 ], [ false, %5 ]
  %19 = load i32, ptr @wal_level, align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond = select i1 %.0.i, i1 true, i1 %20
  br i1 %or.cond, label %26, label %21

21:                                               ; preds = %RecoveryInProgress.exit
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %22)
  %23 = call i32 @errcode(i32 noundef 325) #26
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #26
  %25 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.79) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8644, ptr noundef nonnull @__func__.do_pg_backup_start) #26
  unreachable

26:                                               ; preds = %RecoveryInProgress.exit
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %28 = icmp ugt i64 %27, 1024
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode(i32 noundef 50856066) #26
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, i32 noundef 1024) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8650, ptr noundef nonnull @__func__.do_pg_backup_start) #26
  unreachable

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 1 %0, i64 %27, i1 false)
  br label %34

34:                                               ; preds = %34, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr @WALInsertLocks, align 8
  %36 = getelementptr %union.WALInsertLockPadded, ptr %35, i64 %indvars.iv.i
  %37 = call zeroext i1 @LWLockAcquire(ptr noundef %36, i32 noundef 0) #26
  %38 = load ptr, ptr @WALInsertLocks, align 8
  %39 = getelementptr %union.WALInsertLockPadded, ptr %38, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @LWLockUpdateVar(ptr noundef %39, ptr noundef nonnull %40, i64 noundef -1) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %WALInsertLockAcquireExclusive.exit, label %34, !llvm.loop !7

WALInsertLockAcquireExclusive.exit:               ; preds = %34
  %41 = load ptr, ptr @WALInsertLocks, align 8
  %42 = getelementptr i8, ptr %41, i64 896
  %43 = call zeroext i1 @LWLockAcquire(ptr noundef %42, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %44 = load ptr, ptr @XLogCtl, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 164
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %WALInsertLockAcquireExclusive.exit, %.preheader.i
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.preheader.i ], [ 0, %WALInsertLockAcquireExclusive.exit ]
  %48 = load ptr, ptr @WALInsertLocks, align 8
  %49 = getelementptr %union.WALInsertLockPadded, ptr %48, i64 %indvars.iv.i80
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @LWLockReleaseClearVar(ptr noundef %49, ptr noundef nonnull %50, i64 noundef 0) #26
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 8
  br i1 %exitcond.not.i82, label %WALInsertLockRelease.exit, label %.preheader.i, !llvm.loop !5

WALInsertLockRelease.exit:                        ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  call void @before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 1) #26
  %51 = load ptr, ptr @PG_exception_stack, align 8
  %52 = load ptr, ptr @error_context_stack, align 8
  %53 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #29
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %203

55:                                               ; preds = %WALInsertLockRelease.exit
  store ptr %6, ptr @PG_exception_stack, align 8
  br i1 %.0.i, label %58, label %56

56:                                               ; preds = %55
  call void @XLogBeginInsert() #26
  %57 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 64) #26
  br label %58

58:                                               ; preds = %56, %55
  %59 = select i1 %1, i32 44, i32 40
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  br label %63

63:                                               ; preds = %WALInsertLockRelease.exit92, %58
  call void @RequestCheckpoint(i32 noundef %59) #26
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr i8, ptr %64, i64 1152
  %66 = call zeroext i1 @LWLockAcquire(ptr noundef %65, i32 noundef 1) #26
  %67 = load ptr, ptr @ControlFile, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr i8, ptr %77, i64 1152
  call void @LWLockRelease(ptr noundef %78) #26
  br i1 %.0.i, label %79, label %.preheader

.preheader:                                       ; preds = %93, %63
  br label %100

79:                                               ; preds = %63
  %80 = load ptr, ptr @XLogCtl, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 440
  %82 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %81, i8 1, ptr nonnull elementtype(i8) %81) #26, !srcloc !8
  %.not = icmp eq i8 %82, 0
  br i1 %.not, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @XLogCtl, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 440
  %86 = call i32 @s_lock(ptr noundef nonnull %85, ptr noundef nonnull @.str.14, i32 noundef 8763, ptr noundef nonnull @__func__.do_pg_backup_start) #26
  br label %87

87:                                               ; preds = %79, %83
  %88 = load ptr, ptr @XLogCtl, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 432
  %90 = load i64, ptr %89, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !76
  %91 = load ptr, ptr @XLogCtl, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 440
  store i8 0, ptr %92, align 8
  br i1 %76, label %93, label %95

93:                                               ; preds = %87
  %94 = load i64, ptr %61, align 8
  %.not75 = icmp ugt i64 %94, %90
  br i1 %.not75, label %.preheader, label %95

95:                                               ; preds = %93, %87
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %96)
  %97 = call i32 @errcode(i32 noundef 325) #26
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81) #26
  %99 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.82) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8775, ptr noundef nonnull @__func__.do_pg_backup_start) #26
  unreachable

100:                                              ; preds = %.preheader, %100
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %100 ], [ 0, %.preheader ]
  %101 = load ptr, ptr @WALInsertLocks, align 8
  %102 = getelementptr %union.WALInsertLockPadded, ptr %101, i64 %indvars.iv.i83
  %103 = call zeroext i1 @LWLockAcquire(ptr noundef %102, i32 noundef 0) #26
  %104 = load ptr, ptr @WALInsertLocks, align 8
  %105 = getelementptr %union.WALInsertLockPadded, ptr %104, i64 %indvars.iv.i83
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @LWLockUpdateVar(ptr noundef %105, ptr noundef nonnull %106, i64 noundef -1) #26
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 7
  br i1 %exitcond.not.i85, label %WALInsertLockAcquireExclusive.exit86, label %100, !llvm.loop !7

WALInsertLockAcquireExclusive.exit86:             ; preds = %100
  %107 = load ptr, ptr @WALInsertLocks, align 8
  %108 = getelementptr i8, ptr %107, i64 896
  %109 = call zeroext i1 @LWLockAcquire(ptr noundef %108, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %110 = load ptr, ptr @XLogCtl, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 168
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %61, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %WALInsertLockAcquireExclusive.exit86
  store i64 %113, ptr %111, align 8
  br label %116

116:                                              ; preds = %115, %WALInsertLockAcquireExclusive.exit86
  %.2 = phi i1 [ true, %115 ], [ %.0.i, %WALInsertLockAcquireExclusive.exit86 ]
  br label %.preheader.i88

.preheader.i88:                                   ; preds = %116, %.preheader.i88
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %.preheader.i88 ], [ 0, %116 ]
  %117 = load ptr, ptr @WALInsertLocks, align 8
  %118 = getelementptr %union.WALInsertLockPadded, ptr %117, i64 %indvars.iv.i89
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @LWLockReleaseClearVar(ptr noundef %118, ptr noundef nonnull %119, i64 noundef 0) #26
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 8
  br i1 %exitcond.not.i91, label %WALInsertLockRelease.exit92, label %.preheader.i88, !llvm.loop !5

WALInsertLockRelease.exit92:                      ; preds = %.preheader.i88
  store i1 false, ptr @holdingAllLocks, align 1
  br i1 %.2, label %120, label %63, !llvm.loop !77

120:                                              ; preds = %WALInsertLockRelease.exit92
  %121 = load ptr, ptr @DataDir, align 8
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #28
  %123 = trunc i64 %122 to i32
  %124 = call ptr @AllocateDir(ptr noundef nonnull @.str.83) #26
  %125 = call ptr @ReadDir(ptr noundef %124, ptr noundef nonnull @.str.83) #26
  %.not7693 = icmp eq ptr %125, null
  br i1 %.not7693, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 1
  %sext = shl i64 %122, 32
  %126 = ashr exact i64 %sext, 32
  %127 = getelementptr [1024 x i8], ptr %8, i64 0, i64 %126
  %gep = getelementptr i8, ptr %invariant.gep, i64 %126
  %.not79 = icmp eq ptr %2, null
  br label %128

128:                                              ; preds = %.lr.ph, %.backedge
  %129 = phi ptr [ %125, %.lr.ph ], [ %137, %.backedge ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 19
  %131 = load i8, ptr %130, align 1
  %132 = icmp slt i8 %131, 49
  br i1 %132, label %.backedge, label %133

133:                                              ; preds = %128
  %134 = getelementptr i8, ptr %129, i64 20
  %135 = load i8, ptr %134, align 1
  %136 = icmp sgt i8 %135, 57
  br i1 %136, label %.backedge, label %138

.backedge:                                        ; preds = %189, %195, %162, %160, %155, %153, %138, %144, %144, %128, %133, %146
  %137 = call ptr @ReadDir(ptr noundef %124, ptr noundef nonnull @.str.83) #26
  %.not76 = icmp eq ptr %137, null
  br i1 %.not76, label %._crit_edge, label %128, !llvm.loop !78

138:                                              ; preds = %133
  %139 = call ptr @__errno_location() #27
  store i32 0, ptr %139, align 4
  %140 = call i64 @strtoul(ptr noundef nonnull %130, ptr noundef nonnull %9, i32 noundef 10) #26
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %9, align 8
  %143 = load i8, ptr %142, align 1
  %.not77 = icmp eq i8 %143, 0
  br i1 %.not77, label %144, label %.backedge

144:                                              ; preds = %138
  %145 = load i32, ptr %139, align 4
  switch i32 %145, label %146 [
    i32 22, label %.backedge
    i32 34, label %.backedge
  ]

146:                                              ; preds = %144
  %147 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1034, ptr noundef nonnull @.str.84, ptr noundef nonnull %130) #26
  %148 = call i32 @get_dirent_type(ptr noundef nonnull %7, ptr noundef nonnull %129, i1 noundef zeroext false, i32 noundef 21) #26
  switch i32 %148, label %.backedge [
    i32 4, label %149
    i32 3, label %186
  ]

149:                                              ; preds = %146
  %150 = call i64 @readlink(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 1024) #26
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #26
  br i1 %154, label %155, label %.backedge

155:                                              ; preds = %153
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull %7) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8853, ptr noundef nonnull @__func__.do_pg_backup_start) #26
  br label %.backedge

157:                                              ; preds = %149
  %158 = and i64 %150, 2147483647
  %159 = icmp samesign ugt i64 %158, 1023
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #26
  br i1 %161, label %162, label %.backedge

162:                                              ; preds = %160
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef nonnull %7) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8860, ptr noundef nonnull @__func__.do_pg_backup_start) #26
  br label %.backedge

164:                                              ; preds = %157
  %165 = getelementptr [1024 x i8], ptr %8, i64 0, i64 %158
  store i8 0, ptr %165, align 1
  %166 = icmp sgt i32 %151, %123
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load ptr, ptr @DataDir, align 8
  %169 = call i32 @strncmp(ptr noundef nonnull %8, ptr noundef %168, i64 noundef %126) #28
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load i8, ptr %127, align 1
  %173 = icmp eq i8 %172, 47
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call ptr @pstrdup(ptr noundef %gep) #26
  br label %176

176:                                              ; preds = %174, %171, %167, %164
  %.061 = phi ptr [ %175, %174 ], [ null, %171 ], [ null, %167 ], [ null, %164 ]
  call void @initStringInfo(ptr noundef nonnull %10) #26
  br label %177

177:                                              ; preds = %180, %176
  %.063 = phi ptr [ %8, %176 ], [ %182, %180 ]
  %178 = load i8, ptr %.063, align 1
  switch i8 %178, label %180 [
    i8 0, label %183
    i8 10, label %179
    i8 13, label %179
    i8 92, label %179
  ]

179:                                              ; preds = %177, %177, %177
  call void @appendStringInfoChar(ptr noundef nonnull %10, i8 noundef signext 92) #26
  %.pre = load i8, ptr %.063, align 1
  br label %180

180:                                              ; preds = %177, %179
  %181 = phi i8 [ %178, %177 ], [ %.pre, %179 ]
  call void @appendStringInfoChar(ptr noundef nonnull %10, i8 noundef signext %181) #26
  %182 = getelementptr i8, ptr %.063, i64 1
  br label %177, !llvm.loop !79

183:                                              ; preds = %177
  %184 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef nonnull @.str.87, ptr noundef nonnull %130, ptr noundef %184) #26
  %185 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %185) #26
  br label %189

186:                                              ; preds = %146
  %187 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.84, ptr noundef nonnull %130) #26
  %188 = call ptr @pstrdup(ptr noundef nonnull %8) #26
  br label %189

189:                                              ; preds = %186, %183
  %.162 = phi ptr [ %.061, %183 ], [ %188, %186 ]
  %190 = call ptr @palloc(i64 noundef 32) #26
  store i32 %141, ptr %190, align 8
  %191 = call ptr @pstrdup(ptr noundef nonnull %8) #26
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %.162, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 -1, ptr %194, align 8
  br i1 %.not79, label %.backedge, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %2, align 8
  %197 = call ptr @lappend(ptr noundef %196, ptr noundef nonnull %190) #26
  store ptr %197, ptr %2, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %120
  %198 = call i32 @FreeDir(ptr noundef %124) #26
  %199 = call i64 @time(ptr noundef null) #26
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  store i64 %199, ptr %200, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 1) #26
  %201 = zext i1 %.0.i to i8
  store ptr %51, ptr @PG_exception_stack, align 8
  store ptr %52, ptr @error_context_stack, align 8
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store i8 %201, ptr %202, align 8
  store i1 true, ptr @sessionBackupState, align 4
  ret void

203:                                              ; preds = %WALInsertLockRelease.exit
  store ptr %51, ptr @PG_exception_stack, align 8
  store ptr %52, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 1) #26
  call void @do_pg_abort_backup(i32 poison, i64 noundef 1)
  call void @pg_re_throw() #30
  unreachable
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @do_pg_abort_backup(i32 %0, i64 noundef %1) #0 {
  %3 = icmp ne i64 %1, 0
  %.b = load i1, ptr @sessionBackupState, align 4
  %or.cond = select i1 %3, i1 true, i1 %.b
  br i1 %or.cond, label %.preheader, label %24

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %2 ]
  %4 = load ptr, ptr @WALInsertLocks, align 8
  %5 = getelementptr %union.WALInsertLockPadded, ptr %4, i64 %indvars.iv.i
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #26
  %7 = load ptr, ptr @WALInsertLocks, align 8
  %8 = getelementptr %union.WALInsertLockPadded, ptr %7, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %8, ptr noundef nonnull %9, i64 noundef -1) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %WALInsertLockAcquireExclusive.exit, label %.preheader, !llvm.loop !7

WALInsertLockAcquireExclusive.exit:               ; preds = %.preheader
  %10 = load ptr, ptr @WALInsertLocks, align 8
  %11 = getelementptr i8, ptr %10, i64 896
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  store i1 false, ptr @sessionBackupState, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %WALInsertLockAcquireExclusive.exit, %.preheader.i
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i5, %.preheader.i ], [ 0, %WALInsertLockAcquireExclusive.exit ]
  %17 = load ptr, ptr @WALInsertLocks, align 8
  %18 = getelementptr %union.WALInsertLockPadded, ptr %17, i64 %indvars.iv.i4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %18, ptr noundef nonnull %19, i64 noundef 0) #26
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 8
  br i1 %exitcond.not.i6, label %WALInsertLockRelease.exit, label %.preheader.i, !llvm.loop !5

WALInsertLockRelease.exit:                        ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  br i1 %3, label %24, label %20

20:                                               ; preds = %WALInsertLockRelease.exit
  %21 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #26
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9248, ptr noundef nonnull @__func__.do_pg_abort_backup) #26
  br label %24

24:                                               ; preds = %WALInsertLockRelease.exit, %20, %22, %2
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @get_backup_status() local_unnamed_addr #8 {
  %.b = load i1, ptr @sessionBackupState, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @do_pg_backup_stop(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1031 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = load i8, ptr @LocalRecoveryInProgress, align 1
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %RecoveryInProgress.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 316
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 2
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @LocalRecoveryInProgress, align 1
  br label %RecoveryInProgress.exit

RecoveryInProgress.exit:                          ; preds = %2, %9
  %.0.i = phi i1 [ %13, %9 ], [ false, %2 ]
  %15 = load i32, ptr @wal_level, align 4
  %16 = icmp sgt i32 %15, 0
  %or.cond = select i1 %.0.i, i1 true, i1 %16
  br i1 %or.cond, label %.preheader, label %17

17:                                               ; preds = %RecoveryInProgress.exit
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 325) #26
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #26
  %21 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.79) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8980, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  unreachable

.preheader:                                       ; preds = %RecoveryInProgress.exit, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %RecoveryInProgress.exit ]
  %22 = load ptr, ptr @WALInsertLocks, align 8
  %23 = getelementptr %union.WALInsertLockPadded, ptr %22, i64 %indvars.iv.i
  %24 = tail call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0) #26
  %25 = load ptr, ptr @WALInsertLocks, align 8
  %26 = getelementptr %union.WALInsertLockPadded, ptr %25, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %26, ptr noundef nonnull %27, i64 noundef -1) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %WALInsertLockAcquireExclusive.exit, label %.preheader, !llvm.loop !7

WALInsertLockAcquireExclusive.exit:               ; preds = %.preheader
  %28 = load ptr, ptr @WALInsertLocks, align 8
  %29 = getelementptr i8, ptr %28, i64 896
  %30 = tail call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %31 = load ptr, ptr @XLogCtl, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 164
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  store i1 false, ptr @sessionBackupState, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %WALInsertLockAcquireExclusive.exit, %.preheader.i
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.preheader.i ], [ 0, %WALInsertLockAcquireExclusive.exit ]
  %35 = load ptr, ptr @WALInsertLocks, align 8
  %36 = getelementptr %union.WALInsertLockPadded, ptr %35, i64 %indvars.iv.i66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %36, ptr noundef nonnull %37, i64 noundef 0) #26
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, 8
  br i1 %exitcond.not.i68, label %WALInsertLockRelease.exit, label %.preheader.i, !llvm.loop !5

WALInsertLockRelease.exit:                        ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %.not62 = xor i1 %40, true
  %brmerge = or i1 %.0.i, %.not62
  br i1 %brmerge, label %46, label %41

41:                                               ; preds = %WALInsertLockRelease.exit
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 325) #26
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #26
  %45 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.89) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9021, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  unreachable

46:                                               ; preds = %WALInsertLockRelease.exit
  br i1 %.0.i, label %47, label %81

47:                                               ; preds = %46
  %48 = load ptr, ptr @XLogCtl, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 440
  %50 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i8 1, ptr nonnull elementtype(i8) %49) #26, !srcloc !8
  %.not57 = icmp eq i8 %50, 0
  br i1 %.not57, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @XLogCtl, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 440
  %54 = tail call i32 @s_lock(ptr noundef nonnull %53, ptr noundef nonnull @.str.14, i32 noundef 9059, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  br label %55

55:                                               ; preds = %47, %51
  %56 = load ptr, ptr @XLogCtl, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 432
  %58 = load i64, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !80
  %59 = load ptr, ptr @XLogCtl, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 440
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %62 = load i64, ptr %61, align 8
  %.not58 = icmp ugt i64 %62, %58
  br i1 %.not58, label %68, label %63

63:                                               ; preds = %55
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 @errcode(i32 noundef 325) #26
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #26
  %67 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.82) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9071, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  unreachable

68:                                               ; preds = %55
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr i8, ptr %69, i64 1152
  %71 = tail call zeroext i1 @LWLockAcquire(ptr noundef %70, i32 noundef 1) #26
  %72 = load ptr, ptr @ControlFile, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 %77, ptr %78, align 8
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr i8, ptr %79, i64 1152
  tail call void @LWLockRelease(ptr noundef %80) #26
  br label %148

81:                                               ; preds = %46
  tail call void @XLogBeginInsert() #26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @XLogRegisterData(ptr noundef nonnull %82, i32 noundef 8) #26
  %83 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 80) #26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr @XLogCtl, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 308
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 %87, ptr %88, align 8
  tail call void @XLogBeginInsert() #26
  %89 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 64) #26
  %90 = tail call i64 @time(ptr noundef null) #26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %82, align 8
  %93 = load i32, ptr @wal_segment_size, align 4
  %94 = sext i32 %93 to i64
  %95 = udiv i64 %92, %94
  %96 = load i32, ptr %88, align 8
  %97 = udiv i64 4294967296, %94
  %98 = udiv i64 %95, %97
  %99 = trunc i64 %98 to i32
  %100 = urem i64 %95, %97
  %101 = trunc nuw i64 %100 to i32
  %102 = add i32 %93, -1
  %103 = trunc i64 %92 to i32
  %104 = and i32 %102, %103
  %105 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.195, i32 noundef %96, i32 noundef %99, i32 noundef %101, i32 noundef %104) #26
  %106 = call ptr @AllocateFile(ptr noundef nonnull %4, ptr noundef nonnull @.str.91) #26
  %.not53 = icmp eq ptr %106, null
  br i1 %.not53, label %107, label %111

107:                                              ; preds = %81
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %108)
  %109 = call i32 @errcode_for_file_access() #26
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92, ptr noundef nonnull %4) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9116, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  unreachable

111:                                              ; preds = %81
  %112 = call ptr @build_backup_content(ptr noundef nonnull %0, i1 noundef zeroext true) #26
  %113 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %106, ptr noundef nonnull @.str.93, ptr noundef %112) #26
  call void @pfree(ptr noundef %112) #26
  %114 = call i32 @fflush(ptr noundef nonnull %106)
  %.not54 = icmp eq i32 %114, 0
  br i1 %.not54, label %115, label %119

115:                                              ; preds = %111
  %116 = call i32 @ferror(ptr noundef nonnull %106) #26
  %.not55 = icmp eq i32 %116, 0
  br i1 %.not55, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 @FreeFile(ptr noundef nonnull %106) #26
  %.not56 = icmp eq i32 %118, 0
  br i1 %.not56, label %123, label %119

119:                                              ; preds = %117, %115, %111
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  call void @llvm.assume(i1 %120)
  %121 = call i32 @errcode_for_file_access() #26
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull %4) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9127, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  unreachable

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1031, ptr nonnull %3)
  %124 = call ptr @AllocateDir(ptr noundef nonnull @.str.21) #26
  %125 = call ptr @ReadDir(ptr noundef %124, ptr noundef nonnull @.str.21) #26
  %.not7.i = icmp eq ptr %125, null
  br i1 %.not7.i, label %CleanupBackupHistory.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %IsBackupHistoryFileName.exit.thread.i
  %126 = phi ptr [ %146, %IsBackupHistoryFileName.exit.thread.i ], [ %125, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 19
  %128 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %127) #28
  %129 = icmp ugt i64 %128, 24
  br i1 %129, label %130, label %IsBackupHistoryFileName.exit.thread.i

130:                                              ; preds = %.lr.ph.i
  %131 = call i64 @strspn(ptr noundef nonnull readonly %127, ptr noundef nonnull @.str.118) #28
  %132 = icmp eq i64 %131, 24
  br i1 %132, label %IsBackupHistoryFileName.exit.i, label %IsBackupHistoryFileName.exit.thread.i

IsBackupHistoryFileName.exit.i:                   ; preds = %130
  %133 = getelementptr i8, ptr %127, i64 %128
  %134 = getelementptr i8, ptr %133, i64 -7
  %135 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %134, ptr noundef nonnull dereferenceable(8) @.str.197) #28
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %IsBackupHistoryFileName.exit.thread.i

137:                                              ; preds = %IsBackupHistoryFileName.exit.i
  %138 = call zeroext i1 @XLogArchiveCheckDone(ptr noundef nonnull %127) #26
  br i1 %138, label %139, label %IsBackupHistoryFileName.exit.thread.i

139:                                              ; preds = %137
  %140 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.196, ptr noundef nonnull %127) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4108, ptr noundef nonnull @__func__.CleanupBackupHistory) #26
  br label %143

143:                                              ; preds = %141, %139
  %144 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1031, ptr noundef nonnull @.str.119, ptr noundef nonnull %127) #26
  %145 = call i32 @unlink(ptr noundef nonnull %3) #26
  call void @XLogArchiveCleanup(ptr noundef nonnull %127) #26
  br label %IsBackupHistoryFileName.exit.thread.i

IsBackupHistoryFileName.exit.thread.i:            ; preds = %143, %137, %IsBackupHistoryFileName.exit.i, %130, %.lr.ph.i
  %146 = call ptr @ReadDir(ptr noundef %124, ptr noundef nonnull @.str.21) #26
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %CleanupBackupHistory.exit, label %.lr.ph.i, !llvm.loop !81

CleanupBackupHistory.exit:                        ; preds = %IsBackupHistoryFileName.exit.thread.i, %123
  %147 = call i32 @FreeDir(ptr noundef %124) #26
  call void @llvm.lifetime.end.p0(i64 1031, ptr nonnull %3)
  br label %148

148:                                              ; preds = %CleanupBackupHistory.exit, %68
  br i1 %1, label %149, label %.critedge65

149:                                              ; preds = %148
  %150 = load i32, ptr @XLogArchiveMode, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = icmp eq i32 %150, 2
  %or.cond63 = select i1 %.0.i, i1 %152, i1 %151
  br i1 %or.cond63, label %153, label %208

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, -1
  %157 = load i32, ptr @wal_segment_size, align 4
  %158 = sext i32 %157 to i64
  %159 = udiv i64 %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %161 = load i32, ptr %160, align 8
  %162 = udiv i64 4294967296, %158
  %163 = udiv i64 %159, %162
  %164 = trunc i64 %163 to i32
  %165 = urem i64 %159, %162
  %166 = trunc nuw i64 %165 to i32
  %167 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.117, i32 noundef %161, i32 noundef %164, i32 noundef %166) #26
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %169 = load i64, ptr %168, align 8
  %170 = load i32, ptr @wal_segment_size, align 4
  %171 = sext i32 %170 to i64
  %172 = udiv i64 %169, %171
  %173 = load i32, ptr %160, align 8
  %174 = udiv i64 4294967296, %171
  %175 = udiv i64 %172, %174
  %176 = trunc i64 %175 to i32
  %177 = urem i64 %172, %174
  %178 = trunc nuw i64 %177 to i32
  %179 = add i32 %170, -1
  %180 = trunc i64 %169 to i32
  %181 = and i32 %179, %180
  %182 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.198, i32 noundef %173, i32 noundef %176, i32 noundef %178, i32 noundef %181) #26
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %153
  %.049.ph = phi i32 [ 60, %153 ], [ %201, %.outer.backedge ]
  %.048.ph = phi i32 [ 0, %153 ], [ %199, %.outer.backedge ]
  %.0.ph = phi i1 [ false, %153 ], [ %.1, %.outer.backedge ]
  br label %183

183:                                              ; preds = %.outer, %195
  %.048 = phi i32 [ %199, %195 ], [ %.048.ph, %.outer ]
  %.0 = phi i1 [ %.1, %195 ], [ %.0.ph, %.outer ]
  %184 = call zeroext i1 @XLogArchiveIsBusy(ptr noundef nonnull %5) #26
  br i1 %184, label %.critedge, label %185

185:                                              ; preds = %183
  %186 = call zeroext i1 @XLogArchiveIsBusy(ptr noundef nonnull %6) #26
  br i1 %186, label %.critedge, label %206

.critedge:                                        ; preds = %183, %185
  %187 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %187, 0
  br i1 %.not, label %189, label %188

188:                                              ; preds = %.critedge
  call void @ProcessInterrupts() #26
  br label %189

189:                                              ; preds = %.critedge, %188
  %190 = icmp slt i32 %.048, 6
  %or.cond8.not = or i1 %190, %.0
  br i1 %or.cond8.not, label %195, label %191

191:                                              ; preds = %189
  %192 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #26
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9182, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  br label %195

195:                                              ; preds = %193, %191, %189
  %.1 = phi i1 [ %.0, %189 ], [ true, %191 ], [ true, %193 ]
  %196 = load ptr, ptr @MyLatch, align 8
  %197 = call i32 @WaitLatch(ptr noundef %196, i32 noundef 41, i64 noundef 1000, i32 noundef 134217732) #26
  %198 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %198) #26
  %199 = add i32 %.048, 1
  %.not61 = icmp slt i32 %199, %.049.ph
  br i1 %.not61, label %183, label %200, !llvm.loop !82

200:                                              ; preds = %195
  %201 = shl i32 %.049.ph, 1
  %202 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #26
  br i1 %202, label %203, label %.outer.backedge

203:                                              ; preds = %200
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, i32 noundef %199) #26
  %205 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.97) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9200, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %203, %200
  br label %.outer, !llvm.loop !82

206:                                              ; preds = %185
  %207 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #26
  br i1 %207, label %.critedge65.sink.split, label %.critedge65

208:                                              ; preds = %149
  %209 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #26
  br i1 %209, label %.critedge65.sink.split, label %.critedge65

.critedge65.sink.split:                           ; preds = %208, %206
  %.str.99.sink = phi ptr [ @.str.98, %206 ], [ @.str.99, %208 ]
  %.sink = phi i32 [ 9205, %206 ], [ 9209, %208 ]
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.99.sink) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef %.sink, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  br label %.critedge65

.critedge65:                                      ; preds = %.critedge65.sink.split, %148, %208, %206
  ret void
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_backup_content(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #20

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @XLogArchiveIsBusy(ptr noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @ResetLatch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @register_persistent_abort_backup_handler() local_unnamed_addr #0 {
  %.b1 = load i1, ptr @register_persistent_abort_backup_handler.already_done, align 1
  br i1 %.b1, label %2, label %1

1:                                                ; preds = %0
  tail call void @before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 0) #26
  store i1 true, ptr @register_persistent_abort_backup_handler.already_done, align 1
  br label %2

2:                                                ; preds = %0, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetXLogInsertRecPtr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i8 1, ptr elementtype(i8) %1) #26, !srcloc !8
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @s_lock(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 9276, ptr noundef nonnull @__func__.GetXLogInsertRecPtr) #26
  br label %5

5:                                                ; preds = %0, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  store i8 0, ptr %1, align 8
  %8 = load i32, ptr @UsableBytesInSegment, align 4
  %9 = sext i32 %8 to i64
  %10 = urem i64 %7, %9
  %11 = udiv i64 %7, %9
  %12 = icmp ult i64 %10, 8152
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = add nuw nsw i64 %10, 40
  br label %XLogBytePosToRecPtr.exit

15:                                               ; preds = %5
  %16 = add i64 %10, -8152
  %17 = udiv i64 %16, 8168
  %18 = urem i64 %16, 8168
  %19 = shl i64 %17, 13
  %20 = add nuw nsw i64 %18, 8216
  %21 = add i64 %20, %19
  br label %XLogBytePosToRecPtr.exit

XLogBytePosToRecPtr.exit:                         ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %21, %15 ]
  %22 = load i32, ptr @wal_segment_size, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %11, %23
  %25 = and i64 %.0.i, 4294967295
  %26 = add i64 %24, %25
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @GetOldestRestartPoint(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 1152
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #26
  %6 = load ptr, ptr @ControlFile, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %1, align 4
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr i8, ptr %11, i64 1152
  tail call void @LWLockRelease(ptr noundef %12) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogShutdownWalRcv() local_unnamed_addr #0 {
  tail call void @ShutdownWalRcv() #26
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 1152
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0) #26
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i8 0, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 1152
  tail call void @LWLockRelease(ptr noundef %7) #26
  ret void
}

declare void @ShutdownWalRcv() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsInstallXLogFileSegmentActive() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 1152
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 1) #26
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 1152
  tail call void @LWLockRelease(ptr noundef %9) #26
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @SetWalWriterSleeping(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #26, !srcloc !8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef 9347, ptr noundef nonnull @__func__.SetWalWriterSleeping) #26
  br label %9

9:                                                ; preds = %1, %5
  %10 = zext i1 %0 to i8
  %11 = load ptr, ptr @XLogCtl, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 321
  store i8 %10, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !83
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 440
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetXLogBuffer(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = lshr i64 %0, 13
  %4 = load i64, ptr @GetXLogBuffer.cachedPage, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr @GetXLogBuffer.cachedPos, align 8
  %8 = and i64 %0, 8191
  %9 = getelementptr i8, ptr %7, i64 %8
  br label %68

10:                                               ; preds = %2
  %11 = load ptr, ptr @XLogCtl, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = urem i64 %3, %15
  %17 = and i64 %0, 8191
  %reass.sub = and i64 %0, -8192
  %18 = add i64 %reass.sub, 8192
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %20 = load ptr, ptr %19, align 8
  %sext = shl i64 %16, 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr %struct.pg_atomic_uint64, ptr %20, i64 %21
  %23 = load volatile i64, ptr %22, align 8
  %.not = icmp eq i64 %18, %23
  br i1 %.not, label %60, label %24

24:                                               ; preds = %10
  switch i64 %17, label %39 [
    i64 24, label %25
    i64 40, label %32
  ]

25:                                               ; preds = %24
  %26 = load i32, ptr @wal_segment_size, align 4
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = and i64 %0, %28
  %30 = icmp ugt i64 %29, 8192
  %31 = add nsw i64 %0, -24
  %spec.select31 = select i1 %30, i64 %31, i64 %0
  br label %39

32:                                               ; preds = %24
  %33 = load i32, ptr @wal_segment_size, align 4
  %34 = add i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = and i64 %0, %35
  %37 = icmp ult i64 %36, 8192
  %38 = add nsw i64 %0, -40
  %spec.select = select i1 %37, i64 %38, i64 %0
  br label %39

39:                                               ; preds = %25, %32, %24
  %.027 = phi i64 [ %0, %24 ], [ %spec.select, %32 ], [ %spec.select31, %25 ]
  %.b2.i = load i1, ptr @holdingAllLocks, align 1
  %40 = load ptr, ptr @WALInsertLocks, align 8
  br i1 %.b2.i, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %40, i64 896
  %43 = getelementptr i8, ptr %40, i64 912
  tail call void @LWLockUpdateVar(ptr noundef %42, ptr noundef %43, i64 noundef %.027) #26
  br label %WALInsertLockUpdateInsertingAt.exit

44:                                               ; preds = %39
  %45 = load i32, ptr @MyLockNo, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.WALInsertLockPadded, ptr %40, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %47, ptr noundef nonnull %48, i64 noundef %.027) #26
  br label %WALInsertLockUpdateInsertingAt.exit

WALInsertLockUpdateInsertingAt.exit:              ; preds = %41, %44
  tail call fastcc void @AdvanceXLInsertBuffer(i64 noundef %0, i32 noundef %1, i1 noundef zeroext false)
  %49 = load ptr, ptr @XLogCtl, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 296
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr %struct.pg_atomic_uint64, ptr %51, i64 %21
  %53 = load volatile i64, ptr %52, align 8
  %.not30 = icmp eq i64 %18, %53
  br i1 %.not30, label %61, label %54

54:                                               ; preds = %WALInsertLockUpdateInsertingAt.exit
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  tail call void @llvm.assume(i1 %55)
  %56 = lshr i64 %0, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = trunc i64 %0 to i32
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102, i32 noundef %57, i32 noundef %58) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1684, ptr noundef nonnull @__func__.GetXLogBuffer) #26
  unreachable

60:                                               ; preds = %10
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !11
  %.pre = load ptr, ptr @XLogCtl, align 8
  br label %61

61:                                               ; preds = %WALInsertLockUpdateInsertingAt.exit, %60
  %62 = phi ptr [ %49, %WALInsertLockUpdateInsertingAt.exit ], [ %.pre, %60 ]
  store i64 %3, ptr @GetXLogBuffer.cachedPage, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 288
  %64 = load ptr, ptr %63, align 8
  %65 = ashr exact i64 %sext, 19
  %66 = getelementptr i8, ptr %64, i64 %65
  store ptr %66, ptr @GetXLogBuffer.cachedPos, align 8
  %67 = getelementptr i8, ptr %66, i64 %17
  br label %68

68:                                               ; preds = %61, %6
  %.0 = phi ptr [ %9, %6 ], [ %67, %61 ]
  ret ptr %.0
}

declare void @LWLockUpdateVar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @LWLockReleaseClearVar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @LWLockWaitForVar(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @ReserveExternalFD() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #15

declare void @XLogArchiveNotifySeg(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @pg_pwrite_zeros(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @InstallXLogFileSegment(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = load i64, ptr %0, align 8
  %9 = load i32, ptr @wal_segment_size, align 4
  %10 = sext i32 %9 to i64
  %11 = udiv i64 4294967296, %10
  %12 = udiv i64 %8, %11
  %13 = trunc i64 %12 to i32
  %14 = urem i64 %8, %11
  %15 = trunc nuw i64 %14 to i32
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.116, i32 noundef %4, i32 noundef %13, i32 noundef %15) #26
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr i8, ptr %17, i64 1152
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0) #26
  %20 = load ptr, ptr @XLogCtl, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %.loopexit12

24:                                               ; preds = %5
  br i1 %2, label %.preheader, label %27

.preheader:                                       ; preds = %24
  %25 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %7) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

27:                                               ; preds = %24
  %28 = call i32 @durable_unlink(ptr noundef nonnull %6, i32 noundef 14) #26
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %30
  %29 = load i64, ptr %0, align 8
  %.not10 = icmp ult i64 %29, %3
  br i1 %.not10, label %30, label %.loopexit12

30:                                               ; preds = %.lr.ph
  %31 = add nuw i64 %29, 1
  store i64 %31, ptr %0, align 8
  %32 = load i32, ptr @wal_segment_size, align 4
  %33 = sext i32 %32 to i64
  %34 = udiv i64 4294967296, %33
  %35 = udiv i64 %31, %34
  %36 = trunc i64 %35 to i32
  %37 = urem i64 %31, %34
  %38 = trunc nuw i64 %37 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.116, i32 noundef %4, i32 noundef %36, i32 noundef %38) #26
  %40 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %7) #26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %30, %.preheader, %27
  %42 = call i32 @durable_rename(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 15) #26
  %.not = icmp eq i32 %42, 0
  br label %.loopexit12

.loopexit12:                                      ; preds = %.lr.ph, %5, %.loopexit
  %.0 = phi i1 [ %.not, %.loopexit ], [ false, %5 ], [ false, %.lr.ph ]
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr i8, ptr %43, i64 1152
  call void @LWLockRelease(ptr noundef %44) #26
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

declare void @ReleaseExternalFD() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @XLogArchiveCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #3

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_localtime(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MakePGDirectory(ptr noundef) local_unnamed_addr #3

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @RecoveryRequiresIntParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @data_sync_elevel(i32 noundef) local_unnamed_addr #3

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @XLogArchiveIsReadyOrDone(ptr noundef) local_unnamed_addr #3

declare void @XLogArchiveNotify(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PromoteIsTriggered() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

declare zeroext i1 @XLogArchiveCheckDone(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #21

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @CheckPointRelationMap() local_unnamed_addr #3

declare void @CheckPointReplicationSlots(i1 noundef zeroext) local_unnamed_addr #3

declare void @CheckPointSnapBuild() local_unnamed_addr #3

declare void @CheckPointLogicalRewriteHeap() local_unnamed_addr #3

declare void @CheckPointReplicationOrigin() local_unnamed_addr #3

declare void @CheckPointCLOG() local_unnamed_addr #3

declare void @CheckPointCommitTs() local_unnamed_addr #3

declare void @CheckPointSUBTRANS() local_unnamed_addr #3

declare void @CheckPointMultiXact() local_unnamed_addr #3

declare void @CheckPointPredicate() local_unnamed_addr #3

declare void @CheckPointBuffers(i32 noundef) local_unnamed_addr #3

declare void @ProcessSyncRequests() local_unnamed_addr #3

declare void @CheckPointTwoPhase(i64 noundef) local_unnamed_addr #3

declare i64 @GetOldestUnsummarizedLSN(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @XLogHaveInvalidPages() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind returns_twice }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2980677, i64 2980693}
!9 = !{i64 2151042641}
!10 = !{i64 2151042443}
!11 = !{i64 2151053702}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 2151040574}
!16 = !{i64 2151041665}
!17 = !{i64 2151078725}
!18 = !{i64 2151054051}
!19 = !{i64 2151054139}
!20 = distinct !{!20, !6}
!21 = !{i64 2151071602}
!22 = !{i64 2151071917}
!23 = !{i64 2151047211}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i64 2151169820}
!28 = distinct !{!28, !6}
!29 = !{i64 2151071287}
!30 = !{i64 2151083139}
!31 = !{i64 2151083445}
!32 = !{i64 2151058611}
!33 = distinct !{!33, !6}
!34 = !{i64 2151058944}
!35 = !{i64 2151059892}
!36 = !{i64 2151084210}
!37 = !{i64 2151100749}
!38 = !{i64 2151101863}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{i64 2487303, i64 2487320}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{i64 2151150228}
!47 = !{i64 2151150402}
!48 = distinct !{!48, !6}
!49 = !{i64 2151164070}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{i64 2151244134}
!54 = !{i64 2151168702}
!55 = !{i64 2151169070}
!56 = !{i64 2151169503}
!57 = !{i64 2151170127}
!58 = !{i64 2151170443}
!59 = distinct !{!59, !6}
!60 = !{i64 2151203733}
!61 = !{i64 2151206933}
!62 = !{i64 2151189612}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{i64 2151191063}
!66 = !{i64 2151072218}
!67 = !{i64 2151102193}
!68 = distinct !{!68, !6}
!69 = !{i64 2151244439}
!70 = distinct !{!70, !6}
!71 = !{i64 2151215271}
!72 = !{i64 2151216592}
!73 = distinct !{!73, !6}
!74 = !{i64 2151220510}
!75 = !{i64 2151203411}
!76 = !{i64 2151227876}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = !{i64 2151235585}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = !{i64 2151244978}
!84 = distinct !{!84, !6}
