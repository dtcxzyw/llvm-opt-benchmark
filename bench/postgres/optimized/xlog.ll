; ModuleID = 'bench/postgres/original/xlog.ll'
source_filename = "bench/postgres/original/xlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.PgStat_PendingWalStats = type { i64, i64, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.RmgrData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.xl_parameter_change = type { i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.xl_end_of_recovery = type { i64, i32, i32, i32 }
%struct.xl_overwrite_contrecord = type { i64, i64 }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.RunningTransactionsData = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
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
@wal_level = dso_local global i32 1, align 4
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
@wal_sync_method_options = dso_local local_unnamed_addr constant [5 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.1, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.2, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.3, i32 4, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@archive_mode_options = dso_local local_unnamed_addr constant [10 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.4, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.5, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.6, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.7, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.8, i32 0, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.9, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.10, i32 0, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.11, i32 1, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.12, i32 0, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
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
@LogwrtResult.0 = internal unnamed_addr global i64 0, align 8
@LogwrtResult.1 = internal unnamed_addr global i64 0, align 8
@pgWalUsage = external local_unnamed_addr global %struct.WalUsage, align 8
@.str.15 = private unnamed_addr constant [79 x i8] c"cannot read past end of generated WAL: requested %X/%X, current position %X/%X\00", align 1
@__func__.WALReadFromBuffers = private unnamed_addr constant [19 x i8] c"WALReadFromBuffers\00", align 1
@CheckPointCompletionTarget = external local_unnamed_addr global double, align 8
@.str.16 = private unnamed_addr constant [67 x i8] c"The WAL segment size must be a power of two between 1 MB and 1 GB.\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"\22%s\22 must be set to -1 during binary upgrade mode.\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"max_slot_wal_keep_size\00", align 1
@CheckPointSegments = dso_local local_unnamed_addr global i32 0, align 4
@__func__.XLogSetAsyncXactLSN = private unnamed_addr constant [20 x i8] c"XLogSetAsyncXactLSN\00", align 1
@WalWriterFlushAfter = external local_unnamed_addr global i32, align 4
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@__func__.XLogSetReplicationSlotMinimumLSN = private unnamed_addr constant [33 x i8] c"XLogSetReplicationSlotMinimumLSN\00", align 1
@__func__.XLogFlush = private unnamed_addr constant [10 x i8] c"XLogFlush\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@enableFsync = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"xlog flush request %X/%X is not satisfied --- flushed only to %X/%X\00", align 1
@XLogBackgroundFlush.lastflush = internal unnamed_addr global i64 0, align 8
@__func__.XLogBackgroundFlush = private unnamed_addr constant [20 x i8] c"XLogBackgroundFlush\00", align 1
@openLogFile = internal unnamed_addr global i32 -1, align 4
@openLogSegNo = internal unnamed_addr global i64 0, align 8
@WalWriterDelay = external local_unnamed_addr global i32, align 4
@LocalMinRecoveryPoint = internal unnamed_addr global i64 0, align 8
@InRecovery = external local_unnamed_addr global i8, align 1
@updateMinRecoveryPoint = internal unnamed_addr global i1 false, align 1
@ControlFile = internal unnamed_addr global ptr null, align 8
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
@process_shared_preload_libraries_done = external local_unnamed_addr global i8, align 1
@check_wal_consistency_checking_deferred = internal unnamed_addr global i1 false, align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Unrecognized key word: \22%s\22.\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"wal_consistency_checking\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"(disabled)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"wal_buffers\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"XLOG Ctl\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Control File\00", align 1
@TransamVariables = external local_unnamed_addr global ptr, align 8
@openLogTLI = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [51 x i8] c"could not write bootstrap write-ahead log file: %m\00", align 1
@__func__.BootStrapXLOG = private unnamed_addr constant [14 x i8] c"BootStrapXLOG\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"could not fsync bootstrap write-ahead log file: %m\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"could not close bootstrap write-ahead log file: %m\00", align 1
@AuxProcessResourceOwner = external local_unnamed_addr global ptr, align 8
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [50 x i8] c"control file contains invalid checkpoint location\00", align 1
@__func__.StartupXLOG = private unnamed_addr constant [12 x i8] c"StartupXLOG\00", align 1
@IsPostmasterEnvironment = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"database system was shut down at %s\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"database system was shut down in recovery at %s\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"database system shutdown was interrupted; last known up at %s\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"database system was interrupted while in recovery at %s\00", align 1
@.str.41 = private unnamed_addr constant [103 x i8] c"This probably means that some data is corrupted and you will have to use the last backup for recovery.\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"database system was interrupted while in recovery at log time %s\00", align 1
@.str.43 = private unnamed_addr constant [122 x i8] c"If this has occurred more than once some data might be corrupted and you might need to choose an earlier recovery target.\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"database system was interrupted; last known up at %s\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"control file contains invalid database cluster state\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@recoveryTargetTLI = external local_unnamed_addr global i32, align 4
@lastFullPageWrites = internal unnamed_addr global i8 0, align 1
@InArchiveRecovery = external local_unnamed_addr global i8, align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"backup_label.old\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"tablespace_map.old\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"tablespace_map\00", align 1
@ArchiveRecoveryRequested = external local_unnamed_addr global i8, align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"initializing for hot standby\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"WAL ends before end of online backup\00", align 1
@.str.53 = private unnamed_addr constant [79 x i8] c"All WAL generated while online backup was taken must be available at recovery.\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"WAL ends before consistent recovery point\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"selected new timeline ID: %u\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"recovery.signal\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"archive recovery complete\00", align 1
@standbyState = external local_unnamed_addr global i32, align 4
@__func__.SwitchIntoArchiveRecovery = private unnamed_addr constant [26 x i8] c"SwitchIntoArchiveRecovery\00", align 1
@LocalRecoveryInProgress = internal unnamed_addr global i8 1, align 1
@__func__.GetRecoveryState = private unnamed_addr constant [17 x i8] c"GetRecoveryState\00", align 1
@LocalXLogInsertAllowed = internal unnamed_addr global i32 -1, align 4
@__func__.GetRedoRecPtr = private unnamed_addr constant [14 x i8] c"GetRedoRecPtr\00", align 1
@__func__.GetInsertRecPtr = private unnamed_addr constant [16 x i8] c"GetInsertRecPtr\00", align 1
@__func__.GetWALInsertionTimeLineIfSet = private unnamed_addr constant [29 x i8] c"GetWALInsertionTimeLineIfSet\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"shutting down\00", align 1
@__func__.ShutdownXLOG = private unnamed_addr constant [13 x i8] c"ShutdownXLOG\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"can't create a checkpoint during recovery\00", align 1
@__func__.CreateCheckPoint = private unnamed_addr constant [17 x i8] c"CreateCheckPoint\00", align 1
@CheckpointStats = dso_local local_unnamed_addr global %struct.CheckpointStatsData zeroinitializer, align 8
@.str.61 = private unnamed_addr constant [42 x i8] c"checkpoint skipped because system is idle\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"concurrent write-ahead log activity while database system is shutting down\00", align 1
@__func__.CreateRestartPoint = private unnamed_addr constant [19 x i8] c"CreateRestartPoint\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"skipping restartpoint, recovery has already ended\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"skipping restartpoint, already performed at %X/%X\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"recovery restart point at %X/%X\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"Last completed transaction was at log time %s.\00", align 1
@archiveCleanupCommand = external local_unnamed_addr global ptr, align 8
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
@track_io_timing = external local_unnamed_addr global i8, align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"could not fdatasync file \22%s\22: %m\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"unrecognized \22wal_sync_method\22: %d\00", align 1
@__func__.issue_xlog_fsync = private unnamed_addr constant [17 x i8] c"issue_xlog_fsync\00", align 1
@PendingWalStats = external local_unnamed_addr global %struct.PgStat_PendingWalStats, align 8
@.str.79 = private unnamed_addr constant [53 x i8] c"WAL level not sufficient for making an online backup\00", align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"\22wal_level\22 must be set to \22replica\22 or \22logical\22 at server start.\00", align 1
@__func__.do_pg_backup_start = private unnamed_addr constant [19 x i8] c"do_pg_backup_start\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"backup label too long (max %d bytes)\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [79 x i8] c"WAL generated with \22full_page_writes=off\22 was replayed since last restartpoint\00", align 1
@.str.83 = private unnamed_addr constant [187 x i8] c"This means that the backup being taken on the standby is corrupt and should not be used. Enable \22full_page_writes\22 and run CHECKPOINT on the primary, and then try an online backup again.\00", align 1
@DataDir = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"could not read symbolic link \22%s\22: %m\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"symbolic link \22%s\22 target is too long\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@sessionBackupState = internal unnamed_addr global i1 false, align 4
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
@MyLatch = external local_unnamed_addr global ptr, align 8
@.str.97 = private unnamed_addr constant [80 x i8] c"still waiting for all required WAL segments to be archived (%d seconds elapsed)\00", align 1
@.str.98 = private unnamed_addr constant [166 x i8] c"Check that your \22archive_command\22 is executing properly.  You can safely cancel this backup, but the database backup will not be usable without all the WAL segments.\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"all required WAL segments have been archived\00", align 1
@.str.100 = private unnamed_addr constant [131 x i8] c"WAL archiving is not enabled; you must ensure that all required WAL segments are copied through other means to complete the backup\00", align 1
@.str.101 = private unnamed_addr constant [72 x i8] c"aborting backup due to backend exiting before pg_backup_stop was called\00", align 1
@__func__.do_pg_abort_backup = private unnamed_addr constant [19 x i8] c"do_pg_abort_backup\00", align 1
@register_persistent_abort_backup_handler.already_done = internal unnamed_addr global i1 false, align 1
@__func__.GetXLogInsertRecPtr = private unnamed_addr constant [20 x i8] c"GetXLogInsertRecPtr\00", align 1
@__func__.SetWalWriterSleeping = private unnamed_addr constant [21 x i8] c"SetWalWriterSleeping\00", align 1
@__func__.ReserveXLogInsertLocation = private unnamed_addr constant [26 x i8] c"ReserveXLogInsertLocation\00", align 1
@UsableBytesInSegment = internal unnamed_addr global i32 0, align 4
@__func__.ReserveXLogSwitch = private unnamed_addr constant [18 x i8] c"ReserveXLogSwitch\00", align 1
@.str.102 = private unnamed_addr constant [62 x i8] c"space reserved for WAL record does not match what was written\00", align 1
@__func__.CopyXLogRecordToWAL = private unnamed_addr constant [20 x i8] c"CopyXLogRecordToWAL\00", align 1
@GetXLogBuffer.cachedPage = internal unnamed_addr global i64 0, align 8
@GetXLogBuffer.cachedPos = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [36 x i8] c"could not find WAL buffer for %X/%X\00", align 1
@__func__.GetXLogBuffer = private unnamed_addr constant [14 x i8] c"GetXLogBuffer\00", align 1
@WALInsertLockAcquire.lockToTry = internal unnamed_addr global i32 -1, align 4
@MyProcNumber = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [60 x i8] c"xlog min recovery request %X/%X is past current point %X/%X\00", align 1
@__func__.UpdateMinRecoveryPoint = private unnamed_addr constant [23 x i8] c"UpdateMinRecoveryPoint\00", align 1
@.str.105 = private unnamed_addr constant [51 x i8] c"updated min recovery point to %X/%X on timeline %u\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [39 x i8] c"cannot wait without a PGPROC structure\00", align 1
@__func__.WaitXLogInsertionsToFinish = private unnamed_addr constant [27 x i8] c"WaitXLogInsertionsToFinish\00", align 1
@.str.107 = private unnamed_addr constant [82 x i8] c"request to flush past end of generated WAL; request %X/%X, current position %X/%X\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"xlog write request %X/%X is past end of log %X/%X\00", align 1
@__func__.XLogWrite = private unnamed_addr constant [10 x i8] c"XLogWrite\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"could not write to log file \22%s\22 at offset %u, length %zu: %m\00", align 1
@wake_wal_senders = external local_unnamed_addr global i8, align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@max_wal_senders = external local_unnamed_addr global i32, align 4
@__func__.AdvanceXLInsertBuffer = private unnamed_addr constant [22 x i8] c"AdvanceXLInsertBuffer\00", align 1
@__func__.XLogFileInitInternal = private unnamed_addr constant [21 x i8] c"XLogFileInitInternal\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"creating and filling new WAL file\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"pg_wal/xlogtemp.%d\00", align 1
@io_direct_flags = external local_unnamed_addr global i32, align 4
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
@NBuffers = external local_unnamed_addr global i32, align 4
@RmgrTable = external local_unnamed_addr global [0 x %struct.RmgrData], align 8
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
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.152 = private unnamed_addr constant [46 x i8] c"could not generate secret authorization token\00", align 1
@__func__.InitControlFile = private unnamed_addr constant [16 x i8] c"InitControlFile\00", align 1
@MaxConnections = external local_unnamed_addr global i32, align 4
@max_worker_processes = external local_unnamed_addr global i32, align 4
@max_prepared_xacts = external local_unnamed_addr global i32, align 4
@max_locks_per_xact = external local_unnamed_addr global i32, align 4
@track_commit_timestamp = external local_unnamed_addr global i8, align 1
@__func__.WriteControlFile = private unnamed_addr constant [17 x i8] c"WriteControlFile\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@log_timezone = external local_unnamed_addr global ptr, align 8
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
@recoveryEndCommand = external local_unnamed_addr global ptr, align 8
@.str.171 = private unnamed_addr constant [21 x i8] c"recovery_end_command\00", align 1
@summarize_wal = external local_unnamed_addr global i8, align 1
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
@PrevCheckPointDistance = internal unnamed_addr global double 0.000000e+00, align 8
@CheckPointDistanceEstimate = internal unnamed_addr global double 0.000000e+00, align 8
@.str.189 = private unnamed_addr constant [57 x i8] c"attempting to remove WAL segments older than log file %s\00", align 1
@__func__.RemoveOldXlogFiles = private unnamed_addr constant [19 x i8] c"RemoveOldXlogFiles\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c".partial\00", align 1
@__func__.UpdateLastRemovedPtr = private unnamed_addr constant [21 x i8] c"UpdateLastRemovedPtr\00", align 1
@PendingCheckpointerStats = external local_unnamed_addr global %struct.PgStat_CheckpointerStats, align 8
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
@MyBackendType = external local_unnamed_addr global i32, align 4
@__func__.get_sync_bit = private unnamed_addr constant [13 x i8] c"get_sync_bit\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"pg_wal/%08X%08X%08X.%08X.backup\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"removing WAL backup history file \22%s\22\00", align 1
@__func__.CleanupBackupHistory = private unnamed_addr constant [21 x i8] c"CleanupBackupHistory\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c".backup\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"%08X%08X%08X.%08X.backup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogInsertRecord(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr @XLogCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load i8, ptr @doPageWrites, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21, !prof !6

18:                                               ; preds = %5
  %19 = and i8 %12, -16
  switch i8 %19, label %.fold.split [
    i8 64, label %21
    i8 -32, label %20
  ]

20:                                               ; preds = %18
  br label %21

.fold.split:                                      ; preds = %18
  br label %21

21:                                               ; preds = %18, %.fold.split, %20, %5
  %22 = phi i1 [ true, %5 ], [ false, %20 ], [ false, %18 ], [ true, %.fold.split ]
  %23 = phi i1 [ false, %5 ], [ false, %20 ], [ true, %18 ], [ false, %.fold.split ]
  %24 = load i32, ptr @LocalXLogInsertAllowed, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %XLogInsertAllowed.exit, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %RecoveryInProgress.exit.i, label %XLogInsertAllowed.exit.thread

RecoveryInProgress.exit.i:                        ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 324
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 2
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @LocalRecoveryInProgress, align 1
  br i1 %31, label %XLogInsertAllowed.exit.thread67, label %XLogInsertAllowed.exit.thread

XLogInsertAllowed.exit.thread:                    ; preds = %26, %RecoveryInProgress.exit.i
  store i32 1, ptr @LocalXLogInsertAllowed, align 4
  br label %35

XLogInsertAllowed.exit:                           ; preds = %21
  %.not74 = icmp eq i32 %24, 0
  br i1 %.not74, label %XLogInsertAllowed.exit.thread67, label %35

XLogInsertAllowed.exit.thread67:                  ; preds = %RecoveryInProgress.exit.i, %XLogInsertAllowed.exit
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 779, ptr noundef nonnull @__func__.XLogInsertRecord) #26
  unreachable

35:                                               ; preds = %XLogInsertAllowed.exit.thread, %XLogInsertAllowed.exit
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 316
  %37 = load i32, ptr %36, align 4
  %38 = load volatile i32, ptr @CritSectionCount, align 4
  %39 = add i32 %38, 1
  store volatile i32 %39, ptr @CritSectionCount, align 4
  br i1 %22, label %40, label %155, !prof !7

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
  %50 = getelementptr inbounds [128 x i8], ptr %48, i64 %49
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
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
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
  %or.cond.not140 = and i1 %or.cond.not, %14
  br i1 %or.cond.not140, label %86, label %73

73:                                               ; preds = %70
  %.b.i = load i1, ptr @holdingAllLocks, align 1
  br i1 %.b.i, label %.preheader.i, label %78

.preheader.i:                                     ; preds = %73, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %73 ]
  %74 = load ptr, ptr @WALInsertLocks, align 8
  %75 = getelementptr inbounds nuw [128 x i8], ptr %74, i64 %indvars.iv.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %75, ptr noundef nonnull %76, i64 noundef 0) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %77, label %.preheader.i, !llvm.loop !8

77:                                               ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  br label %WALInsertLockRelease.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr @WALInsertLocks, align 8
  %80 = load i32, ptr @MyLockNo, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %82, ptr noundef nonnull %83, i64 noundef 0) #26
  br label %WALInsertLockRelease.exit

WALInsertLockRelease.exit:                        ; preds = %77, %78
  %84 = load volatile i32, ptr @CritSectionCount, align 4
  %85 = add i32 %84, -1
  store volatile i32 %85, ptr @CritSectionCount, align 4
  br label %380

86:                                               ; preds = %70, %65
  %87 = load i32, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load ptr, ptr @XLogCtl, align 8
  %90 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %89, i8 1, ptr elementtype(i8) %89) #26, !srcloc !10
  %.not.i = icmp eq i8 %90, 0
  br i1 %.not.i, label %ReserveXLogInsertLocation.exit, label %91

91:                                               ; preds = %86
  %92 = tail call i32 @s_lock(ptr noundef %89, ptr noundef nonnull @.str.14, i32 noundef 1131, ptr noundef nonnull @__func__.ReserveXLogInsertLocation) #26
  br label %ReserveXLogInsertLocation.exit

ReserveXLogInsertLocation.exit:                   ; preds = %86, %91
  %93 = add i32 %87, 7
  %94 = and i32 %93, -8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = sext i32 %94 to i64
  %98 = add i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %98, ptr %95, align 8
  store i64 %96, ptr %99, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !11
  store i8 0, ptr %89, align 8
  %101 = load i32, ptr @UsableBytesInSegment, align 4
  %102 = sext i32 %101 to i64
  %103 = urem i64 %96, %102
  %104 = udiv i64 %96, %102
  %105 = icmp ult i64 %103, 8152
  br i1 %105, label %106, label %108

106:                                              ; preds = %ReserveXLogInsertLocation.exit
  %107 = add nuw nsw i64 %103, 40
  br label %XLogBytePosToRecPtr.exit

108:                                              ; preds = %ReserveXLogInsertLocation.exit
  %109 = add i64 %103, -8152
  %110 = udiv i64 %109, 8168
  %111 = urem i64 %109, 8168
  %112 = shl i64 %110, 13
  %113 = add nuw nsw i64 %111, 8216
  %114 = add i64 %113, %112
  br label %XLogBytePosToRecPtr.exit

XLogBytePosToRecPtr.exit:                         ; preds = %106, %108
  %.0.i55 = phi i64 [ %107, %106 ], [ %114, %108 ]
  %115 = load i32, ptr @wal_segment_size, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %104, %116
  %118 = and i64 %.0.i55, 4294967295
  %119 = add i64 %117, %118
  store i64 %119, ptr %6, align 8
  %120 = urem i64 %98, %102
  %121 = udiv i64 %98, %102
  %122 = icmp ult i64 %120, 8152
  br i1 %122, label %123, label %126

123:                                              ; preds = %XLogBytePosToRecPtr.exit
  %124 = icmp eq i64 %120, 0
  %125 = add nuw nsw i64 %120, 40
  %spec.select.i = select i1 %124, i64 0, i64 %125
  br label %XLogBytePosToEndRecPtr.exit

126:                                              ; preds = %XLogBytePosToRecPtr.exit
  %127 = add i64 %120, -8152
  %128 = udiv i64 %127, 8168
  %129 = urem i64 %127, 8168
  %130 = icmp eq i64 %129, 0
  %131 = shl i64 %128, 13
  br i1 %130, label %132, label %134

132:                                              ; preds = %126
  %133 = add i64 %131, 8192
  br label %XLogBytePosToEndRecPtr.exit

134:                                              ; preds = %126
  %135 = add nuw nsw i64 %129, 8216
  %136 = add i64 %135, %131
  br label %XLogBytePosToEndRecPtr.exit

XLogBytePosToEndRecPtr.exit:                      ; preds = %123, %132, %134
  %.0.i56 = phi i64 [ %136, %134 ], [ %spec.select.i, %123 ], [ %133, %132 ]
  %137 = mul i64 %121, %116
  %138 = and i64 %.0.i56, 4294967295
  %139 = add i64 %137, %138
  store i64 %139, ptr %7, align 8
  %140 = urem i64 %100, %102
  %141 = udiv i64 %100, %102
  %142 = icmp ult i64 %140, 8152
  br i1 %142, label %143, label %145

143:                                              ; preds = %XLogBytePosToEndRecPtr.exit
  %144 = add nuw nsw i64 %140, 40
  br label %XLogBytePosToRecPtr.exit58

145:                                              ; preds = %XLogBytePosToEndRecPtr.exit
  %146 = add i64 %140, -8152
  %147 = udiv i64 %146, 8168
  %148 = urem i64 %146, 8168
  %149 = shl i64 %147, 13
  %150 = add nuw nsw i64 %148, 8216
  %151 = add i64 %150, %149
  br label %XLogBytePosToRecPtr.exit58

XLogBytePosToRecPtr.exit58:                       ; preds = %143, %145
  %.0.i57 = phi i64 [ %144, %143 ], [ %151, %145 ]
  %152 = mul i64 %141, %116
  %153 = and i64 %.0.i57, 4294967295
  %154 = add i64 %152, %153
  store i64 %154, ptr %88, align 8
  br label %.thread

155:                                              ; preds = %35
  tail call fastcc void @WALInsertLockAcquireExclusive()
  br i1 %23, label %175, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 8
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %159 = load ptr, ptr @XLogCtl, align 8
  %160 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i8 1, ptr elementtype(i8) %159) #26, !srcloc !10
  %.not.i53 = icmp eq i8 %160, 0
  br i1 %.not.i53, label %ReserveXLogInsertLocation.exit54, label %161

161:                                              ; preds = %156
  %162 = tail call i32 @s_lock(ptr noundef %159, ptr noundef nonnull @.str.14, i32 noundef 1131, ptr noundef nonnull @__func__.ReserveXLogInsertLocation) #26
  br label %ReserveXLogInsertLocation.exit54

ReserveXLogInsertLocation.exit54:                 ; preds = %156, %161
  %163 = add i32 %157, 7
  %164 = and i32 %163, -8
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = sext i32 %164 to i64
  %168 = add i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %170 = load i64, ptr %169, align 8
  store i64 %168, ptr %165, align 8
  store i64 %166, ptr %169, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !11
  store i8 0, ptr %159, align 8
  %171 = tail call fastcc i64 @XLogBytePosToRecPtr(i64 noundef %166)
  store i64 %171, ptr %6, align 8
  %172 = tail call fastcc i64 @XLogBytePosToEndRecPtr(i64 noundef %168)
  store i64 %172, ptr %7, align 8
  %173 = tail call fastcc i64 @XLogBytePosToRecPtr(i64 noundef %170)
  store i64 %173, ptr %158, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i64 %171, ptr %174, align 8
  store i64 %171, ptr @RedoRecPtr, align 8
  br label %.thread

175:                                              ; preds = %155
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %177 = call fastcc zeroext i1 @ReserveXLogSwitch(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %176)
  br i1 %177, label %..thread_crit_edge, label %._crit_edge

._crit_edge:                                      ; preds = %175
  %.b.i60.pre = load i1, ptr @holdingAllLocks, align 1
  br i1 %.b.i60.pre, label %.preheader.i61.preheader, label %322

..thread_crit_edge:                               ; preds = %175
  %.pre = load i64, ptr %6, align 8
  %.pre97 = load i64, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %ReserveXLogInsertLocation.exit54, %XLogBytePosToRecPtr.exit58
  %178 = phi i64 [ %.pre97, %..thread_crit_edge ], [ %172, %ReserveXLogInsertLocation.exit54 ], [ %139, %XLogBytePosToRecPtr.exit58 ]
  %179 = phi i64 [ %.pre, %..thread_crit_edge ], [ %171, %ReserveXLogInsertLocation.exit54 ], [ %119, %XLogBytePosToRecPtr.exit58 ]
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr @pg_comp_crc32c, align 8
  %183 = tail call i32 %182(i32 noundef %181, ptr noundef nonnull %10, i64 noundef 20) #26
  %184 = xor i32 %183, -1
  store i32 %184, ptr %180, align 4
  %185 = load i32, ptr %10, align 8
  %186 = tail call fastcc ptr @GetXLogBuffer(i64 noundef %179, i32 noundef %37)
  %187 = and i64 %179, 8191
  %188 = icmp eq i64 %187, 0
  %189 = trunc nuw nsw i64 %187 to i32
  %190 = sub nuw nsw i32 8192, %189
  %191 = select i1 %188, i32 0, i32 %190
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.thread, %._crit_edge.i
  %.0113.i = phi ptr [ %288, %._crit_edge.i ], [ %0, %.thread ]
  %.076112.i = phi ptr [ %284, %._crit_edge.i ], [ %186, %.thread ]
  %.077111.i = phi i32 [ %286, %._crit_edge.i ], [ %191, %.thread ]
  %.079110.i = phi i32 [ %287, %._crit_edge.i ], [ 0, %.thread ]
  %.083109.i = phi i64 [ %285, %._crit_edge.i ], [ %179, %.thread ]
  %192 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 16
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %195, %.077111.i
  br i1 %196, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph115.i, %GetXLogBuffer.exit.i
  %.1102.i = phi ptr [ %.2.i, %GetXLogBuffer.exit.i ], [ %.076112.i, %.lr.ph115.i ]
  %.178101.i = phi i32 [ %281, %GetXLogBuffer.exit.i ], [ %.077111.i, %.lr.ph115.i ]
  %.180100.i = phi i32 [ %200, %GetXLogBuffer.exit.i ], [ %.079110.i, %.lr.ph115.i ]
  %.08199.i = phi i32 [ %199, %GetXLogBuffer.exit.i ], [ %195, %.lr.ph115.i ]
  %.08298.i = phi ptr [ %198, %GetXLogBuffer.exit.i ], [ %193, %.lr.ph115.i ]
  %.18497.i = phi i64 [ %.285.i, %GetXLogBuffer.exit.i ], [ %.083109.i, %.lr.ph115.i ]
  %197 = sext i32 %.178101.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1102.i, ptr align 1 %.08298.i, i64 %197, i1 false)
  %198 = getelementptr inbounds i8, ptr %.08298.i, i64 %197
  %199 = sub i32 %.08199.i, %.178101.i
  %200 = add i32 %.180100.i, %.178101.i
  %201 = add i64 %.18497.i, %197
  %202 = lshr i64 %201, 13
  %203 = load i64, ptr @GetXLogBuffer.cachedPage, align 8
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %.lr.ph.i
  %206 = load ptr, ptr @GetXLogBuffer.cachedPos, align 8
  %207 = and i64 %201, 8191
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  br label %GetXLogBuffer.exit.i

209:                                              ; preds = %.lr.ph.i
  %210 = load ptr, ptr @XLogCtl, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 312
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = urem i64 %202, %214
  %216 = and i64 %201, 8191
  %reass.sub.i.i = and i64 %201, -8192
  %217 = add i64 %reass.sub.i.i, 8192
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 304
  %219 = load ptr, ptr %218, align 8
  %sext.i.i = shl i64 %215, 32
  %220 = ashr exact i64 %sext.i.i, 32
  %221 = getelementptr inbounds [8 x i8], ptr %219, i64 %220
  %222 = load volatile i64, ptr %221, align 8
  %.not.i.i = icmp eq i64 %217, %222
  br i1 %.not.i.i, label %259, label %223

223:                                              ; preds = %209
  switch i64 %216, label %238 [
    i64 24, label %224
    i64 40, label %231
  ]

224:                                              ; preds = %223
  %225 = load i32, ptr @wal_segment_size, align 4
  %226 = add i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = and i64 %201, %227
  %229 = icmp ugt i64 %228, 8192
  %230 = add nsw i64 %201, -24
  %spec.select31.i.i = select i1 %229, i64 %230, i64 %201
  br label %238

231:                                              ; preds = %223
  %232 = load i32, ptr @wal_segment_size, align 4
  %233 = add i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = and i64 %201, %234
  %236 = icmp ult i64 %235, 8192
  %237 = add nsw i64 %201, -40
  %spec.select.i.i = select i1 %236, i64 %237, i64 %201
  br label %238

238:                                              ; preds = %231, %224, %223
  %.027.i.i = phi i64 [ %spec.select31.i.i, %224 ], [ %spec.select.i.i, %231 ], [ %201, %223 ]
  %.b.i.i.i = load i1, ptr @holdingAllLocks, align 1
  %239 = load ptr, ptr @WALInsertLocks, align 8
  br i1 %.b.i.i.i, label %240, label %243

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 896
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 912
  tail call void @LWLockUpdateVar(ptr noundef nonnull %241, ptr noundef nonnull %242, i64 noundef %.027.i.i) #26
  br label %WALInsertLockUpdateInsertingAt.exit.i.i

243:                                              ; preds = %238
  %244 = load i32, ptr @MyLockNo, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [128 x i8], ptr %239, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %246, ptr noundef nonnull %247, i64 noundef %.027.i.i) #26
  br label %WALInsertLockUpdateInsertingAt.exit.i.i

WALInsertLockUpdateInsertingAt.exit.i.i:          ; preds = %243, %240
  tail call fastcc void @AdvanceXLInsertBuffer(i64 noundef %201, i32 noundef %37, i1 noundef zeroext false)
  %248 = load ptr, ptr @XLogCtl, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 304
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds [8 x i8], ptr %250, i64 %220
  %252 = load volatile i64, ptr %251, align 8
  %.not30.i.i = icmp eq i64 %217, %252
  br i1 %.not30.i.i, label %260, label %253

253:                                              ; preds = %WALInsertLockUpdateInsertingAt.exit.i.i
  %254 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %255 = lshr i64 %201, 32
  %256 = trunc nuw i64 %255 to i32
  %257 = trunc i64 %201 to i32
  %258 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %256, i32 noundef %257) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1709, ptr noundef nonnull @__func__.GetXLogBuffer) #26
  unreachable

259:                                              ; preds = %209
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !12
  %.pre.i.i = load ptr, ptr @XLogCtl, align 8
  br label %260

260:                                              ; preds = %259, %WALInsertLockUpdateInsertingAt.exit.i.i
  %261 = phi ptr [ %248, %WALInsertLockUpdateInsertingAt.exit.i.i ], [ %.pre.i.i, %259 ]
  store i64 %202, ptr @GetXLogBuffer.cachedPage, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 296
  %263 = load ptr, ptr %262, align 8
  %264 = ashr exact i64 %sext.i.i, 19
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  store ptr %265, ptr @GetXLogBuffer.cachedPos, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %216
  br label %GetXLogBuffer.exit.i

GetXLogBuffer.exit.i:                             ; preds = %260, %205
  %.0.i.i = phi ptr [ %208, %205 ], [ %266, %260 ]
  %267 = sub i32 %185, %200
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %270 = load i16, ptr %269, align 2
  %271 = or i16 %270, 1
  store i16 %271, ptr %269, align 2
  %272 = load i32, ptr @wal_segment_size, align 4
  %273 = add i32 %272, -1
  %274 = sext i32 %273 to i64
  %275 = and i64 %201, %274
  %276 = icmp eq i64 %275, 0
  %.285.v.i = select i1 %276, i64 40, i64 24
  %.285.i = add i64 %.285.v.i, %201
  %.2.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.285.v.i
  %277 = and i64 %.285.i, 8191
  %278 = icmp eq i64 %277, 0
  %279 = trunc nuw nsw i64 %277 to i32
  %280 = sub nuw nsw i32 8192, %279
  %281 = select i1 %278, i32 0, i32 %280
  %282 = icmp sgt i32 %199, %281
  br i1 %282, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %GetXLogBuffer.exit.i, %.lr.ph115.i
  %.184.lcssa.i = phi i64 [ %.083109.i, %.lr.ph115.i ], [ %.285.i, %GetXLogBuffer.exit.i ]
  %.082.lcssa.i = phi ptr [ %193, %.lr.ph115.i ], [ %198, %GetXLogBuffer.exit.i ]
  %.081.lcssa.i = phi i32 [ %195, %.lr.ph115.i ], [ %199, %GetXLogBuffer.exit.i ]
  %.180.lcssa.i = phi i32 [ %.079110.i, %.lr.ph115.i ], [ %200, %GetXLogBuffer.exit.i ]
  %.178.lcssa.i = phi i32 [ %.077111.i, %.lr.ph115.i ], [ %281, %GetXLogBuffer.exit.i ]
  %.1.lcssa.i = phi ptr [ %.076112.i, %.lr.ph115.i ], [ %.2.i, %GetXLogBuffer.exit.i ]
  %283 = sext i32 %.081.lcssa.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.lcssa.i, ptr align 1 %.082.lcssa.i, i64 %283, i1 false)
  %284 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 %283
  %285 = add i64 %.184.lcssa.i, %283
  %286 = sub i32 %.178.lcssa.i, %.081.lcssa.i
  %287 = add i32 %.180.lcssa.i, %.081.lcssa.i
  %288 = load ptr, ptr %.0113.i, align 8
  %.not.i59 = icmp eq ptr %288, null
  br i1 %.not.i59, label %._crit_edge116.i, label %.lr.ph115.i, !llvm.loop !14

._crit_edge116.i:                                 ; preds = %._crit_edge.i
  br i1 %23, label %289, label %301

289:                                              ; preds = %._crit_edge116.i
  %290 = load i32, ptr @wal_segment_size, align 4
  %291 = add i32 %290, -1
  %292 = sext i32 %291 to i64
  %293 = and i64 %285, %292
  %.not86.i = icmp eq i64 %293, 0
  br i1 %.not86.i, label %301, label %294

294:                                              ; preds = %289
  %295 = sext i32 %286 to i64
  %296 = add i64 %285, %295
  %297 = icmp ult i64 %296, %178
  br i1 %297, label %.lr.ph122.i, label %.loopexit88.i

.lr.ph122.i:                                      ; preds = %294, %.lr.ph122.i
  %.3120.i = phi i64 [ %299, %.lr.ph122.i ], [ %296, %294 ]
  %298 = tail call fastcc ptr @GetXLogBuffer(i64 noundef %.3120.i, i32 noundef %37)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %298, i8 0, i64 24, i1 false)
  %299 = add i64 %.3120.i, 8192
  %300 = icmp ult i64 %299, %178
  br i1 %300, label %.lr.ph122.i, label %.loopexit88.i, !llvm.loop !15

301:                                              ; preds = %289, %._crit_edge116.i
  %302 = add i64 %285, 7
  %303 = and i64 %302, -8
  br label %.loopexit88.i

.loopexit88.i:                                    ; preds = %.lr.ph122.i, %301, %294
  %.4.i = phi i64 [ %303, %301 ], [ %296, %294 ], [ %299, %.lr.ph122.i ]
  %.not87.i = icmp eq i64 %.4.i, %178
  br i1 %.not87.i, label %CopyXLogRecordToWAL.exit, label %304

304:                                              ; preds = %.loopexit88.i
  %305 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %306 = tail call i32 @errcode(i32 noundef 16779816) #26
  %307 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1364, ptr noundef nonnull @__func__.CopyXLogRecordToWAL) #26
  unreachable

CopyXLogRecordToWAL.exit:                         ; preds = %.loopexit88.i
  %308 = and i8 %2, 2
  %309 = icmp eq i8 %308, 0
  %.b.i60.pre98 = load i1, ptr @holdingAllLocks, align 1
  br i1 %309, label %310, label %317

310:                                              ; preds = %CopyXLogRecordToWAL.exit
  %311 = load i32, ptr @MyLockNo, align 4
  %312 = load ptr, ptr @WALInsertLocks, align 8
  %313 = sext i32 %311 to i64
  %314 = select i1 %.b.i60.pre98, i64 0, i64 %313
  %315 = getelementptr inbounds [128 x i8], ptr %312, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store i64 %179, ptr %316, align 8
  br i1 %.b.i60.pre98, label %.preheader.i61.preheader, label %322

317:                                              ; preds = %CopyXLogRecordToWAL.exit
  br i1 %.b.i60.pre98, label %.preheader.i61.preheader, label %322

.preheader.i61.preheader:                         ; preds = %310, %._crit_edge, %317
  %.04070126 = phi i1 [ false, %._crit_edge ], [ true, %317 ], [ true, %310 ]
  br label %.preheader.i61

.preheader.i61:                                   ; preds = %.preheader.i61.preheader, %.preheader.i61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.preheader.i61 ], [ 0, %.preheader.i61.preheader ]
  %318 = load ptr, ptr @WALInsertLocks, align 8
  %319 = getelementptr inbounds nuw [128 x i8], ptr %318, i64 %indvars.iv.i62
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %319, ptr noundef nonnull %320, i64 noundef 0) #26
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 8
  br i1 %exitcond.not.i64, label %321, label %.preheader.i61, !llvm.loop !8

321:                                              ; preds = %.preheader.i61
  store i1 false, ptr @holdingAllLocks, align 1
  br label %WALInsertLockRelease.exit65

322:                                              ; preds = %310, %._crit_edge, %317
  %.04070125 = phi i1 [ false, %._crit_edge ], [ true, %317 ], [ true, %310 ]
  %323 = load ptr, ptr @WALInsertLocks, align 8
  %324 = load i32, ptr @MyLockNo, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [128 x i8], ptr %323, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %326, ptr noundef nonnull %327, i64 noundef 0) #26
  br label %WALInsertLockRelease.exit65

WALInsertLockRelease.exit65:                      ; preds = %321, %322
  %.04070124 = phi i1 [ %.04070126, %321 ], [ %.04070125, %322 ]
  %328 = load volatile i32, ptr @CritSectionCount, align 4
  %329 = add i32 %328, -1
  store volatile i32 %329, ptr @CritSectionCount, align 4
  tail call void @MarkCurrentTransactionIdLoggedIfAny() #26
  br i1 %4, label %330, label %331

330:                                              ; preds = %WALInsertLockRelease.exit65
  tail call void @MarkSubxactTopXidLogged() #26
  br label %331

331:                                              ; preds = %330, %WALInsertLockRelease.exit65
  %332 = load i64, ptr %6, align 8
  %333 = load i64, ptr %7, align 8
  %.not48.unshifted = xor i64 %333, %332
  %.not48 = icmp ult i64 %.not48.unshifted, 8192
  br i1 %.not48, label %356, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr @XLogCtl, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 448
  %337 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %336, i8 1, ptr nonnull elementtype(i8) %336) #26, !srcloc !10
  %.not49 = icmp eq i8 %337, 0
  br i1 %.not49, label %342, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr @XLogCtl, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 448
  %341 = tail call i32 @s_lock(ptr noundef nonnull %340, ptr noundef nonnull @.str.14, i32 noundef 968, ptr noundef nonnull @__func__.XLogInsertRecord) #26
  br label %342

342:                                              ; preds = %334, %338
  %343 = load ptr, ptr @XLogCtl, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 184
  %345 = load i64, ptr %344, align 8
  %346 = icmp ult i64 %345, %333
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store i64 %333, ptr %344, align 8
  br label %348

348:                                              ; preds = %342, %347
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !16
  %349 = load ptr, ptr @XLogCtl, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 448
  store i8 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 280
  %352 = load volatile i64, ptr %351, align 8
  store i64 %352, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !17
  %353 = load ptr, ptr @XLogCtl, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 272
  %355 = load volatile i64, ptr %354, align 8
  store i64 %355, ptr @LogwrtResult.0, align 8
  br label %356

356:                                              ; preds = %348, %331
  br i1 %23, label %357, label %368

357:                                              ; preds = %356
  tail call void @XLogFlush(i64 noundef %333)
  br i1 %.04070124, label %358, label %.critedge52

358:                                              ; preds = %357
  %359 = add i64 %332, 24
  %.not50.unshifted = xor i64 %359, %332
  %.not50 = icmp ult i64 %.not50.unshifted, 8192
  br i1 %.not50, label %.thread73, label %360

360:                                              ; preds = %358
  %361 = load i32, ptr @wal_segment_size, align 4
  %362 = add i32 %361, -1
  %363 = xor i32 %362, 8191
  %364 = sext i32 %363 to i64
  %365 = and i64 %359, %364
  %366 = icmp eq i64 %365, 0
  %storemerge.v = select i1 %366, i64 64, i64 48
  %storemerge = add i64 %storemerge.v, %332
  br label %.thread73

.thread73:                                        ; preds = %360, %358
  %367 = phi i64 [ %storemerge, %360 ], [ %359, %358 ]
  store i64 %332, ptr @ProcLastRecPtr, align 8
  store i64 %367, ptr @XactLastRecEnd, align 8
  br label %369

368:                                              ; preds = %356
  store i64 %332, ptr @ProcLastRecPtr, align 8
  store i64 %333, ptr @XactLastRecEnd, align 8
  br i1 %.04070124, label %369, label %380

369:                                              ; preds = %.thread73, %368
  %370 = phi i64 [ %367, %.thread73 ], [ %333, %368 ]
  %371 = load i32, ptr %10, align 8
  %372 = zext i32 %371 to i64
  %373 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 16), align 8
  %374 = add i64 %373, %372
  store i64 %374, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 16), align 8
  %375 = load i64, ptr @pgWalUsage, align 8
  %376 = add i64 %375, 1
  store i64 %376, ptr @pgWalUsage, align 8
  %377 = sext i32 %3 to i64
  %378 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  %379 = add i64 %378, %377
  store i64 %379, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 8), align 8
  br label %380

.critedge52:                                      ; preds = %357
  store i64 %332, ptr @ProcLastRecPtr, align 8
  store i64 %333, ptr @XactLastRecEnd, align 8
  br label %380

380:                                              ; preds = %368, %369, %.critedge52, %WALInsertLockRelease.exit
  %.0 = phi i64 [ 0, %WALInsertLockRelease.exit ], [ %333, %.critedge52 ], [ %370, %369 ], [ %333, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @XLogInsertAllowed() local_unnamed_addr #1 {
  %1 = load i32, ptr @LocalXLogInsertAllowed, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = icmp ne i32 %1, 0
  br label %13

5:                                                ; preds = %0
  %6 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %5
  %8 = load ptr, ptr @XLogCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 324
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
define internal fastcc void @WALInsertLockAcquireExclusive() unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = load ptr, ptr @WALInsertLocks, align 8
  %3 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %indvars.iv
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #26
  %5 = load ptr, ptr @WALInsertLocks, align 8
  %6 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %6, ptr noundef nonnull %7, i64 noundef -1) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %8, label %1, !llvm.loop !18

8:                                                ; preds = %1
  %9 = load ptr, ptr @WALInsertLocks, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 896
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ReserveXLogSwitch(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i8 1, ptr elementtype(i8) %4) #26, !srcloc !10
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @s_lock(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 1180, ptr noundef nonnull @__func__.ReserveXLogSwitch) #26
  br label %8

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr @UsableBytesInSegment, align 4
  %12 = sext i32 %11 to i64
  %13 = urem i64 %10, %12
  %14 = udiv i64 %10, %12
  %15 = icmp ult i64 %13, 8152
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = icmp eq i64 %13, 0
  %18 = add nuw nsw i64 %13, 40
  %spec.select.i = select i1 %17, i64 0, i64 %18
  br label %XLogBytePosToEndRecPtr.exit

19:                                               ; preds = %8
  %20 = add i64 %13, -8152
  %21 = udiv i64 %20, 8168
  %22 = urem i64 %20, 8168
  %23 = icmp eq i64 %22, 0
  %24 = shl i64 %21, 13
  br i1 %23, label %25, label %27

25:                                               ; preds = %19
  %26 = add i64 %24, 8192
  br label %XLogBytePosToEndRecPtr.exit

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %22, 8216
  %29 = add i64 %28, %24
  br label %XLogBytePosToEndRecPtr.exit

XLogBytePosToEndRecPtr.exit:                      ; preds = %16, %25, %27
  %.0.i = phi i64 [ %29, %27 ], [ %spec.select.i, %16 ], [ %26, %25 ]
  %30 = load i32, ptr @wal_segment_size, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %14, %31
  %33 = and i64 %.0.i, 4294967295
  %34 = add i64 %32, %33
  %35 = add i32 %30, -1
  %36 = sext i32 %35 to i64
  %37 = and i64 %34, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %XLogBytePosToEndRecPtr.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !19
  store i8 0, ptr %4, align 8
  store i64 %34, ptr %0, align 8
  store i64 %34, ptr %1, align 8
  br label %124

40:                                               ; preds = %XLogBytePosToEndRecPtr.exit
  %41 = add i64 %10, 24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8
  br i1 %15, label %44, label %46

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %13, 40
  br label %XLogBytePosToRecPtr.exit

46:                                               ; preds = %40
  %47 = add i64 %13, -8152
  %48 = udiv i64 %47, 8168
  %49 = urem i64 %47, 8168
  %50 = shl i64 %48, 13
  %51 = add nuw nsw i64 %49, 8216
  %52 = add i64 %51, %50
  br label %XLogBytePosToRecPtr.exit

XLogBytePosToRecPtr.exit:                         ; preds = %44, %46
  %.0.i31 = phi i64 [ %45, %44 ], [ %52, %46 ]
  %53 = and i64 %.0.i31, 4294967295
  %54 = add i64 %53, %32
  store i64 %54, ptr %0, align 8
  %55 = urem i64 %41, %12
  %56 = udiv i64 %41, %12
  %57 = icmp ult i64 %55, 8152
  br i1 %57, label %58, label %61

58:                                               ; preds = %XLogBytePosToRecPtr.exit
  %59 = icmp eq i64 %55, 0
  %60 = add nuw nsw i64 %55, 40
  %spec.select.i33 = select i1 %59, i64 0, i64 %60
  br label %XLogBytePosToEndRecPtr.exit34

61:                                               ; preds = %XLogBytePosToRecPtr.exit
  %62 = add i64 %55, -8152
  %63 = udiv i64 %62, 8168
  %64 = urem i64 %62, 8168
  %65 = icmp eq i64 %64, 0
  %66 = shl i64 %63, 13
  br i1 %65, label %67, label %69

67:                                               ; preds = %61
  %68 = add i64 %66, 8192
  br label %XLogBytePosToEndRecPtr.exit34

69:                                               ; preds = %61
  %70 = add nuw nsw i64 %64, 8216
  %71 = add i64 %70, %66
  br label %XLogBytePosToEndRecPtr.exit34

XLogBytePosToEndRecPtr.exit34:                    ; preds = %58, %67, %69
  %.0.i32 = phi i64 [ %71, %69 ], [ %spec.select.i33, %58 ], [ %68, %67 ]
  %72 = mul i64 %56, %31
  %73 = and i64 %.0.i32, 4294967295
  %74 = add i64 %72, %73
  store i64 %74, ptr %1, align 8
  %75 = trunc i64 %74 to i32
  %76 = and i32 %35, %75
  %.not30 = icmp eq i32 %76, 0
  br i1 %.not30, label %XLogRecPtrToBytePos.exit, label %77

77:                                               ; preds = %XLogBytePosToEndRecPtr.exit34
  %78 = sub i32 %30, %76
  %79 = zext i32 %78 to i64
  %80 = add i64 %74, %79
  store i64 %80, ptr %1, align 8
  %81 = udiv i64 %80, %31
  %82 = and i64 %80, %36
  %83 = trunc i64 %80 to i32
  %84 = and i32 %83, 8191
  %85 = and i64 %82, 35184372080640
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %77
  %88 = mul i64 %81, %12
  %.not16.i = icmp eq i32 %84, 0
  br i1 %.not16.i, label %XLogRecPtrToBytePos.exit, label %89

89:                                               ; preds = %87
  %90 = and i64 %80, 8191
  %91 = add nsw i64 %90, -40
  %92 = add i64 %91, %88
  br label %XLogRecPtrToBytePos.exit

93:                                               ; preds = %77
  %94 = lshr i64 %82, 13
  %95 = mul i64 %81, %12
  %96 = add nuw nsw i64 %94, 4294967295
  %97 = and i64 %96, 4294967295
  %98 = mul nuw nsw i64 %97, 8168
  %99 = add nuw nsw i64 %98, 8152
  %100 = add i64 %99, %95
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %XLogRecPtrToBytePos.exit, label %101

101:                                              ; preds = %93
  %102 = and i64 %80, 8191
  %103 = add nsw i64 %102, -24
  %104 = add i64 %103, %100
  br label %XLogRecPtrToBytePos.exit

XLogRecPtrToBytePos.exit:                         ; preds = %101, %93, %89, %87, %XLogBytePosToEndRecPtr.exit34
  %.028 = phi i64 [ %41, %XLogBytePosToEndRecPtr.exit34 ], [ %92, %89 ], [ %88, %87 ], [ %104, %101 ], [ %100, %93 ]
  store i64 %.028, ptr %9, align 8
  store i64 %10, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !20
  store i8 0, ptr %4, align 8
  %105 = load i32, ptr @UsableBytesInSegment, align 4
  %106 = sext i32 %105 to i64
  %107 = urem i64 %43, %106
  %108 = udiv i64 %43, %106
  %109 = icmp ult i64 %107, 8152
  br i1 %109, label %110, label %112

110:                                              ; preds = %XLogRecPtrToBytePos.exit
  %111 = add nuw nsw i64 %107, 40
  br label %XLogBytePosToRecPtr.exit37

112:                                              ; preds = %XLogRecPtrToBytePos.exit
  %113 = add i64 %107, -8152
  %114 = udiv i64 %113, 8168
  %115 = urem i64 %113, 8168
  %116 = shl i64 %114, 13
  %117 = add nuw nsw i64 %115, 8216
  %118 = add i64 %117, %116
  br label %XLogBytePosToRecPtr.exit37

XLogBytePosToRecPtr.exit37:                       ; preds = %110, %112
  %.0.i36 = phi i64 [ %111, %110 ], [ %118, %112 ]
  %119 = load i32, ptr @wal_segment_size, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %108, %120
  %122 = and i64 %.0.i36, 4294967295
  %123 = add i64 %121, %122
  store i64 %123, ptr %2, align 8
  br label %124

124:                                              ; preds = %XLogBytePosToRecPtr.exit37, %39
  ret i1 %38
}

declare void @MarkCurrentTransactionIdLoggedIfAny() local_unnamed_addr #3

declare void @MarkSubxactTopXidLogged() local_unnamed_addr #3

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @XLogFlush(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr @LocalXLogInsertAllowed, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %XLogInsertAllowed.exit, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %RecoveryInProgress.exit.i, label %XLogInsertAllowed.exit.thread

RecoveryInProgress.exit.i:                        ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 2
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @LocalRecoveryInProgress, align 1
  br i1 %12, label %XLogInsertAllowed.exit.thread25, label %XLogInsertAllowed.exit.thread

XLogInsertAllowed.exit.thread:                    ; preds = %7, %RecoveryInProgress.exit.i
  store i32 1, ptr @LocalXLogInsertAllowed, align 4
  br label %14

XLogInsertAllowed.exit:                           ; preds = %1
  %.not29 = icmp eq i32 %5, 0
  br i1 %.not29, label %XLogInsertAllowed.exit.thread25, label %14

XLogInsertAllowed.exit.thread25:                  ; preds = %RecoveryInProgress.exit.i, %XLogInsertAllowed.exit
  tail call fastcc void @UpdateMinRecoveryPoint(i64 noundef %0, i1 noundef zeroext false)
  br label %96

14:                                               ; preds = %XLogInsertAllowed.exit.thread, %XLogInsertAllowed.exit
  %15 = load i64, ptr @LogwrtResult.1, align 8
  %.not = icmp ugt i64 %0, %15
  br i1 %.not, label %16, label %96

16:                                               ; preds = %14
  %17 = load volatile i32, ptr @CritSectionCount, align 4
  %18 = add i32 %17, 1
  store volatile i32 %18, ptr @CritSectionCount, align 4
  br label %19

19:                                               ; preds = %34, %16
  %.0 = phi i64 [ %0, %16 ], [ %spec.select, %34 ]
  %20 = load ptr, ptr @XLogCtl, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %22 = load volatile i64, ptr %21, align 8
  store i64 %22, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !21
  %23 = load ptr, ptr @XLogCtl, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %25 = load volatile i64, ptr %24, align 8
  store i64 %25, ptr @LogwrtResult.0, align 8
  %26 = load i64, ptr @LogwrtResult.1, align 8
  %.not20 = icmp ugt i64 %0, %26
  br i1 %.not20, label %27, label %.loopexit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %29 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %28, i8 1, ptr nonnull elementtype(i8) %28) #26, !srcloc !10
  %.not21 = icmp eq i8 %29, 0
  br i1 %.not21, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @XLogCtl, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %33 = tail call i32 @s_lock(ptr noundef nonnull %32, ptr noundef nonnull @.str.14, i32 noundef 2866, ptr noundef nonnull @__func__.XLogFlush) #26
  br label %34

34:                                               ; preds = %27, %30
  %35 = load ptr, ptr @XLogCtl, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load i64, ptr %36, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.0, i64 %37)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !22
  %38 = load ptr, ptr @XLogCtl, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 448
  store i8 0, ptr %39, align 8
  %40 = tail call fastcc i64 @WaitXLogInsertionsToFinish(i64 noundef %spec.select)
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1024
  %43 = tail call zeroext i1 @LWLockAcquireOrWait(ptr noundef nonnull %42, i32 noundef 0) #26
  br i1 %43, label %44, label %19

44:                                               ; preds = %34
  %45 = load ptr, ptr @XLogCtl, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 280
  %47 = load volatile i64, ptr %46, align 8
  store i64 %47, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !23
  %48 = load ptr, ptr @XLogCtl, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = load volatile i64, ptr %49, align 8
  store i64 %50, ptr @LogwrtResult.0, align 8
  %51 = load i64, ptr @LogwrtResult.1, align 8
  %.not22 = icmp ugt i64 %0, %51
  br i1 %.not22, label %52, label %.loopexit.sink.split

52:                                               ; preds = %44
  %53 = load i32, ptr @CommitDelay, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = load i8, ptr @enableFsync, align 1, !range !4
  %56 = trunc nuw i8 %55 to i1
  %or.cond = select i1 %54, i1 %56, i1 false
  br i1 %or.cond, label %57, label %64

57:                                               ; preds = %52
  %58 = load i32, ptr @CommitSiblings, align 4
  %59 = tail call zeroext i1 @MinimumActiveBackends(i32 noundef %58) #26
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, ptr @CommitDelay, align 4
  %62 = sext i32 %61 to i64
  tail call void @pg_usleep(i64 noundef %62) #26
  %63 = tail call fastcc i64 @WaitXLogInsertionsToFinish(i64 noundef %40)
  br label %64

64:                                               ; preds = %60, %57, %52
  %.017 = phi i64 [ %63, %60 ], [ %40, %57 ], [ %40, %52 ]
  tail call fastcc void @XLogWrite(i64 %.017, i64 %.017, i32 noundef %4, i1 noundef zeroext false)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %44, %64
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1024
  tail call void @LWLockRelease(ptr noundef nonnull %66) #26
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.loopexit.sink.split
  %67 = load volatile i32, ptr @CritSectionCount, align 4
  %68 = add i32 %67, -1
  store volatile i32 %68, ptr @CritSectionCount, align 4
  %69 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %RecoveryInProgress.exit

71:                                               ; preds = %.loopexit
  %72 = load ptr, ptr @XLogCtl, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 324
  %74 = load volatile i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 2
  %76 = zext i1 %75 to i8
  store i8 %76, ptr @LocalRecoveryInProgress, align 1
  %77 = xor i1 %75, true
  br label %RecoveryInProgress.exit

RecoveryInProgress.exit:                          ; preds = %.loopexit, %71
  %.0.i23 = phi i1 [ %77, %71 ], [ true, %.loopexit ]
  %78 = load i8, ptr @wake_wal_senders, align 1, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %WalSndWakeupProcessRequests.exit

80:                                               ; preds = %RecoveryInProgress.exit
  store i8 0, ptr @wake_wal_senders, align 1
  %81 = load i32, ptr @max_wal_senders, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %WalSndWakeupProcessRequests.exit

83:                                               ; preds = %80
  tail call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext %.0.i23) #26
  br label %WalSndWakeupProcessRequests.exit

WalSndWakeupProcessRequests.exit:                 ; preds = %RecoveryInProgress.exit, %80, %83
  %84 = load i64, ptr @LogwrtResult.1, align 8
  %85 = icmp ult i64 %84, %0
  br i1 %85, label %86, label %96

86:                                               ; preds = %WalSndWakeupProcessRequests.exit
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %88 = lshr i64 %0, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = trunc i64 %0 to i32
  %91 = load i64, ptr @LogwrtResult.1, align 8
  %92 = lshr i64 %91, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = trunc i64 %91 to i32
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %89, i32 noundef %90, i32 noundef %93, i32 noundef %94) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2965, ptr noundef nonnull @__func__.XLogFlush) #26
  unreachable

96:                                               ; preds = %WalSndWakeupProcessRequests.exit, %14, %XLogInsertAllowed.exit.thread25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WALReadFromBuffers(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %.pre = load ptr, ptr @XLogCtl, align 8
  br i1 %6, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 324
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 2
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @LocalRecoveryInProgress, align 1
  br i1 %9, label %60, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit.thread:                   ; preds = %4, %RecoveryInProgress.exit
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 316
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %3, %12
  br i1 %.not, label %13, label %60

13:                                               ; preds = %RecoveryInProgress.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %15 = load volatile i64, ptr %14, align 8
  %16 = add i64 %2, %1
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %.preheader

.preheader:                                       ; preds = %13
  %.not5260 = icmp eq i64 %2, 0
  br i1 %.not5260, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 304
  %.pre68 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %20 = lshr i64 %16, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = trunc i64 %16 to i32
  %23 = lshr i64 %15, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = trunc i64 %15 to i32
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, i32 noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %25) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1770, ptr noundef nonnull @__func__.WALReadFromBuffers) #26
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %27 = phi ptr [ %50, %53 ], [ %.pre68, %.lr.ph.preheader ]
  %28 = phi ptr [ %48, %53 ], [ %.pre, %.lr.ph.preheader ]
  %.04363 = phi ptr [ %54, %53 ], [ %0, %.lr.ph.preheader ]
  %.04462 = phi i64 [ %55, %53 ], [ %1, %.lr.ph.preheader ]
  %.04661 = phi i64 [ %56, %53 ], [ %2, %.lr.ph.preheader ]
  %29 = and i64 %.04462, 8191
  %30 = lshr i64 %.04462, 13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = urem i64 %30, %34
  %36 = sub nuw nsw i64 8192, %29
  %37 = add i64 %36, %.04462
  %sext = shl i64 %35, 32
  %38 = ashr exact i64 %sext, 32
  %39 = getelementptr inbounds [8 x i8], ptr %27, i64 %38
  %40 = load volatile i64, ptr %39, align 8
  %.not53 = icmp eq i64 %37, %40
  br i1 %.not53, label %41, label %.thread

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = ashr exact i64 %sext, 19
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %29
  %47 = tail call i64 @llvm.umin.i64(i64 %.04661, i64 %36)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.04363, ptr noundef nonnull align 1 dereferenceable(1) %46, i64 %47, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !25
  %48 = load ptr, ptr @XLogCtl, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 304
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %38
  %52 = load volatile i64, ptr %51, align 8
  %.not54 = icmp eq i64 %37, %52
  br i1 %.not54, label %53, label %.thread

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %.04363, i64 %47
  %55 = add i64 %47, %.04462
  %56 = sub i64 %.04661, %47
  %.not52 = icmp eq i64 %56, 0
  br i1 %.not52, label %.thread, label %.lr.ph

.thread:                                          ; preds = %53, %.lr.ph, %41, %.preheader
  %.043.lcssa = phi ptr [ %0, %.preheader ], [ %.04363, %41 ], [ %.04363, %.lr.ph ], [ %54, %53 ]
  %57 = ptrtoint ptr %.043.lcssa to i64
  %58 = ptrtoint ptr %0 to i64
  %59 = sub i64 %57, %58
  br label %60

60:                                               ; preds = %RecoveryInProgress.exit, %RecoveryInProgress.exit.thread, %.thread
  %.0 = phi i64 [ %59, %.thread ], [ 0, %RecoveryInProgress.exit.thread ], [ 0, %RecoveryInProgress.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @RecoveryInProgress() local_unnamed_addr #1 {
  %1 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @LocalRecoveryInProgress, align 1
  br label %9

9:                                                ; preds = %0, %3
  %.0 = phi i1 [ %7, %3 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetWALInsertionTimeLine() local_unnamed_addr #4 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.16) #26
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
  %4 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #27
  %10 = load i32, ptr %9, align 4
  tail call void @pre_format_elog_string(i32 noundef %10, ptr noundef null) #26
  %11 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #26
  store ptr %11, ptr @GUC_check_errdetail_string, align 8
  br label %12

12:                                               ; preds = %3, %6, %8
  %.0 = phi i1 [ false, %8 ], [ true, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #26, !srcloc !10
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef 2641, ptr noundef nonnull @__func__.XLogSetAsyncXactLSN) #26
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  %15 = load ptr, ptr @XLogCtl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 448
  store i8 0, ptr %16, align 8
  br label %45

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 329
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  store i64 %0, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  %21 = load ptr, ptr @XLogCtl, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 448
  store i8 0, ptr %22, align 8
  br i1 %20, label %.critedge, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 280
  %25 = load volatile i64, ptr %24, align 8
  store i64 %25, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !27
  %26 = load ptr, ptr @XLogCtl, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %28 = load volatile i64, ptr %27, align 8
  store i64 %28, ptr @LogwrtResult.0, align 8
  %29 = load i32, ptr @WalWriterFlushAfter, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = lshr i64 %0, 13
  %33 = load i64, ptr @LogwrtResult.1, align 8
  %34 = lshr i64 %33, 13
  %35 = sub nsw i64 %32, %34
  %36 = trunc i64 %35 to i32
  %.not16 = icmp sgt i32 %29, %36
  br i1 %.not16, label %45, label %.critedge

.critedge:                                        ; preds = %23, %31, %17
  %37 = load ptr, ptr @ProcGlobal, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load volatile i32, ptr %38, align 8
  %.not17 = icmp eq i32 %39, -1
  br i1 %.not17, label %45, label %40

40:                                               ; preds = %.critedge
  %41 = load ptr, ptr %37, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [832 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  tail call void @SetLatch(ptr noundef nonnull %44) #26
  br label %45

45:                                               ; preds = %14, %31, %40, %.critedge
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @XLogSetReplicationSlotMinimumLSN(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #26, !srcloc !10
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef 2693, ptr noundef nonnull @__func__.XLogSetReplicationSlotMinimumLSN) #26
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i64 %0, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
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
  %or.cond19 = select i1 %1, i1 true, i1 %.not
  br i1 %or.cond19, label %6, label %55

6:                                                ; preds = %4
  %7 = icmp eq i64 %5, 0
  %8 = load i8, ptr @InRecovery, align 1, !range !4
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %6
  store i1 true, ptr @updateMinRecoveryPoint, align 1
  br label %55

11:                                               ; preds = %6
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 0) #26
  %15 = load ptr, ptr @ControlFile, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr @LocalMinRecoveryPoint, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i1 true, ptr @updateMinRecoveryPoint, align 1
  br label %52

20:                                               ; preds = %11
  %21 = icmp ult i64 %17, %0
  %or.cond20 = or i1 %1, %21
  br i1 %or.cond20, label %22, label %52

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call i64 @GetCurrentReplayRecPtr(ptr noundef nonnull %3) #26
  %24 = icmp uge i64 %23, %0
  %or.cond22.not = select i1 %1, i1 true, i1 %24
  br i1 %or.cond22.not, label %35, label %25

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #26
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = lshr i64 %0, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = trunc i64 %0 to i32
  %31 = lshr i64 %23, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = trunc i64 %23 to i32
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, i32 noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %33) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2778, ptr noundef nonnull @__func__.UpdateMinRecoveryPoint) #26
  br label %35

35:                                               ; preds = %25, %27, %22
  %36 = load ptr, ptr @ControlFile, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %23
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  store i64 %23, ptr %37, align 8
  %41 = load i32, ptr %3, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr @DataDir, align 8
  call void @update_controlfile(ptr noundef %43, ptr noundef nonnull %36, i1 noundef zeroext true) #26
  store i64 %23, ptr @LocalMinRecoveryPoint, align 8
  %44 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = lshr i64 %23, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = trunc i64 %23 to i32
  %49 = load i32, ptr %3, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.105, i32 noundef %47, i32 noundef %48, i32 noundef %49) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2792, ptr noundef nonnull @__func__.UpdateMinRecoveryPoint) #26
  br label %51

51:                                               ; preds = %40, %45, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %20, %51, %19
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1152
  call void @LWLockRelease(ptr noundef nonnull %54) #26
  br label %55

55:                                               ; preds = %4, %2, %52, %10
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
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.106) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1514, ptr noundef nonnull @__func__.WaitXLogInsertionsToFinish) #26
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %11 = tail call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 0, ptr nonnull elementtype(i64) %10) #26, !srcloc !29
  %.not = icmp ugt i64 %0, %11
  br i1 %.not, label %12, label %pg_atomic_monotonic_advance_u64.exit

12:                                               ; preds = %9
  %13 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #26, !srcloc !10
  %.not31 = icmp eq i8 %13, 0
  br i1 %.not31, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @s_lock(ptr noundef %3, ptr noundef nonnull @.str.14, i32 noundef 1525, ptr noundef nonnull @__func__.WaitXLogInsertionsToFinish) #26
  br label %16

16:                                               ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  store i8 0, ptr %3, align 8
  %19 = load i32, ptr @UsableBytesInSegment, align 4
  %20 = sext i32 %19 to i64
  %21 = urem i64 %18, %20
  %22 = udiv i64 %18, %20
  %23 = icmp ult i64 %21, 8152
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = icmp eq i64 %21, 0
  %26 = add nuw nsw i64 %21, 40
  %spec.select.i = select i1 %25, i64 0, i64 %26
  br label %XLogBytePosToEndRecPtr.exit

27:                                               ; preds = %16
  %28 = add i64 %21, -8152
  %29 = udiv i64 %28, 8168
  %30 = urem i64 %28, 8168
  %31 = icmp eq i64 %30, 0
  %32 = shl i64 %29, 13
  br i1 %31, label %33, label %35

33:                                               ; preds = %27
  %34 = add i64 %32, 8192
  br label %XLogBytePosToEndRecPtr.exit

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %30, 8216
  %37 = add i64 %36, %32
  br label %XLogBytePosToEndRecPtr.exit

XLogBytePosToEndRecPtr.exit:                      ; preds = %24, %33, %35
  %.0.i = phi i64 [ %37, %35 ], [ %spec.select.i, %24 ], [ %34, %33 ]
  %38 = load i32, ptr @wal_segment_size, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %22, %39
  %41 = and i64 %.0.i, 4294967295
  %42 = add i64 %40, %41
  %43 = icmp ugt i64 %0, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %XLogBytePosToEndRecPtr.exit
  %45 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = lshr i64 %0, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = trunc i64 %0 to i32
  %50 = lshr i64 %42, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = trunc i64 %42 to i32
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, i32 noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %52) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1542, ptr noundef nonnull @__func__.WaitXLogInsertionsToFinish) #26
  br label %54

54:                                               ; preds = %44, %46, %XLogBytePosToEndRecPtr.exit
  %.024 = phi i64 [ %0, %XLogBytePosToEndRecPtr.exit ], [ %42, %46 ], [ %42, %44 ]
  br label %55

55:                                               ; preds = %54, %66
  %indvars.iv = phi i64 [ 0, %54 ], [ %indvars.iv.next, %66 ]
  %.02634 = phi i64 [ %42, %54 ], [ %67, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  br label %56

56:                                               ; preds = %62, %55
  %57 = phi i64 [ %.fr, %62 ], [ 0, %55 ]
  %58 = load ptr, ptr @WALInsertLocks, align 8
  %59 = getelementptr inbounds nuw [128 x i8], ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = call zeroext i1 @LWLockWaitForVar(ptr noundef %59, ptr noundef nonnull %60, i64 noundef %57, ptr noundef nonnull %2) #26
  br i1 %61, label %.loopexit.thread, label %62

62:                                               ; preds = %56
  %63 = load i64, ptr %2, align 8
  %.fr = freeze i64 %63
  %64 = icmp ult i64 %.fr, %.024
  br i1 %64, label %56, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %62
  %.not32.not = icmp eq i64 %.fr, 0
  %65 = call i64 @llvm.umin.i64(i64 %.fr, i64 %.02634)
  br i1 %.not32.not, label %.loopexit.thread, label %66

.loopexit.thread:                                 ; preds = %56, %.loopexit
  br label %66

66:                                               ; preds = %.loopexit, %.loopexit.thread
  %67 = phi i64 [ %.02634, %.loopexit.thread ], [ %65, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %68, label %55, !llvm.loop !32

68:                                               ; preds = %66
  %69 = load ptr, ptr @XLogCtl, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %71 = load volatile i64, ptr %70, align 8
  %.not.i = icmp ult i64 %71, %67
  br i1 %.not.i, label %.preheader.i, label %72

72:                                               ; preds = %68
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  br label %pg_atomic_monotonic_advance_u64.exit

.preheader.i:                                     ; preds = %68, %74
  %.010.i = phi i64 [ %76, %74 ], [ %71, %68 ]
  %73 = icmp ult i64 %.010.i, %67
  br i1 %73, label %74, label %pg_atomic_monotonic_advance_u64.exit

74:                                               ; preds = %.preheader.i
  %75 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %70, i64 %.010.i, i64 %67, ptr nonnull elementtype(i64) %70) #26, !srcloc !34
  %76 = extractvalue { i64, i8 } %75, 0
  %77 = extractvalue { i64, i8 } %75, 1
  %.not11.i = icmp eq i8 %77, 0
  br i1 %.not11.i, label %.preheader.i, label %pg_atomic_monotonic_advance_u64.exit, !llvm.loop !35

pg_atomic_monotonic_advance_u64.exit:             ; preds = %74, %.preheader.i, %72, %9
  %.0 = phi i64 [ %11, %9 ], [ %71, %72 ], [ %67, %74 ], [ %.010.i, %.preheader.i ]
  ret i64 %.0
}

declare zeroext i1 @LWLockAcquireOrWait(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @MinimumActiveBackends(i32 noundef) local_unnamed_addr #3

declare void @pg_usleep(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogWrite(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [64 x i8], align 16
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = load volatile i64, ptr %8, align 8
  store i64 %9, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !36
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load volatile i64, ptr %11, align 8
  store i64 %12, ptr @LogwrtResult.0, align 8
  %13 = lshr i64 %12, 13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = urem i64 %13, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %21

21:                                               ; preds = %185, %4
  %22 = phi ptr [ %10, %4 ], [ %186, %185 ]
  %.067 = phi i32 [ 0, %4 ], [ %.2, %185 ]
  %.065 = phi i32 [ 0, %4 ], [ %.166, %185 ]
  %.063 = phi i32 [ 0, %4 ], [ %.164, %185 ]
  %.062 = phi i32 [ %19, %4 ], [ %191, %185 ]
  %23 = load i64, ptr @LogwrtResult.0, align 8
  %24 = icmp ult i64 %23, %0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %.062 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  %30 = load volatile i64, ptr %29, align 8
  %.not = icmp ult i64 %23, %30
  br i1 %.not, label %41, label %31

31:                                               ; preds = %25
  %32 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %33 = load i64, ptr @LogwrtResult.0, align 8
  %34 = lshr i64 %33, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = trunc i64 %33 to i32
  %37 = lshr i64 %30, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = trunc i64 %30 to i32
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.108, i32 noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %39) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2364, ptr noundef nonnull @__func__.XLogWrite) #26
  unreachable

41:                                               ; preds = %25
  store i64 %30, ptr @LogwrtResult.0, align 8
  %42 = icmp uge i64 %0, %30
  %43 = add i64 %30, -1
  %44 = load i32, ptr @wal_segment_size, align 4
  %45 = sext i32 %44 to i64
  %46 = udiv i64 %43, %45
  %47 = load i64, ptr @openLogSegNo, align 8
  %48 = icmp eq i64 %46, %47
  %.pre104 = load i32, ptr @openLogFile, align 4
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = icmp sgt i32 %.pre104, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call fastcc void @XLogFileClose()
  %.pre = load i64, ptr @LogwrtResult.0, align 8
  %.pre102 = load i32, ptr @wal_segment_size, align 4
  %.pre122 = add i64 %.pre, -1
  %.pre123 = sext i32 %.pre102 to i64
  %.pre125 = udiv i64 %.pre122, %.pre123
  br label %52

52:                                               ; preds = %51, %49
  %.pre-phi126 = phi i64 [ %.pre125, %51 ], [ %46, %49 ]
  store i64 %.pre-phi126, ptr @openLogSegNo, align 8
  store i32 %2, ptr @openLogTLI, align 4
  %53 = call i32 @XLogFileInit(i64 noundef %.pre-phi126, i32 noundef %2)
  store i32 %53, ptr @openLogFile, align 4
  call void @ReserveExternalFD() #26
  %.pre103 = load i32, ptr @openLogFile, align 4
  %.pre105.pre116.pre = load i64, ptr @LogwrtResult.0, align 8
  %.pre106.pre118.pre = load i32, ptr @wal_segment_size, align 4
  br label %54

54:                                               ; preds = %52, %41
  %.pre106.pre118 = phi i32 [ %.pre106.pre118.pre, %52 ], [ %44, %41 ]
  %.pre105.pre116 = phi i64 [ %.pre105.pre116.pre, %52 ], [ %30, %41 ]
  %55 = phi i32 [ %.pre103, %52 ], [ %.pre104, %41 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = add i64 %.pre105.pre116, -1
  %59 = sext i32 %.pre106.pre118 to i64
  %60 = udiv i64 %58, %59
  store i64 %60, ptr @openLogSegNo, align 8
  store i32 %2, ptr @openLogTLI, align 4
  %61 = call i32 @XLogFileOpen(i64 noundef %60, i32 noundef %2)
  store i32 %61, ptr @openLogFile, align 4
  call void @ReserveExternalFD() #26
  %.pre105.pre = load i64, ptr @LogwrtResult.0, align 8
  %.pre106.pre = load i32, ptr @wal_segment_size, align 4
  br label %62

62:                                               ; preds = %57, %54
  %.pre106 = phi i32 [ %.pre106.pre, %57 ], [ %.pre106.pre118, %54 ]
  %.pre105 = phi i64 [ %.pre105.pre, %57 ], [ %.pre105.pre116, %54 ]
  %63 = icmp eq i32 %.063, 0
  %64 = add i32 %.pre106, -1
  %65 = trunc i64 %.pre105 to i32
  %66 = add i32 %65, -8192
  %67 = and i32 %66, %64
  %.168 = select i1 %63, i32 %67, i32 %.067
  %.166 = select i1 %63, i32 %.062, i32 %.065
  %68 = add i32 %.063, 1
  %.not81 = icmp ugt i64 %0, %.pre105
  %69 = shl i32 %68, 13
  %70 = add i32 %.168, %69
  %71 = icmp uge i32 %70, %.pre106
  %72 = select i1 %42, i1 %71, i1 false
  %.pre107 = load ptr, ptr @XLogCtl, align 8
  br i1 %.not81, label %73, label %77

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %.pre107, i64 312
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %.062, %75
  %or.cond = select i1 %76, i1 true, i1 %72
  br i1 %or.cond, label %77, label %183

77:                                               ; preds = %73, %62
  %78 = getelementptr inbounds nuw i8, ptr %.pre107, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %.166 to i64
  %81 = shl nsw i64 %80, 13
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = sext i32 %68 to i64
  %84 = shl nsw i64 %83, 13
  %85 = tail call ptr @__errno_location() #27
  %.pre109 = load i8, ptr @track_wal_io_timing, align 1, !range !4
  br label %86

86:                                               ; preds = %129, %77
  %87 = phi i8 [ %.pre109, %77 ], [ %110, %129 ]
  %.071 = phi i64 [ %84, %77 ], [ %.172, %129 ]
  %.069 = phi ptr [ %82, %77 ], [ %.170, %129 ]
  %.3 = phi i32 [ %.168, %77 ], [ %.4, %129 ]
  store i32 0, ptr %85, align 4
  %88 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  %90 = trunc nuw i8 %87 to i1
  %91 = select i1 %89, i1 true, i1 %90
  %92 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %91) #26
  %93 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772236, ptr %93, align 4
  %94 = load i32, ptr @openLogFile, align 4
  %95 = zext i32 %.3 to i64
  %96 = call i64 @pwrite(i32 noundef %94, ptr noundef %.069, i64 noundef %.071, i64 noundef %95) #26
  %97 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %97, align 4
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 3, i32 noundef 7, i64 %92, i32 noundef 1, i64 noundef %96) #26
  %98 = load i8, ptr @track_wal_io_timing, align 1, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %109

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %102 = load i64, ptr %5, align 8
  %103 = mul i64 %102, 1000000000
  %104 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 16), align 8
  %106 = sub i64 %104, %92
  %107 = add i64 %106, %103
  %108 = add i64 %107, %105
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 16), align 8
  %.pre108 = load i8, ptr @track_wal_io_timing, align 1, !range !4
  br label %109

109:                                              ; preds = %100, %86
  %110 = phi i8 [ %.pre108, %100 ], [ 0, %86 ]
  %111 = load i64, ptr @PendingWalStats, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr @PendingWalStats, align 8
  %113 = icmp slt i64 %96, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = load i32, ptr %85, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

118:                                              ; preds = %114
  %119 = load i64, ptr @openLogSegNo, align 8
  %120 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %6, i32 noundef %2, i64 noundef %119, i32 noundef %120)
  store i32 %115, ptr %85, align 4
  %121 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %122 = call i32 @errcode_for_file_access() #26
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull %6, i32 noundef %.3, i64 noundef %.071) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 2480, ptr noundef nonnull @__func__.XLogWrite) #26
  unreachable

124:                                              ; preds = %109
  %125 = sub i64 %.071, %96
  %126 = getelementptr inbounds nuw i8, ptr %.069, i64 %96
  %127 = trunc i64 %96 to i32
  %128 = add i32 %.3, %127
  br label %129

129:                                              ; preds = %117, %124
  %.172 = phi i64 [ %125, %124 ], [ %.071, %117 ]
  %.170 = phi ptr [ %126, %124 ], [ %.069, %117 ]
  %.4 = phi i32 [ %128, %124 ], [ %.3, %117 ]
  %.not82 = icmp eq i64 %.172, 0
  br i1 %.not82, label %130, label %86, !llvm.loop !37

130:                                              ; preds = %129
  br i1 %72, label %131, label %183

131:                                              ; preds = %130
  %132 = load i32, ptr @openLogFile, align 4
  %133 = load i64, ptr @openLogSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %132, i64 noundef %133, i32 noundef %2)
  store i8 1, ptr @wake_wal_senders, align 1
  %134 = load i64, ptr @LogwrtResult.0, align 8
  store i64 %134, ptr @LogwrtResult.1, align 8
  %135 = load i32, ptr @XLogArchiveMode, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load i64, ptr @openLogSegNo, align 8
  call void @XLogArchiveNotifySeg(i64 noundef %138, i32 noundef %2) #26
  br label %139

139:                                              ; preds = %137, %131
  %140 = call i64 @time(ptr noundef null) #26
  %141 = load ptr, ptr @XLogCtl, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 248
  store i64 %140, ptr %142, align 8
  %143 = load i64, ptr @LogwrtResult.1, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 256
  store i64 %143, ptr %144, align 8
  %145 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %183

147:                                              ; preds = %139
  %148 = load i64, ptr @openLogSegNo, align 8
  %149 = load i64, ptr @RedoRecPtr, align 8
  %150 = load i32, ptr @wal_segment_size, align 4
  %151 = sext i32 %150 to i64
  %152 = udiv i64 %149, %151
  %153 = load i32, ptr @CheckPointSegments, align 4
  %154 = add i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = add i64 %152, %155
  %.not.i.not = icmp ult i64 %148, %156
  br i1 %.not.i.not, label %183, label %157

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 448
  %159 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %158, i8 1, ptr nonnull elementtype(i8) %158) #26, !srcloc !10
  %.not.i84 = icmp eq i8 %159, 0
  br i1 %.not.i84, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @XLogCtl, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 448
  %163 = call i32 @s_lock(ptr noundef nonnull %162, ptr noundef nonnull @.str.14, i32 noundef 6468, ptr noundef nonnull @__func__.GetRedoRecPtr) #26
  br label %164

164:                                              ; preds = %160, %157
  %165 = load ptr, ptr @XLogCtl, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 200
  %167 = load i64, ptr %166, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !38
  %168 = load ptr, ptr @XLogCtl, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 448
  store i8 0, ptr %169, align 8
  %170 = load i64, ptr @RedoRecPtr, align 8
  %171 = icmp ult i64 %170, %167
  br i1 %171, label %172, label %GetRedoRecPtr.exit

172:                                              ; preds = %164
  store i64 %167, ptr @RedoRecPtr, align 8
  br label %GetRedoRecPtr.exit

GetRedoRecPtr.exit:                               ; preds = %164, %172
  %173 = phi i64 [ %170, %164 ], [ %167, %172 ]
  %174 = load i64, ptr @openLogSegNo, align 8
  %175 = load i32, ptr @wal_segment_size, align 4
  %176 = sext i32 %175 to i64
  %177 = udiv i64 %173, %176
  %178 = load i32, ptr @CheckPointSegments, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = add i64 %177, %180
  %.not.i85.not = icmp ult i64 %174, %181
  br i1 %.not.i85.not, label %183, label %182

182:                                              ; preds = %GetRedoRecPtr.exit
  call void @RequestCheckpoint(i32 noundef 128) #26
  br label %183

183:                                              ; preds = %130, %GetRedoRecPtr.exit, %182, %147, %139, %73
  %.2 = phi i32 [ %.168, %73 ], [ %.4, %139 ], [ %.4, %147 ], [ %.4, %182 ], [ %.4, %GetRedoRecPtr.exit ], [ %.4, %130 ]
  %.164 = phi i32 [ %68, %73 ], [ 0, %139 ], [ 0, %147 ], [ 0, %182 ], [ 0, %GetRedoRecPtr.exit ], [ 0, %130 ]
  br i1 %42, label %185, label %184

184:                                              ; preds = %183
  store i64 %0, ptr @LogwrtResult.0, align 8
  br label %.thread

185:                                              ; preds = %183
  %186 = load ptr, ptr @XLogCtl, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 312
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %.062, %188
  %190 = add i32 %.062, 1
  %191 = select i1 %189, i32 0, i32 %190
  %192 = icmp eq i32 %.164, 0
  %or.cond3 = select i1 %3, i1 %192, i1 false
  br i1 %or.cond3, label %.thread, label %21

.thread:                                          ; preds = %185, %21, %184
  %193 = load i64, ptr @LogwrtResult.1, align 8
  %194 = icmp ult i64 %193, %1
  br i1 %194, label %195, label %221

195:                                              ; preds = %.thread
  %196 = load i64, ptr @LogwrtResult.0, align 8
  %197 = icmp ult i64 %193, %196
  br i1 %197, label %198, label %221

198:                                              ; preds = %195
  %199 = load i32, ptr @wal_sync_method, align 4
  switch i32 %199, label %200 [
    i32 4, label %219
    i32 2, label %219
  ]

200:                                              ; preds = %198
  %201 = load i32, ptr @openLogFile, align 4
  %202 = icmp sgt i32 %201, -1
  %.pre113 = load i32, ptr @wal_segment_size, align 4
  br i1 %202, label %203, label %.thread88

203:                                              ; preds = %200
  %204 = add i64 %196, -1
  %205 = sext i32 %.pre113 to i64
  %206 = udiv i64 %204, %205
  %207 = load i64, ptr @openLogSegNo, align 8
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %.thread139, label %209

209:                                              ; preds = %203
  call fastcc void @XLogFileClose()
  %.pr.pre = load i32, ptr @openLogFile, align 4
  %210 = icmp slt i32 %.pr.pre, 0
  br i1 %210, label %..thread88_crit_edge, label %.thread139

..thread88_crit_edge:                             ; preds = %209
  %.pre111 = load i64, ptr @LogwrtResult.0, align 8
  %.pre112 = load i32, ptr @wal_segment_size, align 4
  br label %.thread88

.thread88:                                        ; preds = %..thread88_crit_edge, %200
  %211 = phi i32 [ %.pre112, %..thread88_crit_edge ], [ %.pre113, %200 ]
  %212 = phi i64 [ %.pre111, %..thread88_crit_edge ], [ %196, %200 ]
  %213 = add i64 %212, -1
  %214 = sext i32 %211 to i64
  %215 = udiv i64 %213, %214
  store i64 %215, ptr @openLogSegNo, align 8
  store i32 %2, ptr @openLogTLI, align 4
  %216 = call i32 @XLogFileOpen(i64 noundef %215, i32 noundef %2)
  store i32 %216, ptr @openLogFile, align 4
  call void @ReserveExternalFD() #26
  %.pre114 = load i32, ptr @openLogFile, align 4
  br label %.thread139

.thread139:                                       ; preds = %203, %.thread88, %209
  %217 = phi i32 [ %.pre114, %.thread88 ], [ %.pr.pre, %209 ], [ %201, %203 ]
  %218 = load i64, ptr @openLogSegNo, align 8
  call void @issue_xlog_fsync(i32 noundef %217, i64 noundef %218, i32 noundef %2)
  %.pre115 = load i64, ptr @LogwrtResult.0, align 8
  br label %219

219:                                              ; preds = %198, %198, %.thread139
  %220 = phi i64 [ %196, %198 ], [ %196, %198 ], [ %.pre115, %.thread139 ]
  store i8 1, ptr @wake_wal_senders, align 1
  store i64 %220, ptr @LogwrtResult.1, align 8
  br label %221

221:                                              ; preds = %219, %195, %.thread
  %222 = load ptr, ptr @XLogCtl, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 448
  %224 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %223, i8 1, ptr nonnull elementtype(i8) %223) #26, !srcloc !10
  %.not83 = icmp eq i8 %224, 0
  br i1 %.not83, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr @XLogCtl, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 448
  %228 = call i32 @s_lock(ptr noundef nonnull %227, ptr noundef nonnull @.str.14, i32 noundef 2591, ptr noundef nonnull @__func__.XLogWrite) #26
  br label %229

229:                                              ; preds = %221, %225
  %230 = load ptr, ptr @XLogCtl, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 184
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr @LogwrtResult.0, align 8
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i64 %233, ptr %231, align 8
  br label %236

236:                                              ; preds = %235, %229
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 192
  %238 = load i64, ptr %237, align 8
  %239 = load i64, ptr @LogwrtResult.1, align 8
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i64 %239, ptr %237, align 8
  br label %242

242:                                              ; preds = %236, %241
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !39
  %243 = load ptr, ptr @XLogCtl, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 448
  store i8 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 272
  %246 = load i64, ptr @LogwrtResult.0, align 8
  store volatile i64 %246, ptr %245, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !40
  %247 = load ptr, ptr @XLogCtl, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 280
  %249 = load i64, ptr @LogwrtResult.1, align 8
  store volatile i64 %249, ptr %248, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @XLogBackgroundFlush() local_unnamed_addr #0 {
  %1 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  %.pre = load ptr, ptr @XLogCtl, align 8
  br i1 %2, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.pre, i64 324
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 2
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @LocalRecoveryInProgress, align 1
  br i1 %5, label %104, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit.thread:                   ; preds = %0, %RecoveryInProgress.exit
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 316
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 448
  %10 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i8 1, ptr nonnull elementtype(i8) %9) #26, !srcloc !10
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %RecoveryInProgress.exit.thread
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %14 = tail call i32 @s_lock(ptr noundef nonnull %13, ptr noundef nonnull @.str.14, i32 noundef 3013, ptr noundef nonnull @__func__.XLogBackgroundFlush) #26
  br label %15

15:                                               ; preds = %RecoveryInProgress.exit.thread, %11
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !41
  %18 = load ptr, ptr @XLogCtl, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 448
  store i8 0, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload, -8192
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %22 = load volatile i64, ptr %21, align 8
  store i64 %22, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !42
  %23 = load ptr, ptr @XLogCtl, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %25 = load volatile i64, ptr %24, align 8
  store i64 %25, ptr @LogwrtResult.0, align 8
  %26 = load i64, ptr @LogwrtResult.1, align 8
  %.not23 = icmp ugt i64 %20, %26
  br i1 %.not23, label %.thread, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %29 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %28, i8 1, ptr nonnull elementtype(i8) %28) #26, !srcloc !10
  %.not24 = icmp eq i8 %29, 0
  br i1 %.not24, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @XLogCtl, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %33 = tail call i32 @s_lock(ptr noundef nonnull %32, ptr noundef nonnull @.str.14, i32 noundef 3024, ptr noundef nonnull @__func__.XLogBackgroundFlush) #26
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr @XLogCtl, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load i64, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !43
  %38 = load ptr, ptr @XLogCtl, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 448
  store i8 0, ptr %39, align 8
  %.pre32 = load i64, ptr @LogwrtResult.1, align 8
  %40 = icmp ugt i64 %37, %.pre32
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr @openLogFile, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %104

44:                                               ; preds = %41
  %45 = load i64, ptr @LogwrtResult.0, align 8
  %46 = add i64 %45, -1
  %47 = load i32, ptr @wal_segment_size, align 4
  %48 = sext i32 %47 to i64
  %49 = udiv i64 %46, %48
  %50 = load i64, ptr @openLogSegNo, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %104, label %52

52:                                               ; preds = %44
  tail call fastcc void @XLogFileClose()
  br label %104

.thread:                                          ; preds = %15, %34
  %.sroa.0.038 = phi i64 [ %37, %34 ], [ %20, %15 ]
  %53 = tail call i64 @GetCurrentTimestamp() #26
  %54 = load i32, ptr @WalWriterFlushAfter, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i64, ptr @XLogBackgroundFlush.lastflush, align 8
  %57 = icmp eq i64 %56, 0
  %or.cond = select i1 %55, i1 true, i1 %57
  br i1 %or.cond, label %.sink.split, label %58

58:                                               ; preds = %.thread
  %59 = lshr i64 %.sroa.0.038, 13
  %60 = load i64, ptr @LogwrtResult.1, align 8
  %61 = lshr i64 %60, 13
  %62 = sub nsw i64 %59, %61
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr @WalWriterDelay, align 4
  %65 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %56, i64 noundef %53, i32 noundef %64) #26
  %66 = load i32, ptr @WalWriterFlushAfter, align 4
  %.not26 = icmp sle i32 %66, %63
  %or.cond40.not = select i1 %65, i1 true, i1 %.not26
  br i1 %or.cond40.not, label %.sink.split, label %67

.sink.split:                                      ; preds = %58, %.thread
  store i64 %53, ptr @XLogBackgroundFlush.lastflush, align 8
  br label %67

67:                                               ; preds = %58, %.sink.split
  %.sroa.16.0 = phi i64 [ 0, %58 ], [ %.sroa.0.038, %.sink.split ]
  %68 = load volatile i32, ptr @CritSectionCount, align 4
  %69 = add i32 %68, 1
  store volatile i32 %69, ptr @CritSectionCount, align 4
  %70 = tail call fastcc i64 @WaitXLogInsertionsToFinish(i64 noundef %.sroa.0.038)
  %71 = load ptr, ptr @MainLWLockArray, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1024
  %73 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %72, i32 noundef 0) #26
  %74 = load ptr, ptr @XLogCtl, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 280
  %76 = load volatile i64, ptr %75, align 8
  store i64 %76, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !44
  %77 = load ptr, ptr @XLogCtl, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 272
  %79 = load volatile i64, ptr %78, align 8
  store i64 %79, ptr @LogwrtResult.0, align 8
  %80 = icmp ugt i64 %.sroa.0.038, %79
  %81 = load i64, ptr @LogwrtResult.1, align 8
  %82 = icmp ugt i64 %.sroa.16.0, %81
  %or.cond28 = select i1 %80, i1 true, i1 %82
  br i1 %or.cond28, label %83, label %84

83:                                               ; preds = %67
  tail call fastcc void @XLogWrite(i64 %.sroa.0.038, i64 %.sroa.16.0, i32 noundef %8, i1 noundef zeroext %.not23)
  br label %84

84:                                               ; preds = %67, %83
  %85 = load ptr, ptr @MainLWLockArray, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1024
  tail call void @LWLockRelease(ptr noundef nonnull %86) #26
  %87 = load volatile i32, ptr @CritSectionCount, align 4
  %88 = add i32 %87, -1
  store volatile i32 %88, ptr @CritSectionCount, align 4
  %89 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %RecoveryInProgress.exit30

91:                                               ; preds = %84
  %92 = load ptr, ptr @XLogCtl, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 324
  %94 = load volatile i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 2
  %96 = zext i1 %95 to i8
  store i8 %96, ptr @LocalRecoveryInProgress, align 1
  %97 = xor i1 %95, true
  br label %RecoveryInProgress.exit30

RecoveryInProgress.exit30:                        ; preds = %84, %91
  %.0.i29 = phi i1 [ %97, %91 ], [ true, %84 ]
  %98 = load i8, ptr @wake_wal_senders, align 1, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %WalSndWakeupProcessRequests.exit

100:                                              ; preds = %RecoveryInProgress.exit30
  store i8 0, ptr @wake_wal_senders, align 1
  %101 = load i32, ptr @max_wal_senders, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %WalSndWakeupProcessRequests.exit

103:                                              ; preds = %100
  tail call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext %.0.i29) #26
  br label %WalSndWakeupProcessRequests.exit

WalSndWakeupProcessRequests.exit:                 ; preds = %RecoveryInProgress.exit30, %100, %103
  tail call fastcc void @AdvanceXLInsertBuffer(i64 noundef 0, i32 noundef %8, i1 noundef zeroext true)
  br label %104

104:                                              ; preds = %41, %52, %44, %RecoveryInProgress.exit, %WalSndWakeupProcessRequests.exit
  %.0 = phi i1 [ true, %WalSndWakeupProcessRequests.exit ], [ false, %RecoveryInProgress.exit ], [ false, %44 ], [ false, %52 ], [ false, %41 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = tail call ptr @__errno_location() #27
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @openLogTLI, align 4
  %18 = load i64, ptr @openLogSegNo, align 8
  %19 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %1, i32 noundef %17, i64 noundef %18, i32 noundef %19)
  store i32 %16, ptr %15, align 4
  %20 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %21 = call i32 @errcode_for_file_access() #26
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114, ptr noundef nonnull %1) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3684, ptr noundef nonnull @__func__.XLogFileClose) #26
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 0) #26
  %8 = load ptr, ptr @XLogCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %0, %10
  %12 = or i1 %2, %11
  br i1 %12, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 164
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %14 = phi i64 [ %10, %.lr.ph.lr.ph ], [ %98, %.outer ]
  %15 = phi ptr [ %8, %.lr.ph.lr.ph ], [ %125, %.outer ]
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = lshr i64 %14, 13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = urem i64 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %23 = load ptr, ptr %22, align 8
  %sext.us = shl i64 %21, 32
  %24 = ashr exact i64 %sext.us, 32
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load volatile i64, ptr %25, align 8
  %27 = load i64, ptr @LogwrtResult.0, align 8
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %.outer._crit_edge, label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %87
  %29 = phi i64 [ %93, %87 ], [ %14, %.lr.ph ]
  %30 = phi ptr [ %91, %87 ], [ %15, %.lr.ph ]
  %31 = lshr i64 %29, 13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = urem i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %38 = load ptr, ptr %37, align 8
  %sext = shl i64 %36, 32
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = load volatile i64, ptr %40, align 8
  %42 = load i64, ptr @LogwrtResult.0, align 8
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %44, label %.split.us

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 448
  %46 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i8 1, ptr nonnull elementtype(i8) %45) #26, !srcloc !10
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @XLogCtl, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 448
  %50 = tail call i32 @s_lock(ptr noundef nonnull %49, ptr noundef nonnull @.str.14, i32 noundef 2022, ptr noundef nonnull @__func__.AdvanceXLInsertBuffer) #26
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

57:                                               ; preds = %51, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !45
  %58 = load ptr, ptr @XLogCtl, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 448
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %61 = load volatile i64, ptr %60, align 8
  store i64 %61, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !46
  %62 = load ptr, ptr @XLogCtl, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %64 = load volatile i64, ptr %63, align 8
  store i64 %64, ptr @LogwrtResult.0, align 8
  %65 = icmp ult i64 %64, %41
  br i1 %65, label %66, label %..split.us.loopexit_crit_edge

..split.us.loopexit_crit_edge:                    ; preds = %57
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %62, i64 304
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %.split.us

66:                                               ; preds = %57
  %67 = load ptr, ptr @MainLWLockArray, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 896
  tail call void @LWLockRelease(ptr noundef nonnull %68) #26
  %69 = tail call fastcc i64 @WaitXLogInsertionsToFinish(i64 noundef %41)
  %70 = load ptr, ptr @MainLWLockArray, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1024
  %72 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %71, i32 noundef 0) #26
  %73 = load ptr, ptr @XLogCtl, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 280
  %75 = load volatile i64, ptr %74, align 8
  store i64 %75, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !47
  %76 = load ptr, ptr @XLogCtl, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %78 = load volatile i64, ptr %77, align 8
  store i64 %78, ptr @LogwrtResult.0, align 8
  %.not50 = icmp ult i64 %78, %41
  br i1 %.not50, label %82, label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr @MainLWLockArray, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1024
  tail call void @LWLockRelease(ptr noundef nonnull %81) #26
  br label %87

82:                                               ; preds = %66
  tail call fastcc void @XLogWrite(i64 %41, i64 0, i32 noundef %1, i1 noundef zeroext false)
  %83 = load ptr, ptr @MainLWLockArray, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1024
  tail call void @LWLockRelease(ptr noundef nonnull %84) #26
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 24), align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr getelementptr inbounds nuw (i8, ptr @pgWalUsage, i64 24), align 8
  br label %87

87:                                               ; preds = %82, %79
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 896
  %90 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %89, i32 noundef 0) #26
  %91 = load ptr, ptr @XLogCtl, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 288
  %93 = load i64, ptr %92, align 8
  %.not54 = icmp ult i64 %0, %93
  br i1 %.not54, label %.outer._crit_edge, label %.lr.ph.split, !llvm.loop !48

.split.us:                                        ; preds = %.lr.ph.split, %..split.us.loopexit_crit_edge, %.lr.ph.split.us
  %94 = phi ptr [ %23, %.lr.ph.split.us ], [ %.pre.pre, %..split.us.loopexit_crit_edge ], [ %38, %.lr.ph.split ]
  %95 = phi ptr [ %15, %.lr.ph.split.us ], [ %62, %..split.us.loopexit_crit_edge ], [ %30, %.lr.ph.split ]
  %.us-phi = phi i64 [ %sext.us, %.lr.ph.split.us ], [ %sext, %..split.us.loopexit_crit_edge ], [ %sext, %.lr.ph.split ]
  %.us-phi52 = phi i64 [ %24, %.lr.ph.split.us ], [ %39, %..split.us.loopexit_crit_edge ], [ %39, %.lr.ph.split ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 288
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 8192
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 296
  %100 = load ptr, ptr %99, align 8
  %101 = ashr exact i64 %.us-phi, 19
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = getelementptr inbounds [8 x i8], ptr %94, i64 %.us-phi52
  store volatile i64 0, ptr %103, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !49
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8190) %104, i8 0, i64 8190, i1 false)
  store i16 -12008, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %97, ptr %106, align 8
  %107 = load i32, ptr %13, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %.split.us
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i16 4, ptr %110, align 2
  br label %111

111:                                              ; preds = %109, %.split.us
  %112 = phi i16 [ 6, %109 ], [ 2, %.split.us ]
  %113 = load i32, ptr @wal_segment_size, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = and i64 %97, %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %.outer

118:                                              ; preds = %111
  %119 = load ptr, ptr @ControlFile, align 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i32 %113, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 36
  store i32 8192, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i16 %112, ptr %124, align 2
  br label %.outer

.outer:                                           ; preds = %118, %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !50
  %125 = load ptr, ptr @XLogCtl, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 304
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %.us-phi52
  store volatile i64 %98, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 288
  store i64 %98, ptr %129, align 8
  %130 = icmp uge i64 %0, %98
  %131 = or i1 %2, %130
  br i1 %131, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !48

.outer._crit_edge:                                ; preds = %.lr.ph.split.us, %.outer, %87, %3
  %132 = load ptr, ptr @MainLWLockArray, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 896
  tail call void @LWLockRelease(ptr noundef nonnull %133) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogNeedsFlush(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %1
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @LocalRecoveryInProgress, align 1
  br i1 %7, label %9, label %RecoveryInProgress.exit.thread

9:                                                ; preds = %RecoveryInProgress.exit
  %10 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %11 = icmp eq i64 %10, 0
  %12 = load i8, ptr @InRecovery, align 1, !range !4
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %.thread, label %14

.thread:                                          ; preds = %9
  store i1 true, ptr @updateMinRecoveryPoint, align 1
  br label %40

14:                                               ; preds = %9
  %.b10.pre = load i1, ptr @updateMinRecoveryPoint, align 1
  %15 = icmp ule i64 %0, %10
  %or.cond3.not = select i1 %15, i1 true, i1 %.b10.pre
  br i1 %or.cond3.not, label %40, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1152
  %19 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %18, i32 noundef 1) #26
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr @ControlFile, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr @LocalMinRecoveryPoint, align 8
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1152
  tail call void @LWLockRelease(ptr noundef nonnull %25) #26
  %26 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %._crit_edge17

._crit_edge17:                                    ; preds = %20
  %.b.pre = load i1, ptr @updateMinRecoveryPoint, align 1
  br label %29

28:                                               ; preds = %20
  store i1 true, ptr @updateMinRecoveryPoint, align 1
  br label %29

29:                                               ; preds = %._crit_edge17, %28
  %.b = phi i1 [ %.b.pre, %._crit_edge17 ], [ true, %28 ]
  %30 = icmp ule i64 %0, %26
  %or.cond5.not = select i1 %30, i1 true, i1 %.b
  %not.or.cond5.not = xor i1 %or.cond5.not, true
  br label %40

RecoveryInProgress.exit.thread:                   ; preds = %1, %RecoveryInProgress.exit
  %31 = load i64, ptr @LogwrtResult.1, align 8
  %.not = icmp ugt i64 %0, %31
  br i1 %.not, label %32, label %40

32:                                               ; preds = %RecoveryInProgress.exit.thread
  %33 = load ptr, ptr @XLogCtl, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %35 = load volatile i64, ptr %34, align 8
  store i64 %35, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !51
  %36 = load ptr, ptr @XLogCtl, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %38 = load volatile i64, ptr %37, align 8
  store i64 %38, ptr @LogwrtResult.0, align 8
  %39 = load i64, ptr @LogwrtResult.1, align 8
  %.not11 = icmp ugt i64 %0, %39
  br label %40

40:                                               ; preds = %.thread, %32, %RecoveryInProgress.exit.thread, %29, %16, %14
  %.0 = phi i1 [ true, %16 ], [ %not.or.cond5.not, %29 ], [ false, %14 ], [ false, %RecoveryInProgress.exit.thread ], [ %.not11, %32 ], [ false, %.thread ]
  ret i1 %.0
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @XLogFileInit(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @XLogFileInitInternal(i64 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @wal_sync_method, align 4
  %9 = load i32, ptr @io_direct_flags, align 4
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr @MyBackendType, align 4
  %13 = icmp eq i32 %12, 13
  %or.cond.i = select i1 %11, i1 true, i1 %13
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 16384
  %14 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
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
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, i32 noundef %8) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8653, ptr noundef nonnull @__func__.get_sync_bit) #26
  unreachable

get_sync_bit.exit:                                ; preds = %7, %16, %16, %16, %17, %19
  %.0.i = phi i32 [ %spec.store.select.i, %7 ], [ %18, %17 ], [ %20, %19 ], [ %spec.store.select.i, %16 ], [ %spec.store.select.i, %16 ], [ %spec.store.select.i, %16 ]
  %24 = or i32 %.0.i, 524290
  %25 = call i32 @BasicOpenFile(ptr noundef nonnull %4, i32 noundef %24) #26
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %get_sync_bit.exit
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %29 = call i32 @errcode_for_file_access() #26
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3419, ptr noundef nonnull @__func__.XLogFileInit) #26
  unreachable

31:                                               ; preds = %get_sync_bit.exit, %2
  %.0 = phi i32 [ %5, %2 ], [ %25, %get_sync_bit.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @XLogFileInitInternal(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @wal_segment_size, align 4
  %8 = sext i32 %7 to i64
  %9 = udiv i64 4294967296, %8
  %10 = udiv i64 %0, %9
  %11 = trunc i64 %10 to i32
  %12 = urem i64 %0, %9
  %13 = trunc nuw i64 %12 to i32
  %14 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.117, i32 noundef %1, i32 noundef %11, i32 noundef %13) #26
  store i8 0, ptr %2, align 1
  %15 = load i32, ptr @wal_sync_method, align 4
  %16 = load i32, ptr @io_direct_flags, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr @MyBackendType, align 4
  %20 = icmp eq i32 %19, 13
  %or.cond.i = select i1 %18, i1 true, i1 %20
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 16384
  %21 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
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
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, i32 noundef %15) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8653, ptr noundef nonnull @__func__.get_sync_bit) #26
  unreachable

get_sync_bit.exit:                                ; preds = %4, %23, %23, %23, %24, %26
  %.0.i = phi i32 [ %spec.store.select.i, %4 ], [ %25, %24 ], [ %27, %26 ], [ %spec.store.select.i, %23 ], [ %spec.store.select.i, %23 ], [ %spec.store.select.i, %23 ]
  %31 = or i32 %.0.i, 524290
  %32 = tail call i32 @BasicOpenFile(ptr noundef nonnull %3, i32 noundef %31) #26
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %120

34:                                               ; preds = %get_sync_bit.exit
  %35 = tail call ptr @__errno_location() #27
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 2
  br i1 %.not, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %39 = tail call i32 @errcode_for_file_access() #26
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3239, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  unreachable

41:                                               ; preds = %34
  %42 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.110) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3250, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  br label %45

45:                                               ; preds = %43, %41
  %46 = tail call i32 @getpid() #26
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.111, i32 noundef %46) #26
  %48 = call i32 @unlink(ptr noundef nonnull %5) #26
  %49 = load i32, ptr @io_direct_flags, align 4
  %50 = and i32 %49, 4
  %.not34 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not34, i32 194, i32 16578
  %51 = call i32 @BasicOpenFile(ptr noundef nonnull %5, i32 noundef %spec.select) #26
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %55 = call i32 @errcode_for_file_access() #26
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull %5) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3264, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  unreachable

57:                                               ; preds = %45
  %58 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  %60 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %59) #26
  %61 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772230, ptr %61, align 4
  %62 = load i8, ptr @wal_init_zero, align 1, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load i32, ptr @wal_segment_size, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @pg_pwrite_zeros(i32 noundef %51, i64 noundef %66, i64 noundef 0) #26
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %select.unfold

69:                                               ; preds = %64
  %70 = load i32, ptr %35, align 4
  br label %select.unfold

71:                                               ; preds = %57
  store i32 0, ptr %35, align 4
  %72 = load i32, ptr @wal_segment_size, align 4
  %73 = add i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = call i64 @pwrite(i32 noundef %51, ptr noundef nonnull @.str.112, i64 noundef 1, i64 noundef %74) #26
  %.not35 = icmp eq i64 %75, 1
  br i1 %.not35, label %select.unfold, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %35, align 4
  %.not36 = icmp eq i32 %77, 0
  %spec.select45 = select i1 %.not36, i32 28, i32 %77
  br label %select.unfold

select.unfold:                                    ; preds = %76, %64, %69, %71
  %.1 = phi i32 [ 0, %71 ], [ %spec.select45, %76 ], [ %70, %69 ], [ 0, %64 ]
  %78 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %78, align 4
  %79 = load i8, ptr @wal_init_zero, align 1, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  %81 = load i32, ptr @wal_segment_size, align 4
  %82 = sext i32 %81 to i64
  %83 = select i1 %80, i64 %82, i64 1
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 2, i32 noundef 7, i64 %60, i32 noundef 1, i64 noundef %83) #26
  %.not37 = icmp eq i32 %.1, 0
  br i1 %.not37, label %90, label %84

84:                                               ; preds = %select.unfold
  %85 = call i32 @unlink(ptr noundef nonnull %5) #26
  %86 = call i32 @close(i32 noundef %51) #26
  store i32 %.1, ptr %35, align 4
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %88 = call i32 @errcode_for_file_access() #26
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %5) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3325, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  unreachable

90:                                               ; preds = %select.unfold
  %91 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %93 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %92) #26
  %94 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772229, ptr %94, align 4
  %95 = call i32 @pg_fsync(i32 noundef %51) #26
  %.not38 = icmp eq i32 %95, 0
  br i1 %.not38, label %102, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %35, align 4
  %98 = call i32 @close(i32 noundef %51) #26
  store i32 %97, ptr %35, align 4
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %100 = call i32 @errcode_for_file_access() #26
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %5) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3339, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  unreachable

102:                                              ; preds = %90
  %103 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %103, align 4
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 2, i32 noundef 1, i64 %93, i32 noundef 1, i64 noundef 0) #26
  %104 = call i32 @close(i32 noundef %51) #26
  %.not39 = icmp eq i32 %104, 0
  br i1 %.not39, label %109, label %105

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %107 = call i32 @errcode_for_file_access() #26
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114, ptr noundef nonnull %5) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3349, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  unreachable

109:                                              ; preds = %102
  store i64 %0, ptr %6, align 8
  %110 = load i32, ptr @CheckPointSegments, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %0, %111
  %113 = call fastcc zeroext i1 @InstallXLogFileSegment(ptr noundef %6, ptr noundef %5, i1 noundef zeroext true, i64 noundef %112, i32 noundef %1)
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  store i8 1, ptr %2, align 1
  %115 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %115, label %.sink.split, label %120

116:                                              ; preds = %109
  %117 = call i32 @unlink(ptr noundef nonnull %5) #26
  %118 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %118, label %.sink.split, label %120

.sink.split:                                      ; preds = %116, %114
  %.str.115.sink = phi ptr [ @.str.115, %114 ], [ @.str.116, %116 ]
  %.sink = phi i32 [ 3372, %114 ], [ 3382, %116 ]
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull %.str.115.sink) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef %.sink, ptr noundef nonnull @__func__.XLogFileInitInternal) #26
  br label %120

120:                                              ; preds = %.sink.split, %114, %116, %get_sync_bit.exit
  %.0 = phi i32 [ %32, %get_sync_bit.exit ], [ -1, %116 ], [ -1, %114 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errcode_for_file_access() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @XLogFileOpen(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @wal_segment_size, align 4
  %5 = sext i32 %4 to i64
  %6 = udiv i64 4294967296, %5
  %7 = udiv i64 %0, %6
  %8 = trunc i64 %7 to i32
  %9 = urem i64 %0, %6
  %10 = trunc nuw i64 %9 to i32
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.117, i32 noundef %1, i32 noundef %8, i32 noundef %10) #26
  %12 = load i32, ptr @wal_sync_method, align 4
  %13 = load i32, ptr @io_direct_flags, align 4
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr @MyBackendType, align 4
  %17 = icmp eq i32 %16, 13
  %or.cond.i = select i1 %15, i1 true, i1 %17
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 16384
  %18 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
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
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, i32 noundef %12) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8653, ptr noundef nonnull @__func__.get_sync_bit) #26
  unreachable

get_sync_bit.exit:                                ; preds = %2, %20, %20, %20, %21, %23
  %.0.i = phi i32 [ %spec.store.select.i, %2 ], [ %22, %21 ], [ %24, %23 ], [ %spec.store.select.i, %20 ], [ %spec.store.select.i, %20 ], [ %spec.store.select.i, %20 ]
  %28 = or i32 %.0.i, 524290
  %29 = call i32 @BasicOpenFile(ptr noundef nonnull %3, i32 noundef %28) #26
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %get_sync_bit.exit
  %32 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %33 = call i32 @errcode_for_file_access() #26
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3651, ptr noundef nonnull @__func__.XLogFileOpen) #26
  unreachable

35:                                               ; preds = %get_sync_bit.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckXLogRemoved(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @__errno_location() #27
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @XLogCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #26, !srcloc !10
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %12 = tail call i32 @s_lock(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i32 noundef 3753, ptr noundef nonnull @__func__.CheckXLogRemoved) #26
  br label %13

13:                                               ; preds = %2, %9
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load i64, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  %17 = load ptr, ptr @XLogCtl, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 448
  store i8 0, ptr %18, align 8
  %.not6 = icmp ugt i64 %0, %16
  br i1 %.not6, label %24, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %3, i32 noundef %1, i64 noundef %0, i32 noundef %20)
  store i32 %5, ptr %4, align 4
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %22 = call i32 @errcode_for_file_access() #26
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3766, ptr noundef nonnull @__func__.CheckXLogRemoved) #26
  unreachable

24:                                               ; preds = %13
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @XLogFileName(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = sext i32 %3 to i64
  %6 = udiv i64 4294967296, %5
  %7 = udiv i64 %2, %6
  %8 = trunc i64 %7 to i32
  %9 = urem i64 %2, %6
  %10 = trunc nuw i64 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %0, i64 noundef 64, ptr noundef nonnull @.str.118, i32 noundef %1, i32 noundef %8, i32 noundef %10) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogGetLastRemovedSegno() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #26, !srcloc !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 3783, ptr noundef nonnull @__func__.XLogGetLastRemovedSegno) #26
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store i8 0, ptr %13, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogGetOldestSegno(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.22) #26
  %6 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str.22) #26
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %IsXLogFileName.exit.thread
  %7 = phi ptr [ %28, %IsXLogFileName.exit.thread ], [ %6, %1 ]
  %.012 = phi i64 [ %.1, %IsXLogFileName.exit.thread ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %9 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #28
  %10 = icmp eq i64 %9, 24
  br i1 %10, label %IsXLogFileName.exit, label %IsXLogFileName.exit.thread

IsXLogFileName.exit:                              ; preds = %.lr.ph
  %11 = call i64 @strspn(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.119) #28
  %12 = icmp eq i64 %11, 24
  br i1 %12, label %13, label %IsXLogFileName.exit.thread, !llvm.loop !54

13:                                               ; preds = %IsXLogFileName.exit
  %14 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.118, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = load i32, ptr %4, align 4
  %.not8 = icmp eq i32 %0, %18
  br i1 %.not8, label %19, label %IsXLogFileName.exit.thread, !llvm.loop !54

19:                                               ; preds = %13
  %20 = sext i32 %14 to i64
  %21 = udiv i64 4294967296, %20
  %22 = zext i32 %16 to i64
  %23 = mul nuw i64 %21, %22
  %24 = zext i32 %17 to i64
  %25 = add nuw i64 %23, %24
  %26 = freeze i64 %25
  %27 = add i64 %.012, -1
  %or.cond.not = icmp ult i64 %27, %26
  %.2 = select i1 %or.cond.not, i64 %.012, i64 %26
  br label %IsXLogFileName.exit.thread

IsXLogFileName.exit.thread:                       ; preds = %.lr.ph, %13, %IsXLogFileName.exit, %19
  %.1 = phi i64 [ %.012, %IsXLogFileName.exit ], [ %.2, %19 ], [ %.012, %13 ], [ %.012, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str.22) #26
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %IsXLogFileName.exit.thread, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %IsXLogFileName.exit.thread ]
  %29 = call i32 @FreeDir(ptr noundef %5) #26
  ret i64 %.0.lcssa
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #3

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @RemoveNonParentXlogFiles(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.118, i32 noundef %1, i32 noundef %13, i32 noundef %15) #26
  %17 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef nonnull %3) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3984, ptr noundef nonnull @__func__.RemoveNonParentXlogFiles) #26
  br label %20

20:                                               ; preds = %18, %2
  %21 = call ptr @AllocateDir(ptr noundef nonnull @.str.22) #26
  %22 = call ptr @ReadDir(ptr noundef %21, ptr noundef nonnull @.str.22) #26
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
  %30 = call i64 @strspn(ptr noundef nonnull readonly %26, ptr noundef nonnull @.str.119) #28
  %31 = icmp eq i64 %30, 24
  br i1 %31, label %32, label %IsXLogFileName.exit.backedge

32:                                               ; preds = %29
  %33 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8) #28
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %IsXLogFileName.exit.backedge

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 27
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
  %42 = call ptr @ReadDir(ptr noundef %21, ptr noundef nonnull @.str.22) #26
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %IsXLogFileName.exit._crit_edge, label %24, !llvm.loop !55

IsXLogFileName.exit._crit_edge:                   ; preds = %IsXLogFileName.exit.backedge, %20
  %43 = call i32 @FreeDir(ptr noundef %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare zeroext i1 @XLogArchiveIsReady(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @RemoveXlogFile(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.120, ptr noundef nonnull %6) #26
  %8 = load i8, ptr @wal_recycle, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8
  %.not = icmp ugt i64 %11, %1
  br i1 %.not, label %31, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
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
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.121, ptr noundef nonnull %6) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4056, ptr noundef nonnull @__func__.RemoveXlogFile) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 56), align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 56), align 8
  %29 = load i64, ptr %2, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %2, align 8
  br label %40

31:                                               ; preds = %20, %17, %12, %10, %4
  %32 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.122, ptr noundef nonnull %6) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4068, ptr noundef nonnull @__func__.RemoveXlogFile) #26
  br label %35

35:                                               ; preds = %33, %31
  %36 = call i32 @durable_unlink(ptr noundef nonnull %5, i32 noundef 15) #26
  %.not14 = icmp eq i32 %36, 0
  br i1 %.not14, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 52), align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 52), align 4
  br label %40

40:                                               ; preds = %37, %26
  call void @XLogArchiveCleanup(ptr noundef nonnull %6) #26
  br label %.critedge

.critedge:                                        ; preds = %35, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @GetSystemIdentifier() local_unnamed_addr #4 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @GetMockAuthenticationNonce() local_unnamed_addr #8 {
  %1 = load ptr, ptr @ControlFile, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 256
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #4 {
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
  %3 = tail call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #26, !srcloc !29
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @check_wal_buffers(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @pstrdup(ptr noundef %6) #26
  %8 = call zeroext i1 @SplitIdentifierString(ptr noundef %7, i8 noundef signext 44, ptr noundef nonnull %4) #26
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #27
  %11 = load i32, ptr %10, align 4
  call void @pre_format_elog_string(i32 noundef %11, ptr noundef null) #26
  %12 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.24) #26
  store ptr %12, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %7) #26
  %13 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %13) #26
  br label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge65, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph98, label %.critedge65

.lr.ph98:                                         ; preds = %.lr.ph, %.loopexit
  %indvars.iv9197 = phi i64 [ %indvars.iv.next92, %.loopexit ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv9197
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @pg_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.25) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader, label %.preheader78

.preheader:                                       ; preds = %.lr.ph98, %29
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %29 ], [ 0, %.lr.ph98 ]
  %25 = getelementptr inbounds nuw [64 x i8], ptr @RmgrTable, i64 %indvars.iv87
  %26 = load ptr, ptr %25, align 8
  %.not77 = icmp eq ptr %26, null
  br i1 %.not77, label %29, label %GetRmgr.exit

GetRmgr.exit:                                     ; preds = %.preheader
  %.sroa.174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.174.0.copyload = load ptr, ptr %.sroa.174.0..sroa_idx, align 8
  %.not59 = icmp eq ptr %.sroa.174.0.copyload, null
  br i1 %.not59, label %29, label %27

27:                                               ; preds = %GetRmgr.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv87
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %.preheader, %GetRmgr.exit, %27
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 256
  br i1 %exitcond90.not, label %.loopexit, label %.preheader, !llvm.loop !56

.preheader78:                                     ; preds = %.lr.ph98, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph98 ]
  %30 = getelementptr inbounds nuw [64 x i8], ptr @RmgrTable, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.not76 = icmp eq ptr %31, null
  br i1 %.not76, label %37, label %GetRmgr.exit68

GetRmgr.exit68:                                   ; preds = %.preheader78
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.not58 = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not58, label %37, label %GetRmgr.exit70

GetRmgr.exit70:                                   ; preds = %GetRmgr.exit68
  %32 = call i32 @pg_strcasecmp(ptr noundef %22, ptr noundef nonnull %31) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %GetRmgr.exit70
  %35 = and i64 %indvars.iv, 4294967295
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %35
  store i8 1, ptr %36, align 1
  br label %.loopexit

37:                                               ; preds = %.preheader78, %GetRmgr.exit68, %GetRmgr.exit70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.critedge, label %.preheader78, !llvm.loop !57

.critedge:                                        ; preds = %37
  %38 = load i8, ptr @process_shared_preload_libraries_done, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.critedge61, label %40

40:                                               ; preds = %.critedge
  store i1 true, ptr @check_wal_consistency_checking_deferred, align 1
  br label %.loopexit

.critedge61:                                      ; preds = %.critedge
  %41 = tail call ptr @__errno_location() #27
  %42 = load i32, ptr %41, align 4
  call void @pre_format_elog_string(i32 noundef %42, ptr noundef null) #26
  %43 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.26, ptr noundef %22) #26
  store ptr %43, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %7) #26
  %44 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %44) #26
  br label %50

.loopexit:                                        ; preds = %29, %34, %40
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv9197, 1
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next92, %46
  br i1 %47, label %.lr.ph98, label %.critedge65

.critedge65:                                      ; preds = %.loopexit, %.lr.ph, %14
  call void @pfree(ptr noundef %7) #26
  %48 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %48) #26
  %49 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 256) #26
  store ptr %49, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %49, ptr noundef nonnull align 16 dereferenceable(256) %5, i64 256, i1 false)
  br label %50

50:                                               ; preds = %.critedge61, %.critedge65, %9
  %.049 = phi i1 [ true, %.critedge65 ], [ false, %.critedge61 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.049
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare void @list_free(ptr noundef) local_unnamed_addr #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @assign_wal_consistency_checking(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #13 {
  store ptr %1, ptr @wal_consistency_checking, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitializeWalConsistencyChecking() local_unnamed_addr #0 {
  %.b = load i1, ptr @check_wal_consistency_checking_deferred, align 1
  br i1 %.b, label %1, label %11

1:                                                ; preds = %0
  %2 = tail call ptr @find_option(ptr noundef nonnull @.str.27, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 21) #26
  store i1 false, ptr @check_wal_consistency_checking_deferred, align 1
  %3 = load ptr, ptr @wal_consistency_checking_string, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @set_config_option_ext(ptr noundef nonnull @.str.27, ptr noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef 0, i1 noundef zeroext true, i32 noundef 21, i1 noundef zeroext false) #26
  br label %11

11:                                               ; preds = %1, %0
  ret void
}

declare ptr @find_option(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @set_config_option_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @show_archive_command() local_unnamed_addr #8 {
  %1 = load i32, ptr @XLogArchiveMode, align 4
  %2 = icmp sgt i32 %1, 0
  %3 = load ptr, ptr @XLogArchiveCommand, align 8
  %.0 = select i1 %2, ptr %3, ptr @.str.28
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @show_in_hot_standby() local_unnamed_addr #1 {
  %1 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %0
  %3 = load ptr, ptr @XLogCtl, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 324
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
  %1 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @BasicOpenFile(ptr noundef nonnull @.str.123, i32 noundef 2) #26
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %6 = tail call i32 @errcode_for_file_access() #26
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.123) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4358, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

8:                                                ; preds = %0
  %9 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772166, ptr %9, align 4
  %10 = load ptr, ptr @ControlFile, align 8
  %11 = tail call i64 @read(i32 noundef %2, ptr noundef %10, i64 noundef 296) #26
  %12 = trunc i64 %11 to i32
  %sext.mask = and i64 %11, 4294967295
  %.not = icmp eq i64 %sext.mask, 296
  br i1 %.not, label %22, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %12, 0
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  br i1 %14, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call i32 @errcode_for_file_access() #26
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.123) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4368, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

19:                                               ; preds = %13
  %20 = tail call i32 @errcode(i32 noundef 16779816) #26
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.123, i32 noundef %12, i64 noundef 296) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4373, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

22:                                               ; preds = %8
  %23 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %23, align 4
  %24 = tail call i32 @close(i32 noundef %2) #26
  %25 = load ptr, ptr @ControlFile, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp ne i32 %28, 0
  %.not16 = icmp eq i32 %27, 0
  %or.cond29 = or i1 %.not16, %29
  br i1 %or.cond29, label %39, label %30

30:                                               ; preds = %22
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %32 = tail call i32 @errcode(i32 noundef 325) #26
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %34 = load ptr, ptr @ControlFile, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.127, i32 noundef %36, i32 noundef %36, i32 noundef 1700, i32 noundef 1700) #26
  %38 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.128) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4394, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

39:                                               ; preds = %22
  %.not17 = icmp eq i32 %27, 1700
  br i1 %.not17, label %49, label %40

40:                                               ; preds = %39
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %42 = tail call i32 @errcode(i32 noundef 325) #26
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %44 = load ptr, ptr @ControlFile, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.129, i32 noundef %46, i32 noundef 1700) #26
  %48 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.130) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4403, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

49:                                               ; preds = %39
  %50 = load ptr, ptr @pg_comp_crc32c, align 8
  %51 = tail call i32 %50(i32 noundef -1, ptr noundef nonnull %25, i64 noundef 288) #26
  %52 = load ptr, ptr @ControlFile, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 288
  %54 = load i32, ptr %53, align 8
  %55 = xor i32 %54, %51
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %59 = tail call i32 @errcode(i32 noundef 325) #26
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4415, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %63 = load i32, ptr %62, align 4
  %.not18 = icmp eq i32 %63, 202502112
  br i1 %.not18, label %73, label %64

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %66 = tail call i32 @errcode(i32 noundef 325) #26
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %68 = load ptr, ptr @ControlFile, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef %70, ptr noundef nonnull @.str.133, i32 noundef 202502112) #26
  %72 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.130) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4431, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 204
  %75 = load i32, ptr %74, align 4
  %.not19 = icmp eq i32 %75, 8
  br i1 %.not19, label %85, label %76

76:                                               ; preds = %73
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %78 = tail call i32 @errcode(i32 noundef 325) #26
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %80 = load ptr, ptr @ControlFile, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 204
  %82 = load i32, ptr %81, align 4
  %83 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.134, i32 noundef %82, ptr noundef nonnull @.str.134, i32 noundef 8) #26
  %84 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.130) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4441, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %87 = load double, ptr %86, align 8
  %88 = fcmp une double %87, 0x4132D68700000000
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %91 = tail call i32 @errcode(i32 noundef 325) #26
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %93 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.135) #26
  %94 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.130) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4447, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %97 = load i32, ptr %96, align 8
  %.not20 = icmp eq i32 %97, 8192
  br i1 %.not20, label %107, label %98

98:                                               ; preds = %95
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %100 = tail call i32 @errcode(i32 noundef 325) #26
  %101 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %102 = load ptr, ptr @ControlFile, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 216
  %104 = load i32, ptr %103, align 8
  %105 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.136, i32 noundef %104, ptr noundef nonnull @.str.136, i32 noundef 8192) #26
  %106 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.137) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4457, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 220
  %109 = load i32, ptr %108, align 4
  %.not21 = icmp eq i32 %109, 131072
  br i1 %.not21, label %119, label %110

110:                                              ; preds = %107
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %112 = tail call i32 @errcode(i32 noundef 325) #26
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %114 = load ptr, ptr @ControlFile, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 220
  %116 = load i32, ptr %115, align 4
  %117 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.138, i32 noundef %116, ptr noundef nonnull @.str.138, i32 noundef 131072) #26
  %118 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.137) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4467, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %121 = load i32, ptr %120, align 8
  %.not22 = icmp eq i32 %121, 8192
  br i1 %.not22, label %131, label %122

122:                                              ; preds = %119
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %124 = tail call i32 @errcode(i32 noundef 325) #26
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %126 = load ptr, ptr @ControlFile, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 224
  %128 = load i32, ptr %127, align 8
  %129 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.139, i32 noundef %128, ptr noundef nonnull @.str.139, i32 noundef 8192) #26
  %130 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.137) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4477, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %133 = load i32, ptr %132, align 8
  %.not23 = icmp eq i32 %133, 64
  br i1 %.not23, label %143, label %134

134:                                              ; preds = %131
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %136 = tail call i32 @errcode(i32 noundef 325) #26
  %137 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %138 = load ptr, ptr @ControlFile, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 232
  %140 = load i32, ptr %139, align 8
  %141 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.140, i32 noundef %140, ptr noundef nonnull @.str.140, i32 noundef 64) #26
  %142 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.137) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4487, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 236
  %145 = load i32, ptr %144, align 4
  %.not24 = icmp eq i32 %145, 32
  br i1 %.not24, label %155, label %146

146:                                              ; preds = %143
  %147 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %148 = tail call i32 @errcode(i32 noundef 325) #26
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %150 = load ptr, ptr @ControlFile, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 236
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.141, i32 noundef %152, ptr noundef nonnull @.str.141, i32 noundef 32) #26
  %154 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.137) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4497, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %157 = load i32, ptr %156, align 8
  %.not25 = icmp eq i32 %157, 1996
  br i1 %.not25, label %167, label %158

158:                                              ; preds = %155
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %160 = tail call i32 @errcode(i32 noundef 325) #26
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %162 = load ptr, ptr @ControlFile, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %164 = load i32, ptr %163, align 8
  %165 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.142, i32 noundef %164, ptr noundef nonnull @.str.142, i32 noundef 1996) #26
  %166 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.137) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4507, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

167:                                              ; preds = %155
  %168 = getelementptr inbounds nuw i8, ptr %52, i64 244
  %169 = load i32, ptr %168, align 4
  %.not26 = icmp eq i32 %169, 2048
  br i1 %.not26, label %179, label %170

170:                                              ; preds = %167
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %172 = tail call i32 @errcode(i32 noundef 325) #26
  %173 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %174 = load ptr, ptr @ControlFile, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 244
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.143, i32 noundef %176, ptr noundef nonnull @.str.143, i32 noundef 2048) #26
  %178 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.137) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4517, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %181 = load i8, ptr %180, align 8, !range !4, !noundef !5
  %.not27.not = icmp eq i8 %181, 0
  br i1 %.not27.not, label %182, label %188

182:                                              ; preds = %179
  %183 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %184 = tail call i32 @errcode(i32 noundef 325) #26
  %185 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #26
  %186 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.144) #26
  %187 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.137) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4526, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %52, i64 228
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr @wal_segment_size, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %190)
  %194 = icmp samesign ult i32 %193, 2
  %195 = add nsw i32 %190, -1048576
  %196 = icmp ult i32 %195, 1072693249
  %or.cond3 = and i1 %194, %196
  br i1 %or.cond3, label %204, label %197

197:                                              ; preds = %192, %188
  %198 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %199 = tail call i32 @errcode(i32 noundef 50856066) #26
  %200 = load i32, ptr @wal_segment_size, align 4
  %201 = sext i32 %200 to i64
  %202 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, i64 noundef %201, i32 noundef %200) #26
  %203 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4545, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

204:                                              ; preds = %192
  %205 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 20, ptr noundef nonnull @.str.29, i32 noundef %190) #26
  call void @SetConfigOption(ptr noundef nonnull @.str.147, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1) #26
  %206 = load i32, ptr @min_wal_size_mb, align 4
  %207 = load i32, ptr @wal_segment_size, align 4
  %208 = sdiv i32 %207, 1048576
  %209 = sdiv i32 %206, %208
  %210 = icmp slt i32 %209, 2
  br i1 %210, label %211, label %215

211:                                              ; preds = %204
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %213 = call i32 @errcode(i32 noundef 50856066) #26
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.147) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4556, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

215:                                              ; preds = %204
  %216 = load i32, ptr @max_wal_size_mb, align 4
  %217 = sdiv i32 %216, %208
  %218 = icmp slt i32 %217, 2
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %221 = call i32 @errcode(i32 noundef 50856066) #26
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.147) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4562, ptr noundef nonnull @__func__.ReadControlFile) #26
  unreachable

223:                                              ; preds = %215
  %224 = sdiv i32 %207, 8192
  %narrow = mul nsw i32 %224, 8168
  %225 = add nsw i32 %narrow, -16
  store i32 %225, ptr @UsableBytesInSegment, align 4
  %226 = uitofp nneg i32 %217 to double
  %227 = load double, ptr @CheckPointCompletionTarget, align 8
  %228 = fadd double %227, 1.000000e+00
  %229 = fdiv double %226, %228
  %230 = fptosi double %229 to i32
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %230, i32 1)
  store i32 %spec.store.select.i, ptr @CheckPointSegments, align 4
  %231 = load ptr, ptr @ControlFile, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 252
  %233 = load i32, ptr %232, align 4
  %.not30 = icmp eq i32 %233, 0
  %234 = select i1 %.not30, ptr @.str.10, ptr @.str.9
  call void @SetConfigOption(ptr noundef nonnull @.str.151, ptr noundef nonnull %234, i32 noundef 0, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetActiveWalLevelOnStandby() local_unnamed_addr #4 {
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
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = load i32, ptr @NBuffers, align 4
  %6 = sdiv i32 %5, 32
  %7 = load i32, ptr @wal_segment_size, align 4
  %8 = sdiv i32 %7, 8192
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %8)
  %spec.store.select.i = tail call range(i32 8, 262144) i32 @llvm.smax.i32(i32 %spec.select.i, i32 8)
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str.29, i32 noundef %spec.store.select.i) #26
  call void @SetConfigOption(ptr noundef nonnull @.str.30, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1) #26
  %10 = load i32, ptr @XLOGbuffers, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @SetConfigOption(ptr noundef nonnull @.str.30, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 10) #26
  br label %13

13:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %14

14:                                               ; preds = %13, %0
  %15 = call i64 @mul_size(i64 noundef 128, i64 noundef 9) #26
  %16 = call i64 @add_size(i64 noundef 456, i64 noundef %15) #26
  %17 = load i32, ptr @XLOGbuffers, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @mul_size(i64 noundef 8, i64 noundef %18) #26
  %20 = call i64 @add_size(i64 noundef %16, i64 noundef %19) #26
  %21 = call i64 @add_size(i64 noundef %20, i64 noundef 8192) #26
  %22 = load i32, ptr @XLOGbuffers, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @mul_size(i64 noundef 8192, i64 noundef %23) #26
  %25 = call i64 @add_size(i64 noundef %21, i64 noundef %24) #26
  ret i64 %25
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @XLOGShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @XLOGShmemSize()
  %4 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.31, i64 noundef %3, ptr noundef nonnull %2) #26
  store ptr %4, ptr @XLogCtl, align 8
  %5 = load ptr, ptr @ControlFile, align 8
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.32, i64 noundef 296, ptr noundef nonnull %1) #26
  store ptr %6, ptr @ControlFile, align 8
  %7 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr %2, align 1, !range !4
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %8, i1 true, i1 %10
  %11 = load ptr, ptr @XLogCtl, align 8
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr @WALInsertLocks, align 8
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %66, label %15

15:                                               ; preds = %12
  call void @pfree(ptr noundef nonnull %5) #26
  br label %66

16:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %11, i8 0, i64 456, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(296) %5, i64 296, i1 false)
  call void @pfree(ptr noundef nonnull %5) #26
  %.pre = load ptr, ptr @XLogCtl, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ %.pre, %17 ], [ %11, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 304
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr @XLOGbuffers, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store volatile i64 0, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %18
  %29 = ptrtoint ptr %25 to i64
  %30 = and i64 %29, 127
  %31 = sub nuw nsw i64 128, %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store ptr %32, ptr %33, align 8
  store ptr %32, ptr @WALInsertLocks, align 8
  br label %34

34:                                               ; preds = %._crit_edge, %34
  %35 = phi ptr [ %32, %._crit_edge ], [ %37, %34 ]
  %indvars.iv27 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next28, %34 ]
  %36 = getelementptr inbounds nuw [128 x i8], ptr %35, i64 %indvars.iv27
  call void @LWLockInitialize(ptr noundef %36, i32 noundef 60) #26
  %37 = load ptr, ptr @WALInsertLocks, align 8
  %38 = getelementptr inbounds nuw [128 x i8], ptr %37, i64 %indvars.iv27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store volatile i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %40, align 8
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 8
  br i1 %exitcond30.not, label %41, label %34, !llvm.loop !59

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 1024
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 8191
  %45 = and i64 %44, -8192
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr @XLogCtl, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 296
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr @XLOGbuffers, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 13
  call void @llvm.memset.p0.i64(ptr align 8192 %46, i8 0, i64 %51, i1 false)
  %52 = load i32, ptr @XLOGbuffers, align 4
  %53 = add i32 %52, -1
  %54 = load ptr, ptr @XLogCtl, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 312
  store i32 %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 324
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 328
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 329
  store i8 0, ptr %58, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !60
  %59 = load ptr, ptr @XLogCtl, align 8
  store i8 0, ptr %59, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !61
  %60 = load ptr, ptr @XLogCtl, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 448
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 264
  store volatile i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 272
  store volatile i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 280
  store volatile i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 240
  store volatile i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %12, %15, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @LWLockInitialize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapXLOG(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 0) #26
  %8 = load ptr, ptr @XLogCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1152
  tail call void @LWLockRelease(ptr noundef nonnull %11) #26
  %12 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #26
  %13 = load i64, ptr %4, align 8
  %14 = shl i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 12
  %18 = or i64 %17, %14
  %19 = tail call i32 @getpid() #26
  %20 = and i32 %19, 4095
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = tail call ptr @palloc(i64 noundef 16384) #26
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 8191
  %26 = and i64 %25, -8192
  %27 = inttoptr i64 %26 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8192 dereferenceable(8192) %27, i8 0, i64 8192, i1 false)
  %28 = load i32, ptr @wal_segment_size, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 40
  %31 = load i8, ptr @fullPageWrites, align 1, !range !4, !noundef !5
  %32 = load i32, ptr @wal_level, align 4
  %33 = tail call i64 @time(ptr noundef null) #26
  %34 = load ptr, ptr @TransamVariables, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 3, ptr %35, align 8
  store i32 10000, ptr %34, align 8
  %36 = load ptr, ptr @TransamVariables, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  tail call void @MultiXactSetNextMXact(i32 noundef 1, i32 noundef 0) #26
  tail call void @AdvanceOldestClogXid(i32 noundef 3) #26
  tail call void @SetTransactionIdLimit(i32 noundef 3, i32 noundef 1) #26
  tail call void @SetMultiXactIdLimit(i32 noundef 1, i32 noundef 1, i1 noundef zeroext true) #26
  tail call void @SetCommitTsLimit(i32 noundef 0, i32 noundef 0) #26
  store i16 -12008, ptr %27, align 8192
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 2, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %39, align 4
  %40 = load i32, ptr @wal_segment_size, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %22, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %40, ptr %44, align 32
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 8192, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 0, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 0, ptr %48, align 4
  store i32 114, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 57
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 65
  store i8 -1, ptr %51, align 64
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 66
  store i8 88, ptr %52, align 1
  store i64 %30, ptr %53, align 2
  %.sroa.6.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 74
  store i32 1, ptr %.sroa.6.0..0.11.sroa_idx, align 2
  %.sroa.7.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 78
  store i32 1, ptr %.sroa.7.0..0.11.sroa_idx, align 2
  %.sroa.8.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 82
  store i8 %31, ptr %.sroa.8.0..0.11.sroa_idx, align 2
  %.sroa.940.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 86
  store i32 %32, ptr %.sroa.940.0..0.11.sroa_idx, align 2
  %.sroa.10.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 90
  store i64 3, ptr %.sroa.10.0..0.11.sroa_idx, align 2
  %.sroa.12.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 98
  store i32 10000, ptr %.sroa.12.0..0.11.sroa_idx, align 2
  %.sroa.14.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 102
  store i32 1, ptr %.sroa.14.0..0.11.sroa_idx, align 2
  %.sroa.16.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 106
  store i32 0, ptr %.sroa.16.0..0.11.sroa_idx, align 2
  %.sroa.18.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 110
  store i32 3, ptr %.sroa.18.0..0.11.sroa_idx, align 2
  %.sroa.21.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 114
  store i32 1, ptr %.sroa.21.0..0.11.sroa_idx, align 2
  %.sroa.23.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 118
  store i32 1, ptr %.sroa.23.0..0.11.sroa_idx, align 2
  %.sroa.25.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 122
  store i32 1, ptr %.sroa.25.0..0.11.sroa_idx, align 2
  %.sroa.2752.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 130
  store i64 %33, ptr %.sroa.2752.0..0.11.sroa_idx, align 2
  %.sroa.29.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 138
  store i32 0, ptr %.sroa.29.0..0.11.sroa_idx, align 2
  %.sroa.30.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 142
  store i32 0, ptr %.sroa.30.0..0.11.sroa_idx, align 2
  %.sroa.31.0..0.11.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 146
  store i32 0, ptr %.sroa.31.0..0.11.sroa_idx, align 2
  %54 = load ptr, ptr @pg_comp_crc32c, align 8
  %55 = tail call i32 %54(i32 noundef -1, ptr noundef nonnull %51, i64 noundef 90) #26
  %56 = load ptr, ptr @pg_comp_crc32c, align 8
  %57 = tail call i32 %56(i32 noundef %55, ptr noundef nonnull %46, i64 noundef 20) #26
  %58 = xor i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store i32 %58, ptr %59, align 4
  store i32 1, ptr @openLogTLI, align 4
  %60 = tail call i32 @XLogFileInit(i64 noundef 1, i32 noundef 1)
  store i32 %60, ptr @openLogFile, align 4
  %61 = tail call ptr @__errno_location() #27
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772225, ptr %62, align 4
  %63 = tail call i64 @write(i32 noundef %60, ptr noundef %27, i64 noundef 8192) #26
  %.not = icmp eq i64 %63, 8192
  br i1 %.not, label %72, label %64

64:                                               ; preds = %1
  %65 = load i32, ptr %61, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 28, ptr %61, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %70 = tail call i32 @errcode_for_file_access() #26
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5177, ptr noundef nonnull @__func__.BootStrapXLOG) #26
  unreachable

72:                                               ; preds = %1
  %73 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %73, align 4
  %74 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772224, ptr %74, align 4
  %75 = load i32, ptr @openLogFile, align 4
  %76 = tail call i32 @pg_fsync(i32 noundef %75) #26
  %.not59 = icmp eq i32 %76, 0
  br i1 %.not59, label %81, label %77

77:                                               ; preds = %72
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %79 = tail call i32 @errcode_for_file_access() #26
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5185, ptr noundef nonnull @__func__.BootStrapXLOG) #26
  unreachable

81:                                               ; preds = %72
  %82 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %82, align 4
  %83 = load i32, ptr @openLogFile, align 4
  %84 = tail call i32 @close(i32 noundef %83) #26
  %.not60 = icmp eq i32 %84, 0
  br i1 %.not60, label %89, label %85

85:                                               ; preds = %81
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %87 = tail call i32 @errcode_for_file_access() #26
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5191, ptr noundef nonnull @__func__.BootStrapXLOG) #26
  unreachable

89:                                               ; preds = %81
  store i32 -1, ptr @openLogFile, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %90 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %3, i64 noundef 32) #26
  br i1 %90, label %InitControlFile.exit, label %91

91:                                               ; preds = %89
  %92 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %93 = call i32 @errcode(i32 noundef 2600) #26
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.152) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4238, ptr noundef nonnull @__func__.InitControlFile) #26
  unreachable

InitControlFile.exit:                             ; preds = %89
  %95 = load ptr, ptr @ControlFile, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %96, i8 0, i64 288, i1 false)
  store i64 %22, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 32, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 128
  store i64 1000, ptr %99, align 8
  %100 = load i32, ptr @MaxConnections, align 4
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 180
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr @max_worker_processes, align 4
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 184
  store i32 %102, ptr %103, align 8
  %104 = load i32, ptr @max_wal_senders, align 4
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 188
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr @max_prepared_xacts, align 4
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 192
  store i32 %106, ptr %107, align 8
  %108 = load i32, ptr @max_locks_per_xact, align 4
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 196
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr @wal_level, align 4
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 172
  store i32 %110, ptr %111, align 4
  %112 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 176
  store i8 %112, ptr %113, align 8
  %114 = load i8, ptr @track_commit_timestamp, align 1, !range !4, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 200
  store i8 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 252
  store i32 %0, ptr %116, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %33, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i64 %30, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i64 %30, ptr %119, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 48
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 52
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 56
  store i8 %31, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 60
  store i32 %32, ptr %.sroa.940.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 64
  store i64 3, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 72
  store i32 10000, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 76
  store i32 1, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 80
  store i32 0, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 84
  store i32 3, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 88
  store i32 1, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 92
  store i32 1, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 96
  store i32 1, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.2752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 104
  store i64 %33, ptr %.sroa.2752.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 112
  store i32 0, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 116
  store i32 0, ptr %.sroa.30.0..sroa_idx, align 4
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 120
  store i32 0, ptr %.sroa.31.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1700, ptr %96, align 8
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 202502112, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 204
  store i32 8, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 208
  store double 0x4132D68700000000, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 216
  store i32 8192, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 220
  store i32 131072, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 224
  store i32 8192, ptr %125, align 8
  %126 = load i32, ptr @wal_segment_size, align 4
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 228
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %95, i64 232
  store i32 64, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 236
  store i32 32, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 240
  store i32 1996, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 244
  store i32 2048, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 248
  store i8 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %95, i64 288
  store i32 -1, ptr %133, align 8
  %134 = load ptr, ptr @pg_comp_crc32c, align 8
  %135 = call i32 %134(i32 noundef -1, ptr noundef %95, i64 noundef 288) #26
  %136 = load ptr, ptr @ControlFile, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 288
  %138 = xor i32 %135, -1
  store i32 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7896) %139, i8 0, i64 7896, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(296) %136, i64 296, i1 false)
  %140 = call i32 @BasicOpenFile(ptr noundef nonnull @.str.123, i32 noundef 194) #26
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %InitControlFile.exit
  %143 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %144 = call i32 @errcode_for_file_access() #26
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.123) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4310, ptr noundef nonnull @__func__.WriteControlFile) #26
  unreachable

146:                                              ; preds = %InitControlFile.exit
  store i32 0, ptr %61, align 4
  %147 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772169, ptr %147, align 4
  %148 = call i64 @write(i32 noundef %140, ptr noundef nonnull %2, i64 noundef 8192) #26
  %.not.i = icmp eq i64 %148, 8192
  br i1 %.not.i, label %157, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %61, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 28, ptr %61, align 4
  br label %153

153:                                              ; preds = %152, %149
  %154 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %155 = call i32 @errcode_for_file_access() #26
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.123) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4322, ptr noundef nonnull @__func__.WriteControlFile) #26
  unreachable

157:                                              ; preds = %146
  %158 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %158, align 4
  %159 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772167, ptr %159, align 4
  %160 = call i32 @pg_fsync(i32 noundef %140) #26
  %.not4.i = icmp eq i32 %160, 0
  br i1 %.not4.i, label %165, label %161

161:                                              ; preds = %157
  %162 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %163 = call i32 @errcode_for_file_access() #26
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.123) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4331, ptr noundef nonnull @__func__.WriteControlFile) #26
  unreachable

165:                                              ; preds = %157
  %166 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %166, align 4
  %167 = call i32 @close(i32 noundef %140) #26
  %.not5.i = icmp eq i32 %167, 0
  br i1 %.not5.i, label %WriteControlFile.exit, label %168

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %170 = call i32 @errcode_for_file_access() #26
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.123) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4338, ptr noundef nonnull @__func__.WriteControlFile) #26
  unreachable

WriteControlFile.exit:                            ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @BootStrapCLOG() #26
  call void @BootStrapCommitTs() #26
  call void @BootStrapSUBTRANS() #26
  call void @BootStrapMultiXact() #26
  call void @pfree(ptr noundef %23) #26
  call fastcc void @ReadControlFile()
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetInstallXLogFileSegmentActive() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #26
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i8 1, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  tail call void @LWLockRelease(ptr noundef nonnull %7) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #15

declare void @MultiXactSetNextMXact(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @AdvanceOldestClogXid(i32 noundef) local_unnamed_addr #3

declare void @SetTransactionIdLimit(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @SetMultiXactIdLimit(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @SetCommitTsLimit(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %30 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %30, ptr @CurrentResourceOwner, align 8
  %31 = load ptr, ptr @ControlFile, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 8184
  %35 = icmp samesign ugt i64 %34, 23
  br i1 %35, label %40, label %36

36:                                               ; preds = %0
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %38 = tail call i32 @errcode(i32 noundef 16779816) #26
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5483, ptr noundef nonnull @__func__.StartupXLOG) #26
  unreachable

40:                                               ; preds = %0
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %114 [
    i32 1, label %43
    i32 2, label %57
    i32 3, label %68
    i32 4, label %79
    i32 5, label %91
    i32 6, label %103
  ]

43:                                               ; preds = %40
  %44 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, i32 15, i32 18
  %47 = tail call zeroext i1 @errstart(i32 noundef %46, ptr noundef null) #26
  br i1 %47, label %48, label %118

48:                                               ; preds = %43
  %49 = load ptr, ptr @ControlFile, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %51, ptr %23, align 8
  %52 = tail call ptr @palloc(i64 noundef 128) #26
  %53 = load ptr, ptr @log_timezone, align 8
  %54 = call ptr @pg_localtime(ptr noundef nonnull %23, ptr noundef %53) #26
  %55 = call i64 @pg_strftime(ptr noundef %52, i64 noundef 128, ptr noundef nonnull @.str.153, ptr noundef %54) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %52) #26
  br label %.sink.split

57:                                               ; preds = %40
  %58 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %58, label %59, label %118

59:                                               ; preds = %57
  %60 = load ptr, ptr @ControlFile, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %62, ptr %22, align 8
  %63 = tail call ptr @palloc(i64 noundef 128) #26
  %64 = load ptr, ptr @log_timezone, align 8
  %65 = call ptr @pg_localtime(ptr noundef nonnull %22, ptr noundef %64) #26
  %66 = call i64 @pg_strftime(ptr noundef %63, i64 noundef 128, ptr noundef nonnull @.str.153, ptr noundef %65) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %63) #26
  br label %.sink.split

68:                                               ; preds = %40
  %69 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %69, label %70, label %118

70:                                               ; preds = %68
  %71 = load ptr, ptr @ControlFile, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i64, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %73, ptr %21, align 8
  %74 = tail call ptr @palloc(i64 noundef 128) #26
  %75 = load ptr, ptr @log_timezone, align 8
  %76 = call ptr @pg_localtime(ptr noundef nonnull %21, ptr noundef %75) #26
  %77 = call i64 @pg_strftime(ptr noundef %74, i64 noundef 128, ptr noundef nonnull @.str.153, ptr noundef %76) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %74) #26
  br label %.sink.split

79:                                               ; preds = %40
  %80 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %80, label %81, label %118

81:                                               ; preds = %79
  %82 = load ptr, ptr @ControlFile, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %84, ptr %20, align 8
  %85 = tail call ptr @palloc(i64 noundef 128) #26
  %86 = load ptr, ptr @log_timezone, align 8
  %87 = call ptr @pg_localtime(ptr noundef nonnull %20, ptr noundef %86) #26
  %88 = call i64 @pg_strftime(ptr noundef %85, i64 noundef 128, ptr noundef nonnull @.str.153, ptr noundef %87) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %85) #26
  %90 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #26
  br label %.sink.split

91:                                               ; preds = %40
  %92 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %92, label %93, label %118

93:                                               ; preds = %91
  %94 = load ptr, ptr @ControlFile, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %96 = load i64, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %96, ptr %19, align 8
  %97 = tail call ptr @palloc(i64 noundef 128) #26
  %98 = load ptr, ptr @log_timezone, align 8
  %99 = call ptr @pg_localtime(ptr noundef nonnull %19, ptr noundef %98) #26
  %100 = call i64 @pg_strftime(ptr noundef %97, i64 noundef 128, ptr noundef nonnull @.str.153, ptr noundef %99) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef %97) #26
  %102 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.43) #26
  br label %.sink.split

103:                                              ; preds = %40
  %104 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %104, label %105, label %118

105:                                              ; preds = %103
  %106 = load ptr, ptr @ControlFile, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i64, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %108, ptr %18, align 8
  %109 = tail call ptr @palloc(i64 noundef 128) #26
  %110 = load ptr, ptr @log_timezone, align 8
  %111 = call ptr @pg_localtime(ptr noundef nonnull %18, ptr noundef %110) #26
  %112 = call i64 @pg_strftime(ptr noundef %109, i64 noundef 128, ptr noundef nonnull @.str.153, ptr noundef %111) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef %109) #26
  br label %.sink.split

114:                                              ; preds = %40
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %116 = tail call i32 @errcode(i32 noundef 16779816) #26
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5535, ptr noundef nonnull @__func__.StartupXLOG) #26
  unreachable

.sink.split:                                      ; preds = %59, %70, %81, %93, %105, %48
  %.sink142 = phi i32 [ 5495, %48 ], [ 5529, %105 ], [ 5523, %93 ], [ 5515, %81 ], [ 5507, %70 ], [ 5501, %59 ]
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef %.sink142, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %118

118:                                              ; preds = %.sink.split, %43, %103, %91, %79, %68, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %119 = call i32 @stat(ptr noundef nonnull @.str.22, ptr noundef nonnull %17) #26
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %120, label %125

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 61440
  %124 = icmp eq i32 %123, 16384
  br i1 %124, label %129, label %125

125:                                              ; preds = %120, %118
  %126 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %127 = call i32 @errcode_for_file_access() #26
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.22) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4131, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  unreachable

129:                                              ; preds = %120
  %130 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.155) #26
  %131 = call i32 @stat(ptr noundef nonnull %16, ptr noundef nonnull %17) #26
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load i32, ptr %121, align 8
  %135 = and i32 %134, 61440
  %136 = icmp eq i32 %135, 16384
  br i1 %136, label %152, label %137

137:                                              ; preds = %133
  %138 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %139 = call i32 @errcode_for_file_access() #26
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.154, ptr noundef nonnull %16) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4142, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  unreachable

141:                                              ; preds = %129
  %142 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.156, ptr noundef nonnull %16) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4147, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  br label %145

145:                                              ; preds = %143, %141
  %146 = call i32 @MakePGDirectory(ptr noundef nonnull %16) #26
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %150 = call i32 @errcode_for_file_access() #26
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157, ptr noundef nonnull %16) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4152, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  unreachable

152:                                              ; preds = %145, %133
  %153 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull @.str.158) #26
  %154 = call i32 @stat(ptr noundef nonnull %16, ptr noundef nonnull %17) #26
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = load i32, ptr %121, align 8
  %158 = and i32 %157, 61440
  %159 = icmp eq i32 %158, 16384
  br i1 %159, label %ValidateXLOGDirectoryStructure.exit, label %160

160:                                              ; preds = %156
  %161 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.154, ptr noundef nonnull %16) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4163, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  unreachable

163:                                              ; preds = %152
  %164 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.156, ptr noundef nonnull %16) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4168, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  br label %167

167:                                              ; preds = %165, %163
  %168 = call i32 @MakePGDirectory(ptr noundef nonnull %16) #26
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %ValidateXLOGDirectoryStructure.exit

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157, ptr noundef nonnull %16) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4172, ptr noundef nonnull @__func__.ValidateXLOGDirectoryStructure) #26
  unreachable

ValidateXLOGDirectoryStructure.exit:              ; preds = %156, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %173 = load i32, ptr @Mode, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %ValidateXLOGDirectoryStructure.exit
  %176 = call i32 @RegisterTimeout(i32 noundef 12, ptr noundef nonnull @startup_progress_timeout_handler) #26
  br label %177

177:                                              ; preds = %175, %ValidateXLOGDirectoryStructure.exit
  %178 = load ptr, ptr @ControlFile, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, -3
  %switch = icmp ult i32 %181, -2
  br i1 %switch, label %182, label %201

182:                                              ; preds = %177
  %183 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.159) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3858, ptr noundef nonnull @__func__.RemoveTempXlogFiles) #26
  br label %186

186:                                              ; preds = %184, %182
  %187 = call ptr @AllocateDir(ptr noundef nonnull @.str.22) #26
  %188 = call ptr @ReadDir(ptr noundef %187, ptr noundef nonnull @.str.22) #26
  %.not5.i = icmp eq ptr %188, null
  br i1 %.not5.i, label %RemoveTempXlogFiles.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186, %198
  %189 = phi ptr [ %199, %198 ], [ %188, %186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 19
  %191 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(10) @.str.160, i64 noundef 9) #28
  %.not4.i = icmp eq i32 %191, 0
  br i1 %.not4.i, label %192, label %198, !llvm.loop !62

192:                                              ; preds = %.lr.ph.i
  %193 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.120, ptr noundef nonnull %190) #26
  %194 = call i32 @unlink(ptr noundef nonnull %15) #26
  %195 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.161, ptr noundef nonnull %15) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3870, ptr noundef nonnull @__func__.RemoveTempXlogFiles) #26
  br label %198

198:                                              ; preds = %196, %192, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %199 = call ptr @ReadDir(ptr noundef %187, ptr noundef nonnull @.str.22) #26
  %.not.i89 = icmp eq ptr %199, null
  br i1 %.not.i89, label %RemoveTempXlogFiles.exit, label %.lr.ph.i

RemoveTempXlogFiles.exit:                         ; preds = %198, %186
  %200 = call i32 @FreeDir(ptr noundef %187) #26
  call void @SyncDataDirectory() #26
  %.pre = load ptr, ptr @ControlFile, align 8
  br label %201

201:                                              ; preds = %177, %RemoveTempXlogFiles.exit
  %202 = phi ptr [ %178, %177 ], [ %.pre, %RemoveTempXlogFiles.exit ]
  call void @InitWalRecovery(ptr noundef %202, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %25) #26
  %203 = load ptr, ptr @ControlFile, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %.sroa.0.0.copyload = load i64, ptr %204, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 48
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 56
  %.sroa.662.0.copyload = load i8, ptr %.sroa.662.0..sroa_idx, align 8
  %.sroa.763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 64
  %.sroa.763.0.copyload = load i64, ptr %.sroa.763.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 72
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 76
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 80
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 84
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 88
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 92
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 96
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.1967.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 112
  %.sroa.1967.0.copyload = load i32, ptr %.sroa.1967.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 116
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 120
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 8
  %205 = load ptr, ptr @TransamVariables, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %.sroa.763.0.copyload, ptr %206, align 8
  store i32 %.sroa.11.0.copyload, ptr %205, align 8
  %207 = load ptr, ptr @TransamVariables, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 0, ptr %208, align 4
  call void @MultiXactSetNextMXact(i32 noundef %.sroa.12.0.copyload, i32 noundef %.sroa.13.0.copyload) #26
  call void @AdvanceOldestClogXid(i32 noundef %.sroa.14.0.copyload) #26
  call void @SetTransactionIdLimit(i32 noundef %.sroa.14.0.copyload, i32 noundef %.sroa.16.0.copyload) #26
  call void @SetMultiXactIdLimit(i32 noundef %.sroa.17.0.copyload, i32 noundef %.sroa.18.0.copyload, i1 noundef zeroext true) #26
  call void @SetCommitTsLimit(i32 noundef %.sroa.1967.0.copyload, i32 noundef %.sroa.20.0.copyload) #26
  %209 = load ptr, ptr @XLogCtl, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 208
  store i64 %.sroa.763.0.copyload, ptr %210, align 8
  call void @RelationCacheInitFileRemove() #26
  call void @StartupReplicationSlots() #26
  call void @StartupReorderBuffer() #26
  call void @StartupCLOG() #26
  call void @StartupMultiXact() #26
  %211 = load ptr, ptr @ControlFile, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 200
  %213 = load i8, ptr %212, align 8, !range !4, !noundef !5
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %201
  call void @StartupCommitTs() #26
  br label %216

216:                                              ; preds = %215, %201
  call void @StartupReplicationOrigin() #26
  %217 = load ptr, ptr @ControlFile, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 1
  %221 = load ptr, ptr @XLogCtl, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 240
  br i1 %220, label %223, label %226

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 128
  %225 = load i64, ptr %224, align 8
  br label %226

226:                                              ; preds = %216, %223
  %.sink143 = phi i64 [ %225, %223 ], [ 1000, %216 ]
  %227 = atomicrmw volatile xchg ptr %222, i64 %.sink143 seq_cst, align 8
  %228 = load i32, ptr @recoveryTargetTLI, align 4
  call void @restoreTimeLineHistoryFiles(i32 noundef %.sroa.5.0.copyload, i32 noundef %228) #26
  call void @restoreTwoPhaseData() #26
  br i1 %switch, label %229, label %230

229:                                              ; preds = %226
  call void @pgstat_discard_stats() #26
  br label %231

230:                                              ; preds = %226
  call void @pgstat_restore_stats(i64 noundef %.sroa.0.0.copyload) #26
  br label %231

231:                                              ; preds = %230, %229
  %232 = and i8 %.sroa.662.0.copyload, 1
  store i8 %232, ptr @lastFullPageWrites, align 1
  %233 = load ptr, ptr @XLogCtl, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 152
  store i64 %.sroa.0.0.copyload, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 200
  store i64 %.sroa.0.0.copyload, ptr %235, align 8
  store i64 %.sroa.0.0.copyload, ptr @RedoRecPtr, align 8
  store i8 %232, ptr @doPageWrites, align 1
  %236 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %308

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 448
  %240 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %239, i8 1, ptr nonnull elementtype(i8) %239) #26, !srcloc !10
  %.not82 = icmp eq i8 %240, 0
  br i1 %.not82, label %245, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr @XLogCtl, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 448
  %244 = call i32 @s_lock(ptr noundef nonnull %243, ptr noundef nonnull @.str.14, i32 noundef 5717, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %245

245:                                              ; preds = %238, %241
  %246 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %. = zext nneg i8 %246 to i32
  %247 = load ptr, ptr @XLogCtl, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 324
  store i32 %., ptr %248, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !63
  %249 = load ptr, ptr @XLogCtl, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 448
  store i8 0, ptr %250, align 8
  %251 = load ptr, ptr @DataDir, align 8
  %252 = load ptr, ptr @ControlFile, align 8
  call void @update_controlfile(ptr noundef %251, ptr noundef %252, i1 noundef zeroext true) #26
  %253 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %258

255:                                              ; preds = %245
  %256 = call i32 @unlink(ptr noundef nonnull @.str.46) #26
  %257 = call i32 @durable_rename(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 22) #26
  br label %258

258:                                              ; preds = %255, %245
  %259 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = call i32 @unlink(ptr noundef nonnull @.str.48) #26
  %263 = call i32 @durable_rename(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i32 noundef 22) #26
  br label %264

264:                                              ; preds = %261, %258
  %265 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr @ControlFile, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 136
  %270 = load i64, ptr %269, align 8
  br label %271

271:                                              ; preds = %264, %267
  %storemerge = phi i64 [ %270, %267 ], [ 0, %264 ]
  store i64 %storemerge, ptr @LocalMinRecoveryPoint, align 8
  call fastcc void @CheckRequiredParameterValues()
  call void @ResetUnloggedRelations(i32 noundef 1) #26
  call void @DeleteAllExportedSnapshotFiles() #26
  %272 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %273 = trunc nuw i8 %272 to i1
  %274 = load i8, ptr @EnableHotStandby, align 1, !range !4
  %275 = trunc nuw i8 %274 to i1
  %or.cond = select i1 %273, i1 %275, i1 false
  br i1 %or.cond, label %276, label %307

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %277 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #26
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5811, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %280

280:                                              ; preds = %278, %276
  call void @InitRecoveryTransactionEnvironment() #26
  %281 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call i32 @PrescanPreparedTransactions(ptr noundef nonnull %27, ptr noundef nonnull %28) #26
  br label %285

285:                                              ; preds = %280, %283
  %.075 = phi i32 [ %284, %283 ], [ %.sroa.21.0.copyload, %280 ]
  %286 = load ptr, ptr @TransamVariables, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = trunc i64 %288 to i32
  call void @ProcArrayInitRecovery(i32 noundef %289) #26
  call void @StartupSUBTRANS(i32 noundef %.075) #26
  %290 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %306

292:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @StandbyRecoverPreparedTransactions() #26
  %293 = load i32, ptr %28, align 4
  store i32 %293, ptr %29, align 8
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 2, ptr %295, align 8
  %296 = trunc i64 %.sroa.763.0.copyload to i32
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %296, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %.075, ptr %298, align 8
  br label %299

299:                                              ; preds = %299, %292
  %.073 = phi i32 [ %296, %292 ], [ %300, %299 ]
  %300 = add i32 %.073, -1
  %301 = icmp ult i32 %300, 3
  br i1 %301, label %299, label %302, !llvm.loop !64

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %300, ptr %303, align 8
  %304 = load ptr, ptr %27, align 8
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %304, ptr %305, align 8
  call void @ProcArrayApplyRecoveryInfo(ptr noundef nonnull %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %306

306:                                              ; preds = %302, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %307

307:                                              ; preds = %306, %271
  call void @PerformWalRecovery() #26
  br label %308

308:                                              ; preds = %231, %307
  %309 = call ptr @FinishWalRecovery() #26
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %317 = load i64, ptr %316, align 8
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.51, i64 noundef 0) #26
  %318 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %352

320:                                              ; preds = %308
  %321 = load i64, ptr @LocalMinRecoveryPoint, align 8
  %322 = icmp ult i64 %311, %321
  %.pre120.pre = load ptr, ptr @ControlFile, align 8
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.pre120.pre, i64 152
  %325 = load i64, ptr %324, align 8
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %351, label %327

327:                                              ; preds = %323, %320
  %328 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %.pre120.pre, i64 168
  %332 = load i8, ptr %331, align 8, !range !4, !noundef !5
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %351

334:                                              ; preds = %330, %327
  %335 = getelementptr inbounds nuw i8, ptr %.pre120.pre, i64 152
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %.pre120.pre, i64 168
  %340 = load i8, ptr %339, align 8, !range !4, !noundef !5
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %347

342:                                              ; preds = %338, %334
  %343 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %344 = call i32 @errcode(i32 noundef 325) #26
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #26
  %346 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.53) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5924, ptr noundef nonnull @__func__.StartupXLOG) #26
  unreachable

347:                                              ; preds = %338
  %348 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %349 = call i32 @errcode(i32 noundef 325) #26
  %350 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5928, ptr noundef nonnull @__func__.StartupXLOG) #26
  unreachable

351:                                              ; preds = %330, %323
  call void @ResetUnloggedRelations(i32 noundef 2) #26
  br label %352

352:                                              ; preds = %308, %351
  %353 = call i32 @PrescanPreparedTransactions(ptr noundef null, ptr noundef null) #26
  %354 = load ptr, ptr @MainLWLockArray, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1152
  %356 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %355, i32 noundef 0) #26
  %357 = load ptr, ptr @XLogCtl, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 328
  store i8 1, ptr %358, align 8
  %359 = load ptr, ptr @MainLWLockArray, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1152
  call void @LWLockRelease(ptr noundef nonnull %360) #26
  %361 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %507

365:                                              ; preds = %352
  %366 = load i32, ptr @recoveryTargetTLI, align 4
  %367 = call i32 @findNewestTimeLine(i32 noundef %366) #26
  %368 = add i32 %367, 1
  %369 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, i32 noundef %368) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5974, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %372

372:                                              ; preds = %370, %365
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @UpdateMinRecoveryPoint(i64 noundef 0, i1 noundef zeroext true)
  %373 = add i64 %311, -1
  %374 = load i32, ptr @wal_segment_size, align 4
  %375 = sext i32 %374 to i64
  %376 = udiv i64 %373, %375
  %377 = udiv i64 %311, %375
  %378 = icmp eq i64 %376, %377
  br i1 %378, label %379, label %471

379:                                              ; preds = %372
  %380 = add i32 %374, -1
  %381 = trunc i64 %311 to i32
  %382 = and i32 %380, %381
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %376, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %383 = udiv i64 4294967296, %375
  %384 = udiv i64 %376, %383
  %385 = trunc i64 %384 to i32
  %386 = urem i64 %376, %383
  %387 = trunc nuw i64 %386 to i32
  %388 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.117, i32 noundef %313, i32 noundef %385, i32 noundef %387) #26
  %389 = call i32 @OpenTransientFile(ptr noundef nonnull %11, i32 noundef 0) #26
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %379
  %392 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %393 = call i32 @errcode_for_file_access() #26
  %394 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %11) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3458, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

395:                                              ; preds = %379
  %396 = call i32 @getpid() #26
  %397 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull @.str.111, i32 noundef %396) #26
  %398 = call i32 @unlink(ptr noundef nonnull %12) #26
  %399 = call i32 @OpenTransientFile(ptr noundef nonnull %12, i32 noundef 194) #26
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %403, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %395
  %401 = load i32, ptr @wal_segment_size, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph.i.i, label %._crit_edge.i.i

403:                                              ; preds = %395
  %404 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %405 = call i32 @errcode_for_file_access() #26
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull %12) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3472, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %440
  %.036.i.i = phi i32 [ %442, %440 ], [ 0, %.preheader.i.i ]
  %407 = sub i32 %382, %.036.i.i
  %408 = icmp ult i32 %407, 8192
  br i1 %408, label %409, label %410

409:                                              ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %13, i8 0, i64 8192, i1 false)
  br label %410

410:                                              ; preds = %409, %.lr.ph.i.i
  %411 = icmp sgt i32 %407, 0
  br i1 %411, label %412, label %428

412:                                              ; preds = %410
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %407, i32 8192)
  %413 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772226, ptr %413, align 4
  %414 = zext nneg i32 %spec.store.select.i.i to i64
  %415 = call i64 @read(i32 noundef %389, ptr noundef nonnull %13, i64 noundef %414) #26
  %416 = trunc i64 %415 to i32
  %.not31.i.i = icmp eq i32 %spec.store.select.i.i, %416
  br i1 %.not31.i.i, label %426, label %417

417:                                              ; preds = %412
  %418 = icmp slt i32 %416, 0
  %419 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  br i1 %418, label %420, label %423

420:                                              ; preds = %417
  %421 = call i32 @errcode_for_file_access() #26
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.124, ptr noundef nonnull %11) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3504, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

423:                                              ; preds = %417
  %424 = call i32 @errcode(i32 noundef 16779816) #26
  %425 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, ptr noundef nonnull %11, i32 noundef %416, i64 noundef %414) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3509, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

426:                                              ; preds = %412
  %427 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %427, align 4
  br label %428

428:                                              ; preds = %426, %410
  %429 = tail call ptr @__errno_location() #27
  store i32 0, ptr %429, align 4
  %430 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772228, ptr %430, align 4
  %431 = call i64 @write(i32 noundef %399, ptr noundef nonnull %13, i64 noundef 8192) #26
  %432 = and i64 %431, 4294967295
  %.not32.i.i = icmp eq i64 %432, 8192
  br i1 %.not32.i.i, label %440, label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %429, align 4
  %435 = call i32 @unlink(ptr noundef nonnull %12) #26
  %.not33.i.i = icmp eq i32 %434, 0
  %436 = select i1 %.not33.i.i, i32 28, i32 %434
  store i32 %436, ptr %429, align 4
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %438 = call i32 @errcode_for_file_access() #26
  %439 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %12) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3528, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

440:                                              ; preds = %428
  %441 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %441, align 4
  %442 = add i32 %.036.i.i, 8192
  %443 = load i32, ptr @wal_segment_size, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %440, %.preheader.i.i
  %445 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772227, ptr %445, align 4
  %446 = call i32 @pg_fsync(i32 noundef %399) #26
  %.not.i.i = icmp eq i32 %446, 0
  br i1 %.not.i.i, label %453, label %447

447:                                              ; preds = %._crit_edge.i.i
  %448 = call i32 @data_sync_elevel(i32 noundef 21) #26
  %449 = call zeroext i1 @errstart(i32 noundef %448, ptr noundef null) #26
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = call i32 @errcode_for_file_access() #26
  %452 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %12) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3537, ptr noundef nonnull @__func__.XLogFileCopy) #26
  br label %453

453:                                              ; preds = %450, %447, %._crit_edge.i.i
  %454 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %454, align 4
  %455 = call i32 @CloseTransientFile(i32 noundef %399) #26
  %.not29.i.i = icmp eq i32 %455, 0
  br i1 %.not29.i.i, label %460, label %456

456:                                              ; preds = %453
  %457 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %458 = call i32 @errcode_for_file_access() #26
  %459 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114, ptr noundef nonnull %12) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3543, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

460:                                              ; preds = %453
  %461 = call i32 @CloseTransientFile(i32 noundef %389) #26
  %.not30.i.i = icmp eq i32 %461, 0
  br i1 %.not30.i.i, label %466, label %462

462:                                              ; preds = %460
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %464 = call i32 @errcode_for_file_access() #26
  %465 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114, ptr noundef nonnull %11) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3548, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

466:                                              ; preds = %460
  %467 = call fastcc zeroext i1 @InstallXLogFileSegment(ptr noundef %10, ptr noundef %12, i1 noundef zeroext false, i64 noundef 0, i32 noundef %368)
  br i1 %467, label %XLogFileCopy.exit.i, label %468

468:                                              ; preds = %466
  %469 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %470 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.170) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3554, ptr noundef nonnull @__func__.XLogFileCopy) #26
  unreachable

XLogFileCopy.exit.i:                              ; preds = %466
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %XLogInitNewTimeline.exit

471:                                              ; preds = %372
  %472 = call i32 @XLogFileInit(i64 noundef %377, i32 noundef %368)
  %473 = call i32 @close(i32 noundef %472) #26
  %.not.i90 = icmp eq i32 %473, 0
  br i1 %.not.i90, label %XLogInitNewTimeline.exit, label %474

474:                                              ; preds = %471
  %475 = tail call ptr @__errno_location() #27
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %14, i32 noundef %368, i64 noundef %377, i32 noundef %477)
  store i32 %476, ptr %475, align 4
  %478 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %479 = call i32 @errcode_for_file_access() #26
  %480 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114, ptr noundef nonnull %14) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5294, ptr noundef nonnull @__func__.XLogInitNewTimeline) #26
  unreachable

XLogInitNewTimeline.exit:                         ; preds = %XLogFileCopy.exit.i, %471
  %481 = load i32, ptr @wal_segment_size, align 4
  %482 = sext i32 %481 to i64
  %483 = udiv i64 4294967296, %482
  %484 = udiv i64 %377, %483
  %485 = trunc i64 %484 to i32
  %486 = urem i64 %377, %483
  %487 = trunc nuw i64 %486 to i32
  %488 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %14, i64 noundef 64, ptr noundef nonnull @.str.118, i32 noundef %368, i32 noundef %485, i32 noundef %487) #26
  call void @XLogArchiveCleanup(ptr noundef nonnull %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %489 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %490 = load i8, ptr %489, align 8, !range !4, !noundef !5
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %494

492:                                              ; preds = %XLogInitNewTimeline.exit
  %493 = call i32 @durable_unlink(ptr noundef nonnull @.str.56, i32 noundef 22) #26
  br label %494

494:                                              ; preds = %492, %XLogInitNewTimeline.exit
  %495 = getelementptr inbounds nuw i8, ptr %309, i64 73
  %496 = load i8, ptr %495, align 1, !range !4, !noundef !5
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = call i32 @durable_unlink(ptr noundef nonnull @.str.57, i32 noundef 22) #26
  br label %500

500:                                              ; preds = %498, %494
  %501 = load i32, ptr @recoveryTargetTLI, align 4
  %502 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %503 = load ptr, ptr %502, align 8
  call void @writeTimeLineHistory(i32 noundef %368, i32 noundef %501, i64 noundef %311, ptr noundef %503) #26
  %504 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 6007, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %507

507:                                              ; preds = %500, %505, %352
  %.072 = phi i32 [ %368, %505 ], [ %368, %500 ], [ %362, %352 ]
  %508 = load ptr, ptr @XLogCtl, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 448
  %510 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %509, i8 1, ptr nonnull elementtype(i8) %509) #26, !srcloc !10
  %.not83 = icmp eq i8 %510, 0
  br i1 %.not83, label %515, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr @XLogCtl, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 448
  %514 = call i32 @s_lock(ptr noundef nonnull %513, ptr noundef nonnull @.str.14, i32 noundef 6011, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %515

515:                                              ; preds = %507, %511
  %516 = load ptr, ptr @XLogCtl, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 316
  store i32 %.072, ptr %517, align 4
  %518 = load i32, ptr %361, align 8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 320
  store i32 %518, ptr %519, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !66
  %520 = load ptr, ptr @XLogCtl, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 448
  store i8 0, ptr %521, align 8
  %522 = icmp eq i64 %317, 0
  %spec.select = select i1 %522, i64 %311, i64 %317
  %523 = load i64, ptr %309, align 8
  %524 = load i32, ptr @wal_segment_size, align 4
  %525 = sext i32 %524 to i64
  %526 = udiv i64 %523, %525
  %527 = add i32 %524, -1
  %528 = sext i32 %527 to i64
  %529 = and i64 %523, %528
  %530 = trunc i64 %523 to i32
  %531 = and i32 %530, 8191
  %532 = and i64 %529, 35184372080640
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %542

534:                                              ; preds = %515
  %535 = load i32, ptr @UsableBytesInSegment, align 4
  %536 = sext i32 %535 to i64
  %537 = mul i64 %526, %536
  %.not16.i = icmp eq i32 %531, 0
  br i1 %.not16.i, label %XLogRecPtrToBytePos.exit, label %538

538:                                              ; preds = %534
  %539 = and i64 %523, 8191
  %540 = add nsw i64 %539, -40
  %541 = add i64 %540, %537
  br label %XLogRecPtrToBytePos.exit

542:                                              ; preds = %515
  %543 = lshr i64 %529, 13
  %544 = load i32, ptr @UsableBytesInSegment, align 4
  %545 = sext i32 %544 to i64
  %546 = mul i64 %526, %545
  %547 = add nuw nsw i64 %543, 4294967295
  %548 = and i64 %547, 4294967295
  %549 = mul nuw nsw i64 %548, 8168
  %550 = add nuw nsw i64 %549, 8152
  %551 = add i64 %550, %546
  %.not.i91 = icmp eq i32 %531, 0
  br i1 %.not.i91, label %XLogRecPtrToBytePos.exit, label %552

552:                                              ; preds = %542
  %553 = and i64 %523, 8191
  %554 = add nsw i64 %553, -24
  %555 = add i64 %554, %551
  br label %XLogRecPtrToBytePos.exit

XLogRecPtrToBytePos.exit:                         ; preds = %534, %538, %542, %552
  %556 = phi i32 [ %535, %538 ], [ %535, %534 ], [ %544, %552 ], [ %544, %542 ]
  %.0.i = phi i64 [ %541, %538 ], [ %537, %534 ], [ %555, %552 ], [ %551, %542 ]
  %557 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store i64 %.0.i, ptr %557, align 8
  %558 = udiv i64 %spec.select, %525
  %559 = and i64 %spec.select, %528
  %560 = trunc i64 %spec.select to i32
  %561 = and i32 %560, 8191
  %562 = and i64 %559, 35184372080640
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %571

564:                                              ; preds = %XLogRecPtrToBytePos.exit
  %565 = sext i32 %556 to i64
  %566 = mul i64 %558, %565
  %.not16.i94 = icmp eq i32 %561, 0
  br i1 %.not16.i94, label %XLogRecPtrToBytePos.exit95, label %567

567:                                              ; preds = %564
  %568 = and i64 %spec.select, 8191
  %569 = add nsw i64 %568, -40
  %570 = add i64 %569, %566
  br label %XLogRecPtrToBytePos.exit95

571:                                              ; preds = %XLogRecPtrToBytePos.exit
  %572 = lshr i64 %559, 13
  %573 = sext i32 %556 to i64
  %574 = mul i64 %558, %573
  %575 = add nuw nsw i64 %572, 4294967295
  %576 = and i64 %575, 4294967295
  %577 = mul nuw nsw i64 %576, 8168
  %578 = add nuw nsw i64 %577, 8152
  %579 = add i64 %578, %574
  %.not.i92 = icmp eq i32 %561, 0
  br i1 %.not.i92, label %XLogRecPtrToBytePos.exit95, label %580

580:                                              ; preds = %571
  %581 = and i64 %spec.select, 8191
  %582 = add nsw i64 %581, -24
  %583 = add i64 %582, %579
  br label %XLogRecPtrToBytePos.exit95

XLogRecPtrToBytePos.exit95:                       ; preds = %564, %567, %571, %580
  %.0.i93 = phi i64 [ %570, %567 ], [ %566, %564 ], [ %583, %580 ], [ %579, %571 ]
  %584 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i64 %.0.i93, ptr %584, align 8
  %585 = and i64 %spec.select, 8191
  %.not84 = icmp eq i64 %585, 0
  br i1 %.not84, label %615, label %586

586:                                              ; preds = %XLogRecPtrToBytePos.exit95
  %587 = lshr i64 %spec.select, 13
  %588 = getelementptr inbounds nuw i8, ptr %520, i64 312
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = urem i64 %587, %591
  %593 = trunc i64 %592 to i32
  %594 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %595 = load i64, ptr %594, align 8
  %596 = sub i64 %spec.select, %595
  %597 = getelementptr inbounds nuw i8, ptr %520, i64 296
  %598 = load ptr, ptr %597, align 8
  %599 = shl i32 %593, 13
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %598, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %603 = load ptr, ptr %602, align 8
  %sext = shl i64 %596, 32
  %604 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %601, ptr align 1 %603, i64 %604, i1 false)
  %605 = getelementptr inbounds i8, ptr %601, i64 %604
  %sext85 = sub i64 35184372088832, %sext
  %606 = ashr exact i64 %sext85, 32
  call void @llvm.memset.p0.i64(ptr align 1 %605, i8 0, i64 %606, i1 false)
  %607 = getelementptr inbounds nuw i8, ptr %520, i64 304
  %608 = load ptr, ptr %607, align 8
  %sext86 = shl i64 %592, 32
  %609 = ashr exact i64 %sext86, 29
  %610 = getelementptr inbounds i8, ptr %608, i64 %609
  %611 = load i64, ptr %594, align 8
  %612 = add i64 %611, 8192
  store volatile i64 %612, ptr %610, align 8
  %613 = load i64, ptr %594, align 8
  %614 = add i64 %613, 8192
  br label %615

615:                                              ; preds = %XLogRecPtrToBytePos.exit95, %586
  %.sink = phi i64 [ %614, %586 ], [ %spec.select, %XLogRecPtrToBytePos.exit95 ]
  %616 = getelementptr inbounds nuw i8, ptr %520, i64 288
  store i64 %.sink, ptr %616, align 8
  store i64 %spec.select, ptr @LogwrtResult.1, align 8
  store i64 %spec.select, ptr @LogwrtResult.0, align 8
  %617 = getelementptr inbounds nuw i8, ptr %520, i64 264
  store volatile i64 %spec.select, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %520, i64 272
  store volatile i64 %spec.select, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %520, i64 280
  store volatile i64 %spec.select, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %520, i64 184
  store i64 %spec.select, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %520, i64 192
  store i64 %spec.select, ptr %621, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %622 = getelementptr inbounds nuw i8, ptr %520, i64 328
  %623 = load i8, ptr %622, align 8, !range !4, !noundef !5
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %PreallocXlogFiles.exit

625:                                              ; preds = %615
  %626 = add i64 %spec.select, -1
  %627 = load i32, ptr @wal_segment_size, align 4
  %628 = add i32 %627, -1
  %629 = sext i32 %628 to i64
  %630 = and i64 %626, %629
  %631 = sitofp i32 %627 to double
  %632 = fmul nnan double %631, 7.500000e-01
  %633 = fptoui double %632 to i32
  %634 = zext i32 %633 to i64
  %.not.i96 = icmp ult i64 %630, %634
  br i1 %.not.i96, label %PreallocXlogFiles.exit, label %635

635:                                              ; preds = %625
  %636 = sext i32 %627 to i64
  %637 = udiv i64 %626, %636
  %638 = add i64 %637, 1
  %639 = call fastcc i32 @XLogFileInitInternal(i64 noundef %638, i32 noundef %.072, ptr noundef %8, ptr noundef %9)
  %640 = icmp sgt i32 %639, -1
  br i1 %640, label %641, label %643

641:                                              ; preds = %635
  %642 = call i32 @close(i32 noundef %639) #26
  br label %643

643:                                              ; preds = %641, %635
  %644 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %646, label %PreallocXlogFiles.exit

646:                                              ; preds = %643
  %647 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 48), align 8
  %648 = add i32 %647, 1
  store i32 %648, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 48), align 8
  br label %PreallocXlogFiles.exit

PreallocXlogFiles.exit:                           ; preds = %615, %625, %643, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 0, ptr @InRecovery, align 1
  %649 = call i64 @time(ptr noundef null) #26
  %650 = load ptr, ptr @XLogCtl, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 248
  store i64 %649, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 256
  store i64 %spec.select, ptr %652, align 8
  %653 = load ptr, ptr @MainLWLockArray, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 512
  %655 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %654, i32 noundef 0) #26
  %656 = load ptr, ptr @TransamVariables, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load i64, ptr %658, align 8
  %660 = add i64 %659, -1
  store i64 %660, ptr %657, align 8
  %661 = icmp ugt i64 %660, 2
  %662 = trunc i64 %660 to i32
  %663 = icmp ult i32 %662, 3
  %or.cond.i = and i1 %661, %663
  br i1 %or.cond.i, label %.lr.ph.i97, label %FullTransactionIdRetreat.exit

.lr.ph.i97:                                       ; preds = %PreallocXlogFiles.exit, %.lr.ph.i97
  %664 = phi i64 [ %665, %.lr.ph.i97 ], [ %660, %PreallocXlogFiles.exit ]
  %665 = add i64 %664, -1
  %666 = trunc i64 %665 to i32
  %667 = icmp ult i32 %666, 3
  br i1 %667, label %.lr.ph.i97, label %..loopexit_crit_edge.i, !llvm.loop !67

..loopexit_crit_edge.i:                           ; preds = %.lr.ph.i97
  store i64 %665, ptr %657, align 8
  br label %FullTransactionIdRetreat.exit

FullTransactionIdRetreat.exit:                    ; preds = %PreallocXlogFiles.exit, %..loopexit_crit_edge.i
  %668 = load ptr, ptr @MainLWLockArray, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 512
  call void @LWLockRelease(ptr noundef nonnull %669) #26
  %670 = load i32, ptr @standbyState, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %FullTransactionIdRetreat.exit
  call void @StartupSUBTRANS(i32 noundef %353) #26
  br label %673

673:                                              ; preds = %672, %FullTransactionIdRetreat.exit
  call void @TrimCLOG() #26
  call void @TrimMultiXact() #26
  call void @RecoverPreparedTransactions() #26
  call void @ShutdownWalRecovery() #26
  store i32 1, ptr @LocalXLogInsertAllowed, align 4
  %674 = icmp eq i64 %315, 0
  br i1 %674, label %775, label %675

675:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %676 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %RecoveryInProgress.exit.i, label %RecoveryInProgress.exit.thread.i

RecoveryInProgress.exit.i:                        ; preds = %675
  %678 = load ptr, ptr @XLogCtl, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 324
  %680 = load volatile i32, ptr %679, align 4
  %681 = icmp ne i32 %680, 2
  %682 = zext i1 %681 to i8
  store i8 %682, ptr @LocalRecoveryInProgress, align 1
  br i1 %681, label %685, label %RecoveryInProgress.exit.thread.i

RecoveryInProgress.exit.thread.i:                 ; preds = %RecoveryInProgress.exit.i, %675
  %683 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %684 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.193) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7471, ptr noundef nonnull @__func__.CreateOverwriteContrecordRecord) #26
  unreachable

685:                                              ; preds = %RecoveryInProgress.exit.i
  %686 = and i64 %317, 8191
  %.not.i98 = icmp eq i64 %686, 0
  br i1 %.not.i98, label %693, label %687

687:                                              ; preds = %685
  %688 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %689 = lshr i64 %317, 32
  %690 = trunc nuw i64 %689 to i32
  %691 = trunc i64 %317 to i32
  %692 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.194, i32 noundef %690, i32 noundef %691) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7474, ptr noundef nonnull @__func__.CreateOverwriteContrecordRecord) #26
  unreachable

693:                                              ; preds = %685
  %694 = load i32, ptr @wal_segment_size, align 4
  %695 = add i32 %694, -1
  %696 = sext i32 %695 to i64
  %697 = and i64 %317, %696
  %698 = icmp eq i64 %697, 0
  %.0.v.i = select i1 %698, i64 40, i64 24
  %.0.i99 = or disjoint i64 %.0.v.i, %317
  %699 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %678, i8 1, ptr nonnull elementtype(i8) %678) #26, !srcloc !10
  %.not.i.i100 = icmp eq i8 %699, 0
  br i1 %.not.i.i100, label %702, label %700

700:                                              ; preds = %693
  %701 = call i32 @s_lock(ptr noundef nonnull %678, ptr noundef nonnull @.str.14, i32 noundef 9464, ptr noundef nonnull @__func__.GetXLogInsertRecPtr) #26
  br label %702

702:                                              ; preds = %700, %693
  %703 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %704 = load i64, ptr %703, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !68
  store i8 0, ptr %678, align 8
  %705 = load i32, ptr @UsableBytesInSegment, align 4
  %706 = sext i32 %705 to i64
  %707 = urem i64 %704, %706
  %708 = udiv i64 %704, %706
  %709 = icmp ult i64 %707, 8152
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = add nuw nsw i64 %707, 40
  br label %GetXLogInsertRecPtr.exit.i

712:                                              ; preds = %702
  %713 = add i64 %707, -8152
  %714 = udiv i64 %713, 8168
  %715 = urem i64 %713, 8168
  %716 = shl i64 %714, 13
  %717 = add nuw nsw i64 %715, 8216
  %718 = add i64 %717, %716
  br label %GetXLogInsertRecPtr.exit.i

GetXLogInsertRecPtr.exit.i:                       ; preds = %712, %710
  %.0.i.i.i = phi i64 [ %711, %710 ], [ %718, %712 ]
  %719 = load i32, ptr @wal_segment_size, align 4
  %720 = sext i32 %719 to i64
  %721 = mul i64 %708, %720
  %722 = and i64 %.0.i.i.i, 4294967295
  %723 = add i64 %721, %722
  %.not18.i = icmp eq i64 %723, %.0.i99
  br i1 %.not18.i, label %730, label %724

724:                                              ; preds = %GetXLogInsertRecPtr.exit.i
  %725 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %726 = lshr i64 %723, 32
  %727 = trunc nuw i64 %726 to i32
  %728 = trunc i64 %723 to i32
  %729 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.195, i32 noundef %727, i32 noundef %728) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7485, ptr noundef nonnull @__func__.CreateOverwriteContrecordRecord) #26
  unreachable

730:                                              ; preds = %GetXLogInsertRecPtr.exit.i
  %731 = load volatile i32, ptr @CritSectionCount, align 4
  %732 = add i32 %731, 1
  store volatile i32 %732, ptr @CritSectionCount, align 4
  %733 = load i32, ptr @WALInsertLockAcquire.lockToTry, align 4
  %734 = icmp eq i32 %733, -1
  br i1 %734, label %735, label %738

735:                                              ; preds = %730
  %736 = load i32, ptr @MyProcNumber, align 4
  %737 = srem i32 %736, 8
  store i32 %737, ptr @WALInsertLockAcquire.lockToTry, align 4
  br label %738

738:                                              ; preds = %735, %730
  %739 = phi i32 [ %737, %735 ], [ %733, %730 ]
  store i32 %739, ptr @MyLockNo, align 4
  %740 = load ptr, ptr @WALInsertLocks, align 8
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [128 x i8], ptr %740, i64 %741
  %743 = call zeroext i1 @LWLockAcquire(ptr noundef %742, i32 noundef 0) #26
  br i1 %743, label %WALInsertLockAcquire.exit.i, label %744

744:                                              ; preds = %738
  %745 = load i32, ptr @WALInsertLockAcquire.lockToTry, align 4
  %746 = add nsw i32 %745, 1
  %747 = srem i32 %746, 8
  store i32 %747, ptr @WALInsertLockAcquire.lockToTry, align 4
  br label %WALInsertLockAcquire.exit.i

WALInsertLockAcquire.exit.i:                      ; preds = %744, %738
  %748 = call fastcc ptr @GetXLogBuffer(i64 noundef %317, i32 noundef %.072)
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 2
  %750 = load i16, ptr %749, align 2
  %751 = or i16 %750, 8
  store i16 %751, ptr %749, align 2
  %.b.i.i = load i1, ptr @holdingAllLocks, align 1
  br i1 %.b.i.i, label %.preheader.i.i101, label %756

.preheader.i.i101:                                ; preds = %WALInsertLockAcquire.exit.i, %.preheader.i.i101
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i101 ], [ 0, %WALInsertLockAcquire.exit.i ]
  %752 = load ptr, ptr @WALInsertLocks, align 8
  %753 = getelementptr inbounds nuw [128 x i8], ptr %752, i64 %indvars.iv.i.i
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  call void @LWLockReleaseClearVar(ptr noundef %753, ptr noundef nonnull %754, i64 noundef 0) #26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %755, label %.preheader.i.i101, !llvm.loop !8

755:                                              ; preds = %.preheader.i.i101
  store i1 false, ptr @holdingAllLocks, align 1
  br label %WALInsertLockRelease.exit.i

756:                                              ; preds = %WALInsertLockAcquire.exit.i
  %757 = load ptr, ptr @WALInsertLocks, align 8
  %758 = load i32, ptr @MyLockNo, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [128 x i8], ptr %757, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  call void @LWLockReleaseClearVar(ptr noundef %760, ptr noundef nonnull %761, i64 noundef 0) #26
  br label %WALInsertLockRelease.exit.i

WALInsertLockRelease.exit.i:                      ; preds = %756, %755
  call void @XLogBeginInsert() #26
  store i64 %315, ptr %7, align 8
  %762 = call i64 @GetCurrentTimestamp() #26
  %763 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %762, ptr %763, align 8
  call void @XLogRegisterData(ptr noundef nonnull %7, i32 noundef 16) #26
  %764 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -48) #26
  %765 = load i64, ptr @ProcLastRecPtr, align 8
  %.not19.i = icmp eq i64 %765, %.0.i99
  br i1 %.not19.i, label %CreateOverwriteContrecordRecord.exit, label %766

766:                                              ; preds = %WALInsertLockRelease.exit.i
  %767 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %768 = load i64, ptr @ProcLastRecPtr, align 8
  %769 = lshr i64 %768, 32
  %770 = trunc nuw i64 %769 to i32
  %771 = trunc i64 %768 to i32
  %772 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.196, i32 noundef %770, i32 noundef %771) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7515, ptr noundef nonnull @__func__.CreateOverwriteContrecordRecord) #26
  unreachable

CreateOverwriteContrecordRecord.exit:             ; preds = %WALInsertLockRelease.exit.i
  call void @XLogFlush(i64 noundef %764)
  %773 = load volatile i32, ptr @CritSectionCount, align 4
  %774 = add i32 %773, -1
  store volatile i32 %774, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %775

775:                                              ; preds = %CreateOverwriteContrecordRecord.exit, %673
  %776 = load i8, ptr @lastFullPageWrites, align 1, !range !4, !noundef !5
  %777 = getelementptr inbounds nuw i8, ptr %520, i64 160
  store i8 %776, ptr %777, align 8
  call void @UpdateFullPageWrites()
  br i1 %237, label %778, label %PerformRecoveryXLogAction.exit

778:                                              ; preds = %775
  %779 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %780 = trunc nuw i8 %779 to i1
  %781 = load i8, ptr @IsUnderPostmaster, align 1, !range !4
  %782 = trunc nuw i8 %781 to i1
  %or.cond.i102 = select i1 %780, i1 %782, i1 false
  br i1 %or.cond.i102, label %783, label %834

783:                                              ; preds = %778
  %784 = call zeroext i1 @PromoteIsTriggered() #26
  br i1 %784, label %785, label %834

785:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %786 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %RecoveryInProgress.exit.i.i, label %RecoveryInProgress.exit.thread.i.i

RecoveryInProgress.exit.i.i:                      ; preds = %785
  %788 = load ptr, ptr @XLogCtl, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 324
  %790 = load volatile i32, ptr %789, align 4
  %791 = icmp ne i32 %790, 2
  %792 = zext i1 %791 to i8
  store i8 %792, ptr @LocalRecoveryInProgress, align 1
  br i1 %791, label %795, label %RecoveryInProgress.exit.thread.i.i

RecoveryInProgress.exit.thread.i.i:               ; preds = %RecoveryInProgress.exit.i.i, %785
  %793 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %794 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.173) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7403, ptr noundef nonnull @__func__.CreateEndOfRecoveryRecord) #26
  unreachable

795:                                              ; preds = %RecoveryInProgress.exit.i.i
  %796 = call i64 @GetCurrentTimestamp() #26
  store i64 %796, ptr %6, align 8
  %797 = load i32, ptr @wal_level, align 4
  %798 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %797, ptr %798, align 8
  br label %799

799:                                              ; preds = %799, %795
  %indvars.iv.i.i.i = phi i64 [ 0, %795 ], [ %indvars.iv.next.i.i.i, %799 ]
  %800 = load ptr, ptr @WALInsertLocks, align 8
  %801 = getelementptr inbounds nuw [128 x i8], ptr %800, i64 %indvars.iv.i.i.i
  %802 = call zeroext i1 @LWLockAcquire(ptr noundef %801, i32 noundef 0) #26
  %803 = load ptr, ptr @WALInsertLocks, align 8
  %804 = getelementptr inbounds nuw [128 x i8], ptr %803, i64 %indvars.iv.i.i.i
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  call void @LWLockUpdateVar(ptr noundef %804, ptr noundef nonnull %805, i64 noundef -1) #26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 7
  br i1 %exitcond.not.i.i.i, label %WALInsertLockAcquireExclusive.exit.i.i, label %799, !llvm.loop !18

WALInsertLockAcquireExclusive.exit.i.i:           ; preds = %799
  %806 = load ptr, ptr @WALInsertLocks, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 896
  %808 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %807, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %809 = load ptr, ptr @XLogCtl, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 316
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %811, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 320
  %814 = load i32, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %814, ptr %815, align 4
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %WALInsertLockAcquireExclusive.exit.i.i
  %indvars.iv.i2.i.i = phi i64 [ %indvars.iv.next.i3.i.i, %.preheader.i.i.i ], [ 0, %WALInsertLockAcquireExclusive.exit.i.i ]
  %816 = load ptr, ptr @WALInsertLocks, align 8
  %817 = getelementptr inbounds nuw [128 x i8], ptr %816, i64 %indvars.iv.i2.i.i
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  call void @LWLockReleaseClearVar(ptr noundef %817, ptr noundef nonnull %818, i64 noundef 0) #26
  %indvars.iv.next.i3.i.i = add nuw nsw i64 %indvars.iv.i2.i.i, 1
  %exitcond.not.i4.i.i = icmp eq i64 %indvars.iv.next.i3.i.i, 8
  br i1 %exitcond.not.i4.i.i, label %CreateEndOfRecoveryRecord.exit.i, label %.preheader.i.i.i, !llvm.loop !8

CreateEndOfRecoveryRecord.exit.i:                 ; preds = %.preheader.i.i.i
  store i1 false, ptr @holdingAllLocks, align 1
  %819 = load volatile i32, ptr @CritSectionCount, align 4
  %820 = add i32 %819, 1
  store volatile i32 %820, ptr @CritSectionCount, align 4
  call void @XLogBeginInsert() #26
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 24) #26
  %821 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -112) #26
  call void @XLogFlush(i64 noundef %821)
  %822 = load ptr, ptr @MainLWLockArray, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 1152
  %824 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %823, i32 noundef 0) #26
  %825 = load ptr, ptr @ControlFile, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 136
  store i64 %821, ptr %826, align 8
  %827 = load i32, ptr %812, align 8
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 144
  store i32 %827, ptr %828, align 8
  %829 = load ptr, ptr @DataDir, align 8
  call void @update_controlfile(ptr noundef %829, ptr noundef %825, i1 noundef zeroext true) #26
  %830 = load ptr, ptr @MainLWLockArray, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 1152
  call void @LWLockRelease(ptr noundef nonnull %831) #26
  %832 = load volatile i32, ptr @CritSectionCount, align 4
  %833 = add i32 %832, -1
  store volatile i32 %833, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %PerformRecoveryXLogAction.exit

834:                                              ; preds = %783, %778
  call void @RequestCheckpoint(i32 noundef 38) #26
  br label %PerformRecoveryXLogAction.exit

PerformRecoveryXLogAction.exit:                   ; preds = %834, %CreateEndOfRecoveryRecord.exit.i, %775
  %.074 = phi i1 [ false, %775 ], [ true, %CreateEndOfRecoveryRecord.exit.i ], [ false, %834 ]
  %835 = load i32, ptr @wal_level, align 4
  %836 = load ptr, ptr @ControlFile, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 172
  %838 = load i32, ptr %837, align 4
  %.not.i104 = icmp eq i32 %835, %838
  br i1 %.not.i104, label %839, label %867

839:                                              ; preds = %PerformRecoveryXLogAction.exit
  %840 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 176
  %842 = load i8, ptr %841, align 8, !range !4, !noundef !5
  %.not2.i = icmp eq i8 %840, %842
  br i1 %.not2.i, label %843, label %867

843:                                              ; preds = %839
  %844 = load i32, ptr @MaxConnections, align 4
  %845 = getelementptr inbounds nuw i8, ptr %836, i64 180
  %846 = load i32, ptr %845, align 4
  %.not3.i = icmp eq i32 %844, %846
  br i1 %.not3.i, label %847, label %867

847:                                              ; preds = %843
  %848 = load i32, ptr @max_worker_processes, align 4
  %849 = getelementptr inbounds nuw i8, ptr %836, i64 184
  %850 = load i32, ptr %849, align 8
  %.not4.i106 = icmp eq i32 %848, %850
  br i1 %.not4.i106, label %851, label %867

851:                                              ; preds = %847
  %852 = load i32, ptr @max_wal_senders, align 4
  %853 = getelementptr inbounds nuw i8, ptr %836, i64 188
  %854 = load i32, ptr %853, align 4
  %.not5.i107 = icmp eq i32 %852, %854
  br i1 %.not5.i107, label %855, label %867

855:                                              ; preds = %851
  %856 = load i32, ptr @max_prepared_xacts, align 4
  %857 = getelementptr inbounds nuw i8, ptr %836, i64 192
  %858 = load i32, ptr %857, align 8
  %.not6.i = icmp eq i32 %856, %858
  br i1 %.not6.i, label %859, label %867

859:                                              ; preds = %855
  %860 = load i32, ptr @max_locks_per_xact, align 4
  %861 = getelementptr inbounds nuw i8, ptr %836, i64 196
  %862 = load i32, ptr %861, align 4
  %.not7.i = icmp eq i32 %860, %862
  br i1 %.not7.i, label %863, label %867

863:                                              ; preds = %859
  %864 = load i8, ptr @track_commit_timestamp, align 1, !range !4, !noundef !5
  %865 = getelementptr inbounds nuw i8, ptr %836, i64 200
  %866 = load i8, ptr %865, align 8, !range !4, !noundef !5
  %.not8.i = icmp eq i8 %864, %866
  br i1 %.not8.i, label %XLogReportParameters.exit, label %867

867:                                              ; preds = %863, %859, %855, %851, %847, %843, %839, %PerformRecoveryXLogAction.exit
  %868 = icmp ne i32 %835, %838
  %869 = icmp sgt i32 %835, 0
  %or.cond.i105 = or i1 %869, %868
  br i1 %or.cond.i105, label %870, label %886

870:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %871 = load i32, ptr @MaxConnections, align 4
  store i32 %871, ptr %5, align 4
  %872 = load i32, ptr @max_worker_processes, align 4
  %873 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %872, ptr %873, align 4
  %874 = load i32, ptr @max_wal_senders, align 4
  %875 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %874, ptr %875, align 4
  %876 = load i32, ptr @max_prepared_xacts, align 4
  %877 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %876, ptr %877, align 4
  %878 = load i32, ptr @max_locks_per_xact, align 4
  %879 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %878, ptr %879, align 4
  %880 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %835, ptr %880, align 4
  %881 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %882 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %881, ptr %882, align 4
  %883 = load i8, ptr @track_commit_timestamp, align 1, !range !4, !noundef !5
  %884 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 %883, ptr %884, align 1
  call void @XLogBeginInsert() #26
  call void @XLogRegisterData(ptr noundef nonnull %5, i32 noundef 28) #26
  %885 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 96) #26
  call void @XLogFlush(i64 noundef %885)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %886

886:                                              ; preds = %870, %867
  %887 = load ptr, ptr @MainLWLockArray, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 1152
  %889 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %888, i32 noundef 0) #26
  %890 = load i32, ptr @MaxConnections, align 4
  %891 = load ptr, ptr @ControlFile, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 180
  store i32 %890, ptr %892, align 4
  %893 = load i32, ptr @max_worker_processes, align 4
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 184
  store i32 %893, ptr %894, align 8
  %895 = load i32, ptr @max_wal_senders, align 4
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 188
  store i32 %895, ptr %896, align 4
  %897 = load i32, ptr @max_prepared_xacts, align 4
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 192
  store i32 %897, ptr %898, align 8
  %899 = load i32, ptr @max_locks_per_xact, align 4
  %900 = getelementptr inbounds nuw i8, ptr %891, i64 196
  store i32 %899, ptr %900, align 4
  %901 = load i32, ptr @wal_level, align 4
  %902 = getelementptr inbounds nuw i8, ptr %891, i64 172
  store i32 %901, ptr %902, align 4
  %903 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %904 = getelementptr inbounds nuw i8, ptr %891, i64 176
  store i8 %903, ptr %904, align 8
  %905 = load i8, ptr @track_commit_timestamp, align 1, !range !4, !noundef !5
  %906 = getelementptr inbounds nuw i8, ptr %891, i64 200
  store i8 %905, ptr %906, align 8
  %907 = load ptr, ptr @DataDir, align 8
  call void @update_controlfile(ptr noundef %907, ptr noundef %891, i1 noundef zeroext true) #26
  %908 = load ptr, ptr @MainLWLockArray, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 1152
  call void @LWLockRelease(ptr noundef nonnull %909) #26
  br label %XLogReportParameters.exit

XLogReportParameters.exit:                        ; preds = %863, %886
  %910 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %911 = trunc nuw i8 %910 to i1
  br i1 %911, label %912, label %CleanupAfterArchiveRecovery.exit

912:                                              ; preds = %XLogReportParameters.exit
  %913 = load ptr, ptr @recoveryEndCommand, align 8
  %.not.i108 = icmp eq ptr %913, null
  br i1 %.not.i108, label %916, label %914

914:                                              ; preds = %912
  %strcmpload.i = load i8, ptr %913, align 1
  %.not10.i = icmp eq i8 %strcmpload.i, 0
  br i1 %.not10.i, label %916, label %915

915:                                              ; preds = %914
  call void @ExecuteRecoveryCommand(ptr noundef nonnull %913, ptr noundef nonnull @.str.171, i1 noundef zeroext true, i32 noundef 134217774) #26
  br label %916

916:                                              ; preds = %915, %914, %912
  call void @RemoveNonParentXlogFiles(i64 noundef %spec.select, i32 noundef %.072)
  %917 = load i32, ptr @wal_segment_size, align 4
  %918 = add i32 %917, -1
  %919 = sext i32 %918 to i64
  %920 = and i64 %spec.select, %919
  %921 = icmp ne i64 %920, 0
  %922 = load i32, ptr @XLogArchiveMode, align 4
  %923 = icmp sgt i32 %922, 0
  %or.cond.i109 = select i1 %921, i1 %923, i1 false
  br i1 %or.cond.i109, label %924, label %CleanupAfterArchiveRecovery.exit

924:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %925 = add i64 %spec.select, -1
  %926 = sext i32 %917 to i64
  %927 = udiv i64 %925, %926
  %928 = udiv i64 4294967296, %926
  %929 = udiv i64 %927, %928
  %930 = trunc i64 %929 to i32
  %931 = urem i64 %927, %928
  %932 = trunc nuw i64 %931 to i32
  %933 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull @.str.118, i32 noundef %313, i32 noundef %930, i32 noundef %932) #26
  %934 = call zeroext i1 @XLogArchiveIsReadyOrDone(ptr noundef nonnull %1) #26
  br i1 %934, label %951, label %935

935:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %936 = load i8, ptr @summarize_wal, align 1, !range !4, !noundef !5
  %937 = trunc nuw i8 %936 to i1
  br i1 %937, label %938, label %939

938:                                              ; preds = %935
  call void @WaitForWalSummarization(i64 noundef %spec.select) #26
  br label %939

939:                                              ; preds = %938, %935
  %940 = load i32, ptr @wal_segment_size, align 4
  %941 = sext i32 %940 to i64
  %942 = udiv i64 4294967296, %941
  %943 = udiv i64 %927, %942
  %944 = trunc i64 %943 to i32
  %945 = urem i64 %927, %942
  %946 = trunc nuw i64 %945 to i32
  %947 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.117, i32 noundef %313, i32 noundef %944, i32 noundef %946) #26
  %948 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.172, ptr noundef nonnull %1) #26
  %949 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.172, ptr noundef nonnull %2) #26
  call void @XLogArchiveCleanup(ptr noundef nonnull %3) #26
  %950 = call i32 @durable_rename(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 21) #26
  call void @XLogArchiveNotify(ptr noundef nonnull %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %951

951:                                              ; preds = %939, %924
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %CleanupAfterArchiveRecovery.exit

CleanupAfterArchiveRecovery.exit:                 ; preds = %951, %916, %XLogReportParameters.exit
  call void @CompleteCommitTsInitialization() #26
  %952 = load ptr, ptr @MainLWLockArray, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 1152
  %954 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %953, i32 noundef 0) #26
  %955 = load ptr, ptr @ControlFile, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  store i32 6, ptr %956, align 8
  %957 = load ptr, ptr @XLogCtl, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 448
  %959 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %958, i8 1, ptr nonnull elementtype(i8) %958) #26, !srcloc !10
  %.not87 = icmp eq i8 %959, 0
  br i1 %.not87, label %964, label %960

960:                                              ; preds = %CleanupAfterArchiveRecovery.exit
  %961 = load ptr, ptr @XLogCtl, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 448
  %963 = call i32 @s_lock(ptr noundef nonnull %962, ptr noundef nonnull @.str.14, i32 noundef 6190, ptr noundef nonnull @__func__.StartupXLOG) #26
  br label %964

964:                                              ; preds = %CleanupAfterArchiveRecovery.exit, %960
  %965 = load ptr, ptr @XLogCtl, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 324
  store i32 2, ptr %966, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !69
  %967 = load ptr, ptr @XLogCtl, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 448
  store i8 0, ptr %968, align 8
  %969 = load ptr, ptr @DataDir, align 8
  %970 = load ptr, ptr @ControlFile, align 8
  call void @update_controlfile(ptr noundef %969, ptr noundef %970, i1 noundef zeroext true) #26
  %971 = load ptr, ptr @MainLWLockArray, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 1152
  call void @LWLockRelease(ptr noundef nonnull %972) #26
  %973 = load i32, ptr @standbyState, align 4
  %.not88 = icmp eq i32 %973, 0
  br i1 %.not88, label %975, label %974

974:                                              ; preds = %964
  call void @ShutdownRecoveryTransactionEnvironment() #26
  br label %975

975:                                              ; preds = %974, %964
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext true) #26
  br i1 %.074, label %976, label %977

976:                                              ; preds = %975
  call void @RequestCheckpoint(i32 noundef 8) #26
  br label %977

977:                                              ; preds = %976, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

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

declare void @pgstat_restore_stats(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckRequiredParameterValues() unnamed_addr #0 {
  %1 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %4 = load ptr, ptr @ControlFile, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #25
  %10 = tail call i32 @errcode(i32 noundef 325) #26
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.162) #26
  %12 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.163) #26
  %13 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.164) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 5418, ptr noundef nonnull @__func__.CheckRequiredParameterValues) #26
  unreachable

14:                                               ; preds = %3
  %15 = load i8, ptr @EnableHotStandby, align 1, !range !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = load i32, ptr @MaxConnections, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %20 = load i32, ptr %19, align 4
  tail call void @RecoveryRequiresIntParameter(ptr noundef nonnull @.str.165, i32 noundef %18, i32 noundef %20) #26
  %21 = load i32, ptr @max_worker_processes, align 4
  %22 = load ptr, ptr @ControlFile, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load i32, ptr %23, align 8
  tail call void @RecoveryRequiresIntParameter(ptr noundef nonnull @.str.166, i32 noundef %21, i32 noundef %24) #26
  %25 = load i32, ptr @max_wal_senders, align 4
  %26 = load ptr, ptr @ControlFile, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 188
  %28 = load i32, ptr %27, align 4
  tail call void @RecoveryRequiresIntParameter(ptr noundef nonnull @.str.167, i32 noundef %25, i32 noundef %28) #26
  %29 = load i32, ptr @max_prepared_xacts, align 4
  %30 = load ptr, ptr @ControlFile, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load i32, ptr %31, align 8
  tail call void @RecoveryRequiresIntParameter(ptr noundef nonnull @.str.168, i32 noundef %29, i32 noundef %32) #26
  %33 = load i32, ptr @max_locks_per_xact, align 4
  %34 = load ptr, ptr @ControlFile, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 196
  %36 = load i32, ptr %35, align 4
  tail call void @RecoveryRequiresIntParameter(ptr noundef nonnull @.str.169, i32 noundef %33, i32 noundef %36) #26
  br label %.thread

.thread:                                          ; preds = %0, %17, %14
  ret void
}

declare void @ResetUnloggedRelations(i32 noundef) local_unnamed_addr #3

declare void @DeleteAllExportedSnapshotFiles() local_unnamed_addr #3

declare void @InitRecoveryTransactionEnvironment() local_unnamed_addr #3

declare i32 @PrescanPreparedTransactions(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ProcArrayInitRecovery(i32 noundef) local_unnamed_addr #3

declare void @StartupSUBTRANS(i32 noundef) local_unnamed_addr #3

declare void @StandbyRecoverPreparedTransactions() local_unnamed_addr #3

declare void @ProcArrayApplyRecoveryInfo(ptr noundef) local_unnamed_addr #3

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
  %2 = load i8, ptr @fullPageWrites, align 1, !range !4, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i8 %2, %4
  br i1 %5, label %52, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %RecoveryInProgress.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 2
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @LocalRecoveryInProgress, align 1
  br label %RecoveryInProgress.exit

RecoveryInProgress.exit:                          ; preds = %6, %9
  %.0.i = phi i1 [ %12, %9 ], [ false, %6 ]
  %14 = load volatile i32, ptr @CritSectionCount, align 4
  %15 = add i32 %14, 1
  store volatile i32 %15, ptr @CritSectionCount, align 4
  %16 = trunc nuw i8 %2 to i1
  br i1 %16, label %.preheader17, label %29

.preheader17:                                     ; preds = %RecoveryInProgress.exit, %.preheader17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader17 ], [ 0, %RecoveryInProgress.exit ]
  %17 = load ptr, ptr @WALInsertLocks, align 8
  %18 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 %indvars.iv.i
  %19 = tail call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0) #26
  %20 = load ptr, ptr @WALInsertLocks, align 8
  %21 = getelementptr inbounds nuw [128 x i8], ptr %20, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %21, ptr noundef nonnull %22, i64 noundef -1) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %WALInsertLockAcquireExclusive.exit, label %.preheader17, !llvm.loop !18

WALInsertLockAcquireExclusive.exit:               ; preds = %.preheader17
  %23 = load ptr, ptr @WALInsertLocks, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 896
  %25 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %24, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  store i8 1, ptr %3, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %WALInsertLockAcquireExclusive.exit, %.preheader.i
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i5, %.preheader.i ], [ 0, %WALInsertLockAcquireExclusive.exit ]
  %26 = load ptr, ptr @WALInsertLocks, align 8
  %27 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %indvars.iv.i4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %27, ptr noundef nonnull %28, i64 noundef 0) #26
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 8
  br i1 %exitcond.not.i6, label %WALInsertLockRelease.exit, label %.preheader.i, !llvm.loop !8

WALInsertLockRelease.exit:                        ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  br label %29

29:                                               ; preds = %WALInsertLockRelease.exit, %RecoveryInProgress.exit
  %30 = load i32, ptr @wal_level, align 4
  %31 = icmp slt i32 %30, 1
  %or.cond = select i1 %31, i1 true, i1 %.0.i
  br i1 %or.cond, label %34, label %32

32:                                               ; preds = %29
  tail call void @XLogBeginInsert() #26
  tail call void @XLogRegisterData(ptr noundef nonnull @fullPageWrites, i32 noundef 1) #26
  %33 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -128) #26
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i8, ptr @fullPageWrites, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %49, label %.preheader

.preheader:                                       ; preds = %34, %.preheader
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %.preheader ], [ 0, %34 ]
  %37 = load ptr, ptr @WALInsertLocks, align 8
  %38 = getelementptr inbounds nuw [128 x i8], ptr %37, i64 %indvars.iv.i7
  %39 = tail call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 0) #26
  %40 = load ptr, ptr @WALInsertLocks, align 8
  %41 = getelementptr inbounds nuw [128 x i8], ptr %40, i64 %indvars.iv.i7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %41, ptr noundef nonnull %42, i64 noundef -1) #26
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 7
  br i1 %exitcond.not.i9, label %WALInsertLockAcquireExclusive.exit10, label %.preheader, !llvm.loop !18

WALInsertLockAcquireExclusive.exit10:             ; preds = %.preheader
  %43 = load ptr, ptr @WALInsertLocks, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 896
  %45 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %44, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  store i8 0, ptr %3, align 8
  br label %.preheader.i12

.preheader.i12:                                   ; preds = %WALInsertLockAcquireExclusive.exit10, %.preheader.i12
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %.preheader.i12 ], [ 0, %WALInsertLockAcquireExclusive.exit10 ]
  %46 = load ptr, ptr @WALInsertLocks, align 8
  %47 = getelementptr inbounds nuw [128 x i8], ptr %46, i64 %indvars.iv.i13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %47, ptr noundef nonnull %48, i64 noundef 0) #26
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 8
  br i1 %exitcond.not.i15, label %WALInsertLockRelease.exit16, label %.preheader.i12, !llvm.loop !8

WALInsertLockRelease.exit16:                      ; preds = %.preheader.i12
  store i1 false, ptr @holdingAllLocks, align 1
  br label %49

49:                                               ; preds = %34, %WALInsertLockRelease.exit16
  %50 = load volatile i32, ptr @CritSectionCount, align 4
  %51 = add i32 %50, -1
  store volatile i32 %51, ptr @CritSectionCount, align 4
  br label %52

52:                                               ; preds = %0, %49
  ret void
}

declare void @CompleteCommitTsInitialization() local_unnamed_addr #3

declare void @ShutdownRecoveryTransactionEnvironment() local_unnamed_addr #3

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @RequestCheckpoint(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SwitchIntoArchiveRecovery(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #26
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %18 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i8 1, ptr nonnull elementtype(i8) %17) #26, !srcloc !10
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @XLogCtl, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %22 = tail call i32 @s_lock(ptr noundef nonnull %21, ptr noundef nonnull @.str.14, i32 noundef 6256, ptr noundef nonnull @__func__.SwitchIntoArchiveRecovery) #26
  br label %23

23:                                               ; preds = %13, %19
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 324
  store i32 1, ptr %25, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !70
  %26 = load ptr, ptr @XLogCtl, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 448
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1152
  tail call void @LWLockRelease(ptr noundef nonnull %29) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReachedEndOfBackup(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #26
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1152
  tail call void @LWLockRelease(ptr noundef nonnull %16) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetRecoveryState() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #26, !srcloc !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 6395, ptr noundef nonnull @__func__.GetRecoveryState) #26
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 324
  %11 = load i32, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !71
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store i8 0, ptr %13, align 8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetRedoRecPtr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #26, !srcloc !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 6468, ptr noundef nonnull @__func__.GetRedoRecPtr) #26
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !38
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @GetFullPageWriteInfo(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #17 {
  %3 = load i64, ptr @RedoRecPtr, align 8
  store i64 %3, ptr %0, align 8
  %4 = load i8, ptr @doPageWrites, align 1, !range !4, !noundef !5
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetInsertRecPtr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #26, !srcloc !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 6507, ptr noundef nonnull @__func__.GetInsertRecPtr) #26
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !72
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store i8 0, ptr %13, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetFlushRecPtr(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = load volatile i64, ptr %3, align 8
  store i64 %4, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !73
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load volatile i64, ptr %6, align 8
  store i64 %7, ptr @LogwrtResult.0, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 316
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %0, align 4
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr @LogwrtResult.1, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetWALInsertionTimeLineIfSet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #26, !srcloc !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i32 noundef 6561, ptr noundef nonnull @__func__.GetWALInsertionTimeLineIfSet) #26
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 316
  %11 = load i32, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !74
  %12 = load ptr, ptr @XLogCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store i8 0, ptr %13, align 8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetLastImportantRecPtr() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %.012 = phi i64 [ 0, %0 ], [ %spec.select, %1 ]
  %2 = load ptr, ptr @WALInsertLocks, align 8
  %3 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %indvars.iv
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #26
  %5 = load ptr, ptr @WALInsertLocks, align 8
  %6 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  tail call void @LWLockRelease(ptr noundef %6) #26
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.012, i64 %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %1, !llvm.loop !75

9:                                                ; preds = %1
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetLastSegSwitchData(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 1) #26
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %0, align 8
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1024
  tail call void @LWLockRelease(ptr noundef nonnull %11) #26
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownXLOG(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @AuxProcessResourceOwner, align 8
  store ptr %3, ptr @CurrentResourceOwner, align 8
  %4 = load i8, ptr @IsPostmasterEnvironment, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, i32 15, i32 18
  %7 = tail call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #26
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 6636, ptr noundef nonnull @__func__.ShutdownXLOG) #26
  br label %10

10:                                               ; preds = %8, %2
  tail call void @WalSndInitStopping() #26
  tail call void @WalSndWaitStopping() #26
  %11 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %10
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 324
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 2
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @LocalRecoveryInProgress, align 1
  br i1 %16, label %18, label %RecoveryInProgress.exit.thread

18:                                               ; preds = %RecoveryInProgress.exit
  %19 = tail call zeroext i1 @CreateRestartPoint(i32 noundef 5)
  br label %26

RecoveryInProgress.exit.thread:                   ; preds = %10, %RecoveryInProgress.exit
  %20 = load i32, ptr @XLogArchiveMode, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %RecoveryInProgress.exit.thread
  tail call void @XLogBeginInsert() #26
  %23 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 64) #26
  br label %24

24:                                               ; preds = %22, %RecoveryInProgress.exit.thread
  %25 = tail call zeroext i1 @CreateCheckPoint(i32 noundef 5)
  br label %26

26:                                               ; preds = %24, %18
  ret void
}

declare void @WalSndInitStopping() local_unnamed_addr #3

declare void @WalSndWaitStopping() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CreateRestartPoint(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %.sroa.14 = alloca [76 x i8], align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @XLogCtl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %9 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #26, !srcloc !10
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @XLogCtl, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %13 = tail call i32 @s_lock(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, i32 noundef 7629, ptr noundef nonnull @__func__.CreateRestartPoint) #26
  br label %14

14:                                               ; preds = %1, %10
  %15 = load ptr, ptr @XLogCtl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %.sroa.0.0.copyload = load i64, ptr %20, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 360
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.14, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.14.0..sroa_idx, i64 76, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !76
  %21 = load ptr, ptr @XLogCtl, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 448
  store i8 0, ptr %22, align 8
  %23 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit:                          ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 324
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 2
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @LocalRecoveryInProgress, align 1
  br i1 %27, label %32, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit.thread:                   ; preds = %14, %RecoveryInProgress.exit
  %29 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %29, label %30, label %230

30:                                               ; preds = %RecoveryInProgress.exit.thread
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7642, ptr noundef nonnull @__func__.CreateRestartPoint) #26
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
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.64, i32 noundef %42, i32 noundef %43) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7665, ptr noundef nonnull @__func__.CreateRestartPoint) #26
  br label %45

45:                                               ; preds = %40, %38
  tail call fastcc void @UpdateMinRecoveryPoint(i64 noundef 0, i1 noundef zeroext true)
  %46 = and i32 %0, 1
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %230, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1152
  %50 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %49, i32 noundef 0) #26
  %51 = load ptr, ptr @ControlFile, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 2, ptr %52, align 8
  %53 = load ptr, ptr @DataDir, align 8
  tail call void @update_controlfile(ptr noundef %53, ptr noundef %51, i1 noundef zeroext true) #26
  %54 = load ptr, ptr @MainLWLockArray, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1152
  tail call void @LWLockRelease(ptr noundef nonnull %55) #26
  br label %230

.preheader:                                       ; preds = %34, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %34 ]
  %56 = load ptr, ptr @WALInsertLocks, align 8
  %57 = getelementptr inbounds nuw [128 x i8], ptr %56, i64 %indvars.iv.i
  %58 = tail call zeroext i1 @LWLockAcquire(ptr noundef %57, i32 noundef 0) #26
  %59 = load ptr, ptr @WALInsertLocks, align 8
  %60 = getelementptr inbounds nuw [128 x i8], ptr %59, i64 %indvars.iv.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %60, ptr noundef nonnull %61, i64 noundef -1) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %WALInsertLockAcquireExclusive.exit, label %.preheader, !llvm.loop !18

WALInsertLockAcquireExclusive.exit:               ; preds = %.preheader
  %62 = load ptr, ptr @WALInsertLocks, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 896
  %64 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %63, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %65 = load ptr, ptr @XLogCtl, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  store i64 %.sroa.0.0.copyload, ptr %66, align 8
  store i64 %.sroa.0.0.copyload, ptr @RedoRecPtr, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %WALInsertLockAcquireExclusive.exit, %.preheader.i
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.preheader.i ], [ 0, %WALInsertLockAcquireExclusive.exit ]
  %67 = load ptr, ptr @WALInsertLocks, align 8
  %68 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 %indvars.iv.i64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %68, ptr noundef nonnull %69, i64 noundef 0) #26
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 8
  br i1 %exitcond.not.i66, label %WALInsertLockRelease.exit, label %.preheader.i, !llvm.loop !8

WALInsertLockRelease.exit:                        ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  %70 = load ptr, ptr @XLogCtl, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 448
  %72 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %71, i8 1, ptr nonnull elementtype(i8) %71) #26, !srcloc !10
  %.not57 = icmp eq i8 %72, 0
  br i1 %.not57, label %77, label %73

73:                                               ; preds = %WALInsertLockRelease.exit
  %74 = load ptr, ptr @XLogCtl, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 448
  %76 = tail call i32 @s_lock(ptr noundef nonnull %75, ptr noundef nonnull @.str.14, i32 noundef 7692, ptr noundef nonnull @__func__.CreateRestartPoint) #26
  br label %77

77:                                               ; preds = %WALInsertLockRelease.exit, %73
  %78 = load ptr, ptr @XLogCtl, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 200
  store i64 %.sroa.0.0.copyload, ptr %79, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %80 = load ptr, ptr @XLogCtl, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 448
  store i8 0, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @CheckpointStats, i8 0, i64 80, i1 false)
  %82 = tail call i64 @GetCurrentTimestamp() #26
  store i64 %82, ptr @CheckpointStats, align 8
  %83 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %LogCheckpointStart.exit

85:                                               ; preds = %77
  %86 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %86, label %.sink.split.i, label %LogCheckpointStart.exit

.sink.split.i:                                    ; preds = %85
  %87 = and i32 %0, 1
  %.not.i = icmp eq i32 %87, 0
  %88 = select i1 %.not.i, ptr @.str.51, ptr @.str.175
  %89 = and i32 %0, 2
  %.not17.i = icmp eq i32 %89, 0
  %90 = select i1 %.not17.i, ptr @.str.51, ptr @.str.176
  %91 = and i32 %0, 4
  %.not18.i = icmp eq i32 %91, 0
  %92 = select i1 %.not18.i, ptr @.str.51, ptr @.str.177
  %93 = and i32 %0, 8
  %.not19.i = icmp eq i32 %93, 0
  %94 = select i1 %.not19.i, ptr @.str.51, ptr @.str.178
  %95 = and i32 %0, 32
  %.not20.i = icmp eq i32 %95, 0
  %96 = select i1 %.not20.i, ptr @.str.51, ptr @.str.179
  %97 = and i32 %0, 128
  %.not21.i = icmp eq i32 %97, 0
  %98 = select i1 %.not21.i, ptr @.str.51, ptr @.str.180
  %99 = and i32 %0, 256
  %.not22.i = icmp eq i32 %99, 0
  %100 = select i1 %.not22.i, ptr @.str.51, ptr @.str.181
  %101 = and i32 %0, 16
  %.not23.i = icmp eq i32 %101, 0
  %102 = select i1 %.not23.i, ptr @.str.51, ptr @.str.182
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.174, ptr noundef nonnull %88, ptr noundef nonnull %90, ptr noundef nonnull %92, ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %98, ptr noundef nonnull %100, ptr noundef nonnull %102) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 6683, ptr noundef nonnull @__func__.LogCheckpointStart) #26
  br label %LogCheckpointStart.exit

LogCheckpointStart.exit:                          ; preds = %.sink.split.i, %85, %77
  %104 = and i32 %0, 3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %update_checkpoint_display.exit, label %106

106:                                              ; preds = %LogCheckpointStart.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %107 = and i32 %0, 2
  %.not.i67 = icmp eq i32 %107, 0
  %108 = select i1 %.not.i67, ptr @.str.51, ptr @.str.185
  %109 = and i32 %0, 1
  %.not5.i = icmp eq i32 %109, 0
  %110 = select i1 %.not5.i, ptr @.str.51, ptr @.str.186
  %111 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.184, ptr noundef nonnull %108, ptr noundef nonnull %110, ptr noundef nonnull @.str.187) #26
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %112) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %update_checkpoint_display.exit

update_checkpoint_display.exit:                   ; preds = %LogCheckpointStart.exit, %106
  call fastcc void @CheckPointGuts(i64 noundef %.sroa.0.0.copyload, i32 noundef %0)
  %113 = load ptr, ptr @ControlFile, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr @MainLWLockArray, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1152
  %118 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %117, i32 noundef 0) #26
  %119 = load ptr, ptr @ControlFile, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %121, %.sroa.0.0.copyload
  br i1 %122, label %123, label %139

123:                                              ; preds = %update_checkpoint_display.exit
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i64 %17, ptr %124, align 8
  store i64 %.sroa.0.0.copyload, ptr %120, align 8
  %.sroa.13.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store i32 %.sroa.13.0.copyload, ptr %.sroa.13.0..sroa_idx36, align 8
  %.sroa.14.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %119, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.14.0..sroa_idx38, ptr noundef nonnull align 4 dereferenceable(76) %.sroa.14, i64 76, i1 false)
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
  store i32 %.sroa.13.0.copyload, ptr %133, align 8
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
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1152
  call void @LWLockRelease(ptr noundef nonnull %141) #26
  %.not59 = icmp eq i64 %115, 0
  %.pre = load i64, ptr @RedoRecPtr, align 8
  br i1 %.not59, label %149, label %142

142:                                              ; preds = %139
  %143 = sub i64 %.pre, %115
  %144 = uitofp i64 %143 to double
  store double %144, ptr @PrevCheckPointDistance, align 8
  %145 = load double, ptr @CheckPointDistanceEstimate, align 8
  %146 = fcmp olt double %145, %144
  %147 = fmul nnan double %144, 1.000000e-01
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
  %166 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %167 = trunc nuw i8 %166 to i1
  %.pre76 = load ptr, ptr @XLogCtl, align 8
  br i1 %167, label %RecoveryInProgress.exit69, label %RecoveryInProgress.exit69.thread

RecoveryInProgress.exit69:                        ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.pre76, i64 324
  %169 = load volatile i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 2
  %171 = zext i1 %170 to i8
  store i8 %171, ptr @LocalRecoveryInProgress, align 1
  br i1 %170, label %RecoveryInProgress.exit69._crit_edge, label %RecoveryInProgress.exit69.thread

RecoveryInProgress.exit69._crit_edge:             ; preds = %RecoveryInProgress.exit69
  %.pre77 = load i32, ptr %5, align 4
  br label %174

RecoveryInProgress.exit69.thread:                 ; preds = %163, %RecoveryInProgress.exit69
  %172 = getelementptr inbounds nuw i8, ptr %.pre76, i64 316
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %RecoveryInProgress.exit69._crit_edge, %RecoveryInProgress.exit69.thread
  %175 = phi i32 [ %.pre77, %RecoveryInProgress.exit69._crit_edge ], [ %173, %RecoveryInProgress.exit69.thread ]
  %176 = load i64, ptr @RedoRecPtr, align 8
  call fastcc void @RemoveOldXlogFiles(i64 noundef %165, i64 noundef %176, i64 noundef %155, i32 noundef %175)
  %177 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %178 = load ptr, ptr @XLogCtl, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 328
  %180 = load i8, ptr %179, align 8, !range !4, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %PreallocXlogFiles.exit

182:                                              ; preds = %174
  %183 = add i64 %155, -1
  %184 = load i32, ptr @wal_segment_size, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = and i64 %183, %186
  %188 = sitofp i32 %184 to double
  %189 = fmul nnan double %188, 7.500000e-01
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
  %201 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %PreallocXlogFiles.exit

203:                                              ; preds = %200
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 48), align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 48), align 8
  br label %PreallocXlogFiles.exit

PreallocXlogFiles.exit:                           ; preds = %174, %182, %200, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %206 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %PreallocXlogFiles.exit
  %209 = call i32 @GetOldestTransactionIdConsideredRunning() #26
  call void @TruncateSUBTRANS(i32 noundef %209) #26
  br label %210

210:                                              ; preds = %208, %PreallocXlogFiles.exit
  call fastcc void @LogCheckpointEnd(i1 noundef zeroext true)
  br i1 %105, label %update_checkpoint_display.exit71, label %211

211:                                              ; preds = %210
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.51, i64 noundef 0) #26
  br label %update_checkpoint_display.exit71

update_checkpoint_display.exit71:                 ; preds = %210, %211
  %212 = call i64 @GetLatestXTime() #26
  %213 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %214 = trunc nuw i8 %213 to i1
  %215 = select i1 %214, i32 15, i32 13
  %216 = call zeroext i1 @errstart(i32 noundef %215, ptr noundef null) #26
  br i1 %216, label %217, label %226

217:                                              ; preds = %update_checkpoint_display.exit71
  %218 = lshr i64 %.sroa.0.0.copyload, 32
  %219 = trunc nuw i64 %218 to i32
  %220 = trunc i64 %.sroa.0.0.copyload to i32
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, i32 noundef %219, i32 noundef %220) #26
  %.not60 = icmp eq i64 %212, 0
  br i1 %.not60, label %225, label %222

222:                                              ; preds = %217
  %223 = call ptr @timestamptz_to_str(i64 noundef %212) #26
  %224 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.67, ptr noundef %223) #26
  br label %225

225:                                              ; preds = %217, %222
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7852, ptr noundef nonnull @__func__.CreateRestartPoint) #26
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
  call void @ExecuteRecoveryCommand(ptr noundef nonnull %227, ptr noundef nonnull @.str.68, i1 noundef zeroext false, i32 noundef 134217729) #26
  br label %230

230:                                              ; preds = %226, %228, %229, %45, %47, %RecoveryInProgress.exit.thread, %30
  %.0 = phi i1 [ false, %RecoveryInProgress.exit.thread ], [ false, %45 ], [ false, %30 ], [ false, %47 ], [ true, %229 ], [ true, %228 ], [ true, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
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
define dso_local noundef zeroext i1 @CreateCheckPoint(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.CheckPoint, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr @XLogCtl, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = and i32 %0, 3
  %.not88 = icmp ne i32 %9, 0
  %10 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %RecoveryInProgress.exit, label %RecoveryInProgress.exit.thread

RecoveryInProgress.exit.thread:                   ; preds = %1
  %12 = and i32 %0, 2
  %13 = icmp eq i32 %12, 0
  br label %.preheader122.preheader

RecoveryInProgress.exit:                          ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 324
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 2
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @LocalRecoveryInProgress, align 1
  %18 = and i32 %0, 2
  %19 = icmp eq i32 %18, 0
  %or.cond = and i1 %19, %16
  br i1 %or.cond, label %24, label %.preheader122.preheader

.preheader122.preheader:                          ; preds = %RecoveryInProgress.exit.thread, %RecoveryInProgress.exit
  %20 = phi i1 [ %13, %RecoveryInProgress.exit.thread ], [ %19, %RecoveryInProgress.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @CheckpointStats, i8 0, i64 80, i1 false)
  %21 = tail call i64 @GetCurrentTimestamp() #26
  store i64 %21, ptr @CheckpointStats, align 8
  tail call void @SyncPreCheckpoint() #26
  %22 = load volatile i32, ptr @CritSectionCount, align 4
  %23 = add i32 %22, 1
  store volatile i32 %23, ptr @CritSectionCount, align 4
  br i1 %.not88, label %27, label %36

24:                                               ; preds = %RecoveryInProgress.exit
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 6935, ptr noundef nonnull @__func__.CreateCheckPoint) #26
  unreachable

27:                                               ; preds = %.preheader122.preheader
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1152
  %30 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %29, i32 noundef 0) #26
  %31 = load ptr, ptr @ControlFile, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 3, ptr %32, align 8
  %33 = load ptr, ptr @DataDir, align 8
  tail call void @update_controlfile(ptr noundef %33, ptr noundef %31, i1 noundef zeroext true) #26
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1152
  tail call void @LWLockRelease(ptr noundef nonnull %35) #26
  br label %36

36:                                               ; preds = %.preheader122.preheader, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %37 = tail call i64 @time(ptr noundef null) #26
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %37, ptr %38, align 8
  %39 = load i32, ptr @wal_level, align 4
  %40 = icmp slt i32 %39, 1
  %or.cond9.not = select i1 %.not88, i1 true, i1 %40
  br i1 %or.cond9.not, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @GetOldestActiveTransactionId() #26
  br label %43

43:                                               ; preds = %36, %41
  %.sink = phi i32 [ %42, %41 ], [ 0, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %.sink, ptr %44, align 8
  br label %45

45:                                               ; preds = %45, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %45 ]
  %.012.i = phi i64 [ 0, %43 ], [ %spec.select.i, %45 ]
  %46 = load ptr, ptr @WALInsertLocks, align 8
  %47 = getelementptr inbounds nuw [128 x i8], ptr %46, i64 %indvars.iv.i
  %48 = tail call zeroext i1 @LWLockAcquire(ptr noundef %47, i32 noundef 0) #26
  %49 = load ptr, ptr @WALInsertLocks, align 8
  %50 = getelementptr inbounds nuw [128 x i8], ptr %49, i64 %indvars.iv.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8
  tail call void @LWLockRelease(ptr noundef %50) #26
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %.012.i, i64 %52)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %GetLastImportantRecPtr.exit, label %45, !llvm.loop !75

GetLastImportantRecPtr.exit:                      ; preds = %45
  %53 = and i32 %0, 11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %GetLastImportantRecPtr.exit
  %56 = load ptr, ptr @ControlFile, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %spec.select.i, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load volatile i32, ptr @CritSectionCount, align 4
  %62 = add i32 %61, -1
  store volatile i32 %62, ptr @CritSectionCount, align 4
  %63 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #26
  br i1 %63, label %64, label %update_checkpoint_display.exit115

64:                                               ; preds = %60
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7000, ptr noundef nonnull @__func__.CreateCheckPoint) #26
  br label %update_checkpoint_display.exit115

66:                                               ; preds = %55, %GetLastImportantRecPtr.exit
  br i1 %20, label %75, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @LocalXLogInsertAllowed, align 4
  store i32 1, ptr @LocalXLogInsertAllowed, align 4
  %69 = load ptr, ptr @XLogCtl, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 316
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 320
  %74 = load i32, ptr %73, align 8
  br label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr @XLogCtl, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 316
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %67
  %.sink125 = phi i32 [ %78, %75 ], [ %74, %67 ]
  %..085117 = phi i32 [ 0, %75 ], [ %68, %67 ]
  %81 = phi ptr [ %79, %75 ], [ %72, %67 ]
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink125, ptr %82, align 4
  br label %83

83:                                               ; preds = %83, %80
  %indvars.iv.i98 = phi i64 [ 0, %80 ], [ %indvars.iv.next.i99, %83 ]
  %84 = load ptr, ptr @WALInsertLocks, align 8
  %85 = getelementptr inbounds nuw [128 x i8], ptr %84, i64 %indvars.iv.i98
  %86 = tail call zeroext i1 @LWLockAcquire(ptr noundef %85, i32 noundef 0) #26
  %87 = load ptr, ptr @WALInsertLocks, align 8
  %88 = getelementptr inbounds nuw [128 x i8], ptr %87, i64 %indvars.iv.i98
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %88, ptr noundef nonnull %89, i64 noundef -1) #26
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 7
  br i1 %exitcond.not.i100, label %WALInsertLockAcquireExclusive.exit, label %83, !llvm.loop !18

WALInsertLockAcquireExclusive.exit:               ; preds = %83
  %90 = load ptr, ptr @WALInsertLocks, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 896
  %92 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %91, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %94 = load i8, ptr %93, align 8, !range !4, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %94, ptr %95, align 8
  %96 = load i32, ptr @wal_level, align 4
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %96, ptr %97, align 4
  br i1 %.not88, label %98, label %.preheader.i106

98:                                               ; preds = %WALInsertLockAcquireExclusive.exit
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %.0.i101 = phi i64 [ %107, %106 ], [ %114, %108 ]
  %115 = load i32, ptr @wal_segment_size, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %104, %116
  %118 = and i64 %.0.i101, 4294967295
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
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %.preheader.i ], [ 0, %131 ]
  %134 = load ptr, ptr @WALInsertLocks, align 8
  %135 = getelementptr inbounds nuw [128 x i8], ptr %134, i64 %indvars.iv.i102
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %135, ptr noundef nonnull %136, i64 noundef 0) #26
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 8
  br i1 %exitcond.not.i104, label %WALInsertLockRelease.exit, label %.preheader.i, !llvm.loop !8

WALInsertLockRelease.exit:                        ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  br label %143

.preheader.i106:                                  ; preds = %WALInsertLockAcquireExclusive.exit, %.preheader.i106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %.preheader.i106 ], [ 0, %WALInsertLockAcquireExclusive.exit ]
  %137 = load ptr, ptr @WALInsertLocks, align 8
  %138 = getelementptr inbounds nuw [128 x i8], ptr %137, i64 %indvars.iv.i107
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %138, ptr noundef nonnull %139, i64 noundef 0) #26
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 8
  br i1 %exitcond.not.i109, label %140, label %.preheader.i106, !llvm.loop !8

140:                                              ; preds = %.preheader.i106
  store i1 false, ptr @holdingAllLocks, align 1
  tail call void @XLogBeginInsert() #26
  tail call void @XLogRegisterData(ptr noundef nonnull @wal_level, i32 noundef 4) #26
  %141 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext -32) #26
  %142 = load i64, ptr @RedoRecPtr, align 8
  store i64 %142, ptr %5, align 8
  br label %143

143:                                              ; preds = %WALInsertLockRelease.exit, %140
  %144 = phi i64 [ %.0, %WALInsertLockRelease.exit ], [ %142, %140 ]
  %145 = load ptr, ptr @XLogCtl, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 448
  %147 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %146, i8 1, ptr nonnull elementtype(i8) %146) #26, !srcloc !10
  %.not91 = icmp eq i8 %147, 0
  br i1 %.not91, label %152, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr @XLogCtl, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 448
  %151 = tail call i32 @s_lock(ptr noundef nonnull %150, ptr noundef nonnull @.str.14, i32 noundef 7094, ptr noundef nonnull @__func__.CreateCheckPoint) #26
  br label %152

152:                                              ; preds = %143, %148
  %153 = load ptr, ptr @XLogCtl, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 200
  store i64 %144, ptr %154, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !78
  %155 = load ptr, ptr @XLogCtl, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 448
  store i8 0, ptr %156, align 8
  %157 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %LogCheckpointStart.exit

159:                                              ; preds = %152
  %160 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #26
  br i1 %160, label %.sink.split.i, label %LogCheckpointStart.exit

.sink.split.i:                                    ; preds = %159
  %161 = and i32 %0, 1
  %.not.i = icmp eq i32 %161, 0
  %162 = select i1 %.not.i, ptr @.str.51, ptr @.str.175
  %163 = select i1 %20, ptr @.str.51, ptr @.str.176
  %164 = and i32 %0, 4
  %.not18.i = icmp eq i32 %164, 0
  %165 = select i1 %.not18.i, ptr @.str.51, ptr @.str.177
  %166 = and i32 %0, 8
  %.not19.i = icmp eq i32 %166, 0
  %167 = select i1 %.not19.i, ptr @.str.51, ptr @.str.178
  %168 = and i32 %0, 32
  %.not20.i = icmp eq i32 %168, 0
  %169 = select i1 %.not20.i, ptr @.str.51, ptr @.str.179
  %170 = and i32 %0, 128
  %.not21.i = icmp eq i32 %170, 0
  %171 = select i1 %.not21.i, ptr @.str.51, ptr @.str.180
  %172 = and i32 %0, 256
  %.not22.i = icmp eq i32 %172, 0
  %173 = select i1 %.not22.i, ptr @.str.51, ptr @.str.181
  %174 = and i32 %0, 16
  %.not23.i = icmp eq i32 %174, 0
  %175 = select i1 %.not23.i, ptr @.str.51, ptr @.str.182
  %176 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.183, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %165, ptr noundef nonnull %167, ptr noundef nonnull %169, ptr noundef nonnull %171, ptr noundef nonnull %173, ptr noundef nonnull %175) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 6695, ptr noundef nonnull @__func__.LogCheckpointStart) #26
  br label %LogCheckpointStart.exit

LogCheckpointStart.exit:                          ; preds = %.sink.split.i, %159, %152
  %177 = icmp eq i32 %9, 0
  br i1 %177, label %update_checkpoint_display.exit, label %178

178:                                              ; preds = %LogCheckpointStart.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %179 = select i1 %20, ptr @.str.51, ptr @.str.185
  %180 = and i32 %0, 1
  %.not5.i = icmp eq i32 %180, 0
  %181 = select i1 %.not5.i, ptr @.str.51, ptr @.str.186
  %182 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.184, ptr noundef nonnull %179, ptr noundef nonnull %181, ptr noundef nonnull @.str.188) #26
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %183) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %update_checkpoint_display.exit

update_checkpoint_display.exit:                   ; preds = %LogCheckpointStart.exit, %178
  %184 = load ptr, ptr @MainLWLockArray, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 384
  %186 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %185, i32 noundef 1) #26
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
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 384
  call void @LWLockRelease(ptr noundef nonnull %198) #26
  %199 = load ptr, ptr @MainLWLockArray, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4992
  %201 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %200, i32 noundef 1) #26
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
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4992
  call void @LWLockRelease(ptr noundef nonnull %210) #26
  %211 = load ptr, ptr @MainLWLockArray, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 256
  %213 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %212, i32 noundef 1) #26
  %214 = load ptr, ptr @TransamVariables, align 8
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %215, ptr %216, align 8
  br i1 %.not88, label %221, label %217

217:                                              ; preds = %update_checkpoint_display.exit
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, %215
  store i32 %220, ptr %216, align 8
  br label %221

221:                                              ; preds = %217, %update_checkpoint_display.exit
  %222 = load ptr, ptr @MainLWLockArray, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 256
  call void @LWLockRelease(ptr noundef nonnull %223) #26
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @MultiXactGetCheckptMulti(i1 noundef zeroext %.not88, ptr noundef nonnull %224, ptr noundef nonnull %225, ptr noundef nonnull %226, ptr noundef nonnull %227) #26
  %228 = load volatile i32, ptr @CritSectionCount, align 4
  %229 = add i32 %228, -1
  store volatile i32 %229, ptr @CritSectionCount, align 4
  %230 = call ptr @GetVirtualXIDsDelayingChkpt(ptr noundef nonnull %7, i32 noundef 1) #26
  %231 = load i32, ptr %7, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.preheader120, label %.loopexit121

.preheader120:                                    ; preds = %221, %.preheader120
  call void @AbsorbSyncRequests() #26
  %233 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 134217738, ptr %233, align 4
  call void @pg_usleep(i64 noundef 10000) #26
  %234 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %234, align 4
  %235 = load i32, ptr %7, align 4
  %236 = call zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef %230, i32 noundef %235, i32 noundef 1) #26
  br i1 %236, label %.preheader120, label %.loopexit121, !llvm.loop !79

.loopexit121:                                     ; preds = %.preheader120, %221
  call void @pfree(ptr noundef %230) #26
  %237 = load i64, ptr %5, align 8
  call fastcc void @CheckPointGuts(i64 noundef %237, i32 noundef %0)
  %238 = call ptr @GetVirtualXIDsDelayingChkpt(ptr noundef nonnull %7, i32 noundef 2) #26
  %239 = load i32, ptr %7, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit121, %.preheader
  call void @AbsorbSyncRequests() #26
  %241 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 134217737, ptr %241, align 4
  call void @pg_usleep(i64 noundef 10000) #26
  %242 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %242, align 4
  %243 = load i32, ptr %7, align 4
  %244 = call zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef %238, i32 noundef %243, i32 noundef 2) #26
  br i1 %244, label %.preheader, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %.preheader, %.loopexit121
  call void @pfree(ptr noundef %238) #26
  %245 = load i32, ptr @wal_level, align 4
  %246 = icmp slt i32 %245, 1
  %or.cond12.not = select i1 %.not88, i1 true, i1 %246
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
  %252 = select i1 %.not88, i8 0, i8 16
  %253 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext %252) #26
  call void @XLogFlush(i64 noundef %253)
  br i1 %.not88, label %254, label %.critedge97

254:                                              ; preds = %249
  store i32 %..085117, ptr @LocalXLogInsertAllowed, align 4
  %255 = load i64, ptr %5, align 8
  %256 = load i64, ptr @ProcLastRecPtr, align 8
  %.not = icmp eq i64 %255, %256
  br i1 %.not, label %.critedge97, label %257

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7262, ptr noundef nonnull @__func__.CreateCheckPoint) #26
  unreachable

.critedge97:                                      ; preds = %249, %254
  %260 = load ptr, ptr @ControlFile, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr @MainLWLockArray, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1152
  %265 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %264, i32 noundef 0) #26
  %.pre = load ptr, ptr @ControlFile, align 8
  br i1 %.not88, label %266, label %268

266:                                              ; preds = %.critedge97
  %267 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i32 1, ptr %267, align 8
  br label %268

268:                                              ; preds = %266, %.critedge97
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
  %276 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %275, i64 0, ptr nonnull elementtype(i64) %275) #26, !srcloc !29
  %277 = load ptr, ptr @ControlFile, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store i64 %276, ptr %278, align 8
  %279 = load ptr, ptr @DataDir, align 8
  call void @update_controlfile(ptr noundef %279, ptr noundef %277, i1 noundef zeroext true) #26
  %280 = load ptr, ptr @MainLWLockArray, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1152
  call void @LWLockRelease(ptr noundef nonnull %281) #26
  %282 = load ptr, ptr @XLogCtl, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 448
  %284 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %283, i8 1, ptr nonnull elementtype(i8) %283) #26, !srcloc !10
  %.not93 = icmp eq i8 %284, 0
  br i1 %.not93, label %289, label %285

285:                                              ; preds = %268
  %286 = load ptr, ptr @XLogCtl, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 448
  %288 = call i32 @s_lock(ptr noundef nonnull %287, ptr noundef nonnull @.str.14, i32 noundef 7293, ptr noundef nonnull @__func__.CreateCheckPoint) #26
  br label %289

289:                                              ; preds = %268, %285
  %290 = load ptr, ptr @XLogCtl, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 208
  %292 = load i64, ptr %187, align 8
  store i64 %292, ptr %291, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !81
  %293 = load ptr, ptr @XLogCtl, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 448
  store i8 0, ptr %294, align 8
  %295 = load volatile i32, ptr @CritSectionCount, align 4
  %296 = add i32 %295, -1
  store volatile i32 %296, ptr @CritSectionCount, align 4
  call void @WakeupWalSummarizer() #26
  call void @SyncPostCheckpoint() #26
  %.not94 = icmp eq i64 %262, 0
  %.pre126 = load i64, ptr @RedoRecPtr, align 8
  br i1 %.not94, label %304, label %297

297:                                              ; preds = %289
  %298 = sub i64 %.pre126, %262
  %299 = uitofp i64 %298 to double
  store double %299, ptr @PrevCheckPointDistance, align 8
  %300 = load double, ptr @CheckPointDistanceEstimate, align 8
  %301 = fcmp olt double %300, %299
  %302 = fmul nnan double %299, 1.000000e-01
  %303 = call double @llvm.fmuladd.f64(double %300, double 9.000000e-01, double %302)
  %storemerge.i = select i1 %301, double %299, double %303
  store double %storemerge.i, ptr @CheckPointDistanceEstimate, align 8
  br label %304

304:                                              ; preds = %297, %289
  %305 = load i32, ptr @wal_segment_size, align 4
  %306 = sext i32 %305 to i64
  %307 = udiv i64 %.pre126, %306
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
  %.pre127 = load i64, ptr %6, align 8
  br label %315

315:                                              ; preds = %310, %304
  %316 = phi i64 [ %.pre127, %310 ], [ %308, %304 ]
  %317 = add i64 %316, -1
  %318 = load i64, ptr @RedoRecPtr, align 8
  %319 = load i32, ptr %81, align 8
  call fastcc void @RemoveOldXlogFiles(i64 noundef %317, i64 noundef %318, i64 noundef %253, i32 noundef %319)
  br i1 %.not88, label %350, label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %322 = load ptr, ptr @XLogCtl, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 328
  %324 = load i8, ptr %323, align 8, !range !4, !noundef !5
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %PreallocXlogFiles.exit

326:                                              ; preds = %320
  %327 = add i64 %253, -1
  %328 = load i32, ptr @wal_segment_size, align 4
  %329 = add i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = and i64 %327, %330
  %332 = sitofp i32 %328 to double
  %333 = fmul nnan double %332, 7.500000e-01
  %334 = fptoui double %333 to i32
  %335 = zext i32 %334 to i64
  %.not.i112 = icmp ult i64 %331, %335
  br i1 %.not.i112, label %PreallocXlogFiles.exit, label %336

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
  %345 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %PreallocXlogFiles.exit

347:                                              ; preds = %344
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 48), align 8
  %349 = add i32 %348, 1
  store i32 %349, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 48), align 8
  br label %PreallocXlogFiles.exit

PreallocXlogFiles.exit:                           ; preds = %320, %326, %344, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %350

350:                                              ; preds = %PreallocXlogFiles.exit, %315
  %351 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %RecoveryInProgress.exit114, label %RecoveryInProgress.exit114.thread

RecoveryInProgress.exit114:                       ; preds = %350
  %353 = load ptr, ptr @XLogCtl, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 324
  %355 = load volatile i32, ptr %354, align 4
  %356 = icmp ne i32 %355, 2
  %357 = zext i1 %356 to i8
  store i8 %357, ptr @LocalRecoveryInProgress, align 1
  br i1 %356, label %359, label %RecoveryInProgress.exit114.thread

RecoveryInProgress.exit114.thread:                ; preds = %350, %RecoveryInProgress.exit114
  %358 = call i32 @GetOldestTransactionIdConsideredRunning() #26
  call void @TruncateSUBTRANS(i32 noundef %358) #26
  br label %359

359:                                              ; preds = %RecoveryInProgress.exit114.thread, %RecoveryInProgress.exit114
  call fastcc void @LogCheckpointEnd(i1 noundef zeroext false)
  br i1 %177, label %update_checkpoint_display.exit115, label %360

360:                                              ; preds = %359
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.51, i64 noundef 0) #26
  br label %update_checkpoint_display.exit115

update_checkpoint_display.exit115:                ; preds = %360, %359, %60, %64
  %.082 = phi i1 [ false, %60 ], [ false, %64 ], [ true, %359 ], [ true, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.082
}

declare void @SyncPreCheckpoint() local_unnamed_addr #3

declare i32 @GetOldestActiveTransactionId() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @XLogBytePosToRecPtr(i64 noundef %0) unnamed_addr #8 {
  %2 = load i32, ptr @UsableBytesInSegment, align 4
  %3 = sext i32 %2 to i64
  %4 = urem i64 %0, %3
  %5 = udiv i64 %0, %3
  %6 = icmp ult i64 %4, 8152
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = add nuw nsw i64 %4, 40
  br label %16

9:                                                ; preds = %1
  %10 = add i64 %4, -8152
  %11 = udiv i64 %10, 8168
  %12 = urem i64 %10, 8168
  %13 = shl i64 %11, 13
  %14 = add nuw nsw i64 %12, 8216
  %15 = add i64 %14, %13
  br label %16

16:                                               ; preds = %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %15, %9 ]
  %17 = load i32, ptr @wal_segment_size, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %5, %18
  %20 = and i64 %.0, 4294967295
  %21 = add i64 %19, %20
  ret i64 %21
}

declare void @XLogBeginInsert() local_unnamed_addr #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @MultiXactGetCheckptMulti(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @GetVirtualXIDsDelayingChkpt(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @AbsorbSyncRequests() local_unnamed_addr #3

declare zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckPointGuts(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @CheckPointRelationMap() #26
  %3 = trunc i32 %1 to i1
  tail call void @CheckPointReplicationSlots(i1 noundef zeroext %3) #26
  tail call void @CheckPointSnapBuild() #26
  tail call void @CheckPointLogicalRewriteHeap() #26
  tail call void @CheckPointReplicationOrigin() #26
  %4 = tail call i64 @GetCurrentTimestamp() #26
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 8), align 8
  tail call void @CheckPointCLOG() #26
  tail call void @CheckPointCommitTs() #26
  tail call void @CheckPointSUBTRANS() #26
  tail call void @CheckPointMultiXact() #26
  tail call void @CheckPointPredicate() #26
  tail call void @CheckPointBuffers(i32 noundef %1) #26
  %5 = tail call i64 @GetCurrentTimestamp() #26
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 16), align 8
  tail call void @ProcessSyncRequests() #26
  %6 = tail call i64 @GetCurrentTimestamp() #26
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 24), align 8
  tail call void @CheckPointTwoPhase(i64 noundef %0) #26
  ret void
}

declare i64 @LogStandbySnapshot() local_unnamed_addr #3

declare void @WakeupWalSummarizer() local_unnamed_addr #3

declare void @SyncPostCheckpoint() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @KeepLogSeg(i64 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr @wal_segment_size, align 4
  %4 = sext i32 %3 to i64
  %5 = udiv i64 %0, %4
  %6 = load ptr, ptr @XLogCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #26, !srcloc !10
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %XLogGetReplicationSlotMinimumLSN.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %12 = tail call i32 @s_lock(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i32 noundef 2708, ptr noundef nonnull @__func__.XLogGetReplicationSlotMinimumLSN) #26
  br label %XLogGetReplicationSlotMinimumLSN.exit

XLogGetReplicationSlotMinimumLSN.exit:            ; preds = %2, %9
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !82
  %16 = load ptr, ptr @XLogCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 448
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

32:                                               ; preds = %19, %25, %XLogGetReplicationSlotMinimumLSN.exit
  %.0 = phi i64 [ %spec.select, %25 ], [ %22, %19 ], [ %5, %XLogGetReplicationSlotMinimumLSN.exit ]
  %33 = tail call i64 @GetOldestUnsummarizedLSN(ptr noundef null, ptr noundef null) #26
  %.not34 = icmp eq i64 %33, 0
  br i1 %.not34, label %38, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @wal_segment_size, align 4
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %33, %36
  %spec.select36 = tail call i64 @llvm.umin.i64(i64 %37, i64 %.0)
  br label %38

38:                                               ; preds = %34, %32
  %.2 = phi i64 [ %spec.select36, %34 ], [ %.0, %32 ]
  %39 = load i32, ptr @wal_keep_size_mb, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr @wal_segment_size, align 4
  %43 = sdiv i32 %42, 1048576
  %44 = sdiv i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = sub i64 %5, %.2
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %.not35 = icmp ugt i64 %5, %45
  %49 = sub nuw i64 %5, %45
  %spec.select37 = select i1 %.not35, i64 %49, i64 1
  br label %50

50:                                               ; preds = %48, %41, %38
  %.4 = phi i64 [ %.2, %38 ], [ %.2, %41 ], [ %spec.select37, %48 ]
  %51 = load i64, ptr %1, align 8
  %52 = icmp ult i64 %.4, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 %.4, ptr %1, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.118, i32 noundef 0, i32 noundef %37, i32 noundef %39) #26
  %41 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.189, ptr noundef nonnull %8) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 3907, ptr noundef nonnull @__func__.RemoveOldXlogFiles) #26
  br label %44

44:                                               ; preds = %42, %4
  %45 = call ptr @AllocateDir(ptr noundef nonnull @.str.22) #26
  %46 = call ptr @ReadDir(ptr noundef %45, ptr noundef nonnull @.str.22) #26
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
  %52 = call i64 @strspn(ptr noundef nonnull readonly %50, ptr noundef nonnull @.str.119) #28
  %53 = icmp eq i64 %52, 24
  br i1 %53, label %61, label %.backedge

54:                                               ; preds = %48
  %55 = call i64 @strspn(ptr noundef nonnull readonly %50, ptr noundef nonnull @.str.119) #28
  %56 = icmp eq i64 %55, 24
  br i1 %56, label %57, label %.backedge

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 43
  %59 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(9) @.str.190) #28
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.backedge

61:                                               ; preds = %57, %IsXLogFileName.exit
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 27
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %47) #28
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %.backedge

65:                                               ; preds = %61
  %66 = call zeroext i1 @XLogArchiveCheckDone(ptr noundef nonnull %50) #26
  br i1 %66, label %67, label %.backedge

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = load i32, ptr @wal_segment_size, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %50, ptr noundef nonnull @.str.118, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = sext i32 %68 to i64
  %73 = udiv i64 4294967296, %72
  %74 = mul nuw i64 %73, %71
  %75 = load i32, ptr %6, align 4
  %76 = zext i32 %75 to i64
  %77 = add nuw i64 %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load ptr, ptr @XLogCtl, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 448
  %80 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %79, i8 1, ptr nonnull elementtype(i8) %79) #26, !srcloc !10
  %.not.i = icmp eq i8 %80, 0
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %67
  %82 = load ptr, ptr @XLogCtl, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 448
  %84 = call i32 @s_lock(ptr noundef nonnull %83, ptr noundef nonnull @.str.14, i32 noundef 3840, ptr noundef nonnull @__func__.UpdateLastRemovedPtr) #26
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !83
  %91 = load ptr, ptr @XLogCtl, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 448
  store i8 0, ptr %92, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @RemoveXlogFile(ptr noundef %49, i64 noundef %.1.i, ptr noundef %9, i32 noundef %3)
  br label %.backedge

.backedge:                                        ; preds = %61, %UpdateLastRemovedPtr.exit, %65, %54, %IsXLogFileName.exit, %48, %57
  %93 = call ptr @ReadDir(ptr noundef %45, ptr noundef nonnull @.str.22) #26
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %._crit_edge, label %48, !llvm.loop !84

._crit_edge:                                      ; preds = %.backedge, %44
  %94 = call i32 @FreeDir(ptr noundef %45) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 48), align 8
  %10 = add i64 %9, %5
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 48), align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 56), align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @PendingCheckpointerStats, i64 56), align 8
  %13 = load i8, ptr @log_checkpoints, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %76

15:                                               ; preds = %1
  %16 = load i64, ptr @CheckpointStats, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 32), align 8
  %18 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %16, i64 noundef %17) #26
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 64), align 8
  %20 = add i64 %19, 999
  %21 = udiv i64 %20, 1000
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 60), align 4
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
  br i1 %31, label %.sink.split, label %76

.sink.split:                                      ; preds = %30
  %. = select i1 %0, i32 6773, i32 6797
  %.str.191..str.192 = select i1 %0, ptr @.str.191, ptr @.str.192
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 40), align 8
  %33 = sitofp i32 %32 to double
  %34 = fmul nnan double %33, 1.000000e+02
  %35 = load i32, ptr @NBuffers, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 44), align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 48), align 8
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 52), align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 56), align 8
  %42 = sdiv i64 %5, 1000
  %43 = srem i64 %5, 1000
  %44 = trunc nsw i64 %43 to i32
  %45 = sdiv i64 %8, 1000
  %46 = srem i64 %8, 1000
  %47 = trunc nsw i64 %46 to i32
  %48 = sdiv i64 %18, 1000
  %49 = srem i64 %18, 1000
  %50 = trunc nsw i64 %49 to i32
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @CheckpointStats, i64 60), align 4
  %52 = udiv i64 %20, 1000000
  %53 = urem i64 %21, 1000
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = udiv i64 %.0, 1000
  %56 = urem i64 %.0, 1000
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = load double, ptr @PrevCheckPointDistance, align 8
  %59 = fmul double %58, 0x3F50000000000000
  %60 = fptosi double %59 to i32
  %61 = load double, ptr @CheckPointDistanceEstimate, align 8
  %62 = fmul double %61, 0x3F50000000000000
  %63 = fptosi double %62 to i32
  %64 = load ptr, ptr @ControlFile, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = trunc i64 %66 to i32
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = trunc i64 %71 to i32
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.191..str.192, i32 noundef %32, double noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i64 noundef %42, i32 noundef %44, i64 noundef %45, i32 noundef %47, i64 noundef %48, i32 noundef %50, i32 noundef %51, i64 noundef %52, i32 noundef %54, i64 noundef %55, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %68, i32 noundef %69, i32 noundef %73, i32 noundef %74) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef %., ptr noundef nonnull @__func__.LogCheckpointEnd) #26
  br label %76

76:                                               ; preds = %30, %.sink.split, %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @XLogCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %7 = load volatile i64, ptr %6, align 8
  store i64 %7, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !85
  %8 = load ptr, ptr @XLogCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load volatile i64, ptr %9, align 8
  store i64 %10, ptr @LogwrtResult.0, align 8
  %11 = load i32, ptr @wal_segment_size, align 4
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %10, %12
  store i64 %13, ptr %2, align 8
  call fastcc void @KeepLogSeg(i64 noundef %10, ptr noundef %2)
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %16 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i8 1, ptr nonnull elementtype(i8) %15) #26, !srcloc !10
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %XLogGetLastRemovedSegno.exit, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr @XLogCtl, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %20 = tail call i32 @s_lock(ptr noundef nonnull %19, ptr noundef nonnull @.str.14, i32 noundef 3783, ptr noundef nonnull @__func__.XLogGetLastRemovedSegno) #26
  br label %XLogGetLastRemovedSegno.exit

XLogGetLastRemovedSegno.exit:                     ; preds = %4, %17
  %21 = load ptr, ptr @XLogCtl, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  %24 = load ptr, ptr @XLogCtl, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 448
  store i8 0, ptr %25, align 8
  %26 = load i32, ptr @wal_segment_size, align 4
  %27 = sext i32 %26 to i64
  %28 = udiv i64 %0, %27
  %29 = load i64, ptr %2, align 8
  %.not = icmp ult i64 %28, %29
  br i1 %.not, label %39, label %30

30:                                               ; preds = %XLogGetLastRemovedSegno.exit
  %31 = udiv i64 %10, %27
  %32 = load i32, ptr @max_wal_size_mb, align 4
  %33 = sdiv i32 %26, 1048576
  %34 = sdiv i32 %32, %33
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp ugt i64 %31, %36
  %38 = sub nuw i64 %31, %36
  %.015 = select i1 %37, i64 %38, i64 1
  %.not21 = icmp ult i64 %28, %.015
  %. = select i1 %.not21, i32 2, i32 1
  br label %41

39:                                               ; preds = %XLogGetLastRemovedSegno.exit
  %40 = add i64 %23, 1
  %.not20 = icmp ult i64 %28, %40
  %.22 = select i1 %.not20, i32 4, i32 3
  br label %41

41:                                               ; preds = %39, %30, %1
  %.0 = phi i32 [ %.22, %39 ], [ %., %30 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetXLogWriteRecPtr() local_unnamed_addr #0 {
  %1 = load ptr, ptr @XLogCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %3 = load volatile i64, ptr %2, align 8
  store i64 %3, ptr @LogwrtResult.1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !85
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load volatile i64, ptr %5, align 8
  store i64 %6, ptr @LogwrtResult.0, align 8
  ret i64 %6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %0, i32 noundef %10, i32 noundef %11) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8114, ptr noundef nonnull @__func__.XLogRestorePoint) #26
  br label %13

13:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %6
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

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
  switch i8 %20, label %198 [
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %26 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %25, i32 noundef 0) #26
  %27 = load ptr, ptr @TransamVariables, align 8
  store i32 %.0.copyload30, ptr %27, align 8
  %28 = load ptr, ptr @TransamVariables, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  tail call void @LWLockRelease(ptr noundef nonnull %31) #26
  br label %.loopexit

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 1 dereferenceable(88) %34, i64 88, i1 false)
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 384
  %37 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %36, i32 noundef 0) #26
  %38 = load ptr, ptr @TransamVariables, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr @MainLWLockArray, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 384
  tail call void @LWLockRelease(ptr noundef nonnull %43) #26
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %46 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %45, i32 noundef 0) #26
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr @TransamVariables, align 8
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr @TransamVariables, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 256
  tail call void @LWLockRelease(ptr noundef nonnull %53) #26
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
  %66 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
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
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8320, ptr noundef nonnull @__func__.xlog_redo) #26
  unreachable

80:                                               ; preds = %73, %68, %32
  %81 = load i32, ptr @standbyState, align 4
  %.not75 = icmp eq i32 %81, 0
  br i1 %.not75, label %97, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = call i32 @PrescanPreparedTransactions(ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  call void @StandbyRecoverPreparedTransactions() #26
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %86, align 8
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
  br i1 %92, label %90, label %93, !llvm.loop !86

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %91, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %95, ptr %96, align 8
  call void @ProcArrayApplyRecoveryInfo(ptr noundef nonnull %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

97:                                               ; preds = %93, %80
  %98 = load ptr, ptr @MainLWLockArray, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1152
  %100 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %99, i32 noundef 0) #26
  %101 = load ptr, ptr @ControlFile, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i64 %41, ptr %102, align 8
  %103 = load ptr, ptr @MainLWLockArray, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1152
  call void @LWLockRelease(ptr noundef nonnull %104) #26
  %105 = load ptr, ptr @XLogCtl, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 448
  %107 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %106, i8 1, ptr nonnull elementtype(i8) %106) #26, !srcloc !10
  %.not76 = icmp eq i8 %107, 0
  br i1 %.not76, label %112, label %108

108:                                              ; preds = %97
  %109 = load ptr, ptr @XLogCtl, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 448
  %111 = call i32 @s_lock(ptr noundef nonnull %110, ptr noundef nonnull @.str.14, i32 noundef 8367, ptr noundef nonnull @__func__.xlog_redo) #26
  br label %112

112:                                              ; preds = %97, %108
  %113 = load ptr, ptr @XLogCtl, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 208
  store i64 %41, ptr %114, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !87
  %115 = load ptr, ptr @XLogCtl, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 448
  store i8 0, ptr %116, align 8
  %117 = call i64 @GetCurrentReplayRecPtr(ptr noundef nonnull %3) #26
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %3, align 4
  %.not77 = icmp eq i32 %119, %120
  br i1 %.not77, label %125, label %121

121:                                              ; preds = %112
  %122 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %123 = load i32, ptr %3, align 4
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, i32 noundef %119, i32 noundef %123) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8379, ptr noundef nonnull @__func__.xlog_redo) #26
  unreachable

125:                                              ; preds = %112
  call fastcc void @RecoveryRestartPoint(ptr noundef %2, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

126:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %128 = load ptr, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 1 dereferenceable(88) %128, i64 88, i1 false)
  %129 = load ptr, ptr @MainLWLockArray, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 384
  %131 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %130, i32 noundef 0) #26
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
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 384
  tail call void @LWLockRelease(ptr noundef nonnull %141) #26
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1152
  %162 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %161, i32 noundef 0) #26
  %163 = load ptr, ptr @ControlFile, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  store i64 %136, ptr %164, align 8
  %165 = load ptr, ptr @MainLWLockArray, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1152
  tail call void @LWLockRelease(ptr noundef nonnull %166) #26
  %167 = load ptr, ptr @XLogCtl, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 448
  %169 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %168, i8 1, ptr nonnull elementtype(i8) %168) #26, !srcloc !10
  %.not73 = icmp eq i8 %169, 0
  br i1 %.not73, label %174, label %170

170:                                              ; preds = %159
  %171 = load ptr, ptr @XLogCtl, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 448
  %173 = tail call i32 @s_lock(ptr noundef nonnull %172, ptr noundef nonnull @.str.14, i32 noundef 8428, ptr noundef nonnull @__func__.xlog_redo) #26
  br label %174

174:                                              ; preds = %159, %170
  %175 = load ptr, ptr @XLogCtl, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 208
  store i64 %136, ptr %176, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !88
  %177 = load ptr, ptr @XLogCtl, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 448
  store i8 0, ptr %178, align 8
  %179 = call i64 @GetCurrentReplayRecPtr(ptr noundef nonnull %8) #26
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr %8, align 4
  %.not74 = icmp eq i32 %181, %182
  br i1 %.not74, label %187, label %183

183:                                              ; preds = %174
  %184 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %185 = load i32, ptr %8, align 4
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, i32 noundef %181, i32 noundef %185) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8437, ptr noundef nonnull @__func__.xlog_redo) #26
  unreachable

187:                                              ; preds = %174
  call fastcc void @RecoveryRestartPoint(ptr noundef %7, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

188:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %190 = load ptr, ptr %189, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 1
  %191 = call i64 @GetCurrentReplayRecPtr(ptr noundef nonnull %9) #26
  %192 = load i32, ptr %9, align 4
  %.not72 = icmp eq i32 %.sroa.3.0.copyload, %192
  br i1 %.not72, label %197, label %193

193:                                              ; preds = %188
  %194 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %195 = load i32, ptr %9, align 4
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, i32 noundef %.sroa.3.0.copyload, i32 noundef %195) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8466, ptr noundef nonnull @__func__.xlog_redo) #26
  unreachable

197:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

198:                                              ; preds = %1
  switch i8 %16, label %199 [
    i8 112, label %.loopexit
    i8 64, label %.loopexit
    i8 32, label %.loopexit
  ]

199:                                              ; preds = %198
  %200 = icmp eq i8 %16, -80
  switch i8 %16, label %290 [
    i8 -80, label %201
    i8 -96, label %201
    i8 80, label %.loopexit
    i8 96, label %239
  ]

201:                                              ; preds = %199, %199
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %203 = load i32, ptr %202, align 4
  %.not7078 = icmp slt i32 %203, 0
  br i1 %.not7078, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %201
  br i1 %200, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %212
  %204 = phi ptr [ %216, %212 ], [ %13, %.lr.ph ]
  %.06379.us = phi i8 [ %214, %212 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %205 = zext i8 %.06379.us to i64
  %206 = getelementptr inbounds nuw [64 x i8], ptr %204, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 117
  %208 = load i8, ptr %207, align 1, !range !4, !noundef !5
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %.split.us

210:                                              ; preds = %.lr.ph.split.us
  %211 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext %.06379.us, ptr noundef nonnull %10) #26
  %.not71.us = icmp eq i32 %211, 2
  br i1 %.not71.us, label %212, label %.split81.us

212:                                              ; preds = %210
  %213 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %213) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %214 = add i8 %.06379.us, 1
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 84
  %218 = load i32, ptr %217, align 4
  %.not70.us = icmp slt i32 %218, %215
  br i1 %.not70.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !89

.lr.ph.split:                                     ; preds = %.lr.ph, %233
  %219 = phi ptr [ %234, %233 ], [ %13, %.lr.ph ]
  %.06379 = phi i8 [ %235, %233 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %220 = zext i8 %.06379 to i64
  %221 = getelementptr inbounds nuw [64 x i8], ptr %219, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 117
  %223 = load i8, ptr %222, align 1, !range !4, !noundef !5
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %227, label %233

.split.us:                                        ; preds = %.lr.ph.split.us
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.74) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8505, ptr noundef nonnull @__func__.xlog_redo) #26
  unreachable

227:                                              ; preds = %.lr.ph.split
  %228 = call i32 @XLogReadBufferForRedo(ptr noundef nonnull %0, i8 noundef zeroext %.06379, ptr noundef nonnull %10) #26
  %.not71 = icmp eq i32 %228, 2
  br i1 %.not71, label %231, label %.split81.us

.split81.us:                                      ; preds = %227, %210
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8510, ptr noundef nonnull @__func__.xlog_redo) #26
  unreachable

231:                                              ; preds = %227
  %232 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %232) #26
  %.pre84 = load ptr, ptr %12, align 8
  br label %233

233:                                              ; preds = %.lr.ph.split, %231
  %234 = phi ptr [ %219, %.lr.ph.split ], [ %.pre84, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %235 = add i8 %.06379, 1
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 84
  %238 = load i32, ptr %237, align 4
  %.not70 = icmp slt i32 %238, %236
  br i1 %.not70, label %.loopexit, label %.lr.ph.split, !llvm.loop !89

239:                                              ; preds = %199
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %241 = load ptr, ptr %240, align 8
  %.sroa.0.0.copyload = load i32, ptr %241, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 16
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 20
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 24
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 25
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1
  %242 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %243 = trunc nuw i8 %242 to i1
  %244 = load i32, ptr @standbyState, align 4
  %245 = icmp ugt i32 %244, 1
  %or.cond4 = select i1 %243, i1 %245, i1 false
  %246 = icmp slt i32 %.sroa.8.0.copyload, 2
  %or.cond7 = select i1 %or.cond4, i1 %246, i1 false
  %247 = load i32, ptr @wal_level, align 4
  %248 = icmp sgt i32 %247, 1
  %or.cond9 = select i1 %or.cond7, i1 %248, i1 false
  br i1 %or.cond9, label %249, label %251

249:                                              ; preds = %239
  %250 = tail call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 3, i64 noundef 0, i32 noundef 0, i32 noundef 0) #26
  br label %251

251:                                              ; preds = %249, %239
  %252 = load ptr, ptr @MainLWLockArray, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1152
  %254 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %253, i32 noundef 0) #26
  %255 = load ptr, ptr @ControlFile, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 180
  store i32 %.sroa.0.0.copyload, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 184
  store i32 %.sroa.4.0.copyload, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 188
  store i32 %.sroa.5.0.copyload, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 192
  store i32 %.sroa.6.0.copyload, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 196
  store i32 %.sroa.7.0.copyload, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 172
  store i32 %.sroa.8.0.copyload, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 176
  %263 = and i8 %.sroa.10.0.copyload, 1
  store i8 %263, ptr %262, align 8
  %264 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %._crit_edge

._crit_edge:                                      ; preds = %251
  %.pre = load i64, ptr @LocalMinRecoveryPoint, align 8
  br label %269

266:                                              ; preds = %251
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 136
  %268 = load i64, ptr %267, align 8
  store i64 %268, ptr @LocalMinRecoveryPoint, align 8
  br label %269

269:                                              ; preds = %._crit_edge, %266
  %270 = phi i64 [ %.pre, %._crit_edge ], [ %268, %266 ]
  %.not69 = icmp ne i64 %270, 0
  %271 = icmp ult i64 %270, %18
  %or.cond = select i1 %.not69, i1 %271, i1 false
  br i1 %or.cond, label %272, label %278

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %273 = call i64 @GetCurrentReplayRecPtr(ptr noundef nonnull %11) #26
  %274 = load ptr, ptr @ControlFile, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 136
  store i64 %18, ptr %275, align 8
  %276 = load i32, ptr %11, align 4
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 144
  store i32 %276, ptr %277, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %278

278:                                              ; preds = %272, %269
  %279 = phi ptr [ %274, %272 ], [ %255, %269 ]
  %280 = trunc i8 %.sroa.11.0.copyload to i1
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 200
  %282 = load i8, ptr %281, align 8, !range !4, !noundef !5
  %283 = trunc nuw i8 %282 to i1
  call void @CommitTsParameterChange(i1 noundef zeroext %280, i1 noundef zeroext %283) #26
  %284 = load ptr, ptr @ControlFile, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 200
  %286 = and i8 %.sroa.11.0.copyload, 1
  store i8 %286, ptr %285, align 8
  %287 = load ptr, ptr @DataDir, align 8
  call void @update_controlfile(ptr noundef %287, ptr noundef %284, i1 noundef zeroext true) #26
  %288 = load ptr, ptr @MainLWLockArray, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1152
  call void @LWLockRelease(ptr noundef nonnull %289) #26
  call fastcc void @CheckRequiredParameterValues()
  br label %.loopexit

290:                                              ; preds = %199
  %291 = icmp slt i8 %15, -112
  br i1 %291, label %292, label %.loopexit

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %294 = load ptr, ptr %293, align 8
  %.0.copyload = load i8, ptr %294, align 1
  %295 = trunc i8 %.0.copyload to i1
  br i1 %295, label %315, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr @XLogCtl, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 448
  %299 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %298, i8 1, ptr nonnull elementtype(i8) %298) #26, !srcloc !10
  %.not = icmp eq i8 %299, 0
  br i1 %.not, label %304, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr @XLogCtl, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 448
  %303 = tail call i32 @s_lock(ptr noundef nonnull %302, ptr noundef nonnull @.str.14, i32 noundef 8594, ptr noundef nonnull @__func__.xlog_redo) #26
  br label %304

304:                                              ; preds = %296, %300
  %305 = load ptr, ptr @XLogCtl, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 440
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %309 = load i64, ptr %308, align 8
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  store i64 %309, ptr %306, align 8
  br label %312

312:                                              ; preds = %304, %311
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !90
  %313 = load ptr, ptr @XLogCtl, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 448
  store i8 0, ptr %314, align 8
  br label %315

315:                                              ; preds = %312, %292
  %316 = and i8 %.0.copyload, 1
  store i8 %316, ptr @lastFullPageWrites, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %233, %212, %201, %290, %199, %198, %198, %198, %1, %125, %315, %278, %197, %187, %21
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
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.197, i32 noundef %9, i32 noundef %10) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 7585, ptr noundef nonnull @__func__.RecoveryRestartPoint) #26
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %15 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i8 1, ptr nonnull elementtype(i8) %14) #26, !srcloc !10
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @XLogCtl, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %19 = tail call i32 @s_lock(ptr noundef nonnull %18, ptr noundef nonnull @.str.14, i32 noundef 7593, ptr noundef nonnull @__func__.RecoveryRestartPoint) #26
  br label %20

20:                                               ; preds = %12, %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr @XLogCtl, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 336
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 344
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !91
  %29 = load ptr, ptr @XLogCtl, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 448
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call ptr @__errno_location() #27
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @openLogTLI, align 4
  %15 = load i64, ptr @openLogSegNo, align 8
  %16 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %3, i32 noundef %14, i64 noundef %15, i32 noundef %16)
  store i32 %13, ptr %12, align 4
  %17 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %18 = call i32 @errcode_for_file_access() #26
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %3) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8686, ptr noundef nonnull @__func__.assign_wal_sync_method) #26
  unreachable

20:                                               ; preds = %8
  %21 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %21, align 4
  %22 = load i32, ptr @wal_sync_method, align 4
  %23 = load i32, ptr @io_direct_flags, align 4
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr @MyBackendType, align 4
  %27 = icmp eq i32 %26, 13
  %or.cond.i = select i1 %25, i1 true, i1 %27
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 16384
  %28 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
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
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, i32 noundef %22) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8653, ptr noundef nonnull @__func__.get_sync_bit) #26
  unreachable

38:                                               ; preds = %30, %30, %30, %31, %33
  %.0.i.ph = phi i32 [ %spec.store.select.i, %30 ], [ %spec.store.select.i, %30 ], [ %spec.store.select.i, %30 ], [ %34, %33 ], [ %32, %31 ]
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
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, i32 noundef %0) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8653, ptr noundef nonnull @__func__.get_sync_bit) #26
  unreachable

get_sync_bit.exit8:                               ; preds = %38, %38, %38, %39, %41
  %.0.i7 = phi i32 [ %spec.store.select.i, %38 ], [ %40, %39 ], [ %42, %41 ], [ %spec.store.select.i, %38 ], [ %spec.store.select.i, %38 ]
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
  %5 = alloca [64 x i8], align 16
  %6 = load i8, ptr @enableFsync, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %switch.early.test, label %50

switch.early.test:                                ; preds = %3
  %8 = load i32, ptr @wal_sync_method, align 4
  switch i32 %8, label %9 [
    i32 4, label %50
    i32 2, label %50
  ]

9:                                                ; preds = %switch.early.test
  %10 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @track_wal_io_timing, align 1, !range !4
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  %15 = tail call i64 @pgstat_prepare_io_time(i1 noundef zeroext %14) #26
  %16 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772234, ptr %16, align 4
  %17 = load i32, ptr @wal_sync_method, align 4
  switch i32 %17, label %20 [
    i32 0, label %18
    i32 1, label %25
    i32 2, label %.critedge
    i32 4, label %.critedge
  ]

18:                                               ; preds = %9
  %19 = tail call i32 @pg_fsync_no_writethrough(i32 noundef %0) #26
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %.critedge, label %27

20:                                               ; preds = %9
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %22 = tail call i32 @errcode(i32 noundef 50856066) #26
  %23 = load i32, ptr @wal_sync_method, align 4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.78, i32 noundef %23) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8751, ptr noundef nonnull @__func__.issue_xlog_fsync) #26
  unreachable

25:                                               ; preds = %9
  %26 = tail call i32 @pg_fdatasync(i32 noundef %0) #26
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %18, %25
  %.021 = phi ptr [ @.str.76, %18 ], [ @.str.77, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = tail call ptr @__errno_location() #27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr @wal_segment_size, align 4
  call fastcc void @XLogFileName(ptr noundef %5, i32 noundef %2, i64 noundef %1, i32 noundef %30)
  store i32 %29, ptr %28, align 4
  %31 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %32 = call i32 @errcode_for_file_access() #26
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.021, ptr noundef nonnull %5) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8765, ptr noundef nonnull @__func__.issue_xlog_fsync) #26
  unreachable

.critedge:                                        ; preds = %18, %9, %9, %25
  %34 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %34, align 4
  %35 = load i8, ptr @track_wal_io_timing, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %39 = load i64, ptr %4, align 8
  %40 = mul i64 %39, 1000000000
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 24), align 8
  %44 = sub i64 %42, %15
  %45 = add i64 %44, %40
  %46 = add i64 %45, %43
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 24), align 8
  br label %47

47:                                               ; preds = %37, %.critedge
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 3, i32 noundef 1, i64 %15, i32 noundef 1, i64 noundef 0) #26
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 8), align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @PendingWalStats, i64 8), align 8
  br label %50

50:                                               ; preds = %3, %switch.early.test, %switch.early.test, %47
  ret void
}

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @pg_fsync_no_writethrough(i32 noundef) local_unnamed_addr #3

declare i32 @pg_fdatasync(i32 noundef) local_unnamed_addr #3

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @do_pg_backup_start(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %7 = alloca [1034 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %RecoveryInProgress.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr @XLogCtl, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 324
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
  %23 = call i32 @errcode(i32 noundef 325) #26
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79) #26
  %25 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.80) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8832, ptr noundef nonnull @__func__.do_pg_backup_start) #26
  unreachable

26:                                               ; preds = %RecoveryInProgress.exit
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %28 = icmp ugt i64 %27, 1024
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %31 = call i32 @errcode(i32 noundef 50856066) #26
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, i32 noundef 1024) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8838, ptr noundef nonnull @__func__.do_pg_backup_start) #26
  unreachable

33:                                               ; preds = %26
  %34 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1025) #26
  br label %35

35:                                               ; preds = %35, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr @WALInsertLocks, align 8
  %37 = getelementptr inbounds nuw [128 x i8], ptr %36, i64 %indvars.iv.i
  %38 = call zeroext i1 @LWLockAcquire(ptr noundef %37, i32 noundef 0) #26
  %39 = load ptr, ptr @WALInsertLocks, align 8
  %40 = getelementptr inbounds nuw [128 x i8], ptr %39, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @LWLockUpdateVar(ptr noundef %40, ptr noundef nonnull %41, i64 noundef -1) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %WALInsertLockAcquireExclusive.exit, label %35, !llvm.loop !18

WALInsertLockAcquireExclusive.exit:               ; preds = %35
  %42 = load ptr, ptr @WALInsertLocks, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 896
  %44 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %43, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %45 = load ptr, ptr @XLogCtl, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 164
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %WALInsertLockAcquireExclusive.exit, %.preheader.i
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i82, %.preheader.i ], [ 0, %WALInsertLockAcquireExclusive.exit ]
  %49 = load ptr, ptr @WALInsertLocks, align 8
  %50 = getelementptr inbounds nuw [128 x i8], ptr %49, i64 %indvars.iv.i81
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @LWLockReleaseClearVar(ptr noundef %50, ptr noundef nonnull %51, i64 noundef 0) #26
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 8
  br i1 %exitcond.not.i83, label %WALInsertLockRelease.exit, label %.preheader.i, !llvm.loop !8

WALInsertLockRelease.exit:                        ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  call void @before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 1) #26
  %52 = load ptr, ptr @PG_exception_stack, align 8
  %53 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #29
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %205

56:                                               ; preds = %WALInsertLockRelease.exit
  store ptr %6, ptr @PG_exception_stack, align 8
  br i1 %.0.i, label %59, label %57

57:                                               ; preds = %56
  call void @XLogBeginInsert() #26
  %58 = call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 64) #26
  br label %59

59:                                               ; preds = %57, %56
  %60 = select i1 %1, i32 44, i32 40
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  br label %64

64:                                               ; preds = %WALInsertLockRelease.exit93, %59
  call void @RequestCheckpoint(i32 noundef %60) #26
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1152
  %67 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %66, i32 noundef 1) #26
  %68 = load ptr, ptr @ControlFile, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %62, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %63, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %76 = load i8, ptr %75, align 8, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %78 = load ptr, ptr @MainLWLockArray, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1152
  call void @LWLockRelease(ptr noundef nonnull %79) #26
  br i1 %.0.i, label %80, label %.preheader

.preheader:                                       ; preds = %94, %64
  br label %101

80:                                               ; preds = %64
  %81 = load ptr, ptr @XLogCtl, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 448
  %83 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %82, i8 1, ptr nonnull elementtype(i8) %82) #26, !srcloc !10
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @XLogCtl, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 448
  %87 = call i32 @s_lock(ptr noundef nonnull %86, ptr noundef nonnull @.str.14, i32 noundef 8951, ptr noundef nonnull @__func__.do_pg_backup_start) #26
  br label %88

88:                                               ; preds = %80, %84
  %89 = load ptr, ptr @XLogCtl, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 440
  %91 = load i64, ptr %90, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !92
  %92 = load ptr, ptr @XLogCtl, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 448
  store i8 0, ptr %93, align 8
  br i1 %77, label %94, label %96

94:                                               ; preds = %88
  %95 = load i64, ptr %62, align 8
  %.not76 = icmp ugt i64 %95, %91
  br i1 %.not76, label %.preheader, label %96

96:                                               ; preds = %94, %88
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %98 = call i32 @errcode(i32 noundef 325) #26
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82) #26
  %100 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.83) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 8963, ptr noundef nonnull @__func__.do_pg_backup_start) #26
  unreachable

101:                                              ; preds = %.preheader, %101
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i85, %101 ], [ 0, %.preheader ]
  %102 = load ptr, ptr @WALInsertLocks, align 8
  %103 = getelementptr inbounds nuw [128 x i8], ptr %102, i64 %indvars.iv.i84
  %104 = call zeroext i1 @LWLockAcquire(ptr noundef %103, i32 noundef 0) #26
  %105 = load ptr, ptr @WALInsertLocks, align 8
  %106 = getelementptr inbounds nuw [128 x i8], ptr %105, i64 %indvars.iv.i84
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @LWLockUpdateVar(ptr noundef %106, ptr noundef nonnull %107, i64 noundef -1) #26
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 7
  br i1 %exitcond.not.i86, label %WALInsertLockAcquireExclusive.exit87, label %101, !llvm.loop !18

WALInsertLockAcquireExclusive.exit87:             ; preds = %101
  %108 = load ptr, ptr @WALInsertLocks, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 896
  %110 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %109, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %111 = load ptr, ptr @XLogCtl, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %62, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %WALInsertLockAcquireExclusive.exit87
  store i64 %114, ptr %112, align 8
  br label %117

117:                                              ; preds = %116, %WALInsertLockAcquireExclusive.exit87
  %.2 = phi i1 [ true, %116 ], [ %.0.i, %WALInsertLockAcquireExclusive.exit87 ]
  br label %.preheader.i89

.preheader.i89:                                   ; preds = %117, %.preheader.i89
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %.preheader.i89 ], [ 0, %117 ]
  %118 = load ptr, ptr @WALInsertLocks, align 8
  %119 = getelementptr inbounds nuw [128 x i8], ptr %118, i64 %indvars.iv.i90
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @LWLockReleaseClearVar(ptr noundef %119, ptr noundef nonnull %120, i64 noundef 0) #26
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 8
  br i1 %exitcond.not.i92, label %WALInsertLockRelease.exit93, label %.preheader.i89, !llvm.loop !8

WALInsertLockRelease.exit93:                      ; preds = %.preheader.i89
  store i1 false, ptr @holdingAllLocks, align 1
  br i1 %.2, label %121, label %64, !llvm.loop !93

121:                                              ; preds = %WALInsertLockRelease.exit93
  %122 = load ptr, ptr @DataDir, align 8
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #28
  %124 = trunc i64 %123 to i32
  %125 = call ptr @AllocateDir(ptr noundef nonnull @.str.84) #26
  %126 = call ptr @ReadDir(ptr noundef %125, ptr noundef nonnull @.str.84) #26
  %.not7796 = icmp eq ptr %126, null
  br i1 %.not7796, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %sext = shl i64 %123, 32
  %127 = ashr exact i64 %sext, 32
  %128 = getelementptr inbounds i8, ptr %8, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %.not80 = icmp eq ptr %2, null
  br label %130

130:                                              ; preds = %.lr.ph, %198
  %131 = phi ptr [ %126, %.lr.ph ], [ %199, %198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 19
  %133 = load i8, ptr %132, align 1
  %134 = icmp slt i8 %133, 49
  br i1 %134, label %198, label %135, !llvm.loop !94

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %137 = load i8, ptr %136, align 1
  %138 = icmp sgt i8 %137, 57
  br i1 %138, label %198, label %139, !llvm.loop !94

139:                                              ; preds = %135
  %140 = call ptr @__errno_location() #27
  store i32 0, ptr %140, align 4
  %141 = call i64 @strtoul(ptr noundef nonnull %132, ptr noundef nonnull %9, i32 noundef 10) #26
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %9, align 8
  %144 = load i8, ptr %143, align 1
  %.not78 = icmp eq i8 %144, 0
  br i1 %.not78, label %145, label %198, !llvm.loop !94

145:                                              ; preds = %139
  %146 = load i32, ptr %140, align 4
  switch i32 %146, label %147 [
    i32 22, label %198
    i32 34, label %198
  ], !llvm.loop !94

147:                                              ; preds = %145
  %148 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1034, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, ptr noundef nonnull %132) #26
  %149 = call i32 @get_dirent_type(ptr noundef nonnull %7, ptr noundef nonnull %131, i1 noundef zeroext false, i32 noundef 21) #26
  switch i32 %149, label %198 [
    i32 4, label %150
    i32 3, label %186
  ], !llvm.loop !94

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %151 = call i64 @readlink(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 1024) #26
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #26
  br i1 %155, label %156, label %.thread, !llvm.loop !94

156:                                              ; preds = %154
  br label %.thread.sink.split, !llvm.loop !94

157:                                              ; preds = %150
  %158 = and i64 %151, 2147483647
  %159 = icmp samesign ugt i64 %158, 1023
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #26
  br i1 %161, label %162, label %.thread, !llvm.loop !94

162:                                              ; preds = %160
  br label %.thread.sink.split, !llvm.loop !94

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 %158
  store i8 0, ptr %164, align 1
  %165 = icmp sgt i32 %152, %124
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load ptr, ptr @DataDir, align 8
  %168 = call i32 @strncmp(ptr noundef nonnull %8, ptr noundef %167, i64 noundef %127) #28
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load i8, ptr %128, align 1
  %172 = icmp eq i8 %171, 47
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call ptr @pstrdup(ptr noundef nonnull %129) #26
  br label %175

175:                                              ; preds = %173, %170, %166, %163
  %.163 = phi ptr [ %174, %173 ], [ null, %170 ], [ null, %166 ], [ null, %163 ]
  call void @initStringInfo(ptr noundef nonnull %10) #26
  br label %176

176:                                              ; preds = %179, %175
  %.065 = phi ptr [ %8, %175 ], [ %181, %179 ]
  %177 = load i8, ptr %.065, align 1
  switch i8 %177, label %179 [
    i8 0, label %183
    i8 10, label %178
    i8 13, label %178
    i8 92, label %178
  ]

178:                                              ; preds = %176, %176, %176
  call void @appendStringInfoChar(ptr noundef nonnull %10, i8 noundef signext 92) #26
  %.pre = load i8, ptr %.065, align 1
  br label %179

179:                                              ; preds = %176, %178
  %180 = phi i8 [ %177, %176 ], [ %.pre, %178 ]
  call void @appendStringInfoChar(ptr noundef nonnull %10, i8 noundef signext %180) #26
  %181 = getelementptr inbounds nuw i8, ptr %.065, i64 1
  br label %176, !llvm.loop !95

.thread.sink.split:                               ; preds = %162, %156
  %.str.86.sink = phi ptr [ @.str.86, %156 ], [ @.str.87, %162 ]
  %.sink = phi i32 [ 9041, %156 ], [ 9048, %162 ]
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.86.sink, ptr noundef nonnull %7) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef %.sink, ptr noundef nonnull @__func__.do_pg_backup_start) #26
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %154, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %198

183:                                              ; preds = %176
  %184 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %132, ptr noundef %184) #26
  %185 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %185) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

186:                                              ; preds = %147
  %187 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, ptr noundef nonnull %132) #26
  %188 = call ptr @pstrdup(ptr noundef nonnull %8) #26
  br label %189

189:                                              ; preds = %183, %186
  %.264 = phi ptr [ %.163, %183 ], [ %188, %186 ]
  %190 = call ptr @palloc(i64 noundef 32) #26
  store i32 %142, ptr %190, align 8
  %191 = call ptr @pstrdup(ptr noundef nonnull %8) #26
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %.264, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 -1, ptr %194, align 8
  br i1 %.not80, label %198, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %2, align 8
  %197 = call ptr @lappend(ptr noundef %196, ptr noundef nonnull %190) #26
  store ptr %197, ptr %2, align 8
  br label %198

198:                                              ; preds = %.thread, %189, %195, %147, %139, %145, %145, %130, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %199 = call ptr @ReadDir(ptr noundef %125, ptr noundef nonnull @.str.84) #26
  %.not77 = icmp eq ptr %199, null
  br i1 %.not77, label %._crit_edge, label %130

._crit_edge:                                      ; preds = %198, %121
  %200 = call i32 @FreeDir(ptr noundef %125) #26
  %201 = call i64 @time(ptr noundef null) #26
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  store i64 %201, ptr %202, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 1) #26
  %203 = zext i1 %.0.i to i8
  store ptr %52, ptr @PG_exception_stack, align 8
  store ptr %53, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store i8 %203, ptr %204, align 8
  store i1 true, ptr @sessionBackupState, align 4
  ret void

205:                                              ; preds = %WALInsertLockRelease.exit
  store ptr %52, ptr @PG_exception_stack, align 8
  store ptr %53, ptr @error_context_stack, align 8
  call void @cancel_before_shmem_exit(ptr noundef nonnull @do_pg_abort_backup, i64 noundef 1) #26
  call void @do_pg_abort_backup(i32 poison, i64 noundef 1)
  call void @pg_re_throw() #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  %5 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %indvars.iv.i
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #26
  %7 = load ptr, ptr @WALInsertLocks, align 8
  %8 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %8, ptr noundef nonnull %9, i64 noundef -1) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %WALInsertLockAcquireExclusive.exit, label %.preheader, !llvm.loop !18

WALInsertLockAcquireExclusive.exit:               ; preds = %.preheader
  %10 = load ptr, ptr @WALInsertLocks, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 896
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %11, i32 noundef 0) #26
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
  %18 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 %indvars.iv.i4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %18, ptr noundef nonnull %19, i64 noundef 0) #26
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 8
  br i1 %exitcond.not.i6, label %WALInsertLockRelease.exit, label %.preheader.i, !llvm.loop !8

WALInsertLockRelease.exit:                        ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  br i1 %3, label %24, label %20

20:                                               ; preds = %WALInsertLockRelease.exit
  %21 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #26
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9436, ptr noundef nonnull @__func__.do_pg_abort_backup) #26
  br label %24

24:                                               ; preds = %WALInsertLockRelease.exit, %22, %20, %2
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cancel_before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @LocalRecoveryInProgress, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %RecoveryInProgress.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr @XLogCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 324
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
  %19 = tail call i32 @errcode(i32 noundef 325) #26
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79) #26
  %21 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.80) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9168, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  unreachable

.preheader:                                       ; preds = %RecoveryInProgress.exit, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %RecoveryInProgress.exit ]
  %22 = load ptr, ptr @WALInsertLocks, align 8
  %23 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 %indvars.iv.i
  %24 = tail call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0) #26
  %25 = load ptr, ptr @WALInsertLocks, align 8
  %26 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %26, ptr noundef nonnull %27, i64 noundef -1) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %WALInsertLockAcquireExclusive.exit, label %.preheader, !llvm.loop !18

WALInsertLockAcquireExclusive.exit:               ; preds = %.preheader
  %28 = load ptr, ptr @WALInsertLocks, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 896
  %30 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %29, i32 noundef 0) #26
  store i1 true, ptr @holdingAllLocks, align 1
  %31 = load ptr, ptr @XLogCtl, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 164
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  store i1 false, ptr @sessionBackupState, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %WALInsertLockAcquireExclusive.exit, %.preheader.i
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %.preheader.i ], [ 0, %WALInsertLockAcquireExclusive.exit ]
  %35 = load ptr, ptr @WALInsertLocks, align 8
  %36 = getelementptr inbounds nuw [128 x i8], ptr %35, i64 %indvars.iv.i69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  tail call void @LWLockReleaseClearVar(ptr noundef %36, ptr noundef nonnull %37, i64 noundef 0) #26
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, 8
  br i1 %exitcond.not.i71, label %WALInsertLockRelease.exit, label %.preheader.i, !llvm.loop !8

WALInsertLockRelease.exit:                        ; preds = %.preheader.i
  store i1 false, ptr @holdingAllLocks, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  %.not = xor i1 %40, true
  %or.cond3 = or i1 %.0.i, %.not
  br i1 %or.cond3, label %46, label %41

41:                                               ; preds = %WALInsertLockRelease.exit
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %43 = tail call i32 @errcode(i32 noundef 325) #26
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89) #26
  %45 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.90) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9209, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  unreachable

46:                                               ; preds = %WALInsertLockRelease.exit
  br i1 %.0.i, label %47, label %81

47:                                               ; preds = %46
  %48 = load ptr, ptr @XLogCtl, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 448
  %50 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i8 1, ptr nonnull elementtype(i8) %49) #26, !srcloc !10
  %.not60 = icmp eq i8 %50, 0
  br i1 %.not60, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @XLogCtl, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 448
  %54 = tail call i32 @s_lock(ptr noundef nonnull %53, ptr noundef nonnull @.str.14, i32 noundef 9247, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  br label %55

55:                                               ; preds = %47, %51
  %56 = load ptr, ptr @XLogCtl, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 440
  %58 = load i64, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !96
  %59 = load ptr, ptr @XLogCtl, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 448
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %62 = load i64, ptr %61, align 8
  %.not61 = icmp ugt i64 %62, %58
  br i1 %.not61, label %68, label %63

63:                                               ; preds = %55
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %65 = tail call i32 @errcode(i32 noundef 325) #26
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #26
  %67 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.83) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9259, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  unreachable

68:                                               ; preds = %55
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1152
  %71 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %70, i32 noundef 1) #26
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1152
  tail call void @LWLockRelease(ptr noundef nonnull %80) #26
  br label %148

81:                                               ; preds = %46
  tail call void @XLogBeginInsert() #26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @XLogRegisterData(ptr noundef nonnull %82, i32 noundef 8) #26
  %83 = tail call i64 @XLogInsert(i8 noundef zeroext 0, i8 noundef zeroext 80) #26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr @XLogCtl, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 316
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
  %105 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.198, i32 noundef %96, i32 noundef %99, i32 noundef %101, i32 noundef %104) #26
  %106 = call ptr @AllocateFile(ptr noundef nonnull %4, ptr noundef nonnull @.str.92) #26
  %.not56 = icmp eq ptr %106, null
  br i1 %.not56, label %107, label %111

107:                                              ; preds = %81
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %109 = call i32 @errcode_for_file_access() #26
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull %4) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9304, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  unreachable

111:                                              ; preds = %81
  %112 = call ptr @build_backup_content(ptr noundef nonnull %0, i1 noundef zeroext true) #26
  %113 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %106, ptr noundef nonnull @.str.94, ptr noundef %112) #26
  call void @pfree(ptr noundef %112) #26
  %114 = call i32 @fflush(ptr noundef nonnull %106)
  %.not57 = icmp eq i32 %114, 0
  br i1 %.not57, label %115, label %119

115:                                              ; preds = %111
  %116 = call i32 @ferror(ptr noundef nonnull %106) #26
  %.not58 = icmp eq i32 %116, 0
  br i1 %.not58, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 @FreeFile(ptr noundef nonnull %106) #26
  %.not59 = icmp eq i32 %118, 0
  br i1 %.not59, label %123, label %119

119:                                              ; preds = %117, %115, %111
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  %121 = call i32 @errcode_for_file_access() #26
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef nonnull %4) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9315, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  unreachable

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %124 = call ptr @AllocateDir(ptr noundef nonnull @.str.22) #26
  %125 = call ptr @ReadDir(ptr noundef %124, ptr noundef nonnull @.str.22) #26
  %.not7.i = icmp eq ptr %125, null
  br i1 %.not7.i, label %CleanupBackupHistory.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %IsBackupHistoryFileName.exit.thread.i
  %126 = phi ptr [ %146, %IsBackupHistoryFileName.exit.thread.i ], [ %125, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 19
  %128 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %127) #28
  %129 = icmp ugt i64 %128, 24
  br i1 %129, label %130, label %IsBackupHistoryFileName.exit.thread.i

130:                                              ; preds = %.lr.ph.i
  %131 = call i64 @strspn(ptr noundef nonnull readonly %127, ptr noundef nonnull @.str.119) #28
  %132 = icmp eq i64 %131, 24
  br i1 %132, label %IsBackupHistoryFileName.exit.i, label %IsBackupHistoryFileName.exit.thread.i

IsBackupHistoryFileName.exit.i:                   ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %134 = getelementptr inbounds i8, ptr %133, i64 -7
  %135 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %134, ptr noundef nonnull dereferenceable(8) @.str.200) #28
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %IsBackupHistoryFileName.exit.thread.i

137:                                              ; preds = %IsBackupHistoryFileName.exit.i
  %138 = call zeroext i1 @XLogArchiveCheckDone(ptr noundef nonnull %127) #26
  br i1 %138, label %139, label %IsBackupHistoryFileName.exit.thread.i

139:                                              ; preds = %137
  %140 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #26
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.199, ptr noundef nonnull %127) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 4197, ptr noundef nonnull @__func__.CleanupBackupHistory) #26
  br label %143

143:                                              ; preds = %141, %139
  %144 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1031, ptr noundef nonnull @.str.120, ptr noundef nonnull %127) #26
  %145 = call i32 @unlink(ptr noundef nonnull %3) #26
  call void @XLogArchiveCleanup(ptr noundef nonnull %127) #26
  br label %IsBackupHistoryFileName.exit.thread.i

IsBackupHistoryFileName.exit.thread.i:            ; preds = %143, %137, %IsBackupHistoryFileName.exit.i, %130, %.lr.ph.i
  %146 = call ptr @ReadDir(ptr noundef %124, ptr noundef nonnull @.str.22) #26
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %CleanupBackupHistory.exit, label %.lr.ph.i, !llvm.loop !97

CleanupBackupHistory.exit:                        ; preds = %IsBackupHistoryFileName.exit.thread.i, %123
  %147 = call i32 @FreeDir(ptr noundef %124) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %148

148:                                              ; preds = %CleanupBackupHistory.exit, %68
  br i1 %1, label %149, label %.critedge68

149:                                              ; preds = %148
  %150 = load i32, ptr @XLogArchiveMode, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = icmp eq i32 %150, 2
  %or.cond66 = select i1 %.0.i, i1 %152, i1 %151
  br i1 %or.cond66, label %153, label %208

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
  %167 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.118, i32 noundef %161, i32 noundef %164, i32 noundef %166) #26
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
  %182 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.201, i32 noundef %173, i32 noundef %176, i32 noundef %178, i32 noundef %181) #26
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %153
  %.052.ph = phi i32 [ 60, %153 ], [ %201, %.outer.backedge ]
  %.051.ph = phi i32 [ 0, %153 ], [ %199, %.outer.backedge ]
  %.0.ph = phi i1 [ false, %153 ], [ %.1, %.outer.backedge ]
  br label %183

183:                                              ; preds = %.outer, %195
  %.051 = phi i32 [ %199, %195 ], [ %.051.ph, %.outer ]
  %.0 = phi i1 [ %.1, %195 ], [ %.0.ph, %.outer ]
  %184 = call zeroext i1 @XLogArchiveIsBusy(ptr noundef nonnull %5) #26
  br i1 %184, label %.critedge, label %185

185:                                              ; preds = %183
  %186 = call zeroext i1 @XLogArchiveIsBusy(ptr noundef nonnull %6) #26
  br i1 %186, label %.critedge, label %206

.critedge:                                        ; preds = %183, %185
  %187 = load volatile i32, ptr @InterruptPending, align 4
  %.not63 = icmp eq i32 %187, 0
  br i1 %.not63, label %189, label %188, !prof !7

188:                                              ; preds = %.critedge
  call void @ProcessInterrupts() #26
  br label %189

189:                                              ; preds = %188, %.critedge
  %190 = icmp slt i32 %.051, 6
  %or.cond11.not = or i1 %190, %.0
  br i1 %or.cond11.not, label %195, label %191

191:                                              ; preds = %189
  %192 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #26
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9370, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  br label %195

195:                                              ; preds = %191, %193, %189
  %.1 = phi i1 [ %.0, %189 ], [ true, %193 ], [ true, %191 ]
  %196 = load ptr, ptr @MyLatch, align 8
  %197 = call i32 @WaitLatch(ptr noundef %196, i32 noundef 41, i64 noundef 1000, i32 noundef 134217732) #26
  %198 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %198) #26
  %199 = add i32 %.051, 1
  %.not65 = icmp slt i32 %199, %.052.ph
  br i1 %.not65, label %183, label %200, !llvm.loop !98

200:                                              ; preds = %195
  %201 = shl i32 %.052.ph, 1
  %202 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #26
  br i1 %202, label %203, label %.outer.backedge

203:                                              ; preds = %200
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, i32 noundef %199) #26
  %205 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.98) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 9388, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %203, %200
  br label %.outer, !llvm.loop !98

206:                                              ; preds = %185
  %207 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #26
  br i1 %207, label %.critedge68.sink.split, label %.critedge68

208:                                              ; preds = %149
  %209 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #26
  br i1 %209, label %.critedge68.sink.split, label %.critedge68

.critedge68.sink.split:                           ; preds = %208, %206
  %.str.100.sink = phi ptr [ @.str.99, %206 ], [ @.str.100, %208 ]
  %.sink = phi i32 [ 9393, %206 ], [ 9397, %208 ]
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.100.sink) #26
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef %.sink, ptr noundef nonnull @__func__.do_pg_backup_stop) #26
  br label %.critedge68

.critedge68:                                      ; preds = %.critedge68.sink.split, %148, %208, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_backup_content(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #21

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @XLogArchiveIsBusy(ptr noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @ResetLatch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @register_persistent_abort_backup_handler() local_unnamed_addr #0 {
  %.b = load i1, ptr @register_persistent_abort_backup_handler.already_done, align 1
  br i1 %.b, label %2, label %1

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
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i8 1, ptr elementtype(i8) %1) #26, !srcloc !10
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @s_lock(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 9464, ptr noundef nonnull @__func__.GetXLogInsertRecPtr) #26
  br label %5

5:                                                ; preds = %0, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !68
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #26
  %6 = load ptr, ptr @ControlFile, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %1, align 4
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1152
  tail call void @LWLockRelease(ptr noundef nonnull %12) #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogShutdownWalRcv() local_unnamed_addr #0 {
  tail call void @ShutdownWalRcv() #26
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #26
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i8 0, ptr %5, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  tail call void @LWLockRelease(ptr noundef nonnull %7) #26
  ret void
}

declare void @ShutdownWalRcv() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsInstallXLogFileSegmentActive() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #26
  %4 = load ptr, ptr @XLogCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  tail call void @LWLockRelease(ptr noundef nonnull %9) #26
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @SetWalWriterSleeping(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @XLogCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #26, !srcloc !10
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef 9533, ptr noundef nonnull @__func__.SetWalWriterSleeping) #26
  br label %9

9:                                                ; preds = %1, %5
  %10 = zext i1 %0 to i8
  %11 = load ptr, ptr @XLogCtl, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 329
  store i8 %10, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !99
  %13 = load ptr, ptr @XLogCtl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 448
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @XLogBytePosToEndRecPtr(i64 noundef %0) unnamed_addr #8 {
  %2 = load i32, ptr @UsableBytesInSegment, align 4
  %3 = sext i32 %2 to i64
  %4 = urem i64 %0, %3
  %5 = udiv i64 %0, %3
  %6 = icmp ult i64 %4, 8152
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i64 %4, 0
  %9 = add nuw nsw i64 %4, 40
  %spec.select = select i1 %8, i64 0, i64 %9
  br label %21

10:                                               ; preds = %1
  %11 = add i64 %4, -8152
  %12 = udiv i64 %11, 8168
  %13 = urem i64 %11, 8168
  %14 = icmp eq i64 %13, 0
  %15 = shl i64 %12, 13
  br i1 %14, label %16, label %18

16:                                               ; preds = %10
  %17 = add i64 %15, 8192
  br label %21

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %13, 8216
  %20 = add i64 %19, %15
  br label %21

21:                                               ; preds = %7, %16, %18
  %.0 = phi i64 [ %20, %18 ], [ %spec.select, %7 ], [ %17, %16 ]
  %22 = load i32, ptr @wal_segment_size, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %5, %23
  %25 = and i64 %.0, 4294967295
  %26 = add i64 %24, %25
  ret i64 %26
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  br label %68

10:                                               ; preds = %2
  %11 = load ptr, ptr @XLogCtl, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = urem i64 %3, %15
  %17 = and i64 %0, 8191
  %reass.sub = and i64 %0, -8192
  %18 = add i64 %reass.sub, 8192
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %20 = load ptr, ptr %19, align 8
  %sext = shl i64 %16, 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
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
  %.027 = phi i64 [ %spec.select31, %25 ], [ %spec.select, %32 ], [ %0, %24 ]
  %.b.i = load i1, ptr @holdingAllLocks, align 1
  %40 = load ptr, ptr @WALInsertLocks, align 8
  br i1 %.b.i, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 896
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 912
  tail call void @LWLockUpdateVar(ptr noundef nonnull %42, ptr noundef nonnull %43, i64 noundef %.027) #26
  br label %WALInsertLockUpdateInsertingAt.exit

44:                                               ; preds = %39
  %45 = load i32, ptr @MyLockNo, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x i8], ptr %40, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @LWLockUpdateVar(ptr noundef %47, ptr noundef nonnull %48, i64 noundef %.027) #26
  br label %WALInsertLockUpdateInsertingAt.exit

WALInsertLockUpdateInsertingAt.exit:              ; preds = %41, %44
  tail call fastcc void @AdvanceXLInsertBuffer(i64 noundef %0, i32 noundef %1, i1 noundef zeroext false)
  %49 = load ptr, ptr @XLogCtl, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %21
  %53 = load volatile i64, ptr %52, align 8
  %.not30 = icmp eq i64 %18, %53
  br i1 %.not30, label %61, label %54

54:                                               ; preds = %WALInsertLockUpdateInsertingAt.exit
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #25
  %56 = lshr i64 %0, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = trunc i64 %0 to i32
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, i32 noundef %57, i32 noundef %58) #26
  tail call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 1709, ptr noundef nonnull @__func__.GetXLogBuffer) #26
  unreachable

60:                                               ; preds = %10
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !12
  %.pre = load ptr, ptr @XLogCtl, align 8
  br label %61

61:                                               ; preds = %WALInsertLockUpdateInsertingAt.exit, %60
  %62 = phi ptr [ %49, %WALInsertLockUpdateInsertingAt.exit ], [ %.pre, %60 ]
  store i64 %3, ptr @GetXLogBuffer.cachedPage, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = ashr exact i64 %sext, 19
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store ptr %66, ptr @GetXLogBuffer.cachedPos, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %17
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
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #16

declare void @XLogArchiveNotifySeg(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @pg_pwrite_zeros(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @InstallXLogFileSegment(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %0, align 8
  %9 = load i32, ptr @wal_segment_size, align 4
  %10 = sext i32 %9 to i64
  %11 = udiv i64 4294967296, %10
  %12 = udiv i64 %8, %11
  %13 = trunc i64 %12 to i32
  %14 = urem i64 %8, %11
  %15 = trunc nuw i64 %14 to i32
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.117, i32 noundef %4, i32 noundef %13, i32 noundef %15) #26
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1152
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %18, i32 noundef 0) #26
  %20 = load ptr, ptr @XLogCtl, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.loopexit13

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
  br i1 %.not10, label %30, label %.loopexit13

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
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.117, i32 noundef %4, i32 noundef %36, i32 noundef %38) #26
  %40 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %7) #26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %30, %.preheader, %27
  %42 = call i32 @durable_rename(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 15) #26
  %.not = icmp eq i32 %42, 0
  br label %.loopexit13

.loopexit13:                                      ; preds = %.lr.ph, %5, %.loopexit
  %.0 = phi i1 [ false, %5 ], [ %.not, %.loopexit ], [ false, %.lr.ph ]
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1152
  call void @LWLockRelease(ptr noundef nonnull %44) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #15

declare void @ReleaseExternalFD() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @XLogArchiveCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

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

declare void @WaitForWalSummarization(i64 noundef) local_unnamed_addr #3

declare void @XLogArchiveNotify(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PromoteIsTriggered() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

declare zeroext i1 @XLogArchiveCheckDone(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #22

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

declare i64 @GetOldestUnsummarizedLSN(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @XLogHaveInvalidPages() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind returns_twice }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2588737, i64 2588753}
!11 = !{i64 2151410756}
!12 = !{i64 2151423378}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{i64 2151409345}
!17 = !{i64 2151409682}
!18 = distinct !{!18, !9}
!19 = !{i64 2151411534}
!20 = !{i64 2151411732}
!21 = !{i64 2151448873}
!22 = !{i64 2151449126}
!23 = !{i64 2151449490}
!24 = !{i64 2151426998}
!25 = !{i64 2151427086}
!26 = !{i64 2151441377}
!27 = !{i64 2151441716}
!28 = !{i64 2151442029}
!29 = !{i64 2544838, i64 2544855}
!30 = !{i64 2151416887}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{i64 2150055352}
!34 = !{i64 2544467, i64 2544484, i64 2544507}
!35 = distinct !{!35, !9}
!36 = !{i64 2151434787}
!37 = distinct !{!37, !9}
!38 = !{i64 2151555175}
!39 = !{i64 2151440973}
!40 = !{i64 2151441110}
!41 = !{i64 2151453829}
!42 = !{i64 2151454171}
!43 = !{i64 2151454424}
!44 = !{i64 2151454923}
!45 = !{i64 2151431558}
!46 = !{i64 2151431895}
!47 = !{i64 2151432238}
!48 = distinct !{!48, !9}
!49 = !{i64 2151432469}
!50 = !{i64 2151433408}
!51 = !{i64 2151455514}
!52 = !{i64 2151472005}
!53 = !{i64 2151473119}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = !{i64 2151531816}
!61 = !{i64 2151531990}
!62 = distinct !{!62, !9}
!63 = !{i64 2151547750}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = !{i64 2151553415}
!67 = distinct !{!67, !9}
!68 = !{i64 2151634730}
!69 = !{i64 2151554057}
!70 = !{i64 2151554425}
!71 = !{i64 2151554858}
!72 = !{i64 2151555482}
!73 = !{i64 2151555834}
!74 = !{i64 2151556102}
!75 = distinct !{!75, !9}
!76 = !{i64 2151589619}
!77 = !{i64 2151592819}
!78 = !{i64 2151575496}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = !{i64 2151576947}
!82 = !{i64 2151442330}
!83 = !{i64 2151473449}
!84 = distinct !{!84, !9}
!85 = !{i64 2151635071}
!86 = distinct !{!86, !9}
!87 = !{i64 2151605214}
!88 = !{i64 2151606535}
!89 = distinct !{!89, !9}
!90 = !{i64 2151610453}
!91 = !{i64 2151589297}
!92 = !{i64 2151618364}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = !{i64 2151626157}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = !{i64 2151635562}
!100 = distinct !{!100, !9}
