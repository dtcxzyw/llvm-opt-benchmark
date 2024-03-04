target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_enum_entry = type { ptr, i32, i8 }
%struct.RmgrData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XLogRecoveryCtlData = type { i8, i8, %struct.Latch, i64, i64, i32, i64, i32, i64, i64, i32, %struct.ConditionVariable, i8 }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.tablespaceinfo = type { i32, ptr, ptr, i64 }
%struct.XLogPageReadPrivate = type { i32, i8, i8, i32 }
%struct.EndOfWalRecoveryInfo = type { i64, i32, i64, i32, i64, ptr, i64, i64, ptr, i8, i8 }
%struct.PGRUsage = type { %struct.timeval, %struct.rusage }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.xl_xact_parsed_commit = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i32, ptr, i32, ptr, i64, i64 }
%struct.xl_xact_parsed_abort = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i64, i64 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.xl_end_of_recovery = type { i64, i32, i32 }
%struct.xl_restore_point = type { i64, [64 x i8] }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.DateTimeErrorExtra = type { ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.xl_overwrite_contrecord = type { i64, i64 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.xl_xact_commit = type { i64 }
%struct.xl_xact_abort = type { i64 }
%struct.TimeLineHistoryEntry = type { i32, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"promote\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@recovery_target_action_options = dso_local constant [4 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.1, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.2, i32 2, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@recoveryRestoreCommand = dso_local global ptr null, align 8
@recoveryEndCommand = dso_local global ptr null, align 8
@archiveCleanupCommand = dso_local global ptr null, align 8
@recoveryTarget = dso_local global i32 0, align 4
@recoveryTargetInclusive = dso_local global i8 1, align 1
@recoveryTargetAction = dso_local global i32 0, align 4
@recovery_min_apply_delay = dso_local global i32 0, align 4
@PrimaryConnInfo = dso_local global ptr null, align 8
@PrimarySlotName = dso_local global ptr null, align 8
@wal_receiver_create_temp_slot = dso_local global i8 0, align 1
@recoveryTargetTimeLineGoal = dso_local global i32 1, align 4
@recoveryTargetTLIRequested = dso_local global i32 0, align 4
@recoveryTargetTLI = dso_local global i32 0, align 4
@ArchiveRecoveryRequested = dso_local global i8 0, align 1
@InArchiveRecovery = dso_local global i8 0, align 1
@StandbyMode = dso_local global i8 0, align 1
@reachedConsistency = dso_local global i8 0, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"XLOG Recovery Ctl\00", align 1
@XLogRecoveryCtl = internal global ptr null, align 8
@wal_segment_size = external global i32, align 4
@xlogreader = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Failed while allocating a WAL reading processor.\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"xlogrecovery.c\00", align 1
@__func__.InitWalRecovery = private unnamed_addr constant [16 x i8] c"InitWalRecovery\00", align 1
@wal_decode_buffer_size = external global i32, align 4
@xlogprefetcher = internal global ptr null, align 8
@replay_image_masked = internal global ptr null, align 8
@primary_image_masked = internal global ptr null, align 8
@CheckPointLoc = internal global i64 0, align 8
@CheckPointTLI = internal global i32 0, align 4
@backupEndRequired = internal global i8 0, align 1
@StandbyModeRequested = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"starting backup recovery with redo LSN %X/%X, checkpoint LSN %X/%X, on timeline ID %u\00", align 1
@RedoStartLSN = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"checkpoint record is at %X/%X\00", align 1
@InRecovery = external global i8, align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"could not find redo location referenced by checkpoint record\00", align 1
@.str.10 = private unnamed_addr constant [302 x i8] c"If you are restoring from a backup, touch \22%s/recovery.signal\22 or \22%s/standby.signal\22 and add required recovery options.\0AIf you are not restoring from a backup, try removing the file \22%s/backup_label\22.\0ABe careful: removing \22%s/backup_label\22 will result in a corrupt cluster if restoring from a backup.\00", align 1
@DataDir = external global ptr, align 8
@.str.11 = private unnamed_addr constant [44 x i8] c"could not locate required checkpoint record\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"pg_tblspc/%u\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"could not create symbolic link \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"tablespace_map\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"tablespace_map.old\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"ignoring file \22%s\22 because no file \22%s\22 exists\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"File \22%s\22 was renamed to \22%s\22.\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Could not rename file \22%s\22 to \22%s\22: %m.\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"restarting backup recovery with redo LSN %X/%X\00", align 1
@RedoStartTLI = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [43 x i8] c"could not locate a valid checkpoint record\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"entering standby mode\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"starting point-in-time recovery to XID %u\00", align 1
@recoveryTargetXid = dso_local global i32 0, align 4
@.str.24 = private unnamed_addr constant [38 x i8] c"starting point-in-time recovery to %s\00", align 1
@recoveryTargetTime = dso_local global i64 0, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"starting point-in-time recovery to \22%s\22\00", align 1
@recoveryTargetName = dso_local global ptr null, align 8
@.str.26 = private unnamed_addr constant [62 x i8] c"starting point-in-time recovery to WAL location (LSN) \22%X/%X\22\00", align 1
@recoveryTargetLSN = dso_local global i64 0, align 8
@.str.27 = private unnamed_addr constant [61 x i8] c"starting point-in-time recovery to earliest consistent point\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"starting archive recovery\00", align 1
@expectedTLEs = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [62 x i8] c"requested timeline %u is not a child of this server's history\00", align 1
@.str.30 = private unnamed_addr constant [143 x i8] c"Latest checkpoint is at %X/%X on timeline %u, but in the history of the requested timeline, the server forked off from that timeline at %X/%X.\00", align 1
@.str.31 = private unnamed_addr constant [83 x i8] c"requested timeline %u does not contain minimum recovery point %X/%X on timeline %u\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"redo record is at %X/%X; shutdown %s\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"next transaction ID: %lu; next OID: %u\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"next MultiXactId: %u; next MultiXactOffset: %u\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"oldest unfrozen transaction ID: %u, in database %u\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"oldest MultiXactId: %u, in database %u\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"commit timestamp Xid oldest/newest: %u/%u\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"invalid next transaction ID\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"invalid redo in checkpoint record\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"invalid redo record in shutdown checkpoint\00", align 1
@.str.43 = private unnamed_addr constant [75 x i8] c"database system was not properly shut down; automatic recovery in progress\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"crash recovery starts in timeline %u and has target timeline %u\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"backup_label contains data inconsistent with control file\00", align 1
@.str.46 = private unnamed_addr constant [94 x i8] c"This means that the backup is corrupted and you will have to use another backup for recovery.\00", align 1
@backupStartPoint = internal global i64 0, align 8
@backupEndPoint = internal global i64 0, align 8
@minRecoveryPoint = internal global i64 0, align 8
@minRecoveryPointTLI = internal global i32 0, align 4
@abortedRecPtr = internal global i64 0, align 8
@missingContrecPtr = internal global i64 0, align 8
@readFile = internal global i32 -1, align 4
@standby_signal_file_found = internal global i8 0, align 1
@recovery_signal_file_found = internal global i8 0, align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"pg_wal/RECOVERYXLOG\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"pg_wal/RECOVERYHISTORY\00", align 1
@__func__.PerformWalRecovery = private unnamed_addr constant [19 x i8] c"PerformWalRecovery\00", align 1
@XLogReceiptTime = internal global i64 0, align 8
@IsUnderPostmaster = external global i8, align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"unexpected record type found at redo point %X/%X\00", align 1
@InRedo = internal global i8 0, align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"redo starts at %X/%X\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"redo in progress, elapsed time: %ld.%02d s, current LSN: %X/%X\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"requested recovery stop point is before consistent recovery point\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"redo done at %X/%X system usage: %s\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"last completed transaction was at log time %s\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"redo is not required\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"recovery ended before configured recovery target was reached\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"UNKNOWN (%X): \00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@__func__.GetRecoveryPauseState = private unnamed_addr constant [22 x i8] c"GetRecoveryPauseState\00", align 1
@__func__.SetRecoveryPause = private unnamed_addr constant [17 x i8] c"SetRecoveryPause\00", align 1
@currentSource = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [40 x i8] c"WAL receiver process shutdown requested\00", align 1
@__func__.StartupRequestWalReceiverRestart = private unnamed_addr constant [33 x i8] c"StartupRequestWalReceiverRestart\00", align 1
@pendingWalRcvRestart = internal global i8 0, align 1
@LocalPromoteIsTriggered = internal global i8 0, align 1
@__func__.PromoteIsTriggered = private unnamed_addr constant [19 x i8] c"PromoteIsTriggered\00", align 1
@doRequestWalReceiverReply = internal global i8 0, align 1
@LocalHotStandbyActive = internal global i8 0, align 1
@__func__.HotStandbyActive = private unnamed_addr constant [17 x i8] c"HotStandbyActive\00", align 1
@__func__.GetXLogReplayRecPtr = private unnamed_addr constant [20 x i8] c"GetXLogReplayRecPtr\00", align 1
@__func__.GetCurrentReplayRecPtr = private unnamed_addr constant [23 x i8] c"GetCurrentReplayRecPtr\00", align 1
@__func__.GetLatestXTime = private unnamed_addr constant [15 x i8] c"GetLatestXTime\00", align 1
@__func__.GetCurrentChunkReplayStartTime = private unnamed_addr constant [31 x i8] c"GetCurrentChunkReplayStartTime\00", align 1
@XLogReceiptSource = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [71 x i8] c"hot standby is not possible because of insufficient parameter settings\00", align 1
@.str.61 = private unnamed_addr constant [79 x i8] c"%s = %d is a lower setting than on the primary server, where its value was %d.\00", align 1
@__func__.RecoveryRequiresIntParameter = private unnamed_addr constant [29 x i8] c"RecoveryRequiresIntParameter\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"recovery has paused\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"If recovery is unpaused, the server will shut down.\00", align 1
@.str.64 = private unnamed_addr constant [82 x i8] c"You can then restart the server after making the necessary configuration changes.\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c"promotion is not possible because of insufficient parameter settings\00", align 1
@.str.66 = private unnamed_addr constant [69 x i8] c"Restart the server after making the necessary configuration changes.\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"recovery aborted because of insufficient parameter settings\00", align 1
@.str.68 = private unnamed_addr constant [77 x i8] c"You can restart the server after making the necessary configuration changes.\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"The only allowed value is \22immediate\22.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.72 = private unnamed_addr constant [40 x i8] c"%s is too long (maximum %d characters).\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"recovery_target_name\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"tomorrow\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"yesterday\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"timestamp out of range: \22%s\22\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"recovery_target_timeline is not a valid number.\00", align 1
@recovery_target_time_string = dso_local global ptr null, align 8
@Mode = external global i32, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"recovery.conf\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"using recovery command file \22%s\22 is not supported\00", align 1
@__func__.readRecoverySignalFile = private unnamed_addr constant [23 x i8] c"readRecoverySignalFile\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"recovery.done\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"recovery.signal\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"standby mode is not supported by single-user servers\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"specified neither primary_conninfo nor restore_command\00", align 1
@.str.89 = private unnamed_addr constant [97 x i8] c"The database server will regularly poll the pg_wal subdirectory to check for files placed there.\00", align 1
@__func__.validateRecoveryParameters = private unnamed_addr constant [27 x i8] c"validateRecoveryParameters\00", align 1
@.str.90 = private unnamed_addr constant [62 x i8] c"must specify restore_command when standby mode is not enabled\00", align 1
@EnableHotStandby = external global i8, align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"recovery target timeline %u does not exist\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.read_backup_label = private unnamed_addr constant [18 x i8] c"read_backup_label\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"START WAL LOCATION: %X/%X (file %08X%16s)%c\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"invalid data in file \22%s\22\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"CHECKPOINT LOCATION: %X/%X%c\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"BACKUP METHOD: %19s\0A\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"streamed\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"BACKUP FROM: %19s\0A\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"standby\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"START TIME: %127[^\0A]\0A\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"backup time %s in file \22%s\22\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"LABEL: %1023[^\0A]\0A\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"backup label %s in file \22%s\22\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"START TIMELINE: %u\0A\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"Timeline ID parsed is %u, but expected %u.\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"backup timeline %u in file \22%s\22\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"INCREMENTAL FROM LSN: %X/%X\0A\00", align 1
@.str.109 = private unnamed_addr constant [52 x i8] c"this is an incremental backup, not a data directory\00", align 1
@.str.110 = private unnamed_addr constant [60 x i8] c"Use pg_combinebackup to reconstruct a valid data directory.\00", align 1
@__func__.read_tablespace_map = private unnamed_addr constant [20 x i8] c"read_tablespace_map\00", align 1
@error_context_stack = external global ptr, align 8
@__func__.ApplyWalRecord = private unnamed_addr constant [15 x i8] c"ApplyWalRecord\00", align 1
@standbyState = external global i32, align 4
@max_wal_senders = external global i32, align 4
@.str.111 = private unnamed_addr constant [25 x i8] c"WAL redo at %X/%X for %s\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"; blkref #%d: rel %u/%u/%u, fork %u, blk %u\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"; blkref #%d: rel %u/%u/%u, blk %u\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c" FPW\00", align 1
@.str.115 = private unnamed_addr constant [81 x i8] c"unexpected previous timeline ID %u (current timeline ID %u) in checkpoint record\00", align 1
@__func__.checkTimeLineSwitch = private unnamed_addr constant [20 x i8] c"checkTimeLineSwitch\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"unexpected timeline ID %u (after %u) in checkpoint record\00", align 1
@.str.117 = private unnamed_addr constant [108 x i8] c"unexpected timeline ID %u in checkpoint record, before reaching minimum recovery point %X/%X on timeline %u\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"mismatching overwritten LSN %X/%X -> %X/%X\00", align 1
@__func__.xlogrecovery_redo = private unnamed_addr constant [18 x i8] c"xlogrecovery_redo\00", align 1
@.str.119 = private unnamed_addr constant [68 x i8] c"successfully skipped missing contrecord at %X/%X, overwritten at %s\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"end of backup record reached\00", align 1
@.str.121 = private unnamed_addr constant [73 x i8] c"saw end-of-backup record for backup starting at %X/%X, waiting for %X/%X\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.verifyBackupPageConsistency = private unnamed_addr constant [28 x i8] c"verifyBackupPageConsistency\00", align 1
@.str.123 = private unnamed_addr constant [60 x i8] c"inconsistent page found, rel %u/%u/%u, forknum %u, blkno %u\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.124 = private unnamed_addr constant [22 x i8] c"end of backup reached\00", align 1
@__func__.CheckRecoveryConsistency = private unnamed_addr constant [25 x i8] c"CheckRecoveryConsistency\00", align 1
@.str.125 = private unnamed_addr constant [64 x i8] c"completed backup recovery with redo LSN %X/%X and end LSN %X/%X\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"consistent recovery state reached at %X/%X\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"pg_tblspc/%s\00", align 1
@allow_in_place_tablespaces = external global i8, align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"unexpected directory entry \22%s\22 found in %s\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"pg_tblspc/\00", align 1
@.str.132 = private unnamed_addr constant [62 x i8] c"All directory entries in pg_tblspc/ should be symbolic links.\00", align 1
@.str.133 = private unnamed_addr constant [104 x i8] c"Remove those directories, or set allow_in_place_tablespaces to ON transiently to let recovery complete.\00", align 1
@__func__.CheckTablespaceDirectory = private unnamed_addr constant [25 x i8] c"CheckTablespaceDirectory\00", align 1
@RmgrTable = external global [0 x %struct.RmgrData], align 8
@.str.134 = private unnamed_addr constant [45 x i8] c"recovery stopping after reaching consistency\00", align 1
@__func__.recoveryStopsBefore = private unnamed_addr constant [20 x i8] c"recoveryStopsBefore\00", align 1
@recoveryStopAfter = internal global i8 0, align 1
@recoveryStopXid = internal global i32 0, align 4
@recoveryStopLSN = internal global i64 0, align 8
@recoveryStopTime = internal global i64 0, align 8
@recoveryStopName = internal global [64 x i8] zeroinitializer, align 16
@.str.135 = private unnamed_addr constant [52 x i8] c"recovery stopping before WAL location (LSN) \22%X/%X\22\00", align 1
@.str.136 = private unnamed_addr constant [59 x i8] c"recovery stopping before commit of transaction %u, time %s\00", align 1
@.str.137 = private unnamed_addr constant [58 x i8] c"recovery stopping before abort of transaction %u, time %s\00", align 1
@.str.138 = private unnamed_addr constant [49 x i8] c"recovery stopping at restore point \22%s\22, time %s\00", align 1
@__func__.recoveryStopsAfter = private unnamed_addr constant [19 x i8] c"recoveryStopsAfter\00", align 1
@.str.139 = private unnamed_addr constant [51 x i8] c"recovery stopping after WAL location (LSN) \22%X/%X\22\00", align 1
@.str.140 = private unnamed_addr constant [58 x i8] c"recovery stopping after commit of transaction %u, time %s\00", align 1
@.str.141 = private unnamed_addr constant [57 x i8] c"recovery stopping after abort of transaction %u, time %s\00", align 1
@__func__.SetLatestXTime = private unnamed_addr constant [15 x i8] c"SetLatestXTime\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"%s transaction %u\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"%s LSN %X/%X\0A\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"at restore point \22%s\22\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"reached consistency\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"no recovery target specified\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"pausing at the end of recovery\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"Execute pg_wal_replay_resume() to promote.\00", align 1
@__func__.recoveryPausesHere = private unnamed_addr constant [19 x i8] c"recoveryPausesHere\00", align 1
@.str.152 = private unnamed_addr constant [44 x i8] c"Execute pg_wal_replay_resume() to continue.\00", align 1
@.str.153 = private unnamed_addr constant [38 x i8] c"recovery apply delay %ld milliseconds\00", align 1
@__func__.recoveryApplyDelay = private unnamed_addr constant [19 x i8] c"recoveryApplyDelay\00", align 1
@lastSourceFailed = internal global i8 0, align 1
@__func__.ReadRecord = private unnamed_addr constant [11 x i8] c"ReadRecord\00", align 1
@.str.154 = private unnamed_addr constant [66 x i8] c"unexpected timeline ID %u in WAL segment %s, LSN %X/%X, offset %u\00", align 1
@.str.155 = private unnamed_addr constant [56 x i8] c"reached end of WAL in pg_wal, entering archive recovery\00", align 1
@emode_for_corrupt_record.lastComplaint = internal global i64 0, align 8
@readSource = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@readSegNo = internal global i64 0, align 8
@flushedUpto = internal global i64 0, align 8
@readLen = internal global i32 0, align 4
@readOff = internal global i32 0, align 4
@curFileTLI = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [61 x i8] c"could not read from WAL segment %s, LSN %X/%X, offset %u: %m\00", align 1
@__func__.XLogPageRead = private unnamed_addr constant [13 x i8] c"XLogPageRead\00", align 1
@.str.158 = private unnamed_addr constant [73 x i8] c"could not read from WAL segment %s, LSN %X/%X, offset %u: read %d of %zu\00", align 1
@WaitForWALToBecomeAvailable.last_fail_time = internal global i64 0, align 8
@wal_retrieve_retry_interval = external global i32, align 4
@.str.159 = private unnamed_addr constant [45 x i8] c"waiting for WAL to become available at %X/%X\00", align 1
@__func__.WaitForWALToBecomeAvailable = private unnamed_addr constant [28 x i8] c"WaitForWALToBecomeAvailable\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"unexpected WAL source %d\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"switched WAL source from %s to %s after %s\00", align 1
@xlogSourceNames = internal constant [4 x ptr] [ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171], align 16
@.str.162 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.164 = private unnamed_addr constant [124 x i8] c"according to history file, WAL location %X/%X belongs to timeline %u, but previous recovered WAL file came from timeline %u\00", align 1
@receiveTLI = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [62 x i8] c"new timeline %u is not a child of database system timeline %u\00", align 1
@__func__.rescanLatestTimeLine = private unnamed_addr constant [21 x i8] c"rescanLatestTimeLine\00", align 1
@.str.166 = private unnamed_addr constant [99 x i8] c"new timeline %u forked off current database system timeline %u before current recovery point %X/%X\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"new target timeline is %u\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"got WAL segment from archive\00", align 1
@__func__.XLogFileReadAnyTLI = private unnamed_addr constant [19 x i8] c"XLogFileReadAnyTLI\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"pg_wal/%08X%08X%08X\00", align 1
@__func__.SetCurrentChunkStartTime = private unnamed_addr constant [25 x i8] c"SetCurrentChunkStartTime\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"waiting for %s\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"RECOVERYXLOG\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"invalid XLogFileRead source %d\00", align 1
@__func__.XLogFileRead = private unnamed_addr constant [13 x i8] c"XLogFileRead\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"pg_wal/%s\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"recovering %s\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.180 = private unnamed_addr constant [28 x i8] c"invalid checkpoint location\00", align 1
@__func__.ReadCheckpointRecord = private unnamed_addr constant [21 x i8] c"ReadCheckpointRecord\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"invalid checkpoint record\00", align 1
@.str.182 = private unnamed_addr constant [49 x i8] c"invalid resource manager ID in checkpoint record\00", align 1
@.str.183 = private unnamed_addr constant [37 x i8] c"invalid xl_info in checkpoint record\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"invalid length of checkpoint record\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"received promote request\00", align 1
@__func__.CheckForStandbyTrigger = private unnamed_addr constant [23 x i8] c"CheckForStandbyTrigger\00", align 1
@__func__.SetPromoteIsTriggered = private unnamed_addr constant [22 x i8] c"SetPromoteIsTriggered\00", align 1
@__func__.ConfirmRecoveryPaused = private unnamed_addr constant [22 x i8] c"ConfirmRecoveryPaused\00", align 1
@.str.186 = private unnamed_addr constant [36 x i8] c"multiple recovery targets specified\00", align 1
@.str.187 = private unnamed_addr constant [129 x i8] c"At most one of recovery_target, recovery_target_lsn, recovery_target_name, recovery_target_time, recovery_target_xid may be set.\00", align 1
@__func__.error_multiple_recovery_targets = private unnamed_addr constant [32 x i8] c"error_multiple_recovery_targets\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogRecoveryShmemSize() #0 {
  %1 = alloca i64, align 8
  store i64 104, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecoveryShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = call i64 @XLogRecoveryShmemSize()
  %3 = call ptr @ShmemInitStruct(ptr noundef @.str.3, i64 noundef %2, ptr noundef %1)
  store ptr %3, ptr @XLogRecoveryCtl, align 8
  %4 = load i8, ptr %1, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %17

7:                                                ; preds = %0
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  br label %9

9:                                                ; preds = %7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %10, i32 0, i32 12
  store i8 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @XLogRecoveryCtl, align 8
  %14 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %13, i32 0, i32 2
  call void @InitSharedLatch(ptr noundef %14)
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %15, i32 0, i32 11
  call void @ConditionVariableInit(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %6
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @InitSharedLatch(ptr noundef) #1

declare void @ConditionVariableInit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitWalRecovery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct.CheckPoint, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.XLogReaderRoutine, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %17, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ControlFileData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ControlFileData, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ControlFileData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds %struct.CheckPoint, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %40, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ControlFileData, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr @recoveryTargetTLI, align 4
  br label %55

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ControlFileData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.CheckPoint, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr @recoveryTargetTLI, align 4
  br label %55

55:                                               ; preds = %50, %46
  call void @readRecoverySignalFile()
  call void @validateRecoveryParameters()
  %56 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @XLogRecoveryCtl, align 8
  %60 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %59, i32 0, i32 2
  call void @OwnLatch(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  %62 = call ptr @palloc0(i64 noundef 12)
  store ptr %62, ptr %9, align 8
  %63 = load i32, ptr @wal_segment_size, align 4
  %64 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %18, i32 0, i32 0
  store ptr @XLogPageRead, ptr %64, align 8
  %65 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %18, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %18, i32 0, i32 2
  store ptr @wal_segment_close, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @XLogReaderAllocate(i32 noundef %63, ptr noundef null, ptr noundef %18, ptr noundef %67)
  store ptr %68, ptr @xlogreader, align 8
  %69 = load ptr, ptr @xlogreader, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %74, label %77, label %81

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 8389)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %80 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 566, ptr noundef @__func__.InitWalRecovery)
  br label %81

81:                                               ; preds = %77, %75, %73
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.ControlFileData, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr @xlogreader, align 8
  %88 = getelementptr inbounds %struct.XLogReaderState, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr @xlogreader, align 8
  %90 = load i32, ptr @wal_decode_buffer_size, align 4
  %91 = sext i32 %90 to i64
  call void @XLogReaderSetDecodeBuffer(ptr noundef %89, ptr noundef null, i64 noundef %91)
  %92 = load ptr, ptr @xlogreader, align 8
  %93 = call ptr @XLogPrefetcherAllocate(ptr noundef %92)
  store ptr %93, ptr @xlogprefetcher, align 8
  %94 = call ptr @palloc(i64 noundef 8192)
  store ptr %94, ptr @replay_image_masked, align 8
  %95 = call ptr @palloc(i64 noundef 8192)
  store ptr %95, ptr @primary_image_masked, align 8
  %96 = call zeroext i1 @read_backup_label(ptr noundef @CheckPointLoc, ptr noundef @CheckPointTLI, ptr noundef @backupEndRequired, ptr noundef %17)
  br i1 %96, label %97, label %274

97:                                               ; preds = %83
  store ptr null, ptr %19, align 8
  store i8 1, ptr @InArchiveRecovery, align 1
  %98 = load i8, ptr @StandbyModeRequested, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @EnableStandbyMode()
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101
  br i1 false, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %104, label %107, label %124

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %106, label %107, label %124

107:                                              ; preds = %105, %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %20, align 4
  %110 = load i64, ptr @RedoStartLSN, align 8
  %111 = lshr i64 %110, 32
  %112 = trunc i64 %111 to i32
  %113 = load i64, ptr @RedoStartLSN, align 8
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %21, align 4
  %117 = load i64, ptr @CheckPointLoc, align 8
  %118 = lshr i64 %117, 32
  %119 = trunc i64 %118 to i32
  %120 = load i64, ptr @CheckPointLoc, align 8
  %121 = trunc i64 %120 to i32
  %122 = load i32, ptr @CheckPointTLI, align 4
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %112, i32 noundef %114, i32 noundef %119, i32 noundef %121, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 621, ptr noundef @__func__.InitWalRecovery)
  br label %124

124:                                              ; preds = %116, %105, %103
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr @xlogprefetcher, align 8
  %127 = load i64, ptr @CheckPointLoc, align 8
  %128 = load i32, ptr @CheckPointTLI, align 4
  %129 = call ptr @ReadCheckpointRecord(ptr noundef %126, i64 noundef %127, i32 noundef %128)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %191

132:                                              ; preds = %125
  %133 = load ptr, ptr @xlogreader, align 8
  %134 = getelementptr inbounds %struct.XLogReaderState, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %137, i64 88, i1 false)
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.XLogRecord, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, -16
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1
  br label %145

145:                                              ; preds = %132
  br i1 false, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %147, label %150, label %159

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %149, label %150, label %159

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 1, ptr %22, align 4
  %153 = load i64, ptr @CheckPointLoc, align 8
  %154 = lshr i64 %153, 32
  %155 = trunc i64 %154 to i32
  %156 = load i64, ptr @CheckPointLoc, align 8
  %157 = trunc i64 %156 to i32
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %155, i32 noundef %157)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 635, ptr noundef @__func__.InitWalRecovery)
  br label %159

159:                                              ; preds = %152, %148, %146
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr @InRecovery, align 1
  %161 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr @CheckPointLoc, align 8
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %165, label %190

165:                                              ; preds = %160
  %166 = load ptr, ptr @xlogprefetcher, align 8
  %167 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  call void @XLogPrefetcherBeginRead(ptr noundef %166, i64 noundef %168)
  %169 = load ptr, ptr @xlogprefetcher, align 8
  %170 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = call ptr @ReadRecord(ptr noundef %169, i32 noundef 15, i1 noundef zeroext false, i32 noundef %171)
  %173 = icmp ne ptr %172, null
  br i1 %173, label %189, label %174

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %177, label %180, label %187

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %179, label %180, label %187

180:                                              ; preds = %178, %176
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %182 = load ptr, ptr @DataDir, align 8
  %183 = load ptr, ptr @DataDir, align 8
  %184 = load ptr, ptr @DataDir, align 8
  %185 = load ptr, ptr @DataDir, align 8
  %186 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 654, ptr noundef @__func__.InitWalRecovery)
  br label %187

187:                                              ; preds = %180, %178, %176
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %165
  br label %190

190:                                              ; preds = %189, %160
  br label %206

191:                                              ; preds = %125
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %194, label %197, label %204

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %196, label %197, label %204

197:                                              ; preds = %195, %193
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %199 = load ptr, ptr @DataDir, align 8
  %200 = load ptr, ptr @DataDir, align 8
  %201 = load ptr, ptr @DataDir, align 8
  %202 = load ptr, ptr @DataDir, align 8
  %203 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 664, ptr noundef @__func__.InitWalRecovery)
  br label %204

204:                                              ; preds = %197, %195, %193
  unreachable

205:                                              ; No predecessors!
  store i8 0, ptr %11, align 1
  br label %206

206:                                              ; preds = %205, %190
  %207 = call zeroext i1 @read_tablespace_map(ptr noundef %19)
  br i1 %207, label %208, label %273

208:                                              ; preds = %206
  %209 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %210 = load ptr, ptr %19, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %211, align 8
  br label %212

212:                                              ; preds = %268, %208
  %213 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.List, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %216
  %225 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.List, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr %union.ListCell, ptr %228, i64 %231
  store ptr %232, ptr %23, align 8
  br label %234

233:                                              ; preds = %216, %212
  store ptr null, ptr %23, align 8
  br label %234

234:                                              ; preds = %233, %224
  %235 = phi i32 [ 1, %224 ], [ 0, %233 ]
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %272

237:                                              ; preds = %234
  %238 = load ptr, ptr %23, align 8
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %25, align 8
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds %struct.tablespaceinfo, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, i32 noundef %242)
  store ptr %243, ptr %26, align 8
  %244 = load ptr, ptr %26, align 8
  call void @remove_tablespace_symlink(ptr noundef %244)
  %245 = load ptr, ptr %25, align 8
  %246 = getelementptr inbounds %struct.tablespaceinfo, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %26, align 8
  %249 = call i32 @symlink(ptr noundef %247, ptr noundef %248) #11
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %237
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %254, label %257, label %261

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %261

257:                                              ; preds = %255, %253
  %258 = call i32 @errcode_for_file_access()
  %259 = load ptr, ptr %26, align 8
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %259)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 690, ptr noundef @__func__.InitWalRecovery)
  br label %261

261:                                              ; preds = %257, %255, %253
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %237
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds %struct.tablespaceinfo, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  call void @pfree(ptr noundef %266)
  %267 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %267)
  br label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  br label %212, !llvm.loop !6

272:                                              ; preds = %234
  store i8 1, ptr %14, align 1
  br label %273

273:                                              ; preds = %272, %206
  store i8 1, ptr %15, align 1
  br label %420

274:                                              ; preds = %83
  %275 = call i32 @stat(ptr noundef @.str.14, ptr noundef %10) #11
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %304

277:                                              ; preds = %274
  %278 = call i32 @unlink(ptr noundef @.str.15) #11
  %279 = call i32 @durable_rename(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 14)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br i1 false, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %284, label %287, label %290

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %286, label %287, label %290

287:                                              ; preds = %285, %283
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef @.str.14, ptr noundef @.str.17)
  %289 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.18, ptr noundef @.str.14, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 725, ptr noundef @__func__.InitWalRecovery)
  br label %290

290:                                              ; preds = %287, %285, %283
  br label %291

291:                                              ; preds = %290
  br label %303

292:                                              ; preds = %277
  br label %293

293:                                              ; preds = %292
  br i1 false, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %295, label %298, label %301

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %297, label %298, label %301

298:                                              ; preds = %296, %294
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef @.str.14, ptr noundef @.str.17)
  %300 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.19, ptr noundef @.str.14, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 731, ptr noundef @__func__.InitWalRecovery)
  br label %301

301:                                              ; preds = %298, %296, %294
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %291
  br label %304

304:                                              ; preds = %303, %274
  %305 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %332

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.ControlFileData, ptr %308, i32 0, i32 8
  %310 = load i64, ptr %309, align 8
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %327, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.ControlFileData, ptr %313, i32 0, i32 12
  %315 = load i8, ptr %314, align 8
  %316 = trunc i8 %315 to i1
  br i1 %316, label %327, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.ControlFileData, ptr %318, i32 0, i32 11
  %320 = load i64, ptr %319, align 8
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.ControlFileData, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %332

327:                                              ; preds = %322, %317, %312, %307
  store i8 1, ptr @InArchiveRecovery, align 1
  %328 = load i8, ptr @StandbyModeRequested, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void @EnableStandbyMode()
  br label %331

331:                                              ; preds = %330, %327
  br label %332

332:                                              ; preds = %331, %322, %304
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.ControlFileData, ptr %333, i32 0, i32 10
  %335 = load i64, ptr %334, align 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %358, label %337

337:                                              ; preds = %332
  br label %338

338:                                              ; preds = %337
  br i1 false, label %339, label %341

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %340, label %343, label %356

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %342, label %343, label %356

343:                                              ; preds = %341, %339
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  store i32 1, ptr %27, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.ControlFileData, ptr %346, i32 0, i32 10
  %348 = load i64, ptr %347, align 8
  %349 = lshr i64 %348, 32
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.ControlFileData, ptr %351, i32 0, i32 10
  %353 = load i64, ptr %352, align 8
  %354 = trunc i64 %353 to i32
  %355 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i32 noundef %350, i32 noundef %354)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 770, ptr noundef @__func__.InitWalRecovery)
  br label %356

356:                                              ; preds = %345, %341, %339
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %332
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.ControlFileData, ptr %359, i32 0, i32 5
  %361 = load i64, ptr %360, align 8
  store i64 %361, ptr @CheckPointLoc, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.ControlFileData, ptr %362, i32 0, i32 6
  %364 = getelementptr inbounds %struct.CheckPoint, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  store i32 %365, ptr @CheckPointTLI, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.ControlFileData, ptr %366, i32 0, i32 6
  %368 = getelementptr inbounds %struct.CheckPoint, ptr %367, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  store i64 %369, ptr @RedoStartLSN, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.ControlFileData, ptr %370, i32 0, i32 6
  %372 = getelementptr inbounds %struct.CheckPoint, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  store i32 %373, ptr @RedoStartTLI, align 4
  %374 = load ptr, ptr @xlogprefetcher, align 8
  %375 = load i64, ptr @CheckPointLoc, align 8
  %376 = load i32, ptr @CheckPointTLI, align 4
  %377 = call ptr @ReadCheckpointRecord(ptr noundef %374, i64 noundef %375, i32 noundef %376)
  store ptr %377, ptr %12, align 8
  %378 = load ptr, ptr %12, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %397

380:                                              ; preds = %358
  br label %381

381:                                              ; preds = %380
  br i1 false, label %382, label %384

382:                                              ; preds = %381
  %383 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %383, label %386, label %395

384:                                              ; preds = %381
  %385 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %385, label %386, label %395

386:                                              ; preds = %384, %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 1, ptr %28, align 4
  %389 = load i64, ptr @CheckPointLoc, align 8
  %390 = lshr i64 %389, 32
  %391 = trunc i64 %390 to i32
  %392 = load i64, ptr @CheckPointLoc, align 8
  %393 = trunc i64 %392 to i32
  %394 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %391, i32 noundef %393)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 783, ptr noundef @__func__.InitWalRecovery)
  br label %395

395:                                              ; preds = %388, %384, %382
  br label %396

396:                                              ; preds = %395
  br label %407

397:                                              ; preds = %358
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
  %404 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 794, ptr noundef @__func__.InitWalRecovery)
  br label %405

405:                                              ; preds = %403, %401, %399
  unreachable

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406, %396
  %408 = load ptr, ptr @xlogreader, align 8
  %409 = getelementptr inbounds %struct.XLogReaderState, ptr %408, i32 0, i32 11
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %410, i32 0, i32 8
  %412 = load ptr, ptr %411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %412, i64 88, i1 false)
  %413 = load ptr, ptr %12, align 8
  %414 = getelementptr inbounds %struct.XLogRecord, ptr %413, i32 0, i32 3
  %415 = load i8, ptr %414, align 8
  %416 = zext i8 %415 to i32
  %417 = and i32 %416, -16
  %418 = icmp eq i32 %417, 0
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %11, align 1
  br label %420

420:                                              ; preds = %407, %273
  %421 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %528

423:                                              ; preds = %420
  %424 = load i8, ptr @StandbyModeRequested, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %436

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426
  br i1 false, label %428, label %430

428:                                              ; preds = %427
  %429 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %429, label %432, label %434

430:                                              ; preds = %427
  %431 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %431, label %432, label %434

432:                                              ; preds = %430, %428
  %433 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 804, ptr noundef @__func__.InitWalRecovery)
  br label %434

434:                                              ; preds = %432, %430, %428
  br label %435

435:                                              ; preds = %434
  br label %527

436:                                              ; preds = %423
  %437 = load i32, ptr @recoveryTarget, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %450

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  br i1 false, label %441, label %443

441:                                              ; preds = %440
  %442 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %442, label %445, label %448

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %444, label %445, label %448

445:                                              ; preds = %443, %441
  %446 = load i32, ptr @recoveryTargetXid, align 4
  %447 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, i32 noundef %446)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 808, ptr noundef @__func__.InitWalRecovery)
  br label %448

448:                                              ; preds = %445, %443, %441
  br label %449

449:                                              ; preds = %448
  br label %526

450:                                              ; preds = %436
  %451 = load i32, ptr @recoveryTarget, align 4
  %452 = icmp eq i32 %451, 2
  br i1 %452, label %453, label %465

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453
  br i1 false, label %455, label %457

455:                                              ; preds = %454
  %456 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %456, label %459, label %463

457:                                              ; preds = %454
  %458 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %458, label %459, label %463

459:                                              ; preds = %457, %455
  %460 = load i64, ptr @recoveryTargetTime, align 8
  %461 = call ptr @timestamptz_to_str(i64 noundef %460)
  %462 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %461)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 812, ptr noundef @__func__.InitWalRecovery)
  br label %463

463:                                              ; preds = %459, %457, %455
  br label %464

464:                                              ; preds = %463
  br label %525

465:                                              ; preds = %450
  %466 = load i32, ptr @recoveryTarget, align 4
  %467 = icmp eq i32 %466, 3
  br i1 %467, label %468, label %479

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468
  br i1 false, label %470, label %472

470:                                              ; preds = %469
  %471 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %471, label %474, label %477

472:                                              ; preds = %469
  %473 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %473, label %474, label %477

474:                                              ; preds = %472, %470
  %475 = load ptr, ptr @recoveryTargetName, align 8
  %476 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %475)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 816, ptr noundef @__func__.InitWalRecovery)
  br label %477

477:                                              ; preds = %474, %472, %470
  br label %478

478:                                              ; preds = %477
  br label %524

479:                                              ; preds = %465
  %480 = load i32, ptr @recoveryTarget, align 4
  %481 = icmp eq i32 %480, 4
  br i1 %481, label %482, label %499

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482
  br i1 false, label %484, label %486

484:                                              ; preds = %483
  %485 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %485, label %488, label %497

486:                                              ; preds = %483
  %487 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %487, label %488, label %497

488:                                              ; preds = %486, %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  store i32 1, ptr %29, align 4
  %491 = load i64, ptr @recoveryTargetLSN, align 8
  %492 = lshr i64 %491, 32
  %493 = trunc i64 %492 to i32
  %494 = load i64, ptr @recoveryTargetLSN, align 8
  %495 = trunc i64 %494 to i32
  %496 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, i32 noundef %493, i32 noundef %495)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 820, ptr noundef @__func__.InitWalRecovery)
  br label %497

497:                                              ; preds = %490, %486, %484
  br label %498

498:                                              ; preds = %497
  br label %523

499:                                              ; preds = %479
  %500 = load i32, ptr @recoveryTarget, align 4
  %501 = icmp eq i32 %500, 5
  br i1 %501, label %502, label %512

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %502
  br i1 false, label %504, label %506

504:                                              ; preds = %503
  %505 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %505, label %508, label %510

506:                                              ; preds = %503
  %507 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %507, label %508, label %510

508:                                              ; preds = %506, %504
  %509 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 823, ptr noundef @__func__.InitWalRecovery)
  br label %510

510:                                              ; preds = %508, %506, %504
  br label %511

511:                                              ; preds = %510
  br label %522

512:                                              ; preds = %499
  br label %513

513:                                              ; preds = %512
  br i1 false, label %514, label %516

514:                                              ; preds = %513
  %515 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %515, label %518, label %520

516:                                              ; preds = %513
  %517 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %517, label %518, label %520

518:                                              ; preds = %516, %514
  %519 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 826, ptr noundef @__func__.InitWalRecovery)
  br label %520

520:                                              ; preds = %518, %516, %514
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %511
  br label %523

523:                                              ; preds = %522, %498
  br label %524

524:                                              ; preds = %523, %478
  br label %525

525:                                              ; preds = %524, %464
  br label %526

526:                                              ; preds = %525, %449
  br label %527

527:                                              ; preds = %526, %435
  br label %528

528:                                              ; preds = %527, %420
  %529 = load i64, ptr @CheckPointLoc, align 8
  %530 = load ptr, ptr @expectedTLEs, align 8
  %531 = call i32 @tliOfPointInHistory(i64 noundef %529, ptr noundef %530)
  %532 = load i32, ptr @CheckPointTLI, align 4
  %533 = icmp ne i32 %531, %532
  br i1 %533, label %534, label %574

534:                                              ; preds = %528
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.ControlFileData, ptr %535, i32 0, i32 6
  %537 = getelementptr inbounds %struct.CheckPoint, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 8
  %539 = load ptr, ptr @expectedTLEs, align 8
  %540 = call i64 @tliSwitchPoint(i32 noundef %538, ptr noundef %539, ptr noundef null)
  store i64 %540, ptr %30, align 8
  br label %541

541:                                              ; preds = %534
  br i1 true, label %542, label %544

542:                                              ; preds = %541
  %543 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %543, label %546, label %572

544:                                              ; preds = %541
  %545 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %545, label %546, label %572

546:                                              ; preds = %544, %542
  %547 = load i32, ptr @recoveryTargetTLI, align 4
  %548 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, i32 noundef %547)
  br label %549

549:                                              ; preds = %546
  br label %550

550:                                              ; preds = %549
  store i32 1, ptr %31, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.ControlFileData, ptr %551, i32 0, i32 5
  %553 = load i64, ptr %552, align 8
  %554 = lshr i64 %553, 32
  %555 = trunc i64 %554 to i32
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds %struct.ControlFileData, ptr %556, i32 0, i32 5
  %558 = load i64, ptr %557, align 8
  %559 = trunc i64 %558 to i32
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct.ControlFileData, ptr %560, i32 0, i32 6
  %562 = getelementptr inbounds %struct.CheckPoint, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  br label %564

564:                                              ; preds = %550
  br label %565

565:                                              ; preds = %564
  store i32 1, ptr %32, align 4
  %566 = load i64, ptr %30, align 8
  %567 = lshr i64 %566, 32
  %568 = trunc i64 %567 to i32
  %569 = load i64, ptr %30, align 8
  %570 = trunc i64 %569 to i32
  %571 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, i32 noundef %555, i32 noundef %559, i32 noundef %563, i32 noundef %568, i32 noundef %570)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 852, ptr noundef @__func__.InitWalRecovery)
  br label %572

572:                                              ; preds = %565, %544, %542
  unreachable

573:                                              ; No predecessors!
  br label %574

574:                                              ; preds = %573, %528
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %struct.ControlFileData, ptr %575, i32 0, i32 8
  %577 = load i64, ptr %576, align 8
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %615, label %579

579:                                              ; preds = %574
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds %struct.ControlFileData, ptr %580, i32 0, i32 8
  %582 = load i64, ptr %581, align 8
  %583 = sub i64 %582, 1
  %584 = load ptr, ptr @expectedTLEs, align 8
  %585 = call i32 @tliOfPointInHistory(i64 noundef %583, ptr noundef %584)
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds %struct.ControlFileData, ptr %586, i32 0, i32 9
  %588 = load i32, ptr %587, align 8
  %589 = icmp ne i32 %585, %588
  br i1 %589, label %590, label %615

590:                                              ; preds = %579
  br label %591

591:                                              ; preds = %590
  br i1 true, label %592, label %594

592:                                              ; preds = %591
  %593 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %593, label %596, label %613

594:                                              ; preds = %591
  %595 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %595, label %596, label %613

596:                                              ; preds = %594, %592
  %597 = load i32, ptr @recoveryTargetTLI, align 4
  br label %598

598:                                              ; preds = %596
  br label %599

599:                                              ; preds = %598
  store i32 1, ptr %33, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %struct.ControlFileData, ptr %600, i32 0, i32 8
  %602 = load i64, ptr %601, align 8
  %603 = lshr i64 %602, 32
  %604 = trunc i64 %603 to i32
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.ControlFileData, ptr %605, i32 0, i32 8
  %607 = load i64, ptr %606, align 8
  %608 = trunc i64 %607 to i32
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct.ControlFileData, ptr %609, i32 0, i32 9
  %611 = load i32, ptr %610, align 8
  %612 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, i32 noundef %597, i32 noundef %604, i32 noundef %608, i32 noundef %611)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 866, ptr noundef @__func__.InitWalRecovery)
  br label %613

613:                                              ; preds = %599, %594, %592
  unreachable

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614, %579, %574
  br label %616

616:                                              ; preds = %615
  br i1 false, label %617, label %619

617:                                              ; preds = %616
  %618 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %618, label %621, label %635

619:                                              ; preds = %616
  %620 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %620, label %621, label %635

621:                                              ; preds = %619, %617
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  store i32 1, ptr %34, align 4
  %624 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 0
  %625 = load i64, ptr %624, align 8
  %626 = lshr i64 %625, 32
  %627 = trunc i64 %626 to i32
  %628 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 0
  %629 = load i64, ptr %628, align 8
  %630 = trunc i64 %629 to i32
  %631 = load i8, ptr %11, align 1
  %632 = trunc i8 %631 to i1
  %633 = select i1 %632, ptr @.str.33, ptr @.str.34
  %634 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %627, i32 noundef %630, ptr noundef %633)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 871, ptr noundef @__func__.InitWalRecovery)
  br label %635

635:                                              ; preds = %623, %619, %617
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br i1 false, label %638, label %640

638:                                              ; preds = %637
  %639 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %639, label %642, label %649

640:                                              ; preds = %637
  %641 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %641, label %642, label %649

642:                                              ; preds = %640, %638
  %643 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 4
  %644 = getelementptr inbounds %struct.FullTransactionId, ptr %643, i32 0, i32 0
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 5
  %647 = load i32, ptr %646, align 8
  %648 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i64 noundef %645, i32 noundef %647)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 875, ptr noundef @__func__.InitWalRecovery)
  br label %649

649:                                              ; preds = %642, %640, %638
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br i1 false, label %652, label %654

652:                                              ; preds = %651
  %653 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %653, label %656, label %662

654:                                              ; preds = %651
  %655 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %655, label %656, label %662

656:                                              ; preds = %654, %652
  %657 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 6
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 7
  %660 = load i32, ptr %659, align 8
  %661 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %658, i32 noundef %660)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 878, ptr noundef @__func__.InitWalRecovery)
  br label %662

662:                                              ; preds = %656, %654, %652
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br i1 false, label %665, label %667

665:                                              ; preds = %664
  %666 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %666, label %669, label %675

667:                                              ; preds = %664
  %668 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %668, label %669, label %675

669:                                              ; preds = %667, %665
  %670 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 8
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 9
  %673 = load i32, ptr %672, align 8
  %674 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %671, i32 noundef %673)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 881, ptr noundef @__func__.InitWalRecovery)
  br label %675

675:                                              ; preds = %669, %667, %665
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br i1 false, label %678, label %680

678:                                              ; preds = %677
  %679 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %679, label %682, label %688

680:                                              ; preds = %677
  %681 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %681, label %682, label %688

682:                                              ; preds = %680, %678
  %683 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 10
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 11
  %686 = load i32, ptr %685, align 8
  %687 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %684, i32 noundef %686)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 884, ptr noundef @__func__.InitWalRecovery)
  br label %688

688:                                              ; preds = %682, %680, %678
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br i1 false, label %691, label %693

691:                                              ; preds = %690
  %692 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %692, label %695, label %701

693:                                              ; preds = %690
  %694 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %694, label %695, label %701

695:                                              ; preds = %693, %691
  %696 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 13
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 14
  %699 = load i32, ptr %698, align 4
  %700 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %697, i32 noundef %699)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 888, ptr noundef @__func__.InitWalRecovery)
  br label %701

701:                                              ; preds = %695, %693, %691
  br label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 4
  %704 = getelementptr inbounds %struct.FullTransactionId, ptr %703, i32 0, i32 0
  %705 = load i64, ptr %704, align 8
  %706 = trunc i64 %705 to i32
  %707 = icmp uge i32 %706, 3
  br i1 %707, label %718, label %708

708:                                              ; preds = %702
  br label %709

709:                                              ; preds = %708
  br i1 true, label %710, label %712

710:                                              ; preds = %709
  %711 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %711, label %714, label %716

712:                                              ; preds = %709
  %713 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %713, label %714, label %716

714:                                              ; preds = %712, %710
  %715 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 891, ptr noundef @__func__.InitWalRecovery)
  br label %716

716:                                              ; preds = %714, %712, %710
  unreachable

717:                                              ; No predecessors!
  br label %718

718:                                              ; preds = %717, %702
  %719 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 0
  %720 = load i64, ptr %719, align 8
  %721 = load i64, ptr @CheckPointLoc, align 8
  %722 = icmp ugt i64 %720, %721
  br i1 %722, label %723, label %733

723:                                              ; preds = %718
  br label %724

724:                                              ; preds = %723
  br i1 true, label %725, label %727

725:                                              ; preds = %724
  %726 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %726, label %729, label %731

727:                                              ; preds = %724
  %728 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %728, label %729, label %731

729:                                              ; preds = %727, %725
  %730 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 896, ptr noundef @__func__.InitWalRecovery)
  br label %731

731:                                              ; preds = %729, %727, %725
  unreachable

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732, %718
  %734 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 0
  %735 = load i64, ptr %734, align 8
  %736 = load i64, ptr @CheckPointLoc, align 8
  %737 = icmp ult i64 %735, %736
  br i1 %737, label %738, label %752

738:                                              ; preds = %733
  %739 = load i8, ptr %11, align 1
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %751

741:                                              ; preds = %738
  br label %742

742:                                              ; preds = %741
  br i1 true, label %743, label %745

743:                                              ; preds = %742
  %744 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %744, label %747, label %749

745:                                              ; preds = %742
  %746 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %746, label %747, label %749

747:                                              ; preds = %745, %743
  %748 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 907, ptr noundef @__func__.InitWalRecovery)
  br label %749

749:                                              ; preds = %747, %745, %743
  unreachable

750:                                              ; No predecessors!
  br label %751

751:                                              ; preds = %750, %738
  store i8 1, ptr @InRecovery, align 1
  br label %764

752:                                              ; preds = %733
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %struct.ControlFileData, ptr %753, i32 0, i32 3
  %755 = load i32, ptr %754, align 8
  %756 = icmp ne i32 %755, 1
  br i1 %756, label %757, label %758

757:                                              ; preds = %752
  store i8 1, ptr @InRecovery, align 1
  br label %763

758:                                              ; preds = %752
  %759 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %762

761:                                              ; preds = %758
  store i8 1, ptr @InRecovery, align 1
  br label %762

762:                                              ; preds = %761, %758
  br label %763

763:                                              ; preds = %762, %757
  br label %764

764:                                              ; preds = %763, %751
  %765 = load i8, ptr @InRecovery, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %872

767:                                              ; preds = %764
  %768 = load i8, ptr @InArchiveRecovery, align 1
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds %struct.ControlFileData, ptr %771, i32 0, i32 3
  store i32 5, ptr %772, align 8
  br label %807

773:                                              ; preds = %767
  br label %774

774:                                              ; preds = %773
  br i1 false, label %775, label %777

775:                                              ; preds = %774
  %776 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %776, label %779, label %781

777:                                              ; preds = %774
  %778 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %778, label %779, label %781

779:                                              ; preds = %777, %775
  %780 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 937, ptr noundef @__func__.InitWalRecovery)
  br label %781

781:                                              ; preds = %779, %777, %775
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr @recoveryTargetTLI, align 4
  %784 = load ptr, ptr %5, align 8
  %785 = getelementptr inbounds %struct.ControlFileData, ptr %784, i32 0, i32 6
  %786 = getelementptr inbounds %struct.CheckPoint, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 8
  %788 = icmp ugt i32 %783, %787
  br i1 %788, label %789, label %804

789:                                              ; preds = %782
  br label %790

790:                                              ; preds = %789
  br i1 false, label %791, label %793

791:                                              ; preds = %790
  %792 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %792, label %795, label %802

793:                                              ; preds = %790
  %794 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %794, label %795, label %802

795:                                              ; preds = %793, %791
  %796 = load ptr, ptr %5, align 8
  %797 = getelementptr inbounds %struct.ControlFileData, ptr %796, i32 0, i32 6
  %798 = getelementptr inbounds %struct.CheckPoint, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 8
  %800 = load i32, ptr @recoveryTargetTLI, align 4
  %801 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, i32 noundef %799, i32 noundef %800)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 943, ptr noundef @__func__.InitWalRecovery)
  br label %802

802:                                              ; preds = %795, %793, %791
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %782
  %805 = load ptr, ptr %5, align 8
  %806 = getelementptr inbounds %struct.ControlFileData, ptr %805, i32 0, i32 3
  store i32 4, ptr %806, align 8
  br label %807

807:                                              ; preds = %804, %770
  %808 = load i64, ptr @CheckPointLoc, align 8
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %struct.ControlFileData, ptr %809, i32 0, i32 5
  store i64 %808, ptr %810, align 8
  %811 = load ptr, ptr %5, align 8
  %812 = getelementptr inbounds %struct.ControlFileData, ptr %811, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %812, ptr align 8 %16, i64 88, i1 false)
  %813 = load i8, ptr @InArchiveRecovery, align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %832

815:                                              ; preds = %807
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds %struct.ControlFileData, ptr %816, i32 0, i32 8
  %818 = load i64, ptr %817, align 8
  %819 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 0
  %820 = load i64, ptr %819, align 8
  %821 = icmp ult i64 %818, %820
  br i1 %821, label %822, label %831

822:                                              ; preds = %815
  %823 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 0
  %824 = load i64, ptr %823, align 8
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %struct.ControlFileData, ptr %825, i32 0, i32 8
  store i64 %824, ptr %826, align 8
  %827 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 1
  %828 = load i32, ptr %827, align 8
  %829 = load ptr, ptr %5, align 8
  %830 = getelementptr inbounds %struct.ControlFileData, ptr %829, i32 0, i32 9
  store i32 %828, ptr %830, align 8
  br label %831

831:                                              ; preds = %822, %815
  br label %832

832:                                              ; preds = %831, %807
  %833 = load i8, ptr %15, align 1
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %871

835:                                              ; preds = %832
  %836 = getelementptr inbounds %struct.CheckPoint, ptr %16, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = load ptr, ptr %5, align 8
  %839 = getelementptr inbounds %struct.ControlFileData, ptr %838, i32 0, i32 10
  store i64 %837, ptr %839, align 8
  %840 = load i8, ptr @backupEndRequired, align 1
  %841 = trunc i8 %840 to i1
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %struct.ControlFileData, ptr %842, i32 0, i32 12
  %844 = zext i1 %841 to i8
  store i8 %844, ptr %843, align 8
  %845 = load i8, ptr %17, align 1
  %846 = trunc i8 %845 to i1
  br i1 %846, label %847, label %870

847:                                              ; preds = %835
  %848 = load i32, ptr %13, align 4
  %849 = icmp ne i32 %848, 5
  br i1 %849, label %850, label %864

850:                                              ; preds = %847
  %851 = load i32, ptr %13, align 4
  %852 = icmp ne i32 %851, 2
  br i1 %852, label %853, label %864

853:                                              ; preds = %850
  br label %854

854:                                              ; preds = %853
  br i1 true, label %855, label %857

855:                                              ; preds = %854
  %856 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %856, label %859, label %862

857:                                              ; preds = %854
  %858 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %858, label %859, label %862

859:                                              ; preds = %857, %855
  %860 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  %861 = call i32 (ptr, ...) @errhint(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 985, ptr noundef @__func__.InitWalRecovery)
  br label %862

862:                                              ; preds = %859, %857, %855
  unreachable

863:                                              ; No predecessors!
  br label %864

864:                                              ; preds = %863, %850, %847
  %865 = load ptr, ptr %5, align 8
  %866 = getelementptr inbounds %struct.ControlFileData, ptr %865, i32 0, i32 8
  %867 = load i64, ptr %866, align 8
  %868 = load ptr, ptr %5, align 8
  %869 = getelementptr inbounds %struct.ControlFileData, ptr %868, i32 0, i32 11
  store i64 %867, ptr %869, align 8
  br label %870

870:                                              ; preds = %864, %835
  br label %871

871:                                              ; preds = %870, %832
  br label %872

872:                                              ; preds = %871, %764
  %873 = load ptr, ptr %5, align 8
  %874 = getelementptr inbounds %struct.ControlFileData, ptr %873, i32 0, i32 10
  %875 = load i64, ptr %874, align 8
  store i64 %875, ptr @backupStartPoint, align 8
  %876 = load ptr, ptr %5, align 8
  %877 = getelementptr inbounds %struct.ControlFileData, ptr %876, i32 0, i32 12
  %878 = load i8, ptr %877, align 8
  %879 = trunc i8 %878 to i1
  %880 = zext i1 %879 to i8
  store i8 %880, ptr @backupEndRequired, align 1
  %881 = load ptr, ptr %5, align 8
  %882 = getelementptr inbounds %struct.ControlFileData, ptr %881, i32 0, i32 11
  %883 = load i64, ptr %882, align 8
  store i64 %883, ptr @backupEndPoint, align 8
  %884 = load i8, ptr @InArchiveRecovery, align 1
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %893

886:                                              ; preds = %872
  %887 = load ptr, ptr %5, align 8
  %888 = getelementptr inbounds %struct.ControlFileData, ptr %887, i32 0, i32 8
  %889 = load i64, ptr %888, align 8
  store i64 %889, ptr @minRecoveryPoint, align 8
  %890 = load ptr, ptr %5, align 8
  %891 = getelementptr inbounds %struct.ControlFileData, ptr %890, i32 0, i32 9
  %892 = load i32, ptr %891, align 8
  store i32 %892, ptr @minRecoveryPointTLI, align 4
  br label %894

893:                                              ; preds = %872
  store i64 0, ptr @minRecoveryPoint, align 8
  store i32 0, ptr @minRecoveryPointTLI, align 4
  br label %894

894:                                              ; preds = %893, %886
  store i64 0, ptr @abortedRecPtr, align 8
  store i64 0, ptr @missingContrecPtr, align 8
  %895 = load i8, ptr %11, align 1
  %896 = trunc i8 %895 to i1
  %897 = load ptr, ptr %6, align 8
  %898 = zext i1 %896 to i8
  store i8 %898, ptr %897, align 1
  %899 = load i8, ptr %15, align 1
  %900 = trunc i8 %899 to i1
  %901 = load ptr, ptr %7, align 8
  %902 = zext i1 %900 to i8
  store i8 %902, ptr %901, align 1
  %903 = load i8, ptr %14, align 1
  %904 = trunc i8 %903 to i1
  %905 = load ptr, ptr %8, align 8
  %906 = zext i1 %904 to i8
  store i8 %906, ptr %905, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readRecoverySignalFile() #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr @Mode, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %76

7:                                                ; preds = %0
  %8 = call i32 @stat(ptr noundef @.str.82, ptr noundef %1) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode_for_file_access()
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.83, ptr noundef @.str.82)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1039, ptr noundef @__func__.readRecoverySignalFile)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %7
  %22 = call i32 @unlink(ptr noundef @.str.84) #11
  %23 = call i32 @stat(ptr noundef @.str.85, ptr noundef %1) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = call i32 @BasicOpenFilePerm(ptr noundef @.str.85, i32 noundef 2, i32 noundef 384)
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = call i32 @pg_fsync(i32 noundef %30)
  %32 = load i32, ptr %2, align 4
  %33 = call i32 @close(i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %25
  store i8 1, ptr @standby_signal_file_found, align 1
  br label %49

35:                                               ; preds = %21
  %36 = call i32 @stat(ptr noundef @.str.86, ptr noundef %1) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = call i32 @BasicOpenFilePerm(ptr noundef @.str.86, i32 noundef 2, i32 noundef 384)
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = call i32 @pg_fsync(i32 noundef %43)
  %45 = load i32, ptr %3, align 4
  %46 = call i32 @close(i32 noundef %45)
  br label %47

47:                                               ; preds = %42, %38
  store i8 1, ptr @recovery_signal_file_found, align 1
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48, %34
  store i8 0, ptr @StandbyModeRequested, align 1
  store i8 0, ptr @ArchiveRecoveryRequested, align 1
  %50 = load i8, ptr @standby_signal_file_found, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 1, ptr @StandbyModeRequested, align 1
  store i8 1, ptr @ArchiveRecoveryRequested, align 1
  br label %59

53:                                               ; preds = %49
  %54 = load i8, ptr @recovery_signal_file_found, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 0, ptr @StandbyModeRequested, align 1
  store i8 1, ptr @ArchiveRecoveryRequested, align 1
  br label %58

57:                                               ; preds = %53
  br label %76

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %52
  %60 = load i8, ptr @StandbyModeRequested, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i8, ptr @IsUnderPostmaster, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 1088)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1103, ptr noundef @__func__.readRecoverySignalFile)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %62, %59, %57, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @validateRecoveryParameters() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %102

5:                                                ; preds = %0
  %6 = load i8, ptr @StandbyModeRequested, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = load ptr, ptr @PrimaryConnInfo, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PrimaryConnInfo, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.69) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr @recoveryRestoreCommand, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @recoveryRestoreCommand, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.69) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88)
  %30 = call i32 (ptr, ...) @errhint(ptr noundef @.str.89)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1121, ptr noundef @__func__.validateRecoveryParameters)
  br label %31

31:                                               ; preds = %28, %26, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %18, %11
  br label %53

34:                                               ; preds = %5
  %35 = load ptr, ptr @recoveryRestoreCommand, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @recoveryRestoreCommand, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.69) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 50856066)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.90)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1129, ptr noundef @__func__.validateRecoveryParameters)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i32, ptr @recoveryTargetAction, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8, ptr @EnableHotStandby, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 2, ptr @recoveryTargetAction, align 4
  br label %60

60:                                               ; preds = %59, %56, %53
  %61 = load i32, ptr @recoveryTarget, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr @recovery_target_time_string, align 8
  %65 = call i64 @CStringGetDatum(ptr noundef %64)
  %66 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %67 = call i64 @Int32GetDatum(i32 noundef -1)
  %68 = call i64 @DirectFunctionCall3Coll(ptr noundef @timestamptz_in, i32 noundef 0, i64 noundef %65, i64 noundef %66, i64 noundef %67)
  %69 = call i64 @DatumGetTimestampTz(i64 noundef %68)
  store i64 %69, ptr @recoveryTargetTime, align 8
  br label %70

70:                                               ; preds = %63, %60
  %71 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load i32, ptr @recoveryTargetTLIRequested, align 4
  store i32 %74, ptr %1, align 4
  %75 = load i32, ptr %1, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load i32, ptr %1, align 4
  %79 = call zeroext i1 @existsTimeLineHistory(i32 noundef %78)
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %83, label %86, label %90

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %85, label %86, label %90

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 50856066)
  %88 = load i32, ptr %1, align 4
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1168, ptr noundef @__func__.validateRecoveryParameters)
  br label %90

90:                                               ; preds = %86, %84, %82
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %77, %73
  %93 = load i32, ptr %1, align 4
  store i32 %93, ptr @recoveryTargetTLI, align 4
  br label %102

94:                                               ; preds = %70
  %95 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr @recoveryTargetTLI, align 4
  %99 = call i32 @findNewestTimeLine(i32 noundef %98)
  store i32 %99, ptr @recoveryTargetTLI, align 4
  br label %101

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101, %92, %4
  ret void
}

declare void @OwnLatch(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @XLogPageRead(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  %27 = load i64, ptr %8, align 8
  %28 = load i32, ptr @wal_segment_size, align 4
  %29 = sext i32 %28 to i64
  %30 = udiv i64 %27, %29
  store i64 %30, ptr %15, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i32, ptr @wal_segment_size, align 4
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = and i64 %31, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr @readFile, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %5
  %40 = load i64, ptr %8, align 8
  %41 = load i32, ptr @wal_segment_size, align 4
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %40, %42
  %44 = load i64, ptr @readSegNo, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i8, ptr @IsUnderPostmaster, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i64, ptr @readSegNo, align 8
  %54 = call zeroext i1 @XLogCheckpointNeeded(i64 noundef %53)
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = call i64 @GetRedoRecPtr()
  %57 = load i64, ptr @readSegNo, align 8
  %58 = call zeroext i1 @XLogCheckpointNeeded(i64 noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @RequestCheckpoint(i32 noundef 128)
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %52
  br label %62

62:                                               ; preds = %61, %49, %46
  %63 = load i32, ptr @readFile, align 4
  %64 = call i32 @close(i32 noundef %63)
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readSource, align 4
  br label %65

65:                                               ; preds = %62, %39, %5
  %66 = load i64, ptr %8, align 8
  %67 = load i32, ptr @wal_segment_size, align 4
  %68 = sext i32 %67 to i64
  %69 = udiv i64 %66, %68
  store i64 %69, ptr @readSegNo, align 8
  br label %70

70:                                               ; preds = %330, %65
  %71 = load i32, ptr @readFile, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr @readSource, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %137

76:                                               ; preds = %73
  %77 = load i64, ptr @flushedUpto, align 8
  %78 = load i64, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 %78, %80
  %82 = icmp ult i64 %77, %81
  br i1 %82, label %83, label %137

83:                                               ; preds = %76, %70
  %84 = load i32, ptr @readFile, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.XLogReaderState, ptr %87, i32 0, i32 34
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load i32, ptr @readSource, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i64, ptr @flushedUpto, align 8
  %96 = load i64, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = icmp ult i64 %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 -2, ptr %6, align 4
  br label %332

102:                                              ; preds = %94, %91, %86, %83
  %103 = load i64, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  %115 = load i64, ptr %10, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.XLogReaderState, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.XLogReaderState, ptr %122, i32 0, i32 34
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = call i32 @WaitForWALToBecomeAvailable(i64 noundef %106, i1 noundef zeroext %110, i1 noundef zeroext %114, i64 noundef %115, i32 noundef %118, i64 noundef %121, i1 noundef zeroext %125)
  switch i32 %126, label %136 [
    i32 -2, label %127
    i32 -1, label %128
    i32 0, label %135
  ]

127:                                              ; preds = %102
  store i32 -2, ptr %6, align 4
  br label %332

128:                                              ; preds = %102
  %129 = load i32, ptr @readFile, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr @readFile, align 4
  %133 = call i32 @close(i32 noundef %132)
  br label %134

134:                                              ; preds = %131, %128
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readLen, align 4
  store i32 0, ptr @readSource, align 4
  store i32 -1, ptr %6, align 4
  br label %332

135:                                              ; preds = %102
  br label %136

136:                                              ; preds = %135, %102
  br label %137

137:                                              ; preds = %136, %76, %73
  %138 = load i32, ptr @readSource, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load i64, ptr %8, align 8
  %142 = udiv i64 %141, 8192
  %143 = load i64, ptr @flushedUpto, align 8
  %144 = udiv i64 %143, 8192
  %145 = icmp ne i64 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 8192, ptr @readLen, align 4
  br label %157

147:                                              ; preds = %140
  %148 = load i64, ptr @flushedUpto, align 8
  %149 = load i32, ptr @wal_segment_size, align 4
  %150 = sub i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = and i64 %148, %151
  %153 = load i32, ptr %14, align 4
  %154 = zext i32 %153 to i64
  %155 = sub i64 %152, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr @readLen, align 4
  br label %157

157:                                              ; preds = %147, %146
  br label %159

158:                                              ; preds = %137
  store i32 8192, ptr @readLen, align 4
  br label %159

159:                                              ; preds = %158, %157
  %160 = load i32, ptr %14, align 4
  store i32 %160, ptr @readOff, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772231)
  %161 = load i32, ptr @readFile, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @readOff, align 4
  %164 = zext i32 %163 to i64
  %165 = call i64 @pread(i32 noundef %161, ptr noundef %162, i64 noundef 8192, i64 noundef %164)
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %16, align 4
  %168 = icmp ne i32 %167, 8192
  br i1 %168, label %169, label %262

169:                                              ; preds = %159
  %170 = call ptr @__errno_location() #14
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %18, align 4
  call void @pgstat_report_wait_end()
  %172 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %173 = load i32, ptr @curFileTLI, align 4
  %174 = load i64, ptr @readSegNo, align 8
  %175 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %172, i32 noundef %173, i64 noundef %174, i32 noundef %175)
  %176 = load i32, ptr %16, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %220

178:                                              ; preds = %169
  %179 = load i32, ptr %18, align 4
  %180 = call ptr @__errno_location() #14
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %178
  br i1 false, label %182, label %198

182:                                              ; preds = %181
  %183 = load i32, ptr %13, align 4
  %184 = load i64, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = add i64 %184, %186
  %188 = call i32 @emode_for_corrupt_record(i32 noundef %183, i64 noundef %187)
  %189 = icmp sge i32 %188, 21
  br i1 %189, label %190, label %198

190:                                              ; preds = %182
  %191 = load i32, ptr %13, align 4
  %192 = load i64, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = add i64 %192, %194
  %196 = call i32 @emode_for_corrupt_record(i32 noundef %191, i64 noundef %195)
  %197 = call zeroext i1 @errstart_cold(i32 noundef %196, ptr noundef null) #12
  br i1 %197, label %206, label %218

198:                                              ; preds = %182, %181
  %199 = load i32, ptr %13, align 4
  %200 = load i64, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = sext i32 %201 to i64
  %203 = add i64 %200, %202
  %204 = call i32 @emode_for_corrupt_record(i32 noundef %199, i64 noundef %203)
  %205 = call zeroext i1 @errstart(i32 noundef %204, ptr noundef null)
  br i1 %205, label %206, label %218

206:                                              ; preds = %198, %190
  %207 = call i32 @errcode_for_file_access()
  %208 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  br label %209

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  store i32 1, ptr %19, align 4
  %211 = load i64, ptr %8, align 8
  %212 = lshr i64 %211, 32
  %213 = trunc i64 %212 to i32
  %214 = load i64, ptr %8, align 8
  %215 = trunc i64 %214 to i32
  %216 = load i32, ptr @readOff, align 4
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.157, ptr noundef %208, i32 noundef %213, i32 noundef %215, i32 noundef %216)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3413, ptr noundef @__func__.XLogPageRead)
  br label %218

218:                                              ; preds = %210, %198, %190
  br label %219

219:                                              ; preds = %218
  br label %261

220:                                              ; preds = %169
  br label %221

221:                                              ; preds = %220
  br i1 false, label %222, label %238

222:                                              ; preds = %221
  %223 = load i32, ptr %13, align 4
  %224 = load i64, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = sext i32 %225 to i64
  %227 = add i64 %224, %226
  %228 = call i32 @emode_for_corrupt_record(i32 noundef %223, i64 noundef %227)
  %229 = icmp sge i32 %228, 21
  br i1 %229, label %230, label %238

230:                                              ; preds = %222
  %231 = load i32, ptr %13, align 4
  %232 = load i64, ptr %8, align 8
  %233 = load i32, ptr %9, align 4
  %234 = sext i32 %233 to i64
  %235 = add i64 %232, %234
  %236 = call i32 @emode_for_corrupt_record(i32 noundef %231, i64 noundef %235)
  %237 = call zeroext i1 @errstart_cold(i32 noundef %236, ptr noundef null) #12
  br i1 %237, label %246, label %259

238:                                              ; preds = %222, %221
  %239 = load i32, ptr %13, align 4
  %240 = load i64, ptr %8, align 8
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = add i64 %240, %242
  %244 = call i32 @emode_for_corrupt_record(i32 noundef %239, i64 noundef %243)
  %245 = call zeroext i1 @errstart(i32 noundef %244, ptr noundef null)
  br i1 %245, label %246, label %259

246:                                              ; preds = %238, %230
  %247 = call i32 @errcode(i32 noundef 16779816)
  %248 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  br label %249

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  store i32 1, ptr %20, align 4
  %251 = load i64, ptr %8, align 8
  %252 = lshr i64 %251, 32
  %253 = trunc i64 %252 to i32
  %254 = load i64, ptr %8, align 8
  %255 = trunc i64 %254 to i32
  %256 = load i32, ptr @readOff, align 4
  %257 = load i32, ptr %16, align 4
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.158, ptr noundef %248, i32 noundef %253, i32 noundef %255, i32 noundef %256, i32 noundef %257, i64 noundef 8192)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3420, ptr noundef @__func__.XLogPageRead)
  br label %259

259:                                              ; preds = %250, %238, %230
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %219
  br label %315

262:                                              ; preds = %159
  call void @pgstat_report_wait_end()
  %263 = load i32, ptr @curFileTLI, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.XLogReaderState, ptr %264, i32 0, i32 22
  %266 = getelementptr inbounds %struct.WALOpenSegment, ptr %265, i32 0, i32 2
  store i32 %263, ptr %266, align 8
  %267 = load i8, ptr @StandbyMode, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %313

269:                                              ; preds = %262
  %270 = load ptr, ptr %7, align 8
  %271 = load i64, ptr %8, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef %270, i64 noundef %271, ptr noundef %272)
  br i1 %273, label %313, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.XLogReaderState, ptr %275, i32 0, i32 32
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 0
  %279 = load i8, ptr %278, align 1
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %311

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  br i1 false, label %283, label %297

283:                                              ; preds = %282
  %284 = load i32, ptr %13, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.XLogReaderState, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8
  %288 = call i32 @emode_for_corrupt_record(i32 noundef %284, i64 noundef %287)
  %289 = icmp sge i32 %288, 21
  br i1 %289, label %290, label %297

290:                                              ; preds = %283
  %291 = load i32, ptr %13, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.XLogReaderState, ptr %292, i32 0, i32 4
  %294 = load i64, ptr %293, align 8
  %295 = call i32 @emode_for_corrupt_record(i32 noundef %291, i64 noundef %294)
  %296 = call zeroext i1 @errstart_cold(i32 noundef %295, ptr noundef null) #12
  br i1 %296, label %304, label %309

297:                                              ; preds = %283, %282
  %298 = load i32, ptr %13, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.XLogReaderState, ptr %299, i32 0, i32 4
  %301 = load i64, ptr %300, align 8
  %302 = call i32 @emode_for_corrupt_record(i32 noundef %298, i64 noundef %301)
  %303 = call zeroext i1 @errstart(i32 noundef %302, ptr noundef null)
  br i1 %303, label %304, label %309

304:                                              ; preds = %297, %290
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.XLogReaderState, ptr %305, i32 0, i32 32
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.122, ptr noundef %307)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3472, ptr noundef @__func__.XLogPageRead)
  br label %309

309:                                              ; preds = %304, %297, %290
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %274
  %312 = load ptr, ptr %7, align 8
  call void @XLogReaderResetError(ptr noundef %312)
  br label %315

313:                                              ; preds = %269, %262
  %314 = load i32, ptr @readLen, align 4
  store i32 %314, ptr %6, align 4
  br label %332

315:                                              ; preds = %311, %261
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.XLogReaderState, ptr %316, i32 0, i32 34
  %318 = load i8, ptr %317, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  store i32 -2, ptr %6, align 4
  br label %332

321:                                              ; preds = %315
  store i8 1, ptr @lastSourceFailed, align 1
  %322 = load i32, ptr @readFile, align 4
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, ptr @readFile, align 4
  %326 = call i32 @close(i32 noundef %325)
  br label %327

327:                                              ; preds = %324, %321
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readLen, align 4
  store i32 0, ptr @readSource, align 4
  %328 = load i8, ptr @StandbyMode, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  br label %70

331:                                              ; preds = %327
  store i32 -1, ptr %6, align 4
  br label %332

332:                                              ; preds = %331, %320, %313, %134, %127, %101
  %333 = load i32, ptr %6, align 4
  ret i32 %333
}

declare void @wal_segment_close(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @XLogReaderSetDecodeBuffer(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @XLogPrefetcherAllocate(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @read_backup_label(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca [20 x i8], align 16
  %16 = alloca [20 x i8], align 16
  %17 = alloca [1024 x i8], align 16
  %18 = alloca [128 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %9, align 8
  store i8 0, ptr %24, align 1
  %25 = call ptr @AllocateFile(ptr noundef @.str.17, ptr noundef @.str.92)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %4
  %29 = call ptr @__errno_location() #14
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode_for_file_access()
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1237, ptr noundef @__func__.read_backup_label)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %28
  store i1 false, ptr %5, align 1
  br label %224

44:                                               ; preds = %4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %45, ptr noundef @.str.94, ptr noundef %19, ptr noundef %20, ptr noundef %11, ptr noundef %46, ptr noundef %14)
  %48 = icmp ne i32 %47, 5
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load i8, ptr %14, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 10
  br i1 %52, label %53, label %64

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 325)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1250, ptr noundef @__func__.read_backup_label)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %49
  %65 = load i32, ptr %19, align 4
  %66 = zext i32 %65 to i64
  %67 = shl i64 %66, 32
  %68 = load i32, ptr %20, align 4
  %69 = zext i32 %68 to i64
  %70 = or i64 %67, %69
  store i64 %70, ptr @RedoStartLSN, align 8
  %71 = load i32, ptr %11, align 4
  store i32 %71, ptr @RedoStartTLI, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %72, ptr noundef @.str.96, ptr noundef %19, ptr noundef %20, ptr noundef %14)
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %79, label %75

75:                                               ; preds = %64
  %76 = load i8, ptr %14, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 10
  br i1 %78, label %79, label %90

79:                                               ; preds = %75, %64
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %82, label %85, label %88

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %84, label %85, label %88

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 325)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1257, ptr noundef @__func__.read_backup_label)
  br label %88

88:                                               ; preds = %85, %83, %81
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %75
  %91 = load i32, ptr %19, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 %92, 32
  %94 = load i32, ptr %20, align 4
  %95 = zext i32 %94 to i64
  %96 = or i64 %93, %95
  %97 = load ptr, ptr %6, align 8
  store i64 %96, ptr %97, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %7, align 8
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %102 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %100, ptr noundef @.str.97, ptr noundef %101)
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %90
  %105 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.98) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  store i8 1, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %104
  br label %111

111:                                              ; preds = %110, %90
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %114 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %112, ptr noundef @.str.99, ptr noundef %113)
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.100) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8
  store i8 1, ptr %121, align 1
  br label %122

122:                                              ; preds = %120, %116
  br label %123

123:                                              ; preds = %122, %111
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %126 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %124, ptr noundef @.str.101, ptr noundef %125)
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br i1 false, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %131, label %134, label %137

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %133, label %134, label %137

134:                                              ; preds = %132, %130
  %135 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.102, ptr noundef %135, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1300, ptr noundef @__func__.read_backup_label)
  br label %137

137:                                              ; preds = %134, %132, %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %123
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %142 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %140, ptr noundef @.str.103, ptr noundef %141)
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %155

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br i1 false, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %147, label %150, label %153

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %149, label %150, label %153

150:                                              ; preds = %148, %146
  %151 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %152 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.104, ptr noundef %151, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1305, ptr noundef @__func__.read_backup_label)
  br label %153

153:                                              ; preds = %150, %148, %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %139
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %156, ptr noundef @.str.105, ptr noundef %12)
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %188

159:                                              ; preds = %155
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %12, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %166, label %169, label %175

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %168, label %169, label %175

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 325)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef @.str.17)
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %11, align 4
  %174 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.106, i32 noundef %172, i32 noundef %173)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1318, ptr noundef @__func__.read_backup_label)
  br label %175

175:                                              ; preds = %169, %167, %165
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %159
  br label %178

178:                                              ; preds = %177
  br i1 false, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %180, label %183, label %186

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %182, label %183, label %186

183:                                              ; preds = %181, %179
  %184 = load i32, ptr %12, align 4
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.107, i32 noundef %184, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1322, ptr noundef @__func__.read_backup_label)
  br label %186

186:                                              ; preds = %183, %181, %179
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %155
  %189 = load ptr, ptr %13, align 8
  %190 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %189, ptr noundef @.str.108, ptr noundef %19, ptr noundef %20)
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %195, label %198, label %202

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %197, label %198, label %202

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 325)
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.109)
  %201 = call i32 (ptr, ...) @errhint(ptr noundef @.str.110)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1329, ptr noundef @__func__.read_backup_label)
  br label %202

202:                                              ; preds = %198, %196, %194
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %188
  %205 = load ptr, ptr %13, align 8
  %206 = call i32 @ferror(ptr noundef %205) #11
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8
  %210 = call i32 @FreeFile(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %208, %204
  br label %213

213:                                              ; preds = %212
  br i1 true, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %215, label %218, label %221

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %217, label %218, label %221

218:                                              ; preds = %216, %214
  %219 = call i32 @errcode_for_file_access()
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1335, ptr noundef @__func__.read_backup_label)
  br label %221

221:                                              ; preds = %218, %216, %214
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %208
  store i1 true, ptr %5, align 1
  br label %224

224:                                              ; preds = %223, %43
  %225 = load i1, ptr %5, align 1
  ret i1 %225
}

; Function Attrs: nounwind uwtable
define internal void @EnableStandbyMode() #0 {
  store i8 1, ptr @StandbyMode, align 1
  call void @disable_startup_progress_timeout()
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ReadCheckpointRecord(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i64, ptr %6, align 8
  %11 = urem i64 %10, 8192
  %12 = icmp uge i64 %11, 24
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.180)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4058, ptr noundef @__func__.ReadCheckpointRecord)
  br label %21

21:                                               ; preds = %19, %17, %15
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %99

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  call void @XLogPrefetcherBeginRead(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @ReadRecord(ptr noundef %26, i32 noundef 15, i1 noundef zeroext true, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.181)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4068, ptr noundef @__func__.ReadCheckpointRecord)
  br label %39

39:                                               ; preds = %37, %35, %33
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %99

41:                                               ; preds = %23
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.XLogRecord, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 false, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.182)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4074, ptr noundef @__func__.ReadCheckpointRecord)
  br label %55

55:                                               ; preds = %53, %51, %49
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %99

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.XLogRecord, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, -16
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %9, align 1
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %57
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 16
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %74, label %77, label %79

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %73
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.183)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4082, ptr noundef @__func__.ReadCheckpointRecord)
  br label %79

79:                                               ; preds = %77, %75, %73
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %4, align 8
  br label %99

81:                                               ; preds = %67, %57
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.XLogRecord, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp ne i64 %85, 114
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br i1 false, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.184)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4088, ptr noundef @__func__.ReadCheckpointRecord)
  br label %95

95:                                               ; preds = %93, %91, %89
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %4, align 8
  br label %99

97:                                               ; preds = %81
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %97, %96, %80, %56, %40, %22
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @XLogPrefetcherBeginRead(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ReadRecord(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @XLogPrefetcherGetReader(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %26, i32 0, i32 1
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.XLogReaderState, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %36, i32 0, i32 2
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 1
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.XLogPageReadPrivate, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  store i8 0, ptr @lastSourceFailed, align 1
  br label %42

42:                                               ; preds = %212, %198, %4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @XLogPrefetcherReadRecord(ptr noundef %43, ptr noundef %13)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %100

47:                                               ; preds = %42
  %48 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.XLogReaderState, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.XLogReaderState, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr @abortedRecPtr, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.XLogReaderState, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr @missingContrecPtr, align 8
  br label %62

62:                                               ; preds = %55, %50, %47
  %63 = load i32, ptr @readFile, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr @readFile, align 4
  %67 = call i32 @close(i32 noundef %66)
  store i32 -1, ptr @readFile, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %87

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.XLogReaderState, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @emode_for_corrupt_record(i32 noundef %74, i64 noundef %77)
  %79 = icmp sge i32 %78, 21
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.XLogReaderState, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @emode_for_corrupt_record(i32 noundef %81, i64 noundef %84)
  %86 = call zeroext i1 @errstart_cold(i32 noundef %85, ptr noundef null) #12
  br i1 %86, label %94, label %97

87:                                               ; preds = %73, %72
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.XLogReaderState, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8
  %92 = call i32 @emode_for_corrupt_record(i32 noundef %88, i64 noundef %91)
  %93 = call zeroext i1 @errstart(i32 noundef %92, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %87, %80
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.122, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3185, ptr noundef @__func__.ReadRecord)
  br label %97

97:                                               ; preds = %94, %87, %80
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %68
  br label %171

100:                                              ; preds = %42
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.XLogReaderState, ptr %101, i32 0, i32 25
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr @expectedTLEs, align 8
  %105 = call zeroext i1 @tliInHistory(i32 noundef %103, ptr noundef %104)
  br i1 %105, label %170, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.XLogReaderState, ptr %107, i32 0, i32 24
  %109 = load i64, ptr %108, align 8
  %110 = load i32, ptr @wal_segment_size, align 4
  %111 = sext i32 %110 to i64
  %112 = udiv i64 %109, %111
  store i64 %112, ptr %15, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.XLogReaderState, ptr %113, i32 0, i32 24
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr @wal_segment_size, align 4
  %117 = sub i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = and i64 %115, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %16, align 4
  %121 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.XLogReaderState, ptr %122, i32 0, i32 22
  %124 = getelementptr inbounds %struct.WALOpenSegment, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = load i64, ptr %15, align 8
  %127 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %121, i32 noundef %125, i64 noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %106
  br i1 false, label %129, label %143

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.XLogReaderState, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @emode_for_corrupt_record(i32 noundef %130, i64 noundef %133)
  %135 = icmp sge i32 %134, 21
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.XLogReaderState, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = call i32 @emode_for_corrupt_record(i32 noundef %137, i64 noundef %140)
  %142 = call zeroext i1 @errstart_cold(i32 noundef %141, ptr noundef null) #12
  br i1 %142, label %150, label %168

143:                                              ; preds = %129, %128
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.XLogReaderState, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8
  %148 = call i32 @emode_for_corrupt_record(i32 noundef %144, i64 noundef %147)
  %149 = call zeroext i1 @errstart(i32 noundef %148, ptr noundef null)
  br i1 %149, label %150, label %168

150:                                              ; preds = %143, %136
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.XLogReaderState, ptr %151, i32 0, i32 25
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  br label %155

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  store i32 1, ptr %17, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.XLogReaderState, ptr %157, i32 0, i32 24
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 32
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.XLogReaderState, ptr %162, i32 0, i32 24
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %16, align 4
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.154, i32 noundef %153, ptr noundef %154, i32 noundef %161, i32 noundef %165, i32 noundef %166)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3207, ptr noundef @__func__.ReadRecord)
  br label %168

168:                                              ; preds = %156, %143, %136
  br label %169

169:                                              ; preds = %168
  store ptr null, ptr %10, align 8
  br label %170

170:                                              ; preds = %169, %100
  br label %171

171:                                              ; preds = %170, %99
  %172 = load ptr, ptr %10, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  store ptr %175, ptr %5, align 8
  br label %214

176:                                              ; preds = %171
  store i8 1, ptr @lastSourceFailed, align 1
  %177 = load i8, ptr @InArchiveRecovery, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %207, label %179

179:                                              ; preds = %176
  %180 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %207

182:                                              ; preds = %179
  %183 = load i8, ptr %8, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %207, label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br i1 false, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %188, label %191, label %193

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %190, label %191, label %193

191:                                              ; preds = %189, %187
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.155)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3237, ptr noundef @__func__.ReadRecord)
  br label %193

193:                                              ; preds = %191, %189, %187
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr @InArchiveRecovery, align 1
  %195 = load i8, ptr @StandbyModeRequested, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @EnableStandbyMode()
  br label %198

198:                                              ; preds = %197, %194
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.XLogReaderState, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8
  %202 = load i32, ptr %9, align 4
  call void @SwitchIntoArchiveRecovery(i64 noundef %201, i32 noundef %202)
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.XLogReaderState, ptr %203, i32 0, i32 4
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr @minRecoveryPoint, align 8
  %206 = load i32, ptr %9, align 4
  store i32 %206, ptr @minRecoveryPointTLI, align 4
  call void @CheckRecoveryConsistency()
  store i8 0, ptr @lastSourceFailed, align 1
  store i32 0, ptr @currentSource, align 4
  br label %42

207:                                              ; preds = %182, %179, %176
  %208 = load i8, ptr @StandbyMode, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = call zeroext i1 @CheckForStandbyTrigger()
  br i1 %211, label %213, label %212

212:                                              ; preds = %210
  br label %42

213:                                              ; preds = %210, %207
  store ptr null, ptr %5, align 8
  br label %214

214:                                              ; preds = %213, %174
  %215 = load ptr, ptr %5, align 8
  ret ptr %215
}

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @read_tablespace_map(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = call ptr @AllocateFile(ptr noundef @.str.14, ptr noundef @.str.92)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %1
  %16 = call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode_for_file_access()
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1372, ptr noundef @__func__.read_tablespace_map)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %15
  store i1 false, ptr %2, align 1
  br label %197

31:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  store i8 0, ptr %10, align 1
  br label %32

32:                                               ; preds = %159, %126, %48, %31
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @fgetc(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %160

36:                                               ; preds = %32
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %139, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %139

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %32, !llvm.loop !8

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %69, %49
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi i1 [ false, %53 ], [ %66, %60 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %53, !llvm.loop !9

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %8, align 4
  %78 = sub i32 %77, 1
  %79 = icmp sge i32 %76, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %75, %72
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
  %87 = call i32 @errcode(i32 noundef 325)
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1404, ptr noundef @__func__.read_tablespace_map)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %75
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  %96 = call ptr @palloc0(i64 noundef 32)
  store ptr %96, ptr %4, align 8
  %97 = call ptr @__errno_location() #14
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %99 = call i64 @strtoul(ptr noundef %98, ptr noundef %11, i32 noundef 10) #11
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.tablespaceinfo, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %91
  %108 = call ptr @__errno_location() #14
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 22
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = call ptr @__errno_location() #14
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 34
  br i1 %114, label %115, label %126

115:                                              ; preds = %111, %107, %91
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 325)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1413, ptr noundef @__func__.read_tablespace_map)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %111
  %127 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = call ptr @pstrdup(ptr noundef %130)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.tablespaceinfo, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = call ptr @lappend(ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %3, align 8
  store ptr %137, ptr %138, align 8
  store i32 0, ptr %8, align 4
  br label %32, !llvm.loop !8

139:                                              ; preds = %42, %36
  %140 = load i8, ptr %10, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 4
  %144 = icmp eq i32 %143, 92
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i8 1, ptr %10, align 1
  br label %158

146:                                              ; preds = %142, %139
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp ult i64 %148, 1023
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load i32, ptr %7, align 4
  %152 = trunc i32 %151 to i8
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %155
  store i8 %152, ptr %156, align 1
  br label %157

157:                                              ; preds = %150, %146
  store i8 0, ptr %10, align 1
  br label %158

158:                                              ; preds = %157, %145
  br label %159

159:                                              ; preds = %158
  br label %32, !llvm.loop !8

160:                                              ; preds = %32
  %161 = load i32, ptr %8, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i8, ptr %10, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %177

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %169, label %172, label %175

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %171, label %172, label %175

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 325)
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1433, ptr noundef @__func__.read_tablespace_map)
  br label %175

175:                                              ; preds = %172, %170, %168
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %163
  %178 = load ptr, ptr %5, align 8
  %179 = call i32 @ferror(ptr noundef %178) #11
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @FreeFile(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %181, %177
  br label %186

186:                                              ; preds = %185
  br i1 true, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %188, label %191, label %194

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %190, label %191, label %194

191:                                              ; preds = %189, %187
  %192 = call i32 @errcode_for_file_access()
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1439, ptr noundef @__func__.read_tablespace_map)
  br label %194

194:                                              ; preds = %191, %189, %187
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %181
  store i1 true, ptr %2, align 1
  br label %197

197:                                              ; preds = %196, %30
  %198 = load i1, ptr %2, align 1
  ret i1 %198
}

declare ptr @psprintf(ptr noundef, ...) #1

declare void @remove_tablespace_symlink(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #5

declare i32 @errcode_for_file_access() #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @timestamptz_to_str(i64 noundef) #1

declare i32 @tliOfPointInHistory(i64 noundef, ptr noundef) #1

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @FinishWalRecovery() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call ptr @palloc(i64 noundef 80)
  store ptr %8, ptr %1, align 8
  call void @XLogShutdownWalRcv()
  call void @ShutDownSlotSync()
  store i8 0, ptr @StandbyMode, align 1
  %9 = load i8, ptr @InRecovery, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load i64, ptr @CheckPointLoc, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i32, ptr @CheckPointTLI, align 4
  store i32 %13, ptr %3, align 4
  br label %21

14:                                               ; preds = %0
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  %18 = load ptr, ptr @XLogRecoveryCtl, align 8
  %19 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %14, %11
  %22 = load ptr, ptr @xlogprefetcher, align 8
  %23 = load i64, ptr %2, align 8
  call void @XLogPrefetcherBeginRead(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr @xlogprefetcher, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @ReadRecord(ptr noundef %24, i32 noundef 23, i1 noundef zeroext false, i32 noundef %25)
  %27 = load ptr, ptr @xlogreader, align 8
  %28 = getelementptr inbounds %struct.XLogReaderState, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr @xlogreader, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 22
  %32 = getelementptr inbounds %struct.WALOpenSegment, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %21
  store i8 0, ptr @InArchiveRecovery, align 1
  %39 = load i32, ptr @readFile, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr @readFile, align 4
  %43 = call i32 @close(i32 noundef %42)
  store i32 -1, ptr @readFile, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %21
  %46 = load i64, ptr %4, align 8
  %47 = urem i64 %46, 8192
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %4, align 8
  %52 = urem i64 %51, 8192
  %53 = sub i64 %50, %52
  store i64 %53, ptr %7, align 8
  %54 = load i64, ptr %4, align 8
  %55 = urem i64 %54, 8192
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @palloc(i64 noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr @xlogreader, align 8
  %62 = getelementptr inbounds %struct.XLogReaderState, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %65, i1 false)
  %66 = load i64, ptr %7, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %67, i32 0, i32 4
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8
  br label %78

72:                                               ; preds = %45
  %73 = load i64, ptr %4, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %74, i32 0, i32 4
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %76, i32 0, i32 5
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %49
  %79 = call ptr @getRecoveryStopReason()
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8
  %82 = load i64, ptr %2, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8
  %85 = load i32, ptr %3, align 4
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  %88 = load i64, ptr %4, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8
  %91 = load i64, ptr @abortedRecPtr, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %92, i32 0, i32 6
  store i64 %91, ptr %93, align 8
  %94 = load i64, ptr @missingContrecPtr, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %95, i32 0, i32 7
  store i64 %94, ptr %96, align 8
  %97 = load i8, ptr @standby_signal_file_found, align 1
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %99, i32 0, i32 9
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 8
  %102 = load i8, ptr @recovery_signal_file_found, align 1
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds %struct.EndOfWalRecoveryInfo, ptr %104, i32 0, i32 10
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 1
  %107 = load ptr, ptr %1, align 8
  ret ptr %107
}

declare void @XLogShutdownWalRcv() #1

declare void @ShutDownSlotSync() #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getRecoveryStopReason() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca i32, align 4
  %3 = load i32, ptr @recoveryTarget, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %7 = load i8, ptr @recoveryStopAfter, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, ptr @.str.143, ptr @.str.144
  %10 = load i32, ptr @recoveryStopXid, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 200, ptr noundef @.str.142, ptr noundef %9, i32 noundef %10)
  br label %58

12:                                               ; preds = %0
  %13 = load i32, ptr @recoveryTarget, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %17 = load i8, ptr @recoveryStopAfter, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.143, ptr @.str.144
  %20 = load i64, ptr @recoveryStopTime, align 8
  %21 = call ptr @timestamptz_to_str(i64 noundef %20)
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 200, ptr noundef @.str.145, ptr noundef %19, ptr noundef %21)
  br label %57

23:                                               ; preds = %12
  %24 = load i32, ptr @recoveryTarget, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %28 = load i8, ptr @recoveryStopAfter, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.143, ptr @.str.144
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  %33 = load i64, ptr @recoveryStopLSN, align 8
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr @recoveryStopLSN, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 200, ptr noundef @.str.146, ptr noundef %30, i32 noundef %35, i32 noundef %37)
  br label %56

39:                                               ; preds = %23
  %40 = load i32, ptr @recoveryTarget, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %43, i64 noundef 200, ptr noundef @.str.147, ptr noundef @recoveryStopName)
  br label %55

45:                                               ; preds = %39
  %46 = load i32, ptr @recoveryTarget, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %49, i64 noundef 200, ptr noundef @.str.148)
  br label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %52, i64 noundef 200, ptr noundef @.str.149)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56, %15
  br label %58

58:                                               ; preds = %57, %5
  %59 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %60 = call ptr @pstrdup(ptr noundef %59)
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownWalRecovery() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load ptr, ptr @xlogprefetcher, align 8
  call void @XLogPrefetcherComputeStats(ptr noundef %2)
  %3 = load i32, ptr @readFile, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @readFile, align 4
  %7 = call i32 @close(i32 noundef %6)
  store i32 -1, ptr @readFile, align 4
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr @xlogreader, align 8
  call void @XLogReaderFree(ptr noundef %9)
  %10 = load ptr, ptr @xlogprefetcher, align 8
  call void @XLogPrefetcherFree(ptr noundef %10)
  %11 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.47)
  %16 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %17 = call i32 @unlink(ptr noundef %16) #11
  %18 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 1024, ptr noundef @.str.48)
  %20 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %21 = call i32 @unlink(ptr noundef %20) #11
  br label %22

22:                                               ; preds = %13, %8
  %23 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @XLogRecoveryCtl, align 8
  %27 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %26, i32 0, i32 2
  call void @DisownLatch(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  ret void
}

declare void @XLogPrefetcherComputeStats(ptr noundef) #1

declare void @XLogReaderFree(ptr noundef) #1

declare void @XLogPrefetcherFree(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @DisownLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PerformWalRecovery() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.PGRUsage, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8 0, ptr %2, align 1
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %12, i32 0, i32 12
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = load ptr, ptr @XLogRecoveryCtl, align 8
  %18 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %17, i32 0, i32 12
  %19 = call i32 @s_lock(ptr noundef %18, ptr noundef @.str.6, i32 noundef 1661, ptr noundef @__func__.PerformWalRecovery)
  br label %21

20:                                               ; preds = %0
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i64, ptr @RedoStartLSN, align 8
  %23 = load i64, ptr @CheckPointLoc, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr @XLogRecoveryCtl, align 8
  %27 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %26, i32 0, i32 3
  store i64 0, ptr %27, align 8
  %28 = load i64, ptr @RedoStartLSN, align 8
  %29 = load ptr, ptr @XLogRecoveryCtl, align 8
  %30 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8
  %31 = load i32, ptr @RedoStartTLI, align 4
  %32 = load ptr, ptr @XLogRecoveryCtl, align 8
  %33 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8
  br label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr @xlogreader, align 8
  %36 = getelementptr inbounds %struct.XLogReaderState, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr @XLogRecoveryCtl, align 8
  %39 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr @xlogreader, align 8
  %41 = getelementptr inbounds %struct.XLogReaderState, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr @XLogRecoveryCtl, align 8
  %44 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8
  %45 = load i32, ptr @CheckPointTLI, align 4
  %46 = load ptr, ptr @XLogRecoveryCtl, align 8
  %47 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %34, %25
  %49 = load ptr, ptr @XLogRecoveryCtl, align 8
  %50 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr @XLogRecoveryCtl, align 8
  %53 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %52, i32 0, i32 6
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr @XLogRecoveryCtl, align 8
  %55 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr @XLogRecoveryCtl, align 8
  %58 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr @XLogRecoveryCtl, align 8
  %60 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %59, i32 0, i32 8
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr @XLogRecoveryCtl, align 8
  %62 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %61, i32 0, i32 9
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr @XLogRecoveryCtl, align 8
  %64 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %63, i32 0, i32 10
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %66 = load ptr, ptr @XLogRecoveryCtl, align 8
  %67 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %66, i32 0, i32 12
  store i8 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %65
  %69 = call i64 @GetCurrentTimestamp()
  store i64 %69, ptr @XLogReceiptTime, align 8
  %70 = load i8, ptr @IsUnderPostmaster, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @SendPostmasterSignal(i32 noundef 0)
  br label %73

73:                                               ; preds = %72, %68
  call void @CheckRecoveryConsistency()
  %74 = load i64, ptr @RedoStartLSN, align 8
  %75 = load i64, ptr @CheckPointLoc, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %118

77:                                               ; preds = %73
  %78 = load i32, ptr @RedoStartTLI, align 4
  store i32 %78, ptr %3, align 4
  %79 = load ptr, ptr @xlogprefetcher, align 8
  %80 = load i64, ptr @RedoStartLSN, align 8
  call void @XLogPrefetcherBeginRead(ptr noundef %79, i64 noundef %80)
  %81 = load ptr, ptr @xlogprefetcher, align 8
  %82 = load i32, ptr %3, align 4
  %83 = call ptr @ReadRecord(ptr noundef %81, i32 noundef 23, i1 noundef zeroext false, i32 noundef %82)
  store ptr %83, ptr %1, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %struct.XLogRecord, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %77
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct.XLogRecord, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, -16
  %95 = icmp ne i32 %94, 224
  br i1 %95, label %96, label %117

96:                                               ; preds = %89, %77
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %99, label %102, label %115

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %101, label %102, label %115

102:                                              ; preds = %100, %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %4, align 4
  %105 = load ptr, ptr @xlogreader, align 8
  %106 = getelementptr inbounds %struct.XLogReaderState, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 32
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr @xlogreader, align 8
  %111 = getelementptr inbounds %struct.XLogReaderState, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, i32 noundef %109, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1716, ptr noundef @__func__.PerformWalRecovery)
  br label %115

115:                                              ; preds = %104, %100, %98
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %89
  br label %123

118:                                              ; preds = %73
  %119 = load i32, ptr @CheckPointTLI, align 4
  store i32 %119, ptr %3, align 4
  %120 = load ptr, ptr @xlogprefetcher, align 8
  %121 = load i32, ptr %3, align 4
  %122 = call ptr @ReadRecord(ptr noundef %120, i32 noundef 15, i1 noundef zeroext false, i32 noundef %121)
  store ptr %122, ptr %1, align 8
  br label %123

123:                                              ; preds = %118, %117
  %124 = load ptr, ptr %1, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %276

126:                                              ; preds = %123
  call void @pg_rusage_init(ptr noundef %6)
  store i8 1, ptr @InRedo, align 1
  call void @RmgrStartup()
  br label %127

127:                                              ; preds = %126
  br i1 false, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %129, label %132, label %145

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %131, label %132, label %145

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %7, align 4
  %135 = load ptr, ptr @xlogreader, align 8
  %136 = getelementptr inbounds %struct.XLogReaderState, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 32
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr @xlogreader, align 8
  %141 = getelementptr inbounds %struct.XLogReaderState, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, i32 noundef %139, i32 noundef %143)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1739, ptr noundef @__func__.PerformWalRecovery)
  br label %145

145:                                              ; preds = %134, %130, %128
  br label %146

146:                                              ; preds = %145
  %147 = load i8, ptr @StandbyMode, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @begin_startup_progress_phase()
  br label %150

150:                                              ; preds = %149, %146
  br label %151

151:                                              ; preds = %213, %150
  %152 = load i8, ptr @StandbyMode, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %183, label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef %8, ptr noundef %9)
  br i1 %156, label %157, label %181

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  br i1 false, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %160, label %163, label %179

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %162, label %163, label %179

163:                                              ; preds = %161, %159
  %164 = load i64, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = sdiv i32 %165, 10000
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 1, ptr %10, align 4
  %169 = load ptr, ptr @xlogreader, align 8
  %170 = getelementptr inbounds %struct.XLogReaderState, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 32
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr @xlogreader, align 8
  %175 = getelementptr inbounds %struct.XLogReaderState, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, i64 noundef %164, i32 noundef %166, i32 noundef %173, i32 noundef %177)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1752, ptr noundef @__func__.PerformWalRecovery)
  br label %179

179:                                              ; preds = %168, %161, %159
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %155
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %151
  call void @HandleStartupProcInterrupts()
  %184 = load ptr, ptr @XLogRecoveryCtl, align 8
  %185 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %184, i32 0, i32 10
  %186 = load volatile i32, ptr %185, align 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  call void @recoveryPausesHere(i1 noundef zeroext false)
  br label %189

189:                                              ; preds = %188, %183
  %190 = load ptr, ptr @xlogreader, align 8
  %191 = call zeroext i1 @recoveryStopsBefore(ptr noundef %190)
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i8 1, ptr %2, align 1
  br label %216

193:                                              ; preds = %189
  %194 = load ptr, ptr @xlogreader, align 8
  %195 = call zeroext i1 @recoveryApplyDelay(ptr noundef %194)
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr @XLogRecoveryCtl, align 8
  %198 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %197, i32 0, i32 10
  %199 = load volatile i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  call void @recoveryPausesHere(i1 noundef zeroext false)
  br label %202

202:                                              ; preds = %201, %196
  br label %203

203:                                              ; preds = %202, %193
  %204 = load ptr, ptr @xlogreader, align 8
  %205 = load ptr, ptr %1, align 8
  call void @ApplyWalRecord(ptr noundef %204, ptr noundef %205, ptr noundef %3)
  %206 = load ptr, ptr @xlogreader, align 8
  %207 = call zeroext i1 @recoveryStopsAfter(ptr noundef %206)
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i8 1, ptr %2, align 1
  br label %216

209:                                              ; preds = %203
  %210 = load ptr, ptr @xlogprefetcher, align 8
  %211 = load i32, ptr %3, align 4
  %212 = call ptr @ReadRecord(ptr noundef %210, i32 noundef 15, i1 noundef zeroext false, i32 noundef %211)
  store ptr %212, ptr %1, align 8
  br label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %1, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %151, label %216, !llvm.loop !11

216:                                              ; preds = %213, %208, %192
  %217 = load i8, ptr %2, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = load i8, ptr @reachedConsistency, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %232, label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %225, label %228, label %230

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %227, label %228, label %230

228:                                              ; preds = %226, %224
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1841, ptr noundef @__func__.PerformWalRecovery)
  br label %230

230:                                              ; preds = %228, %226, %224
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %219
  %233 = load i32, ptr @recoveryTargetAction, align 4
  switch i32 %233, label %237 [
    i32 2, label %234
    i32 0, label %235
    i32 1, label %236
  ]

234:                                              ; preds = %232
  call void @proc_exit(i32 noundef 3) #15
  unreachable

235:                                              ; preds = %232
  call void @SetRecoveryPause(i1 noundef zeroext true)
  call void @recoveryPausesHere(i1 noundef zeroext true)
  br label %236

236:                                              ; preds = %235, %232
  br label %237

237:                                              ; preds = %236, %232
  br label %238

238:                                              ; preds = %237, %216
  call void @RmgrCleanup()
  br label %239

239:                                              ; preds = %238
  br i1 false, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %241, label %244, label %258

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %243, label %244, label %258

244:                                              ; preds = %242, %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 1, ptr %11, align 4
  %247 = load ptr, ptr @xlogreader, align 8
  %248 = getelementptr inbounds %struct.XLogReaderState, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 32
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr @xlogreader, align 8
  %253 = getelementptr inbounds %struct.XLogReaderState, ptr %252, i32 0, i32 3
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  %256 = call ptr @pg_rusage_show(ptr noundef %6)
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, i32 noundef %251, i32 noundef %255, ptr noundef %256)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1875, ptr noundef @__func__.PerformWalRecovery)
  br label %258

258:                                              ; preds = %246, %242, %240
  br label %259

259:                                              ; preds = %258
  %260 = call i64 @GetLatestXTime()
  store i64 %260, ptr %5, align 8
  %261 = load i64, ptr %5, align 8
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br i1 false, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %266, label %269, label %273

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %268, label %269, label %273

269:                                              ; preds = %267, %265
  %270 = load i64, ptr %5, align 8
  %271 = call ptr @timestamptz_to_str(i64 noundef %270)
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %271)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1880, ptr noundef @__func__.PerformWalRecovery)
  br label %273

273:                                              ; preds = %269, %267, %265
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %259
  store i8 0, ptr @InRedo, align 1
  br label %286

276:                                              ; preds = %123
  br label %277

277:                                              ; preds = %276
  br i1 false, label %278, label %280

278:                                              ; preds = %277
  %279 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %279, label %282, label %284

280:                                              ; preds = %277
  %281 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %281, label %282, label %284

282:                                              ; preds = %280, %278
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1888, ptr noundef @__func__.PerformWalRecovery)
  br label %284

284:                                              ; preds = %282, %280, %278
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %275
  %287 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %305

289:                                              ; preds = %286
  %290 = load i32, ptr @recoveryTarget, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %305

292:                                              ; preds = %289
  %293 = load i8, ptr %2, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %305, label %295

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %298, label %301, label %303

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %300, label %301, label %303

301:                                              ; preds = %299, %297
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1899, ptr noundef @__func__.PerformWalRecovery)
  br label %303

303:                                              ; preds = %301, %299, %297
  unreachable

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304, %292, %289, %286
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
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #11, !srcloc !12
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @GetCurrentTimestamp() #1

declare void @SendPostmasterSignal(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CheckRecoveryConsistency() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i64, ptr @minRecoveryPoint, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %117

11:                                               ; preds = %0
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  %18 = load i64, ptr @backupEndPoint, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %61, label %20

20:                                               ; preds = %11
  %21 = load i64, ptr @backupEndPoint, align 8
  %22 = load i64, ptr %1, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  %25 = load i64, ptr @backupStartPoint, align 8
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr @backupEndPoint, align 8
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.124)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2203, ptr noundef @__func__.CheckRecoveryConsistency)
  br label %34

34:                                               ; preds = %32, %30, %28
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %1, align 8
  %37 = load i32, ptr %2, align 4
  call void @ReachedEndOfBackup(i64 noundef %36, i32 noundef %37)
  store i64 0, ptr @backupStartPoint, align 8
  store i64 0, ptr @backupEndPoint, align 8
  store i8 0, ptr @backupEndRequired, align 1
  br label %38

38:                                               ; preds = %35
  br i1 false, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %40, label %43, label %59

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %42, label %43, label %59

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  %46 = load i64, ptr %3, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %3, align 8
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  %53 = load i64, ptr %4, align 8
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  %56 = load i64, ptr %4, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125, i32 noundef %48, i32 noundef %50, i32 noundef %55, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2217, ptr noundef @__func__.CheckRecoveryConsistency)
  br label %59

59:                                               ; preds = %52, %41, %39
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %20, %11
  %62 = load i8, ptr @reachedConsistency, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %88, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @backupEndRequired, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %88, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr @minRecoveryPoint, align 8
  %69 = load i64, ptr %1, align 8
  %70 = icmp ule i64 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  call void @XLogCheckInvalidPages()
  call void @CheckTablespaceDirectory()
  store i8 1, ptr @reachedConsistency, align 1
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %74, label %77, label %86

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %76, label %77, label %86

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %7, align 4
  %80 = load i64, ptr %1, align 8
  %81 = lshr i64 %80, 32
  %82 = trunc i64 %81 to i32
  %83 = load i64, ptr %1, align 8
  %84 = trunc i64 %83 to i32
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126, i32 noundef %82, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2246, ptr noundef @__func__.CheckRecoveryConsistency)
  br label %86

86:                                               ; preds = %79, %75, %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %67, %64, %61
  %89 = load i32, ptr @standbyState, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %117

91:                                               ; preds = %88
  %92 = load i8, ptr @LocalHotStandbyActive, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %117, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr @reachedConsistency, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load i8, ptr @IsUnderPostmaster, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load ptr, ptr @XLogRecoveryCtl, align 8
  %102 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %101, i32 0, i32 12
  %103 = call i32 @tas(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr @XLogRecoveryCtl, align 8
  %107 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %106, i32 0, i32 12
  %108 = call i32 @s_lock(ptr noundef %107, ptr noundef @.str.6, i32 noundef 2259, ptr noundef @__func__.CheckRecoveryConsistency)
  br label %110

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %105
  %111 = load ptr, ptr @XLogRecoveryCtl, align 8
  %112 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %111, i32 0, i32 0
  store i8 1, ptr %112, align 8
  br label %113

113:                                              ; preds = %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %114 = load ptr, ptr @XLogRecoveryCtl, align 8
  %115 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %114, i32 0, i32 12
  store i8 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %113
  store i8 1, ptr @LocalHotStandbyActive, align 1
  call void @SendPostmasterSignal(i32 noundef 1)
  br label %117

117:                                              ; preds = %116, %97, %94, %91, %88, %10
  ret void
}

declare void @pg_rusage_init(ptr noundef) #1

declare void @RmgrStartup() #1

declare void @begin_startup_progress_phase() #1

declare zeroext i1 @has_startup_progress_timeout_expired(ptr noundef, ptr noundef) #1

declare void @HandleStartupProcInterrupts() #1

; Function Attrs: nounwind uwtable
define internal void @recoveryPausesHere(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr @LocalHotStandbyActive, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %49

7:                                                ; preds = %1
  %8 = load i8, ptr @LocalPromoteIsTriggered, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %49

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.150)
  %22 = call i32 (ptr, ...) @errhint(ptr noundef @.str.151)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2936, ptr noundef @__func__.recoveryPausesHere)
  br label %23

23:                                               ; preds = %20, %18, %16
  br label %24

24:                                               ; preds = %23
  br label %36

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  br i1 false, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.152)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2940, ptr noundef @__func__.recoveryPausesHere)
  br label %34

34:                                               ; preds = %31, %29, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %24
  br label %37

37:                                               ; preds = %43, %36
  %38 = call i32 @GetRecoveryPauseState()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  call void @HandleStartupProcInterrupts()
  %41 = call zeroext i1 @CheckForStandbyTrigger()
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %49

43:                                               ; preds = %40
  call void @ConfirmRecoveryPaused()
  %44 = load ptr, ptr @XLogRecoveryCtl, align 8
  %45 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %44, i32 0, i32 11
  %46 = call zeroext i1 @ConditionVariableTimedSleep(ptr noundef %45, i64 noundef 1000, i32 noundef 134217774)
  br label %37, !llvm.loop !14

47:                                               ; preds = %37
  %48 = call zeroext i1 @ConditionVariableCancelSleep()
  br label %49

49:                                               ; preds = %47, %42, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @recoveryStopsBefore(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.xl_xact_parsed_commit, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.xl_xact_parsed_abort, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i64 0, ptr %7, align 8
  %14 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %217

17:                                               ; preds = %1
  %18 = load i32, ptr @recoveryTarget, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i8, ptr @reachedConsistency, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.134)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2590, ptr noundef @__func__.recoveryStopsBefore)
  br label %31

31:                                               ; preds = %29, %27, %25
  br label %32

32:                                               ; preds = %31
  store i8 0, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  store i1 true, ptr %2, align 1
  br label %217

33:                                               ; preds = %20, %17
  %34 = load i32, ptr @recoveryTarget, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  %37 = load i8, ptr @recoveryTargetInclusive, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %65, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.XLogReaderState, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr @recoveryTargetLSN, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  store i8 0, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.XLogReaderState, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  br label %49

49:                                               ; preds = %45
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %51, label %54, label %63

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %53, label %54, label %63

54:                                               ; preds = %52, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  %57 = load i64, ptr @recoveryStopLSN, align 8
  %58 = lshr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr @recoveryStopLSN, align 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.135, i32 noundef %59, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2612, ptr noundef @__func__.recoveryStopsBefore)
  br label %63

63:                                               ; preds = %56, %52, %50
  br label %64

64:                                               ; preds = %63
  store i1 true, ptr %2, align 1
  br label %217

65:                                               ; preds = %39, %36, %33
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.XLogReaderState, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.XLogRecord, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %217

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.XLogReaderState, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds %struct.XLogRecord, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 112
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %5, align 1
  %85 = load i8, ptr %5, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %75
  store i8 1, ptr %6, align 1
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.XLogReaderState, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds %struct.XLogRecord, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %8, align 4
  br label %148

95:                                               ; preds = %75
  %96 = load i8, ptr %5, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.XLogReaderState, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %10, align 8
  store i8 1, ptr %6, align 1
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.XLogReaderState, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct.XLogRecord, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %110, ptr noundef %111, ptr noundef %11)
  %112 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %11, i32 0, i32 12
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %8, align 4
  br label %147

114:                                              ; preds = %95
  %115 = load i8, ptr %5, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  store i8 0, ptr %6, align 1
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.XLogReaderState, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds %struct.XLogRecord, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %8, align 4
  br label %146

125:                                              ; preds = %114
  %126 = load i8, ptr %5, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 64
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.XLogReaderState, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %12, align 8
  store i8 0, ptr %6, align 1
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.XLogReaderState, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds %struct.XLogRecord, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %140, ptr noundef %141, ptr noundef %13)
  %142 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %13, i32 0, i32 10
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %8, align 4
  br label %145

144:                                              ; preds = %125
  store i1 false, ptr %2, align 1
  br label %217

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145, %118
  br label %147

147:                                              ; preds = %146, %99
  br label %148

148:                                              ; preds = %147, %88
  %149 = load i32, ptr @recoveryTarget, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i8, ptr @recoveryTargetInclusive, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr @recoveryTargetXid, align 4
  %157 = icmp eq i32 %155, %156
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %4, align 1
  br label %159

159:                                              ; preds = %154, %151, %148
  %160 = load ptr, ptr %3, align 8
  %161 = call zeroext i1 @getRecordTimestamp(ptr noundef %160, ptr noundef %7)
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = load i32, ptr @recoveryTarget, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load i8, ptr @recoveryTargetInclusive, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i64, ptr %7, align 8
  %170 = load i64, ptr @recoveryTargetTime, align 8
  %171 = icmp sgt i64 %169, %170
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %4, align 1
  br label %178

173:                                              ; preds = %165
  %174 = load i64, ptr %7, align 8
  %175 = load i64, ptr @recoveryTargetTime, align 8
  %176 = icmp sge i64 %174, %175
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %4, align 1
  br label %178

178:                                              ; preds = %173, %168
  br label %179

179:                                              ; preds = %178, %162, %159
  %180 = load i8, ptr %4, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %214

182:                                              ; preds = %179
  store i8 0, ptr @recoveryStopAfter, align 1
  %183 = load i32, ptr %8, align 4
  store i32 %183, ptr @recoveryStopXid, align 4
  %184 = load i64, ptr %7, align 8
  store i64 %184, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %185 = load i8, ptr %6, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %200

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br i1 false, label %189, label %191

189:                                              ; preds = %188
  %190 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %190, label %193, label %198

191:                                              ; preds = %188
  %192 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %192, label %193, label %198

193:                                              ; preds = %191, %189
  %194 = load i32, ptr @recoveryStopXid, align 4
  %195 = load i64, ptr @recoveryStopTime, align 8
  %196 = call ptr @timestamptz_to_str(i64 noundef %195)
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.136, i32 noundef %194, ptr noundef %196)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2703, ptr noundef @__func__.recoveryStopsBefore)
  br label %198

198:                                              ; preds = %193, %191, %189
  br label %199

199:                                              ; preds = %198
  br label %213

200:                                              ; preds = %182
  br label %201

201:                                              ; preds = %200
  br i1 false, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %203, label %206, label %211

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %205, label %206, label %211

206:                                              ; preds = %204, %202
  %207 = load i32, ptr @recoveryStopXid, align 4
  %208 = load i64, ptr @recoveryStopTime, align 8
  %209 = call ptr @timestamptz_to_str(i64 noundef %208)
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137, i32 noundef %207, ptr noundef %209)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2710, ptr noundef @__func__.recoveryStopsBefore)
  br label %211

211:                                              ; preds = %206, %204, %202
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %199
  br label %214

214:                                              ; preds = %213, %179
  %215 = load i8, ptr %4, align 1
  %216 = trunc i8 %215 to i1
  store i1 %216, ptr %2, align 1
  br label %217

217:                                              ; preds = %214, %144, %74, %64, %32, %16
  %218 = load i1, ptr %2, align 1
  ret i1 %218
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @recoveryApplyDelay(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load i32, ptr @recovery_min_apply_delay, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %97

11:                                               ; preds = %1
  %12 = load i8, ptr @reachedConsistency, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %97

15:                                               ; preds = %11
  %16 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %97

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.XLogRecord, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %97

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.XLogRecord, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 112
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %4, align 1
  %39 = load i8, ptr %4, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %29
  %43 = load i8, ptr %4, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 48
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %97

47:                                               ; preds = %42, %29
  %48 = load ptr, ptr %3, align 8
  %49 = call zeroext i1 @getRecordTimestamp(ptr noundef %48, ptr noundef %5)
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  br label %97

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8
  %53 = load i32, ptr @recovery_min_apply_delay, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 1000
  %56 = add i64 %52, %55
  store i64 %56, ptr %6, align 8
  %57 = call i64 @GetCurrentTimestamp()
  %58 = load i64, ptr %6, align 8
  %59 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %7, align 8
  %60 = load i64, ptr %7, align 8
  %61 = icmp sle i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %97

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %91, %63
  %65 = load ptr, ptr @XLogRecoveryCtl, align 8
  %66 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %65, i32 0, i32 2
  call void @ResetLatch(ptr noundef %66)
  call void @HandleStartupProcInterrupts()
  %67 = call zeroext i1 @CheckForStandbyTrigger()
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %96

69:                                               ; preds = %64
  %70 = load i64, ptr %5, align 8
  %71 = load i32, ptr @recovery_min_apply_delay, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 1000
  %74 = add i64 %70, %73
  store i64 %74, ptr %6, align 8
  %75 = call i64 @GetCurrentTimestamp()
  %76 = load i64, ptr %6, align 8
  %77 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %7, align 8
  %78 = load i64, ptr %7, align 8
  %79 = icmp sle i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %96

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br i1 false, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %84, label %87, label %90

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %83
  %88 = load i64, ptr %7, align 8
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.153, i64 noundef %88)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3054, ptr noundef @__func__.recoveryApplyDelay)
  br label %90

90:                                               ; preds = %87, %85, %83
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @XLogRecoveryCtl, align 8
  %93 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %7, align 8
  %95 = call i32 @WaitLatch(ptr noundef %93, i32 noundef 41, i64 noundef %94, i32 noundef 150994947)
  br label %64

96:                                               ; preds = %80, %68
  store i1 true, ptr %2, align 1
  br label %97

97:                                               ; preds = %96, %62, %50, %46, %28, %18, %14, %10
  %98 = load i1, ptr %2, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define internal void @ApplyWalRecord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ErrorContextCallback, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.CheckPoint, align 8
  %13 = alloca %struct.xl_end_of_recovery, align 8
  %14 = alloca %struct.RmgrData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %15 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 1
  store ptr @rm_redo_error_callback, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  %19 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.XLogRecord, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.XLogRecord, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.XLogRecord, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -16
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %11, align 1
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.XLogReaderState, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %47, i64 88, i1 false)
  %48 = getelementptr inbounds %struct.CheckPoint, ptr %12, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %9, align 4
  %50 = getelementptr inbounds %struct.CheckPoint, ptr %12, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  br label %67

52:                                               ; preds = %28
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 144
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.XLogReaderState, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %61, i64 16, i1 false)
  %62 = getelementptr inbounds %struct.xl_end_of_recovery, ptr %13, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %9, align 4
  %64 = getelementptr inbounds %struct.xl_end_of_recovery, ptr %13, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %56, %52
  br label %67

67:                                               ; preds = %66, %42
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.XLogReaderState, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  call void @checkTimeLineSwitch(i64 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %79)
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  store i32 %80, ptr %81, align 4
  store i8 1, ptr %8, align 1
  br label %82

82:                                               ; preds = %72, %67
  br label %83

83:                                               ; preds = %82, %3
  %84 = load ptr, ptr @XLogRecoveryCtl, align 8
  %85 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %84, i32 0, i32 12
  %86 = call i32 @tas(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr @XLogRecoveryCtl, align 8
  %90 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %89, i32 0, i32 12
  %91 = call i32 @s_lock(ptr noundef %90, ptr noundef @.str.6, i32 noundef 1969, ptr noundef @__func__.ApplyWalRecord)
  br label %93

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.XLogReaderState, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr @XLogRecoveryCtl, align 8
  %98 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %97, i32 0, i32 6
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr @XLogRecoveryCtl, align 8
  %102 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %104 = load ptr, ptr @XLogRecoveryCtl, align 8
  %105 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %104, i32 0, i32 12
  store i8 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %103
  %107 = load i32, ptr @standbyState, align 4
  %108 = icmp uge i32 %107, 1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.XLogRecord, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.XLogRecord, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  call void @RecordKnownAssignedTransactionIds(i32 noundef %117)
  br label %118

118:                                              ; preds = %114, %109, %106
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.XLogRecord, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %126, align 4
  call void @xlogrecovery_redo(ptr noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %118
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.XLogRecord, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 1
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %14, i8 noundef zeroext %131)
  %132 = getelementptr inbounds %struct.RmgrData, ptr %14, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  call void %133(ptr noundef %134)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.XLogRecord, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %128
  %142 = load ptr, ptr %4, align 8
  call void @verifyBackupPageConsistency(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %128
  %144 = getelementptr inbounds %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr @error_context_stack, align 8
  %146 = load ptr, ptr @XLogRecoveryCtl, align 8
  %147 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %146, i32 0, i32 12
  %148 = call i32 @tas(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr @XLogRecoveryCtl, align 8
  %152 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %151, i32 0, i32 12
  %153 = call i32 @s_lock(ptr noundef %152, ptr noundef @.str.6, i32 noundef 2006, ptr noundef @__func__.ApplyWalRecord)
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %150
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.XLogReaderState, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr @XLogRecoveryCtl, align 8
  %160 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %159, i32 0, i32 3
  store i64 %158, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.XLogReaderState, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr @XLogRecoveryCtl, align 8
  %165 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %164, i32 0, i32 4
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr @XLogRecoveryCtl, align 8
  %169 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %168, i32 0, i32 5
  store i32 %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %155
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %171 = load ptr, ptr @XLogRecoveryCtl, align 8
  %172 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %171, i32 0, i32 12
  store i8 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %170
  %174 = load i8, ptr @EnableHotStandby, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load i32, ptr @max_wal_senders, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i8, ptr %8, align 1
  %181 = trunc i8 %180 to i1
  call void @WalSndWakeup(i1 noundef zeroext %181, i1 noundef zeroext true)
  br label %182

182:                                              ; preds = %179, %176, %173
  %183 = load i8, ptr @doRequestWalReceiverReply, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i8 0, ptr @doRequestWalReceiverReply, align 1
  call void @WalRcvForceReply()
  br label %186

186:                                              ; preds = %185, %182
  call void @CheckRecoveryConsistency()
  %187 = load i8, ptr %8, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.XLogReaderState, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %193, align 4
  call void @RemoveNonParentXlogFiles(i64 noundef %192, i32 noundef %194)
  call void @XLogPrefetchReconfigure()
  br label %195

195:                                              ; preds = %189, %186
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @recoveryStopsAfter(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.xl_xact_parsed_commit, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.xl_xact_parsed_abort, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %7, align 8
  %15 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %257

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.XLogReaderState, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.XLogRecord, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, -16
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.XLogReaderState, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.XLogRecord, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %6, align 1
  %34 = load i32, ptr @recoveryTarget, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %75

36:                                               ; preds = %18
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load i8, ptr %4, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 112
  br i1 %43, label %44, label %75

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.XLogReaderState, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.xl_restore_point, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr @recoveryTargetName, align 8
  %54 = call i32 @strcmp(ptr noundef %52, ptr noundef %53) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %44
  store i8 1, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopLSN, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call zeroext i1 @getRecordTimestamp(ptr noundef %57, ptr noundef @recoveryStopTime)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.xl_restore_point, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = call i64 @strlcpy(ptr noundef @recoveryStopName, ptr noundef %61, i64 noundef 64)
  br label %63

63:                                               ; preds = %56
  br i1 false, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = load i64, ptr @recoveryStopTime, align 8
  %70 = call ptr @timestamptz_to_str(i64 noundef %69)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138, ptr noundef @recoveryStopName, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2763, ptr noundef @__func__.recoveryStopsAfter)
  br label %72

72:                                               ; preds = %68, %66, %64
  br label %73

73:                                               ; preds = %72
  store i1 true, ptr %2, align 1
  br label %257

74:                                               ; preds = %44
  br label %75

75:                                               ; preds = %74, %40, %36, %18
  %76 = load i32, ptr @recoveryTarget, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %107

78:                                               ; preds = %75
  %79 = load i8, ptr @recoveryTargetInclusive, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.XLogReaderState, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr @recoveryTargetLSN, align 8
  %86 = icmp uge i64 %84, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  store i8 1, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.XLogReaderState, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  br label %91

91:                                               ; preds = %87
  br i1 false, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %93, label %96, label %105

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %95, label %96, label %105

96:                                               ; preds = %94, %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %9, align 4
  %99 = load i64, ptr @recoveryStopLSN, align 8
  %100 = lshr i64 %99, 32
  %101 = trunc i64 %100 to i32
  %102 = load i64, ptr @recoveryStopLSN, align 8
  %103 = trunc i64 %102 to i32
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139, i32 noundef %101, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2780, ptr noundef @__func__.recoveryStopsAfter)
  br label %105

105:                                              ; preds = %98, %94, %92
  br label %106

106:                                              ; preds = %105
  store i1 true, ptr %2, align 1
  br label %257

107:                                              ; preds = %81, %78, %75
  %108 = load i8, ptr %6, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i1 false, ptr %2, align 1
  br label %257

112:                                              ; preds = %107
  %113 = load i8, ptr %4, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 112
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %5, align 1
  %117 = load i8, ptr %5, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %112
  %121 = load i8, ptr %5, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %5, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 32
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i8, ptr %5, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 64
  br i1 %131, label %132, label %240

132:                                              ; preds = %128, %124, %120, %112
  %133 = load ptr, ptr %3, align 8
  %134 = call zeroext i1 @getRecordTimestamp(ptr noundef %133, ptr noundef %7)
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i64, ptr %7, align 8
  call void @SetLatestXTime(i64 noundef %136)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i8, ptr %5, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 48
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.XLogReaderState, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.XLogReaderState, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds %struct.XLogRecord, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %152, ptr noundef %153, ptr noundef %12)
  %154 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %12, i32 0, i32 12
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %10, align 4
  br label %183

156:                                              ; preds = %137
  %157 = load i8, ptr %5, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 64
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.XLogReaderState, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.XLogReaderState, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds %struct.XLogRecord, ptr %169, i32 0, i32 3
  %171 = load i8, ptr %170, align 8
  %172 = load ptr, ptr %13, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %171, ptr noundef %172, ptr noundef %14)
  %173 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %14, i32 0, i32 10
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %10, align 4
  br label %182

175:                                              ; preds = %156
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.XLogReaderState, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds %struct.XLogRecord, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %10, align 4
  br label %182

182:                                              ; preds = %175, %160
  br label %183

183:                                              ; preds = %182, %141
  %184 = load i32, ptr @recoveryTarget, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %239

186:                                              ; preds = %183
  %187 = load i8, ptr @recoveryTargetInclusive, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %239

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr @recoveryTargetXid, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %239

193:                                              ; preds = %189
  store i8 1, ptr @recoveryStopAfter, align 1
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr @recoveryStopXid, align 4
  %195 = load i64, ptr %7, align 8
  store i64 %195, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %196 = load i8, ptr %5, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %193
  %200 = load i8, ptr %5, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 48
  br i1 %202, label %203, label %216

203:                                              ; preds = %199, %193
  br label %204

204:                                              ; preds = %203
  br i1 false, label %205, label %207

205:                                              ; preds = %204
  %206 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %206, label %209, label %214

207:                                              ; preds = %204
  %208 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %208, label %209, label %214

209:                                              ; preds = %207, %205
  %210 = load i32, ptr @recoveryStopXid, align 4
  %211 = load i64, ptr @recoveryStopTime, align 8
  %212 = call ptr @timestamptz_to_str(i64 noundef %211)
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.140, i32 noundef %210, ptr noundef %212)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2848, ptr noundef @__func__.recoveryStopsAfter)
  br label %214

214:                                              ; preds = %209, %207, %205
  br label %215

215:                                              ; preds = %214
  br label %238

216:                                              ; preds = %199
  %217 = load i8, ptr %5, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 32
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load i8, ptr %5, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 64
  br i1 %223, label %224, label %237

224:                                              ; preds = %220, %216
  br label %225

225:                                              ; preds = %224
  br i1 false, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %227, label %230, label %235

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %229, label %230, label %235

230:                                              ; preds = %228, %226
  %231 = load i32, ptr @recoveryStopXid, align 4
  %232 = load i64, ptr @recoveryStopTime, align 8
  %233 = call ptr @timestamptz_to_str(i64 noundef %232)
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.141, i32 noundef %231, ptr noundef %233)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2856, ptr noundef @__func__.recoveryStopsAfter)
  br label %235

235:                                              ; preds = %230, %228, %226
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %220
  br label %238

238:                                              ; preds = %237, %215
  store i1 true, ptr %2, align 1
  br label %257

239:                                              ; preds = %189, %186, %183
  br label %240

240:                                              ; preds = %239, %128
  %241 = load i32, ptr @recoveryTarget, align 4
  %242 = icmp eq i32 %241, 5
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  %244 = load i8, ptr @reachedConsistency, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br i1 false, label %248, label %250

248:                                              ; preds = %247
  %249 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %249, label %252, label %254

250:                                              ; preds = %247
  %251 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %251, label %252, label %254

252:                                              ; preds = %250, %248
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.134)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2866, ptr noundef @__func__.recoveryStopsAfter)
  br label %254

254:                                              ; preds = %252, %250, %248
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  store i1 true, ptr %2, align 1
  br label %257

256:                                              ; preds = %243, %240
  store i1 false, ptr %2, align 1
  br label %257

257:                                              ; preds = %256, %255, %238, %111, %106, %73, %17
  %258 = load i1, ptr %2, align 1
  ret i1 %258
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @SetRecoveryPause(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @XLogRecoveryCtl, align 8
  %5 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %4, i32 0, i32 12
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %9, i32 0, i32 12
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str.6, i32 noundef 3090, ptr noundef @__func__.SetRecoveryPause)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @XLogRecoveryCtl, align 8
  %18 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %17, i32 0, i32 10
  store i32 0, ptr %18, align 8
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr @XLogRecoveryCtl, align 8
  %21 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @XLogRecoveryCtl, align 8
  %26 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %25, i32 0, i32 10
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27, %16
  br label %29

29:                                               ; preds = %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %30 = load ptr, ptr @XLogRecoveryCtl, align 8
  %31 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %30, i32 0, i32 12
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %2, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @XLogRecoveryCtl, align 8
  %37 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %36, i32 0, i32 11
  call void @ConditionVariableBroadcast(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  ret void
}

declare void @RmgrCleanup() #1

declare ptr @pg_rusage_show(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @GetLatestXTime() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %2, i32 0, i32 12
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogRecoveryCtl, align 8
  %8 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %7, i32 0, i32 12
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.6, i32 noundef 4598, ptr noundef @__func__.GetLatestXTime)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 12
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @xlog_outdesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RmgrData, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.XLogRecord, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %5, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.XLogRecord, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RmgrData, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @appendStringInfoString(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %23, i8 noundef signext 47)
  %24 = getelementptr inbounds %struct.RmgrData, ptr %5, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %6, align 1
  %27 = call ptr %25(i8 noundef zeroext %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, -16
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.57, i32 noundef %34)
  br label %38

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %36, ptr noundef @.str.58, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %30
  %39 = getelementptr inbounds %struct.RmgrData, ptr %5, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  call void %40(ptr noundef %41, ptr noundef %42)
  ret void
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

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetRecoveryPauseState() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %2, i32 0, i32 12
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogRecoveryCtl, align 8
  %8 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %7, i32 0, i32 12
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.6, i32 noundef 3072, ptr noundef @__func__.GetRecoveryPauseState)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 12
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

declare void @ConditionVariableBroadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @StartupRequestWalReceiverRestart() #0 {
  %1 = load i32, ptr @currentSource, align 4
  %2 = icmp eq i32 %1, 3
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = call zeroext i1 @WalRcvRunning()
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5
  br i1 false, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4378, ptr noundef @__func__.StartupRequestWalReceiverRestart)
  br label %13

13:                                               ; preds = %11, %9, %7
  br label %14

14:                                               ; preds = %13
  store i8 1, ptr @pendingWalRcvRestart, align 1
  br label %15

15:                                               ; preds = %14, %3, %0
  ret void
}

declare zeroext i1 @WalRcvRunning() #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PromoteIsTriggered() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @LocalPromoteIsTriggered, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %27

5:                                                ; preds = %0
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %6, i32 0, i32 12
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr @XLogRecoveryCtl, align 8
  %12 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %11, i32 0, i32 12
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str.6, i32 noundef 4402, ptr noundef @__func__.PromoteIsTriggered)
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @LocalPromoteIsTriggered, align 1
  br label %21

21:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %22 = load ptr, ptr @XLogRecoveryCtl, align 8
  %23 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %22, i32 0, i32 12
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @LocalPromoteIsTriggered, align 1
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %1, align 1
  br label %27

27:                                               ; preds = %24, %4
  %28 = load i1, ptr %1, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePromoteSignalFiles() #0 {
  %1 = call i32 @unlink(ptr noundef @.str.1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckPromoteSignal() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef @.str.1, ptr noundef %2) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %7

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %1, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @WakeupRecovery() #0 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %1, i32 0, i32 2
  call void @SetLatch(ptr noundef %2)
  ret void
}

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogRequestWalReceiverReply() #0 {
  store i8 1, ptr @doRequestWalReceiverReply, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HotStandbyActive() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @LocalHotStandbyActive, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %27

5:                                                ; preds = %0
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %6, i32 0, i32 12
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr @XLogRecoveryCtl, align 8
  %12 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %11, i32 0, i32 12
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str.6, i32 noundef 4512, ptr noundef @__func__.HotStandbyActive)
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @LocalHotStandbyActive, align 1
  br label %21

21:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %22 = load ptr, ptr @XLogRecoveryCtl, align 8
  %23 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %22, i32 0, i32 12
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @LocalHotStandbyActive, align 1
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %1, align 1
  br label %27

27:                                               ; preds = %24, %4
  %28 = load i1, ptr %1, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetXLogReplayRecPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %5, i32 0, i32 12
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %10, i32 0, i32 12
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.6, i32 noundef 4542, ptr noundef @__func__.GetXLogReplayRecPtr)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr @XLogRecoveryCtl, align 8
  %19 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  %22 = load ptr, ptr @XLogRecoveryCtl, align 8
  %23 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %22, i32 0, i32 12
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentReplayRecPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %5, i32 0, i32 12
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %10, i32 0, i32 12
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.6, i32 noundef 4565, ptr noundef @__func__.GetCurrentReplayRecPtr)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr @XLogRecoveryCtl, align 8
  %19 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %22 = load ptr, ptr @XLogRecoveryCtl, align 8
  %23 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %22, i32 0, i32 12
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentChunkReplayStartTime() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %2, i32 0, i32 12
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogRecoveryCtl, align 8
  %8 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %7, i32 0, i32 12
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.6, i32 noundef 4628, ptr noundef @__func__.GetCurrentChunkReplayStartTime)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 12
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @GetXLogReceiptTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr @XLogReceiptTime, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 8
  %7 = load i32, ptr @XLogReceiptSource, align 4
  %8 = icmp eq i32 %7, 3
  %9 = load ptr, ptr %4, align 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RecoveryRequiresIntParameter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %86

11:                                               ; preds = %3
  %12 = call zeroext i1 @HotStandbyActiveInReplay()
  br i1 %12, label %13, label %70

13:                                               ; preds = %11
  store i8 0, ptr %7, align 1
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %16, label %19, label %26

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %18, label %19, label %26

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 50856066)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.61, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4671, ptr noundef @__func__.RecoveryRequiresIntParameter)
  br label %26

26:                                               ; preds = %19, %17, %15
  br label %27

27:                                               ; preds = %26
  call void @SetRecoveryPause(i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %27
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62)
  %35 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.63)
  %36 = call i32 (ptr, ...) @errhint(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4678, ptr noundef @__func__.RecoveryRequiresIntParameter)
  br label %37

37:                                               ; preds = %33, %31, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %64, %38
  %40 = call i32 @GetRecoveryPauseState()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  call void @HandleStartupProcInterrupts()
  %43 = call zeroext i1 @CheckForStandbyTrigger()
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 false, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #12
  br i1 %50, label %53, label %61

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %52, label %53, label %61

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 50856066)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65)
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.61, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = call i32 (ptr, ...) @errhint(ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4699, ptr noundef @__func__.RecoveryRequiresIntParameter)
  br label %61

61:                                               ; preds = %53, %51, %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %44
  store i8 1, ptr %7, align 1
  br label %64

64:                                               ; preds = %63, %42
  call void @ConfirmRecoveryPaused()
  %65 = load ptr, ptr @XLogRecoveryCtl, align 8
  %66 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %65, i32 0, i32 11
  %67 = call zeroext i1 @ConditionVariableTimedSleep(ptr noundef %66, i64 noundef 1000, i32 noundef 134217774)
  br label %39, !llvm.loop !25

68:                                               ; preds = %39
  %69 = call zeroext i1 @ConditionVariableCancelSleep()
  br label %70

70:                                               ; preds = %68, %11
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %73, label %76, label %84

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %75, label %76, label %84

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 50856066)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67)
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %6, align 4
  %82 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.61, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = call i32 (ptr, ...) @errhint(ptr noundef @.str.68)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4729, ptr noundef @__func__.RecoveryRequiresIntParameter)
  br label %84

84:                                               ; preds = %76, %74, %72
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HotStandbyActiveInReplay() #0 {
  %1 = load i8, ptr @LocalHotStandbyActive, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CheckForStandbyTrigger() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @LocalPromoteIsTriggered, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %20

5:                                                ; preds = %0
  %6 = call zeroext i1 @IsPromoteSignaled()
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = call zeroext i1 @CheckPromoteSignal()
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.185)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4438, ptr noundef @__func__.CheckForStandbyTrigger)
  br label %17

17:                                               ; preds = %15, %13, %11
  br label %18

18:                                               ; preds = %17
  call void @RemovePromoteSignalFiles()
  call void @ResetPromoteSignaled()
  call void @SetPromoteIsTriggered()
  store i1 true, ptr %1, align 1
  br label %20

19:                                               ; preds = %7, %5
  store i1 false, ptr %1, align 1
  br label %20

20:                                               ; preds = %19, %18, %4
  %21 = load i1, ptr %1, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @ConfirmRecoveryPaused() #0 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %1, i32 0, i32 12
  %3 = call i32 @tas(ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %6, i32 0, i32 12
  %8 = call i32 @s_lock(ptr noundef %7, ptr noundef @.str.6, i32 noundef 3111, ptr noundef @__func__.ConfirmRecoveryPaused)
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @XLogRecoveryCtl, align 8
  %12 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 10
  store i32 2, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %20 = load ptr, ptr @XLogRecoveryCtl, align 8
  %21 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %20, i32 0, i32 12
  store i8 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  ret void
}

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_primary_slot_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.69) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @ReplicationSlotValidateName(ptr noundef %18, i32 noundef 19)
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %22

21:                                               ; preds = %16, %11, %3
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_recovery_target(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.70) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.69) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4
  call void @pre_format_elog_string(i32 noundef %19, ptr noundef null)
  %20 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.71)
  store ptr %20, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %22

21:                                               ; preds = %12, %3
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @format_elog_string(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @recoveryTarget, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr @recoveryTarget, align 4
  %9 = icmp ne i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @error_multiple_recovery_targets() #15
  unreachable

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.69) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 5, ptr @recoveryTarget, align 4
  br label %20

19:                                               ; preds = %14, %11
  store i32 0, ptr @recoveryTarget, align 4
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @error_multiple_recovery_targets() #9 {
  br label %1

1:                                                ; preds = %0
  br i1 true, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %3, label %6, label %10

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4, %2
  %7 = call i32 @errcode(i32 noundef 50856066)
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.186)
  %9 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.187)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4772, ptr noundef @__func__.error_multiple_recovery_targets)
  br label %10

10:                                               ; preds = %6, %4, %2
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_recovery_target_lsn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.69) #13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @pg_lsn_in_internal(ptr noundef %17, ptr noundef %10)
  store i64 %18, ptr %8, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %29

22:                                               ; preds = %15
  %23 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 8)
  store ptr %23, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %3
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

declare i64 @pg_lsn_in_internal(ptr noundef, ptr noundef) #1

declare ptr @guc_malloc(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_lsn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @recoveryTarget, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr @recoveryTarget, align 4
  %9 = icmp ne i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @error_multiple_recovery_targets() #15
  unreachable

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.69) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  store i32 4, ptr @recoveryTarget, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @recoveryTargetLSN, align 8
  br label %22

21:                                               ; preds = %14, %11
  store i32 0, ptr @recoveryTarget, align 4
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_recovery_target_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = icmp uge i64 %10, 64
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #14
  %14 = load i32, ptr %13, align 4
  call void @pre_format_elog_string(i32 noundef %14, ptr noundef null)
  %15 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef 63)
  store ptr %15, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %17

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @recoveryTarget, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr @recoveryTarget, align 4
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @error_multiple_recovery_targets() #15
  unreachable

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.69) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  store i32 3, ptr @recoveryTarget, align 4
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr @recoveryTargetName, align 8
  br label %21

20:                                               ; preds = %14, %11
  store i32 0, ptr @recoveryTarget, align 4
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_recovery_target_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pg_tm, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [25 x ptr], align 16
  %17 = alloca [25 x i32], align 16
  %18 = alloca [153 x i8], align 16
  %19 = alloca %struct.DateTimeErrorExtra, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.69) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.74) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.75) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.76) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.77) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35, %30, %25
  store i1 false, ptr %4, align 1
  br label %82

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  store ptr %10, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds [153 x i8], ptr %18, i64 0, i64 0
  %51 = getelementptr inbounds [25 x ptr], ptr %16, i64 0, i64 0
  %52 = getelementptr inbounds [25 x i32], ptr %17, i64 0, i64 0
  %53 = call i32 @ParseDateTime(ptr noundef %49, ptr noundef %50, i64 noundef 153, ptr noundef %51, ptr noundef %52, i32 noundef 25, ptr noundef %14)
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = getelementptr inbounds [25 x ptr], ptr %16, i64 0, i64 0
  %58 = getelementptr inbounds [25 x i32], ptr %17, i64 0, i64 0
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @DecodeDateTime(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %13, ptr noundef %60, ptr noundef %9, ptr noundef %12, ptr noundef %19)
  store i32 %61, ptr %15, align 4
  br label %62

62:                                               ; preds = %56, %46
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %82

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  br label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @tm2timestamp(ptr noundef %71, i32 noundef %72, ptr noundef %12, ptr noundef %20)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = call ptr @__errno_location() #14
  %77 = load i32, ptr %76, align 4
  call void @pre_format_elog_string(i32 noundef %77, ptr noundef null)
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.78, ptr noundef %78)
  store ptr %79, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %82

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %3
  store i1 true, ptr %4, align 1
  br label %82

82:                                               ; preds = %81, %75, %69, %65, %45
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @recoveryTarget, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr @recoveryTarget, align 4
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @error_multiple_recovery_targets() #15
  unreachable

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.69) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 2, ptr @recoveryTarget, align 4
  br label %20

19:                                               ; preds = %14, %11
  store i32 0, ptr @recoveryTarget, align 4
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_recovery_target_timeline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.79) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %39

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.80) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %38

21:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  %22 = call ptr @__errno_location() #14
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strtoul(ptr noundef %24, ptr noundef null, i32 noundef 0) #11
  %26 = call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %21
  %34 = call ptr @__errno_location() #14
  %35 = load i32, ptr %34, align 4
  call void @pre_format_elog_string(i32 noundef %35, ptr noundef null)
  %36 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.81)
  store ptr %36, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  br label %45

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38, %14
  %40 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4)
  store ptr %40, ptr %9, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  store i1 true, ptr %4, align 1
  br label %45

45:                                               ; preds = %39, %33
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_timeline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @recoveryTargetTimeLineGoal, align 4
  %7 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strtoul(ptr noundef %10, ptr noundef null, i32 noundef 0) #11
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr @recoveryTargetTLIRequested, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr @recoveryTargetTLIRequested, align 4
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_recovery_target_xid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.69) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #14
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strtoul(ptr noundef %17, ptr noundef null, i32 noundef 0) #11
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 22
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %14
  store i1 false, ptr %4, align 1
  br label %35

28:                                               ; preds = %23
  %29 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4)
  store ptr %29, ptr %9, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %3
  store i1 true, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_xid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @recoveryTarget, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr @recoveryTarget, align 4
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @error_multiple_recovery_targets() #15
  unreachable

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.69) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  store i32 1, ptr @recoveryTarget, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @recoveryTargetXid, align 4
  br label %22

21:                                               ; preds = %14, %11
  store i32 0, ptr @recoveryTarget, align 4
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

declare void @disable_startup_progress_timeout() #1

declare i32 @BasicOpenFilePerm(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @pg_fsync(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @timestamptz_in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @existsTimeLineHistory(i32 noundef) #1

declare i32 @findNewestTimeLine(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i32 @FreeFile(ptr noundef) #1

declare i32 @fgetc(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rm_redo_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @initStringInfo(ptr noundef %4)
  %7 = load ptr, ptr %3, align 8
  call void @xlog_outdesc(ptr noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @xlog_block_info(ptr noundef %4, ptr noundef %8)
  %9 = call i32 @set_errcontext_domain(ptr noundef null)
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.XLogReaderState, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.111, i32 noundef %16, i32 noundef %20, ptr noundef %22)
  %24 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  ret void
}

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkTimeLineSwitch(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.115, i32 noundef %20, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2382, ptr noundef @__func__.checkTimeLineSwitch)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr @expectedTLEs, align 8
  %32 = call zeroext i1 @tliInHistory(i32 noundef %30, ptr noundef %31)
  br i1 %32, label %45, label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116, i32 noundef %40, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2391, ptr noundef @__func__.checkTimeLineSwitch)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i64, ptr @minRecoveryPoint, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = load i64, ptr @minRecoveryPoint, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr @minRecoveryPointTLI, align 4
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %59, label %62, label %73

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %61, label %62, label %73

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %6, align 4
  br label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %9, align 4
  %66 = load i64, ptr @minRecoveryPoint, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr @minRecoveryPoint, align 8
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr @minRecoveryPointTLI, align 4
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.117, i32 noundef %63, i32 noundef %68, i32 noundef %70, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2409, ptr noundef @__func__.checkTimeLineSwitch)
  br label %73

73:                                               ; preds = %65, %60, %58
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %52, %48, %45
  ret void
}

declare void @RecordKnownAssignedTransactionIds(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xlogrecovery_redo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %struct.xl_overwrite_contrecord, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.XLogRecord, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, -16
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 208
  br i1 %28, label %29, label %95

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %34, i64 16, i1 false)
  %35 = getelementptr inbounds %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.XLogReaderState, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %44, label %47, label %69

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %46, label %47, label %69

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  %50 = getelementptr inbounds %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %9, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.XLogReaderState, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 32
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.XLogReaderState, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.118, i32 noundef %53, i32 noundef %56, i32 noundef %63, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2086, ptr noundef @__func__.xlogrecovery_redo)
  br label %69

69:                                               ; preds = %58, %45, %43
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %29
  store i64 0, ptr @abortedRecPtr, align 8
  store i64 0, ptr @missingContrecPtr, align 8
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %74, label %77, label %91

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %76, label %77, label %91

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %10, align 4
  %80 = getelementptr inbounds %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 32
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @timestamptz_to_str(i64 noundef %88)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.119, i32 noundef %83, i32 noundef %86, ptr noundef %89)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2095, ptr noundef @__func__.xlogrecovery_redo)
  br label %91

91:                                               ; preds = %79, %75, %73
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.XLogReaderState, ptr %93, i32 0, i32 7
  store i64 0, ptr %94, align 8
  br label %145

95:                                               ; preds = %2
  %96 = load i8, ptr %5, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 80
  br i1 %98, label %99, label %144

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.XLogReaderState, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %104, i64 8, i1 false)
  %105 = load i64, ptr @backupStartPoint, align 8
  %106 = load i64, ptr %11, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br i1 false, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %111, label %114, label %116

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %113, label %114, label %116

114:                                              ; preds = %112, %110
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.120)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2116, ptr noundef @__func__.xlogrecovery_redo)
  br label %116

116:                                              ; preds = %114, %112, %110
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %6, align 8
  store i64 %118, ptr @backupEndPoint, align 8
  br label %143

119:                                              ; preds = %99
  br label %120

120:                                              ; preds = %119
  br i1 false, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %122, label %125, label %141

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %124, label %125, label %141

125:                                              ; preds = %123, %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 1, ptr %12, align 4
  %128 = load i64, ptr %11, align 8
  %129 = lshr i64 %128, 32
  %130 = trunc i64 %129 to i32
  %131 = load i64, ptr %11, align 8
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %13, align 4
  %135 = load i64, ptr @backupStartPoint, align 8
  %136 = lshr i64 %135, 32
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr @backupStartPoint, align 8
  %139 = trunc i64 %138 to i32
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.121, i32 noundef %130, i32 noundef %132, i32 noundef %137, i32 noundef %139)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2122, ptr noundef @__func__.xlogrecovery_redo)
  br label %141

141:                                              ; preds = %134, %123, %121
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %117
  br label %144

144:                                              ; preds = %143, %95
  br label %145

145:                                              ; preds = %144, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verifyBackupPageConsistency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RmgrData, align 8
  %4 = alloca %struct.RelFileLocator, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.XLogRecord, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %3, i8 noundef zeroext %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  br label %136

24:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %133, %24
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.XLogReaderState, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = icmp sle i32 %26, %31
  br i1 %32, label %33, label %136

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %7, align 4
  %36 = trunc i32 %35 to i8
  %37 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %34, i8 noundef zeroext %36, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %133

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.XLogReaderState, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %133

51:                                               ; preds = %39
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false)
  %54 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @XLogReadBufferExtended(i64 %55, i32 %57, i32 noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call zeroext i1 @BufferIsValid(i32 noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %133

62:                                               ; preds = %51
  %63 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %63, i32 noundef 2)
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @BufferGetPage(i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr @replay_image_masked, align 8
  %67 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 8192, i1 false)
  %68 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %68)
  %69 = load ptr, ptr @replay_image_masked, align 8
  %70 = call i64 @PageGetLSN(ptr noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.XLogReaderState, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  br label %133

76:                                               ; preds = %62
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %7, align 4
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr @primary_image_masked, align 8
  %81 = call zeroext i1 @RestoreBlockImage(ptr noundef %77, i8 noundef zeroext %79, ptr noundef %80)
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %85, label %88, label %94

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %94

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 2600)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.XLogReaderState, ptr %90, i32 0, i32 32
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.122, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2539, ptr noundef @__func__.verifyBackupPageConsistency)
  br label %94

94:                                               ; preds = %88, %86, %84
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %76
  %97 = getelementptr inbounds %struct.RmgrData, ptr %3, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.RmgrData, ptr %3, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @replay_image_masked, align 8
  %104 = load i32, ptr %6, align 4
  call void %102(ptr noundef %103, i32 noundef %104)
  %105 = getelementptr inbounds %struct.RmgrData, ptr %3, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr @primary_image_masked, align 8
  %108 = load i32, ptr %6, align 4
  call void %106(ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %100, %96
  %110 = load ptr, ptr @replay_image_masked, align 8
  %111 = load ptr, ptr @primary_image_masked, align 8
  %112 = call i32 @memcmp(ptr noundef %110, ptr noundef %111, i64 noundef 8192) #13
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #12
  br i1 %117, label %120, label %130

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %119, label %120, label %130

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds %struct.RelFileLocator, ptr %4, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %struct.RelFileLocator, ptr %4, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %struct.RelFileLocator, ptr %4, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %6, align 4
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.123, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2557, ptr noundef @__func__.verifyBackupPageConsistency)
  br label %130

130:                                              ; preds = %120, %118, %116
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %109
  br label %133

133:                                              ; preds = %132, %75, %61, %50, %38
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %25, !llvm.loop !27

136:                                              ; preds = %25, %23
  ret void
}

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) #1

declare void @WalRcvForceReply() #1

declare void @RemoveNonParentXlogFiles(i64 noundef, i32 noundef) #1

declare void @XLogPrefetchReconfigure() #1

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xlog_block_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %61, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %10, %15
  br i1 %16, label %17, label %64

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = trunc i32 %19 to i8
  %21 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %18, i8 noundef zeroext %20, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null)
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %61

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %27, ptr noundef @.str.112, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  br label %47

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %38, ptr noundef @.str.113, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %37, %26
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.XLogReaderState, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %54, i32 0, i32 6
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %59, ptr noundef @.str.114)
  br label %60

60:                                               ; preds = %58, %47
  br label %61

61:                                               ; preds = %60, %22
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %9, !llvm.loop !28

64:                                               ; preds = %9
  ret void
}

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @tliInHistory(i32 noundef, ptr noundef) #1

declare i32 @XLogReadBufferExtended(i64, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @LockBuffer(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @UnlockReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

declare zeroext i1 @RestoreBlockImage(ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #0 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

declare void @ReachedEndOfBackup(i64 noundef, i32 noundef) #1

declare void @XLogCheckInvalidPages() #1

; Function Attrs: nounwind uwtable
define internal void @CheckTablespaceDirectory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1034 x i8], align 16
  %4 = call ptr @AllocateDir(ptr noundef @.str.127)
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %72, %19, %0
  %6 = load ptr, ptr %1, align 8
  %7 = call ptr @ReadDir(ptr noundef %6, ptr noundef @.str.127)
  store ptr %7, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %73

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = call i64 @strspn(ptr noundef %12, ptr noundef @.str.128) #13
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dirent, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = icmp ne i64 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %5, !llvm.loop !29

20:                                               ; preds = %9
  %21 = getelementptr inbounds [1034 x i8], ptr %3, i64 0, i64 0
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 1034, ptr noundef @.str.129, ptr noundef %24)
  %26 = getelementptr inbounds [1034 x i8], ptr %3, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @get_dirent_type(ptr noundef %26, ptr noundef %27, i1 noundef zeroext false, i32 noundef 21)
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %72

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr @allow_in_place_tablespaces, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 19, i32 23
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load i8, ptr @allow_in_place_tablespaces, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 19, i32 23
  %40 = icmp sge i32 %39, 21
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i8, ptr @allow_in_place_tablespaces, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 19, i32 23
  %45 = call zeroext i1 @errstart_cold(i32 noundef %44, ptr noundef null) #12
  br i1 %45, label %51, label %59

46:                                               ; preds = %36, %31
  %47 = load i8, ptr @allow_in_place_tablespaces, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 19, i32 23
  %50 = call zeroext i1 @errstart(i32 noundef %49, ptr noundef null)
  br i1 %50, label %51, label %59

51:                                               ; preds = %46, %41
  %52 = call i32 @errcode(i32 noundef 16779816)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.130, ptr noundef %55, ptr noundef @.str.131)
  %57 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.132)
  %58 = call i32 (ptr, ...) @errhint(ptr noundef @.str.133)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2163, ptr noundef @__func__.CheckTablespaceDirectory)
  br label %59

59:                                               ; preds = %51, %46, %41
  %60 = load i8, ptr @allow_in_place_tablespaces, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 19, i32 23
  %63 = call i1 @llvm.is.constant.i32(i32 %62)
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i8, ptr @allow_in_place_tablespaces, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 19, i32 23
  %68 = icmp sge i32 %67, 21
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  unreachable

70:                                               ; preds = %64, %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %20
  br label %5, !llvm.loop !29

73:                                               ; preds = %5
  ret void
}

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #7

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

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

declare void @RmgrNotFound(i8 noundef zeroext) #1

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @getRecordTimestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.XLogReaderState, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.XLogRecord, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, -16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 112
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.XLogRecord, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %8, align 1
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %2
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 112
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.XLogReaderState, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.xl_restore_point, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  store i64 %42, ptr %43, align 8
  store i1 true, ptr %3, align 1
  br label %87

44:                                               ; preds = %31, %2
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %7, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %56, label %65

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.XLogReaderState, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.xl_xact_commit, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  store i64 %63, ptr %64, align 8
  store i1 true, ptr %3, align 1
  br label %87

65:                                               ; preds = %52, %44
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %7, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %86

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.XLogReaderState, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.xl_xact_abort, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  store i64 %84, ptr %85, align 8
  store i1 true, ptr %3, align 1
  br label %87

86:                                               ; preds = %73, %65
  store i1 false, ptr %3, align 1
  br label %87

87:                                               ; preds = %86, %77, %56, %35
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SetLatestXTime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @XLogRecoveryCtl, align 8
  %4 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %3, i32 0, i32 12
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  %9 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %8, i32 0, i32 12
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.6, i32 noundef 4585, ptr noundef @__func__.SetLatestXTime)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i64, ptr %2, align 8
  %14 = load ptr, ptr @XLogRecoveryCtl, align 8
  %15 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %14, i32 0, i32 8
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %17 = load ptr, ptr @XLogRecoveryCtl, align 8
  %18 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %17, i32 0, i32 12
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  ret void
}

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #1

declare void @ResetLatch(ptr noundef) #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare ptr @XLogPrefetcherGetReader(ptr noundef) #1

declare ptr @XLogPrefetcherReadRecord(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @emode_for_corrupt_record(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @readSource, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 14, ptr %3, align 4
  br label %17

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %17

17:                                               ; preds = %15, %14
  br label %18

18:                                               ; preds = %17, %7, %2
  %19 = load i32, ptr %3, align 4
  ret i32 %19
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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.156, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare void @SwitchIntoArchiveRecovery(i64 noundef, i32 noundef) #1

declare zeroext i1 @XLogCheckpointNeeded(i64 noundef) #1

declare i64 @GetRedoRecPtr() #1

declare void @RequestCheckpoint(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WaitForWALToBecomeAvailable(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %10, align 1
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %11, align 1
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %15, align 1
  store i8 0, ptr %17, align 1
  %30 = load i8, ptr @InArchiveRecovery, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %7
  store i32 2, ptr @currentSource, align 4
  br label %44

33:                                               ; preds = %7
  %34 = load i32, ptr @currentSource, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @StandbyMode, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr @currentSource, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %33
  store i8 0, ptr @lastSourceFailed, align 1
  store i32 1, ptr @currentSource, align 4
  br label %43

43:                                               ; preds = %42, %39, %36
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %334, %44
  %46 = load i32, ptr @currentSource, align 4
  store i32 %46, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %47 = load i8, ptr @lastSourceFailed, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %125

49:                                               ; preds = %45
  %50 = load i8, ptr %15, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -2, ptr %8, align 4
  br label %335

53:                                               ; preds = %49
  %54 = load i32, ptr @currentSource, align 4
  switch i32 %54, label %113 [
    i32 1, label %55
    i32 2, label %55
    i32 3, label %66
  ]

55:                                               ; preds = %53, %53
  %56 = load i8, ptr @StandbyMode, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call zeroext i1 @CheckForStandbyTrigger()
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @XLogShutdownWalRcv()
  store i32 -1, ptr %8, align 4
  br label %335

61:                                               ; preds = %58, %55
  %62 = load i8, ptr @StandbyMode, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 -1, ptr %8, align 4
  br label %335

65:                                               ; preds = %61
  store i32 3, ptr @currentSource, align 4
  store i8 1, ptr %19, align 1
  br label %124

66:                                               ; preds = %53
  call void @XLogShutdownWalRcv()
  %67 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4
  %71 = load i64, ptr %14, align 8
  %72 = call zeroext i1 @rescanLatestTimeLine(i32 noundef %70, i64 noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr @currentSource, align 4
  br label %124

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %66
  %76 = call i64 @GetCurrentTimestamp()
  store i64 %76, ptr %16, align 8
  %77 = load i64, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %80 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %77, i64 noundef %78, i32 noundef %79)
  br i1 %80, label %111, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  %85 = load i64, ptr %16, align 8
  %86 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %84, i64 noundef %85)
  %87 = sub i64 %83, %86
  store i64 %87, ptr %20, align 8
  br label %88

88:                                               ; preds = %81
  br i1 false, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %90, label %93, label %102

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %92, label %93, label %102

93:                                               ; preds = %91, %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %21, align 4
  %96 = load i64, ptr %9, align 8
  %97 = lshr i64 %96, 32
  %98 = trunc i64 %97 to i32
  %99 = load i64, ptr %9, align 8
  %100 = trunc i64 %99 to i32
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.159, i32 noundef %98, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3697, ptr noundef @__func__.WaitForWALToBecomeAvailable)
  br label %102

102:                                              ; preds = %95, %91, %89
  br label %103

103:                                              ; preds = %102
  call void @KnownAssignedTransactionIdsIdleMaintenance()
  %104 = load ptr, ptr @XLogRecoveryCtl, align 8
  %105 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %20, align 8
  %107 = call i32 @WaitLatch(ptr noundef %105, i32 noundef 41, i64 noundef %106, i32 noundef 150994948)
  %108 = load ptr, ptr @XLogRecoveryCtl, align 8
  %109 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %108, i32 0, i32 2
  call void @ResetLatch(ptr noundef %109)
  %110 = call i64 @GetCurrentTimestamp()
  store i64 %110, ptr %16, align 8
  call void @HandleStartupProcInterrupts()
  br label %111

111:                                              ; preds = %103, %75
  %112 = load i64, ptr %16, align 8
  store i64 %112, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  store i32 1, ptr @currentSource, align 4
  br label %124

113:                                              ; preds = %53
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %116, label %119, label %122

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %122

119:                                              ; preds = %117, %115
  %120 = load i32, ptr @currentSource, align 4
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.160, i32 noundef %120)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3718, ptr noundef @__func__.WaitForWALToBecomeAvailable)
  br label %122

122:                                              ; preds = %119, %117, %115
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %111, %73, %65
  br label %134

125:                                              ; preds = %45
  %126 = load i32, ptr @currentSource, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i8, ptr @InArchiveRecovery, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr @currentSource, align 4
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132, %125
  br label %134

134:                                              ; preds = %133, %124
  %135 = load i32, ptr @currentSource, align 4
  %136 = load i32, ptr %18, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br i1 false, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %141, label %144, label %157

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %143, label %144, label %157

144:                                              ; preds = %142, %140
  %145 = load i32, ptr %18, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr [4 x ptr], ptr @xlogSourceNames, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr @currentSource, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr [4 x ptr], ptr @xlogSourceNames, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr @lastSourceFailed, align 1
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, ptr @.str.162, ptr @.str.163
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.161, ptr noundef %148, ptr noundef %152, ptr noundef %155)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3735, ptr noundef @__func__.WaitForWALToBecomeAvailable)
  br label %157

157:                                              ; preds = %144, %142, %140
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %134
  store i8 0, ptr @lastSourceFailed, align 1
  %160 = load i32, ptr @currentSource, align 4
  switch i32 %160, label %317 [
    i32 1, label %161
    i32 2, label %161
    i32 3, label %185
  ]

161:                                              ; preds = %159, %159
  %162 = load i32, ptr @readFile, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr @readFile, align 4
  %166 = call i32 @close(i32 noundef %165)
  store i32 -1, ptr @readFile, align 4
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i8, ptr %10, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 0, ptr @curFileTLI, align 4
  br label %171

171:                                              ; preds = %170, %167
  %172 = load i64, ptr @readSegNo, align 8
  %173 = load i32, ptr @currentSource, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %178

176:                                              ; preds = %171
  %177 = load i32, ptr @currentSource, align 4
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi i32 [ 0, %175 ], [ %177, %176 ]
  %180 = call i32 @XLogFileReadAnyTLI(i64 noundef %172, i32 noundef 13, i32 noundef %179)
  store i32 %180, ptr @readFile, align 4
  %181 = load i32, ptr @readFile, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 0, ptr %8, align 4
  br label %335

184:                                              ; preds = %178
  store i8 1, ptr @lastSourceFailed, align 1
  br label %328

185:                                              ; preds = %159
  %186 = load i8, ptr @pendingWalRcvRestart, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load i8, ptr %19, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %199, label %191

191:                                              ; preds = %188
  call void @XLogShutdownWalRcv()
  %192 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr %13, align 4
  %196 = load i64, ptr %14, align 8
  %197 = call zeroext i1 @rescanLatestTimeLine(i32 noundef %195, i64 noundef %196)
  br label %198

198:                                              ; preds = %194, %191
  store i8 1, ptr %19, align 1
  br label %199

199:                                              ; preds = %198, %188, %185
  store i8 0, ptr @pendingWalRcvRestart, align 1
  %200 = load i8, ptr %19, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %254

202:                                              ; preds = %199
  %203 = load ptr, ptr @PrimaryConnInfo, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %254

205:                                              ; preds = %202
  %206 = load ptr, ptr @PrimaryConnInfo, align 8
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.69) #13
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %254

209:                                              ; preds = %205
  %210 = load i8, ptr %11, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr @RedoStartLSN, align 8
  store i64 %213, ptr %23, align 8
  %214 = load i32, ptr @RedoStartTLI, align 4
  store i32 %214, ptr %24, align 4
  br label %246

215:                                              ; preds = %209
  %216 = load i64, ptr %9, align 8
  store i64 %216, ptr %23, align 8
  %217 = load i64, ptr %12, align 8
  %218 = load ptr, ptr @expectedTLEs, align 8
  %219 = call i32 @tliOfPointInHistory(i64 noundef %217, ptr noundef %218)
  store i32 %219, ptr %24, align 4
  %220 = load i32, ptr @curFileTLI, align 4
  %221 = icmp ugt i32 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %215
  %223 = load i32, ptr %24, align 4
  %224 = load i32, ptr @curFileTLI, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %229, label %232, label %243

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %231, label %232, label %243

232:                                              ; preds = %230, %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 1, ptr %25, align 4
  %235 = load i64, ptr %12, align 8
  %236 = lshr i64 %235, 32
  %237 = trunc i64 %236 to i32
  %238 = load i64, ptr %12, align 8
  %239 = trunc i64 %238 to i32
  %240 = load i32, ptr %24, align 4
  %241 = load i32, ptr @curFileTLI, align 4
  %242 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.164, i32 noundef %237, i32 noundef %239, i32 noundef %240, i32 noundef %241)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3844, ptr noundef @__func__.WaitForWALToBecomeAvailable)
  br label %243

243:                                              ; preds = %234, %230, %228
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244, %222, %215
  br label %246

246:                                              ; preds = %245, %212
  %247 = load i32, ptr %24, align 4
  store i32 %247, ptr @curFileTLI, align 4
  call void @SetInstallXLogFileSegmentActive()
  %248 = load i32, ptr %24, align 4
  %249 = load i64, ptr %23, align 8
  %250 = load ptr, ptr @PrimaryConnInfo, align 8
  %251 = load ptr, ptr @PrimarySlotName, align 8
  %252 = load i8, ptr @wal_receiver_create_temp_slot, align 1
  %253 = trunc i8 %252 to i1
  call void @RequestXLogStreaming(i32 noundef %248, i64 noundef %249, ptr noundef %250, ptr noundef %251, i1 noundef zeroext %253)
  store i64 0, ptr @flushedUpto, align 8
  br label %254

254:                                              ; preds = %246, %205, %202, %199
  %255 = call zeroext i1 @WalRcvStreaming()
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  store i8 1, ptr @lastSourceFailed, align 1
  br label %328

257:                                              ; preds = %254
  %258 = load i64, ptr %9, align 8
  %259 = load i64, ptr @flushedUpto, align 8
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i8 1, ptr %22, align 1
  br label %281

262:                                              ; preds = %257
  %263 = call i64 @GetWalRcvFlushRecPtr(ptr noundef %26, ptr noundef @receiveTLI)
  store i64 %263, ptr @flushedUpto, align 8
  %264 = load i64, ptr %9, align 8
  %265 = load i64, ptr @flushedUpto, align 8
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %262
  %268 = load i32, ptr @receiveTLI, align 4
  %269 = load i32, ptr @curFileTLI, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  store i8 1, ptr %22, align 1
  %272 = load i64, ptr %26, align 8
  %273 = load i64, ptr %9, align 8
  %274 = icmp ule i64 %272, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = call i64 @GetCurrentTimestamp()
  store i64 %276, ptr @XLogReceiptTime, align 8
  %277 = load i64, ptr @XLogReceiptTime, align 8
  call void @SetCurrentChunkStartTime(i64 noundef %277)
  br label %278

278:                                              ; preds = %275, %271
  br label %280

279:                                              ; preds = %267, %262
  store i8 0, ptr %22, align 1
  br label %280

280:                                              ; preds = %279, %278
  br label %281

281:                                              ; preds = %280, %261
  %282 = load i8, ptr %22, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %299

284:                                              ; preds = %281
  %285 = load i32, ptr @readFile, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = load ptr, ptr @expectedTLEs, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr @recoveryTargetTLI, align 4
  %292 = call ptr @readTimeLineHistory(i32 noundef %291)
  store ptr %292, ptr @expectedTLEs, align 8
  br label %293

293:                                              ; preds = %290, %287
  %294 = load i64, ptr @readSegNo, align 8
  %295 = load i32, ptr @receiveTLI, align 4
  %296 = call i32 @XLogFileRead(i64 noundef %294, i32 noundef 23, i32 noundef %295, i32 noundef 3, i1 noundef zeroext false)
  store i32 %296, ptr @readFile, align 4
  br label %298

297:                                              ; preds = %284
  store i32 3, ptr @readSource, align 4
  store i32 3, ptr @XLogReceiptSource, align 4
  store i32 0, ptr %8, align 4
  br label %335

298:                                              ; preds = %293
  br label %328

299:                                              ; preds = %281
  %300 = load i8, ptr %15, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i32 -2, ptr %8, align 4
  br label %335

303:                                              ; preds = %299
  %304 = call zeroext i1 @CheckForStandbyTrigger()
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  store i8 1, ptr @lastSourceFailed, align 1
  br label %328

306:                                              ; preds = %303
  %307 = load i8, ptr %17, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @WalRcvForceReply()
  store i8 1, ptr %17, align 1
  br label %310

310:                                              ; preds = %309, %306
  call void @KnownAssignedTransactionIdsIdleMaintenance()
  %311 = load ptr, ptr @xlogprefetcher, align 8
  call void @XLogPrefetcherComputeStats(ptr noundef %311)
  %312 = load ptr, ptr @XLogRecoveryCtl, align 8
  %313 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %312, i32 0, i32 2
  %314 = call i32 @WaitLatch(ptr noundef %313, i32 noundef 33, i64 noundef -1, i32 noundef 83886088)
  %315 = load ptr, ptr @XLogRecoveryCtl, align 8
  %316 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %315, i32 0, i32 2
  call void @ResetLatch(ptr noundef %316)
  br label %328

317:                                              ; preds = %159
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %320, label %323, label %326

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %322, label %323, label %326

323:                                              ; preds = %321, %319
  %324 = load i32, ptr @currentSource, align 4
  %325 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.160, i32 noundef %324)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3987, ptr noundef @__func__.WaitForWALToBecomeAvailable)
  br label %326

326:                                              ; preds = %323, %321, %319
  unreachable

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327, %310, %305, %298, %256, %184
  %329 = load ptr, ptr @XLogRecoveryCtl, align 8
  %330 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %329, i32 0, i32 10
  %331 = load volatile i32, ptr %330, align 8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  call void @recoveryPausesHere(i1 noundef zeroext false)
  br label %334

334:                                              ; preds = %333, %328
  call void @HandleStartupProcInterrupts()
  br label %45

335:                                              ; preds = %302, %297, %183, %64, %60, %52
  %336 = load i32, ptr %8, align 4
  ret i32 %336
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare zeroext i1 @XLogReaderValidatePageHeader(ptr noundef, i64 noundef, ptr noundef) #1

declare void @XLogReaderResetError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rescanLatestTimeLine(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %14 = load i32, ptr @recoveryTargetTLI, align 4
  store i32 %14, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %15 = load i32, ptr @recoveryTargetTLI, align 4
  %16 = call i32 @findNewestTimeLine(i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @recoveryTargetTLI, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %123

21:                                               ; preds = %2
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @readTimeLineHistory(i32 noundef %22)
  store ptr %23, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %24 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %62, %21
  %28 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %8, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr @recoveryTargetTLI, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i8 1, ptr %7, align 1
  br label %66

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %27, !llvm.loop !31

66:                                               ; preds = %60, %49
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br i1 false, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %4, align 4
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.165, i32 noundef %76, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4144, ptr noundef @__func__.rescanLatestTimeLine)
  br label %79

79:                                               ; preds = %75, %73, %71
  br label %80

80:                                               ; preds = %79
  store i1 false, ptr %3, align 1
  br label %123

81:                                               ; preds = %66
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %5, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br i1 false, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %90, label %93, label %104

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %92, label %93, label %104

93:                                               ; preds = %91, %89
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %4, align 4
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %13, align 4
  %98 = load i64, ptr %5, align 8
  %99 = lshr i64 %98, 32
  %100 = trunc i64 %99 to i32
  %101 = load i64, ptr %5, align 8
  %102 = trunc i64 %101 to i32
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.166, i32 noundef %94, i32 noundef %95, i32 noundef %100, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4159, ptr noundef @__func__.rescanLatestTimeLine)
  br label %104

104:                                              ; preds = %97, %91, %89
  br label %105

105:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  br label %123

106:                                              ; preds = %81
  %107 = load i32, ptr %9, align 4
  store i32 %107, ptr @recoveryTargetTLI, align 4
  %108 = load ptr, ptr @expectedTLEs, align 8
  call void @list_free_deep(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr @expectedTLEs, align 8
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  %112 = load i32, ptr %9, align 4
  call void @restoreTimeLineHistoryFiles(i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %106
  br i1 false, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #12
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = load i32, ptr @recoveryTargetTLI, align 4
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.167, i32 noundef %119)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4176, ptr noundef @__func__.rescanLatestTimeLine)
  br label %121

121:                                              ; preds = %118, %116, %114
  br label %122

122:                                              ; preds = %121
  store i1 true, ptr %3, align 1
  br label %123

123:                                              ; preds = %122, %105, %80, %20
  %124 = load i1, ptr %3, align 1
  ret i1 %124
}

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #1

declare void @KnownAssignedTransactionIdsIdleMaintenance() #1

; Function Attrs: nounwind uwtable
define internal i32 @XLogFileReadAnyTLI(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr @expectedTLEs, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr @expectedTLEs, align 8
  store ptr %19, ptr %11, align 8
  br label %23

20:                                               ; preds = %3
  %21 = load i32, ptr @recoveryTargetTLI, align 4
  %22 = call ptr @readTimeLineHistory(i32 noundef %21)
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %131, %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %9, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %9, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr @curFileTLI, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %135

62:                                               ; preds = %52
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  store i64 0, ptr %15, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load i32, ptr @wal_segment_size, align 4
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %70, %72
  store i64 %73, ptr %15, align 8
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %15, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %131

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %109

85:                                               ; preds = %82, %79
  %86 = load i64, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %14, align 4
  %89 = call i32 @XLogFileRead(i64 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 1, i1 noundef zeroext true)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %108

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br i1 false, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %95, label %98, label %100

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %97, label %98, label %100

98:                                               ; preds = %96, %94
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.172)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4339, ptr noundef @__func__.XLogFileReadAnyTLI)
  br label %100

100:                                              ; preds = %98, %96, %94
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr @expectedTLEs, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  store ptr %105, ptr @expectedTLEs, align 8
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32, ptr %10, align 4
  store i32 %107, ptr %4, align 4
  br label %166

108:                                              ; preds = %85
  br label %109

109:                                              ; preds = %108, %82
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %130

115:                                              ; preds = %112, %109
  %116 = load i64, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %14, align 4
  %119 = call i32 @XLogFileRead(i64 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 2, i1 noundef zeroext true)
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load ptr, ptr @expectedTLEs, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  store ptr %126, ptr @expectedTLEs, align 8
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %4, align 4
  br label %166

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %112
  br label %131

131:                                              ; preds = %130, %77
  %132 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %27, !llvm.loop !32

135:                                              ; preds = %61, %49
  %136 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %137 = load i32, ptr @recoveryTargetTLI, align 4
  %138 = load i64, ptr %5, align 8
  %139 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %136, i32 noundef %137, i64 noundef %138, i32 noundef %139)
  %140 = call ptr @__errno_location() #14
  store i32 2, ptr %140, align 4
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %6, align 4
  %143 = call i1 @llvm.is.constant.i32(i32 %142)
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %6, align 4
  %146 = icmp sge i32 %145, 21
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 4
  %149 = call zeroext i1 @errstart_cold(i32 noundef %148, ptr noundef null) #12
  br i1 %149, label %153, label %157

150:                                              ; preds = %144, %141
  %151 = load i32, ptr %6, align 4
  %152 = call zeroext i1 @errstart(i32 noundef %151, ptr noundef null)
  br i1 %152, label %153, label %157

153:                                              ; preds = %150, %147
  %154 = call i32 @errcode_for_file_access()
  %155 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173, ptr noundef %155)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4364, ptr noundef @__func__.XLogFileReadAnyTLI)
  br label %157

157:                                              ; preds = %153, %150, %147
  %158 = load i32, ptr %6, align 4
  %159 = call i1 @llvm.is.constant.i32(i32 %158)
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %6, align 4
  %162 = icmp sge i32 %161, 21
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  unreachable

164:                                              ; preds = %160, %157
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %4, align 4
  br label %166

166:                                              ; preds = %165, %127, %106
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

declare void @SetInstallXLogFileSegmentActive() #1

declare void @RequestXLogStreaming(i32 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @WalRcvStreaming() #1

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SetCurrentChunkStartTime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @XLogRecoveryCtl, align 8
  %4 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %3, i32 0, i32 12
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  %9 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %8, i32 0, i32 12
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.6, i32 noundef 4614, ptr noundef @__func__.SetCurrentChunkStartTime)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i64, ptr %2, align 8
  %14 = load ptr, ptr @XLogRecoveryCtl, align 8
  %15 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %14, i32 0, i32 9
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %17 = load ptr, ptr @XLogRecoveryCtl, align 8
  %18 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %17, i32 0, i32 12
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  ret void
}

declare ptr @readTimeLineHistory(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @XLogFileRead(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [64 x i8], align 16
  %13 = alloca [80 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  %17 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %18 = load i32, ptr %9, align 4
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %17, i32 noundef %18, i64 noundef %19, i32 noundef %20)
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %41 [
    i32 1, label %22
    i32 2, label %36
    i32 3, label %36
  ]

22:                                               ; preds = %5
  %23 = getelementptr inbounds [80 x i8], ptr %13, i64 0, i64 0
  %24 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %23, i64 noundef 80, ptr noundef @.str.175, ptr noundef %24)
  %26 = getelementptr inbounds [80 x i8], ptr %13, i64 0, i64 0
  call void @set_ps_display(ptr noundef %26)
  %27 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %29 = load i32, ptr @wal_segment_size, align 4
  %30 = sext i32 %29 to i64
  %31 = load i8, ptr @InRedo, align 1
  %32 = trunc i8 %31 to i1
  %33 = call zeroext i1 @RestoreArchivedFile(ptr noundef %27, ptr noundef %28, ptr noundef @.str.176, i64 noundef %30, i1 noundef zeroext %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %100

35:                                               ; preds = %22
  br label %52

36:                                               ; preds = %5, %5
  %37 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %38 = load i32, ptr %9, align 4
  %39 = load i64, ptr %7, align 8
  %40 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %37, i32 noundef %38, i64 noundef %39, i32 noundef %40)
  br label %52

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = load i32, ptr %10, align 4
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.177, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4220, ptr noundef @__func__.XLogFileRead)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %36, %35
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %57 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @KeepFileRestoredFromArchive(ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %59 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %58, i64 noundef 1024, ptr noundef @.str.178, ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %52
  %62 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %63 = call i32 @BasicOpenFile(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr @curFileTLI, align 4
  %68 = getelementptr inbounds [80 x i8], ptr %13, i64 0, i64 0
  %69 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %68, i64 noundef 80, ptr noundef @.str.179, ptr noundef %69)
  %71 = getelementptr inbounds [80 x i8], ptr %13, i64 0, i64 0
  call void @set_ps_display(ptr noundef %71)
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr @readSource, align 4
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr @XLogReceiptSource, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = call i64 @GetCurrentTimestamp()
  store i64 %77, ptr @XLogReceiptTime, align 8
  br label %78

78:                                               ; preds = %76, %66
  %79 = load i32, ptr %15, align 4
  store i32 %79, ptr %6, align 4
  br label %100

80:                                               ; preds = %61
  %81 = call ptr @__errno_location() #14
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %84, %80
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #12
  br i1 %90, label %93, label %97

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode_for_file_access()
  %95 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.173, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4261, ptr noundef @__func__.XLogFileRead)
  br label %97

97:                                               ; preds = %93, %91, %89
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %84
  store i32 -1, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %78, %34
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

declare void @list_free_deep(ptr noundef) #1

declare void @restoreTimeLineHistoryFiles(i32 noundef, i32 noundef) #1

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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.174, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #13
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare zeroext i1 @RestoreArchivedFile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @KeepFileRestoredFromArchive(ptr noundef, ptr noundef) #1

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #1

declare zeroext i1 @IsPromoteSignaled() #1

declare void @ResetPromoteSignaled() #1

; Function Attrs: nounwind uwtable
define internal void @SetPromoteIsTriggered() #0 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %1, i32 0, i32 12
  %3 = call i32 @tas(ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %6, i32 0, i32 12
  %8 = call i32 @s_lock(ptr noundef %7, ptr noundef @.str.6, i32 noundef 4412, ptr noundef @__func__.SetPromoteIsTriggered)
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @XLogRecoveryCtl, align 8
  %12 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %14 = load ptr, ptr @XLogRecoveryCtl, align 8
  %15 = getelementptr inbounds %struct.XLogRecoveryCtlData, ptr %14, i32 0, i32 12
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  call void @SetRecoveryPause(i1 noundef zeroext false)
  store i8 1, ptr @LocalPromoteIsTriggered, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151003301}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2151071292}
!11 = distinct !{!11, !7}
!12 = !{i64 2776263, i64 2776279}
!13 = !{i64 2151104569}
!14 = distinct !{!14, !7}
!15 = !{i64 2151083725}
!16 = !{i64 2151084154}
!17 = !{i64 2151126972}
!18 = !{i64 2151162061}
!19 = !{i64 2151126609}
!20 = !{i64 2151159216}
!21 = !{i64 2151160612}
!22 = !{i64 2151160990}
!23 = !{i64 2151161347}
!24 = !{i64 2151166836}
!25 = distinct !{!25, !7}
!26 = !{i64 2151127329}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{i64 2151161704}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{i64 2151162418}
!34 = !{i64 2151159575}
