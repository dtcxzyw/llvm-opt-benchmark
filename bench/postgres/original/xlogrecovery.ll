target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RmgrData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XLogRecoveryCtlData = type { i8, i8, %struct.Latch, i64, i64, i32, i64, i32, i64, i64, i32, %struct.ConditionVariable, i8 }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
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
%struct.instr_time = type { i64 }
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
%struct.xl_end_of_recovery = type { i64, i32, i32, i32 }
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
@recovery_target_action_options = dso_local constant [4 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.1, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.2, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
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
@.str.9 = private unnamed_addr constant [76 x i8] c"could not find redo location %X/%X referenced by checkpoint record at %X/%X\00", align 1
@.str.10 = private unnamed_addr constant [302 x i8] c"If you are restoring from a backup, touch \22%s/recovery.signal\22 or \22%s/standby.signal\22 and add required recovery options.\0AIf you are not restoring from a backup, try removing the file \22%s/backup_label\22.\0ABe careful: removing \22%s/backup_label\22 will result in a corrupt cluster if restoring from a backup.\00", align 1
@DataDir = external global ptr, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"could not locate required checkpoint record at %X/%X\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"could not create symbolic link \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"tablespace_map\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"tablespace_map.old\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"ignoring file \22%s\22 because no file \22%s\22 exists\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"File \22%s\22 was renamed to \22%s\22.\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Could not rename file \22%s\22 to \22%s\22: %m.\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"restarting backup recovery with redo LSN %X/%X\00", align 1
@RedoStartTLI = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [52 x i8] c"could not locate a valid checkpoint record at %X/%X\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"entering standby mode\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"starting point-in-time recovery to XID %u\00", align 1
@recoveryTargetXid = dso_local global i32 0, align 4
@.str.25 = private unnamed_addr constant [38 x i8] c"starting point-in-time recovery to %s\00", align 1
@recoveryTargetTime = dso_local global i64 0, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"starting point-in-time recovery to \22%s\22\00", align 1
@recoveryTargetName = dso_local global ptr null, align 8
@.str.27 = private unnamed_addr constant [62 x i8] c"starting point-in-time recovery to WAL location (LSN) \22%X/%X\22\00", align 1
@recoveryTargetLSN = dso_local global i64 0, align 8
@.str.28 = private unnamed_addr constant [61 x i8] c"starting point-in-time recovery to earliest consistent point\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"starting archive recovery\00", align 1
@expectedTLEs = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [62 x i8] c"requested timeline %u is not a child of this server's history\00", align 1
@.str.31 = private unnamed_addr constant [143 x i8] c"Latest checkpoint is at %X/%X on timeline %u, but in the history of the requested timeline, the server forked off from that timeline at %X/%X.\00", align 1
@.str.32 = private unnamed_addr constant [83 x i8] c"requested timeline %u does not contain minimum recovery point %X/%X on timeline %u\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"redo record is at %X/%X; shutdown %s\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"next transaction ID: %lu; next OID: %u\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"next MultiXactId: %u; next MultiXactOffset: %u\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"oldest unfrozen transaction ID: %u, in database %u\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"oldest MultiXactId: %u, in database %u\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"commit timestamp Xid oldest/newest: %u/%u\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"invalid next transaction ID\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"invalid redo in checkpoint record\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"invalid redo record in shutdown checkpoint\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"database system was not properly shut down; automatic recovery in progress\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"crash recovery starts in timeline %u and has target timeline %u\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"backup_label contains data inconsistent with control file\00", align 1
@.str.47 = private unnamed_addr constant [94 x i8] c"This means that the backup is corrupted and you will have to use another backup for recovery.\00", align 1
@backupStartPoint = internal global i64 0, align 8
@backupEndPoint = internal global i64 0, align 8
@minRecoveryPoint = internal global i64 0, align 8
@minRecoveryPointTLI = internal global i32 0, align 4
@abortedRecPtr = internal global i64 0, align 8
@missingContrecPtr = internal global i64 0, align 8
@readFile = internal global i32 -1, align 4
@standby_signal_file_found = internal global i8 0, align 1
@recovery_signal_file_found = internal global i8 0, align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"pg_wal/RECOVERYXLOG\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"pg_wal/RECOVERYHISTORY\00", align 1
@__func__.PerformWalRecovery = private unnamed_addr constant [19 x i8] c"PerformWalRecovery\00", align 1
@XLogReceiptTime = internal global i64 0, align 8
@IsUnderPostmaster = external global i8, align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"unexpected record type found at redo point %X/%X\00", align 1
@InRedo = internal global i8 0, align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"redo starts at %X/%X\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"redo in progress, elapsed time: %ld.%02d s, current LSN: %X/%X\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"requested recovery stop point is before consistent recovery point\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"redo done at %X/%X system usage: %s\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"last completed transaction was at log time %s\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"redo is not required\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"recovery ended before configured recovery target was reached\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"UNKNOWN (%X): \00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@__func__.GetRecoveryPauseState = private unnamed_addr constant [22 x i8] c"GetRecoveryPauseState\00", align 1
@__func__.SetRecoveryPause = private unnamed_addr constant [17 x i8] c"SetRecoveryPause\00", align 1
@currentSource = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [40 x i8] c"WAL receiver process shutdown requested\00", align 1
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
@.str.61 = private unnamed_addr constant [71 x i8] c"hot standby is not possible because of insufficient parameter settings\00", align 1
@.str.62 = private unnamed_addr constant [79 x i8] c"%s = %d is a lower setting than on the primary server, where its value was %d.\00", align 1
@__func__.RecoveryRequiresIntParameter = private unnamed_addr constant [29 x i8] c"RecoveryRequiresIntParameter\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"recovery has paused\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"If recovery is unpaused, the server will shut down.\00", align 1
@.str.65 = private unnamed_addr constant [82 x i8] c"You can then restart the server after making the necessary configuration changes.\00", align 1
@.str.66 = private unnamed_addr constant [69 x i8] c"promotion is not possible because of insufficient parameter settings\00", align 1
@.str.67 = private unnamed_addr constant [69 x i8] c"Restart the server after making the necessary configuration changes.\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"recovery aborted because of insufficient parameter settings\00", align 1
@.str.69 = private unnamed_addr constant [77 x i8] c"You can restart the server after making the necessary configuration changes.\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"The only allowed value is \22immediate\22.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.73 = private unnamed_addr constant [42 x i8] c"\22%s\22 is too long (maximum %d characters).\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"recovery_target_name\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"tomorrow\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"yesterday\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Timestamp out of range: \22%s\22.\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"\22recovery_target_timeline\22 is not a valid number.\00", align 1
@recovery_target_time_string = dso_local global ptr null, align 8
@Mode = external global i32, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"recovery.conf\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"using recovery command file \22%s\22 is not supported\00", align 1
@__func__.readRecoverySignalFile = private unnamed_addr constant [23 x i8] c"readRecoverySignalFile\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"recovery.done\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"standby.signal\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"recovery.signal\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"standby mode is not supported by single-user servers\00", align 1
@.str.89 = private unnamed_addr constant [59 x i8] c"specified neither \22primary_conninfo\22 nor \22restore_command\22\00", align 1
@.str.90 = private unnamed_addr constant [97 x i8] c"The database server will regularly poll the pg_wal subdirectory to check for files placed there.\00", align 1
@__func__.validateRecoveryParameters = private unnamed_addr constant [27 x i8] c"validateRecoveryParameters\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"must specify \22restore_command\22 when standby mode is not enabled\00", align 1
@EnableHotStandby = external global i8, align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"recovery target timeline %u does not exist\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.read_backup_label = private unnamed_addr constant [18 x i8] c"read_backup_label\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"START WAL LOCATION: %X/%X (file %08X%16s)%c\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"invalid data in file \22%s\22\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"CHECKPOINT LOCATION: %X/%X%c\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"BACKUP METHOD: %19s\0A\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"streamed\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"BACKUP FROM: %19s\0A\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"standby\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"START TIME: %127[^\0A]\0A\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"backup time %s in file \22%s\22\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"LABEL: %1023[^\0A]\0A\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"backup label %s in file \22%s\22\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"START TIMELINE: %u\0A\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"Timeline ID parsed is %u, but expected %u.\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"backup timeline %u in file \22%s\22\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"INCREMENTAL FROM LSN: %X/%X\0A\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"this is an incremental backup, not a data directory\00", align 1
@.str.111 = private unnamed_addr constant [60 x i8] c"Use pg_combinebackup to reconstruct a valid data directory.\00", align 1
@__func__.read_tablespace_map = private unnamed_addr constant [20 x i8] c"read_tablespace_map\00", align 1
@error_context_stack = external global ptr, align 8
@__func__.ApplyWalRecord = private unnamed_addr constant [15 x i8] c"ApplyWalRecord\00", align 1
@standbyState = external global i32, align 4
@max_wal_senders = external global i32, align 4
@.str.112 = private unnamed_addr constant [25 x i8] c"WAL redo at %X/%X for %s\00", align 1
@.str.113 = private unnamed_addr constant [44 x i8] c"; blkref #%d: rel %u/%u/%u, fork %u, blk %u\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"; blkref #%d: rel %u/%u/%u, blk %u\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c" FPW\00", align 1
@.str.116 = private unnamed_addr constant [81 x i8] c"unexpected previous timeline ID %u (current timeline ID %u) in checkpoint record\00", align 1
@__func__.checkTimeLineSwitch = private unnamed_addr constant [20 x i8] c"checkTimeLineSwitch\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"unexpected timeline ID %u (after %u) in checkpoint record\00", align 1
@.str.118 = private unnamed_addr constant [108 x i8] c"unexpected timeline ID %u in checkpoint record, before reaching minimum recovery point %X/%X on timeline %u\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"mismatching overwritten LSN %X/%X -> %X/%X\00", align 1
@__func__.xlogrecovery_redo = private unnamed_addr constant [18 x i8] c"xlogrecovery_redo\00", align 1
@.str.120 = private unnamed_addr constant [68 x i8] c"successfully skipped missing contrecord at %X/%X, overwritten at %s\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"end of backup record reached\00", align 1
@.str.122 = private unnamed_addr constant [73 x i8] c"saw end-of-backup record for backup starting at %X/%X, waiting for %X/%X\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.verifyBackupPageConsistency = private unnamed_addr constant [28 x i8] c"verifyBackupPageConsistency\00", align 1
@.str.124 = private unnamed_addr constant [60 x i8] c"inconsistent page found, rel %u/%u/%u, forknum %u, blkno %u\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.125 = private unnamed_addr constant [22 x i8] c"end of backup reached\00", align 1
@__func__.CheckRecoveryConsistency = private unnamed_addr constant [25 x i8] c"CheckRecoveryConsistency\00", align 1
@.str.126 = private unnamed_addr constant [64 x i8] c"completed backup recovery with redo LSN %X/%X and end LSN %X/%X\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"consistent recovery state reached at %X/%X\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@allow_in_place_tablespaces = external global i8, align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"unexpected directory entry \22%s\22 found in %s\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c"All directory entries in %s/ should be symbolic links.\00", align 1
@.str.132 = private unnamed_addr constant [106 x i8] c"Remove those directories, or set \22allow_in_place_tablespaces\22 to ON transiently to let recovery complete.\00", align 1
@__func__.CheckTablespaceDirectory = private unnamed_addr constant [25 x i8] c"CheckTablespaceDirectory\00", align 1
@RmgrTable = external global [0 x %struct.RmgrData], align 8
@.str.133 = private unnamed_addr constant [45 x i8] c"recovery stopping after reaching consistency\00", align 1
@__func__.recoveryStopsBefore = private unnamed_addr constant [20 x i8] c"recoveryStopsBefore\00", align 1
@recoveryStopAfter = internal global i8 0, align 1
@recoveryStopXid = internal global i32 0, align 4
@recoveryStopLSN = internal global i64 0, align 8
@recoveryStopTime = internal global i64 0, align 8
@recoveryStopName = internal global [64 x i8] zeroinitializer, align 16
@.str.134 = private unnamed_addr constant [52 x i8] c"recovery stopping before WAL location (LSN) \22%X/%X\22\00", align 1
@.str.135 = private unnamed_addr constant [59 x i8] c"recovery stopping before commit of transaction %u, time %s\00", align 1
@.str.136 = private unnamed_addr constant [58 x i8] c"recovery stopping before abort of transaction %u, time %s\00", align 1
@.str.137 = private unnamed_addr constant [49 x i8] c"recovery stopping at restore point \22%s\22, time %s\00", align 1
@__func__.recoveryStopsAfter = private unnamed_addr constant [19 x i8] c"recoveryStopsAfter\00", align 1
@.str.138 = private unnamed_addr constant [51 x i8] c"recovery stopping after WAL location (LSN) \22%X/%X\22\00", align 1
@.str.139 = private unnamed_addr constant [58 x i8] c"recovery stopping after commit of transaction %u, time %s\00", align 1
@.str.140 = private unnamed_addr constant [57 x i8] c"recovery stopping after abort of transaction %u, time %s\00", align 1
@__func__.SetLatestXTime = private unnamed_addr constant [15 x i8] c"SetLatestXTime\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"%s transaction %u\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"%s LSN %X/%X\0A\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"at restore point \22%s\22\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"reached consistency\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"no recovery target specified\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"pausing at the end of recovery\00", align 1
@.str.150 = private unnamed_addr constant [43 x i8] c"Execute pg_wal_replay_resume() to promote.\00", align 1
@__func__.recoveryPausesHere = private unnamed_addr constant [19 x i8] c"recoveryPausesHere\00", align 1
@.str.151 = private unnamed_addr constant [44 x i8] c"Execute pg_wal_replay_resume() to continue.\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"recovery apply delay %ld milliseconds\00", align 1
@__func__.recoveryApplyDelay = private unnamed_addr constant [19 x i8] c"recoveryApplyDelay\00", align 1
@lastSourceFailed = internal global i8 0, align 1
@__func__.ReadRecord = private unnamed_addr constant [11 x i8] c"ReadRecord\00", align 1
@.str.153 = private unnamed_addr constant [66 x i8] c"unexpected timeline ID %u in WAL segment %s, LSN %X/%X, offset %u\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"reached end of WAL in pg_wal, entering archive recovery\00", align 1
@emode_for_corrupt_record.lastComplaint = internal global i64 0, align 8
@readSource = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@readSegNo = internal global i64 0, align 8
@flushedUpto = internal global i64 0, align 8
@readLen = internal global i32 0, align 4
@readOff = internal global i32 0, align 4
@track_io_timing = external global i8, align 1
@curFileTLI = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [61 x i8] c"could not read from WAL segment %s, LSN %X/%X, offset %u: %m\00", align 1
@__func__.XLogPageRead = private unnamed_addr constant [13 x i8] c"XLogPageRead\00", align 1
@.str.157 = private unnamed_addr constant [73 x i8] c"could not read from WAL segment %s, LSN %X/%X, offset %u: read %d of %zu\00", align 1
@WaitForWALToBecomeAvailable.last_fail_time = internal global i64 0, align 8
@wal_retrieve_retry_interval = external global i32, align 4
@.str.158 = private unnamed_addr constant [45 x i8] c"waiting for WAL to become available at %X/%X\00", align 1
@__func__.WaitForWALToBecomeAvailable = private unnamed_addr constant [28 x i8] c"WaitForWALToBecomeAvailable\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"unexpected WAL source %d\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"switched WAL source from %s to %s after %s\00", align 1
@xlogSourceNames = internal constant [4 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170], align 16
@.str.161 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.163 = private unnamed_addr constant [124 x i8] c"according to history file, WAL location %X/%X belongs to timeline %u, but previous recovered WAL file came from timeline %u\00", align 1
@receiveTLI = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [62 x i8] c"new timeline %u is not a child of database system timeline %u\00", align 1
@__func__.rescanLatestTimeLine = private unnamed_addr constant [21 x i8] c"rescanLatestTimeLine\00", align 1
@.str.165 = private unnamed_addr constant [99 x i8] c"new timeline %u forked off current database system timeline %u before current recovery point %X/%X\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"new target timeline is %u\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"got WAL segment from archive\00", align 1
@__func__.XLogFileReadAnyTLI = private unnamed_addr constant [19 x i8] c"XLogFileReadAnyTLI\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"pg_wal/%08X%08X%08X\00", align 1
@__func__.SetCurrentChunkStartTime = private unnamed_addr constant [25 x i8] c"SetCurrentChunkStartTime\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"waiting for %s\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"RECOVERYXLOG\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"invalid XLogFileRead source %d\00", align 1
@__func__.XLogFileRead = private unnamed_addr constant [13 x i8] c"XLogFileRead\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"pg_wal/%s\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"recovering %s\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.179 = private unnamed_addr constant [28 x i8] c"invalid checkpoint location\00", align 1
@__func__.ReadCheckpointRecord = private unnamed_addr constant [21 x i8] c"ReadCheckpointRecord\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"invalid checkpoint record\00", align 1
@.str.181 = private unnamed_addr constant [49 x i8] c"invalid resource manager ID in checkpoint record\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"invalid xl_info in checkpoint record\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"invalid length of checkpoint record\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"received promote request\00", align 1
@__func__.CheckForStandbyTrigger = private unnamed_addr constant [23 x i8] c"CheckForStandbyTrigger\00", align 1
@__func__.SetPromoteIsTriggered = private unnamed_addr constant [22 x i8] c"SetPromoteIsTriggered\00", align 1
@__func__.ConfirmRecoveryPaused = private unnamed_addr constant [22 x i8] c"ConfirmRecoveryPaused\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"multiple recovery targets specified\00", align 1
@.str.186 = private unnamed_addr constant [139 x i8] c"At most one of \22recovery_target\22, \22recovery_target_lsn\22, \22recovery_target_name\22, \22recovery_target_time\22, \22recovery_target_xid\22 may be set.\00", align 1
@__func__.error_multiple_recovery_targets = private unnamed_addr constant [32 x i8] c"error_multiple_recovery_targets\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @XLogRecoveryShmemSize() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store i64 104, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecoveryShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #14
  %3 = call i64 @XLogRecoveryShmemSize()
  %4 = call ptr @ShmemInitStruct(ptr noundef @.str.3, i64 noundef %3, ptr noundef %1)
  store ptr %4, ptr @XLogRecoveryCtl, align 8
  %5 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %19

8:                                                ; preds = %0
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 104, i1 false)
  br label %10

10:                                               ; preds = %8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %11 = load ptr, ptr @XLogRecoveryCtl, align 8
  %12 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %11, i32 0, i32 12
  store i8 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %15, i32 0, i32 2
  call void @InitSharedLatch(ptr noundef %16)
  %17 = load ptr, ptr @XLogRecoveryCtl, align 8
  %18 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %17, i32 0, i32 11
  call void @ConditionVariableInit(ptr noundef %18)
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #14
  %20 = load i32, ptr %2, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @InitSharedLatch(ptr noundef) #2

declare void @ConditionVariableInit(ptr noundef) #2

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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ControlFileData, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ControlFileData, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ControlFileData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.CheckPoint, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ControlFileData, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr @recoveryTargetTLI, align 4
  br label %59

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.ControlFileData, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds nuw %struct.CheckPoint, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr @recoveryTargetTLI, align 4
  br label %59

59:                                               ; preds = %54, %50
  call void @readRecoverySignalFile()
  call void @validateRecoveryParameters()
  %60 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @XLogRecoveryCtl, align 8
  %64 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %63, i32 0, i32 2
  call void @OwnLatch(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  %66 = call ptr @palloc0(i64 noundef 12)
  store ptr %66, ptr %9, align 8
  %67 = load i32, ptr @wal_segment_size, align 4
  %68 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %18, i32 0, i32 0
  store ptr @XLogPageRead, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %18, i32 0, i32 1
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %18, i32 0, i32 2
  store ptr @wal_segment_close, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @XLogReaderAllocate(i32 noundef %67, ptr noundef null, ptr noundef %18, ptr noundef %71)
  store ptr %72, ptr @xlogreader, align 8
  %73 = load ptr, ptr @xlogreader, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 8389)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %84 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 566, ptr noundef @__func__.InitWalRecovery)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.ControlFileData, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr @xlogreader, align 8
  %93 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %92, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr @xlogreader, align 8
  %95 = load i32, ptr @wal_decode_buffer_size, align 4
  %96 = sext i32 %95 to i64
  call void @XLogReaderSetDecodeBuffer(ptr noundef %94, ptr noundef null, i64 noundef %96)
  %97 = load ptr, ptr @xlogreader, align 8
  %98 = call ptr @XLogPrefetcherAllocate(ptr noundef %97)
  store ptr %98, ptr @xlogprefetcher, align 8
  %99 = call ptr @palloc(i64 noundef 8192)
  store ptr %99, ptr @replay_image_masked, align 8
  %100 = call ptr @palloc(i64 noundef 8192)
  store ptr %100, ptr @primary_image_masked, align 8
  %101 = call zeroext i1 @read_backup_label(ptr noundef @CheckPointLoc, ptr noundef @CheckPointTLI, ptr noundef @backupEndRequired, ptr noundef %17)
  br i1 %101, label %102, label %315

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  store i8 1, ptr @InArchiveRecovery, align 1
  %103 = load i8, ptr @StandbyModeRequested, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @EnableStandbyMode()
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106
  br i1 false, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %109, label %112, label %131

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %111, label %112, label %131

112:                                              ; preds = %110, %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %20, align 4
  %116 = load i64, ptr @RedoStartLSN, align 8
  %117 = lshr i64 %116, 32
  %118 = trunc i64 %117 to i32
  %119 = load i64, ptr @RedoStartLSN, align 8
  %120 = trunc i64 %119 to i32
  br label %121

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 1, ptr %21, align 4
  %124 = load i64, ptr @CheckPointLoc, align 8
  %125 = lshr i64 %124, 32
  %126 = trunc i64 %125 to i32
  %127 = load i64, ptr @CheckPointLoc, align 8
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr @CheckPointTLI, align 4
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %118, i32 noundef %120, i32 noundef %126, i32 noundef %128, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 621, ptr noundef @__func__.InitWalRecovery)
  br label %131

131:                                              ; preds = %123, %110, %108
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @xlogprefetcher, align 8
  %135 = load i64, ptr @CheckPointLoc, align 8
  %136 = load i32, ptr @CheckPointTLI, align 4
  %137 = call ptr @ReadCheckpointRecord(ptr noundef %134, i64 noundef %135, i32 noundef %136)
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %220

140:                                              ; preds = %133
  %141 = load ptr, ptr @xlogreader, align 8
  %142 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %145, i64 88, i1 false)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.XLogRecord, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, -16
  %151 = icmp eq i32 %150, 0
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %11, align 1
  br label %153

153:                                              ; preds = %140
  br i1 false, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %155, label %158, label %168

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %157, label %158, label %168

158:                                              ; preds = %156, %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %22, align 4
  %162 = load i64, ptr @CheckPointLoc, align 8
  %163 = lshr i64 %162, 32
  %164 = trunc i64 %163 to i32
  %165 = load i64, ptr @CheckPointLoc, align 8
  %166 = trunc i64 %165 to i32
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %164, i32 noundef %166)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 635, ptr noundef @__func__.InitWalRecovery)
  br label %168

168:                                              ; preds = %161, %156, %154
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr @InRecovery, align 1
  %171 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = load i64, ptr @CheckPointLoc, align 8
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %219

175:                                              ; preds = %170
  %176 = load ptr, ptr @xlogprefetcher, align 8
  %177 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  call void @XLogPrefetcherBeginRead(ptr noundef %176, i64 noundef %178)
  %179 = load ptr, ptr @xlogprefetcher, align 8
  %180 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @ReadRecord(ptr noundef %179, i32 noundef 15, i1 noundef zeroext false, i32 noundef %181)
  %183 = icmp ne ptr %182, null
  br i1 %183, label %218, label %184

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %187, label %190, label %215

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %189, label %190, label %215

190:                                              ; preds = %188, %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 1, ptr %23, align 4
  %194 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = lshr i64 %195, 32
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 1, ptr %24, align 4
  %204 = load i64, ptr @CheckPointLoc, align 8
  %205 = lshr i64 %204, 32
  %206 = trunc i64 %205 to i32
  %207 = load i64, ptr @CheckPointLoc, align 8
  %208 = trunc i64 %207 to i32
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %197, i32 noundef %200, i32 noundef %206, i32 noundef %208)
  %210 = load ptr, ptr @DataDir, align 8
  %211 = load ptr, ptr @DataDir, align 8
  %212 = load ptr, ptr @DataDir, align 8
  %213 = load ptr, ptr @DataDir, align 8
  %214 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 655, ptr noundef @__func__.InitWalRecovery)
  br label %215

215:                                              ; preds = %203, %188, %186
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %175
  br label %219

219:                                              ; preds = %218, %170
  br label %244

220:                                              ; preds = %133
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %223, label %226, label %241

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %225, label %226, label %241

226:                                              ; preds = %224, %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 1, ptr %25, align 4
  %230 = load i64, ptr @CheckPointLoc, align 8
  %231 = lshr i64 %230, 32
  %232 = trunc i64 %231 to i32
  %233 = load i64, ptr @CheckPointLoc, align 8
  %234 = trunc i64 %233 to i32
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %232, i32 noundef %234)
  %236 = load ptr, ptr @DataDir, align 8
  %237 = load ptr, ptr @DataDir, align 8
  %238 = load ptr, ptr @DataDir, align 8
  %239 = load ptr, ptr @DataDir, align 8
  %240 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 666, ptr noundef @__func__.InitWalRecovery)
  br label %241

241:                                              ; preds = %229, %224, %222
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  store i8 0, ptr %11, align 1
  br label %244

244:                                              ; preds = %243, %219
  %245 = call zeroext i1 @read_tablespace_map(ptr noundef %19)
  br i1 %245, label %246, label %314

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %248 = load ptr, ptr %19, align 8
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %249, align 8
  %250 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 4, i1 false)
  br label %251

251:                                              ; preds = %309, %246
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.List, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.List, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %union.ListCell, ptr %267, i64 %270
  store ptr %271, ptr %26, align 8
  br label %273

272:                                              ; preds = %255, %251
  store ptr null, ptr %26, align 8
  br label %273

273:                                              ; preds = %272, %263
  %274 = phi i32 [ 1, %263 ], [ 0, %272 ]
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  br label %313

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %278 = load ptr, ptr %26, align 8
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %282)
  store ptr %283, ptr %29, align 8
  %284 = load ptr, ptr %29, align 8
  call void @remove_tablespace_symlink(ptr noundef %284)
  %285 = load ptr, ptr %28, align 8
  %286 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %29, align 8
  %289 = call i32 @symlink(ptr noundef %287, ptr noundef %288) #14
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %304

291:                                              ; preds = %277
  br label %292

292:                                              ; preds = %291
  br i1 true, label %293, label %295

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %294, label %297, label %301

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %296, label %297, label %301

297:                                              ; preds = %295, %293
  %298 = call i32 @errcode_for_file_access()
  %299 = load ptr, ptr %29, align 8
  %300 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %299)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 692, ptr noundef @__func__.InitWalRecovery)
  br label %301

301:                                              ; preds = %297, %295, %293
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %277
  %305 = load ptr, ptr %28, align 8
  %306 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  call void @pfree(ptr noundef %307)
  %308 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %308)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 8
  br label %251, !llvm.loop !7

313:                                              ; preds = %276
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %314

314:                                              ; preds = %313, %244
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %476

315:                                              ; preds = %88
  %316 = call i32 @stat(ptr noundef @.str.15, ptr noundef %10) #14
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %347

318:                                              ; preds = %315
  %319 = call i32 @unlink(ptr noundef @.str.16) #14
  %320 = call i32 @durable_rename(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 14)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %334

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br i1 false, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %325, label %328, label %331

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %327, label %328, label %331

328:                                              ; preds = %326, %324
  %329 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef @.str.15, ptr noundef @.str.18)
  %330 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.19, ptr noundef @.str.15, ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 727, ptr noundef @__func__.InitWalRecovery)
  br label %331

331:                                              ; preds = %328, %326, %324
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %346

334:                                              ; preds = %318
  br label %335

335:                                              ; preds = %334
  br i1 false, label %336, label %338

336:                                              ; preds = %335
  %337 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %337, label %340, label %343

338:                                              ; preds = %335
  %339 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %339, label %340, label %343

340:                                              ; preds = %338, %336
  %341 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef @.str.15, ptr noundef @.str.18)
  %342 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.20, ptr noundef @.str.15, ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 733, ptr noundef @__func__.InitWalRecovery)
  br label %343

343:                                              ; preds = %340, %338, %336
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %333
  br label %347

347:                                              ; preds = %346, %315
  %348 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %375

350:                                              ; preds = %347
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw %struct.ControlFileData, ptr %351, i32 0, i32 8
  %353 = load i64, ptr %352, align 8
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %370, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw %struct.ControlFileData, ptr %356, i32 0, i32 12
  %358 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %359 = trunc i8 %358 to i1
  br i1 %359, label %370, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw %struct.ControlFileData, ptr %361, i32 0, i32 11
  %363 = load i64, ptr %362, align 8
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw %struct.ControlFileData, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %375

370:                                              ; preds = %365, %360, %355, %350
  store i8 1, ptr @InArchiveRecovery, align 1
  %371 = load i8, ptr @StandbyModeRequested, align 1, !range !4, !noundef !5
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  call void @EnableStandbyMode()
  br label %374

374:                                              ; preds = %373, %370
  br label %375

375:                                              ; preds = %374, %365, %347
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw %struct.ControlFileData, ptr %376, i32 0, i32 10
  %378 = load i64, ptr %377, align 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %403, label %380

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  br i1 false, label %382, label %384

382:                                              ; preds = %381
  %383 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %383, label %386, label %400

384:                                              ; preds = %381
  %385 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %385, label %386, label %400

386:                                              ; preds = %384, %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 1, ptr %30, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds nuw %struct.ControlFileData, ptr %390, i32 0, i32 10
  %392 = load i64, ptr %391, align 8
  %393 = lshr i64 %392, 32
  %394 = trunc i64 %393 to i32
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds nuw %struct.ControlFileData, ptr %395, i32 0, i32 10
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i32
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %394, i32 noundef %398)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 772, ptr noundef @__func__.InitWalRecovery)
  br label %400

400:                                              ; preds = %389, %384, %382
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %375
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.ControlFileData, ptr %404, i32 0, i32 5
  %406 = load i64, ptr %405, align 8
  store i64 %406, ptr @CheckPointLoc, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw %struct.ControlFileData, ptr %407, i32 0, i32 6
  %409 = getelementptr inbounds nuw %struct.CheckPoint, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  store i32 %410, ptr @CheckPointTLI, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds nuw %struct.ControlFileData, ptr %411, i32 0, i32 6
  %413 = getelementptr inbounds nuw %struct.CheckPoint, ptr %412, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  store i64 %414, ptr @RedoStartLSN, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds nuw %struct.ControlFileData, ptr %415, i32 0, i32 6
  %417 = getelementptr inbounds nuw %struct.CheckPoint, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  store i32 %418, ptr @RedoStartTLI, align 4
  %419 = load ptr, ptr @xlogprefetcher, align 8
  %420 = load i64, ptr @CheckPointLoc, align 8
  %421 = load i32, ptr @CheckPointTLI, align 4
  %422 = call ptr @ReadCheckpointRecord(ptr noundef %419, i64 noundef %420, i32 noundef %421)
  store ptr %422, ptr %12, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %444

425:                                              ; preds = %403
  br label %426

426:                                              ; preds = %425
  br i1 false, label %427, label %429

427:                                              ; preds = %426
  %428 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %428, label %431, label %441

429:                                              ; preds = %426
  %430 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %430, label %431, label %441

431:                                              ; preds = %429, %427
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 1, ptr %31, align 4
  %435 = load i64, ptr @CheckPointLoc, align 8
  %436 = lshr i64 %435, 32
  %437 = trunc i64 %436 to i32
  %438 = load i64, ptr @CheckPointLoc, align 8
  %439 = trunc i64 %438 to i32
  %440 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %437, i32 noundef %439)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 785, ptr noundef @__func__.InitWalRecovery)
  br label %441

441:                                              ; preds = %434, %429, %427
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %463

444:                                              ; preds = %403
  br label %445

445:                                              ; preds = %444
  br i1 true, label %446, label %448

446:                                              ; preds = %445
  %447 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #15
  br i1 %447, label %450, label %460

448:                                              ; preds = %445
  %449 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %449, label %450, label %460

450:                                              ; preds = %448, %446
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store i32 1, ptr %32, align 4
  %454 = load i64, ptr @CheckPointLoc, align 8
  %455 = lshr i64 %454, 32
  %456 = trunc i64 %455 to i32
  %457 = load i64, ptr @CheckPointLoc, align 8
  %458 = trunc i64 %457 to i32
  %459 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %456, i32 noundef %458)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 797, ptr noundef @__func__.InitWalRecovery)
  br label %460

460:                                              ; preds = %453, %448, %446
  unreachable

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %443
  %464 = load ptr, ptr @xlogreader, align 8
  %465 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %464, i32 0, i32 11
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %466, i32 0, i32 8
  %468 = load ptr, ptr %467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %468, i64 88, i1 false)
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds nuw %struct.XLogRecord, ptr %469, i32 0, i32 3
  %471 = load i8, ptr %470, align 8
  %472 = zext i8 %471 to i32
  %473 = and i32 %472, -16
  %474 = icmp eq i32 %473, 0
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %11, align 1
  br label %476

476:                                              ; preds = %463, %314
  %477 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %592

479:                                              ; preds = %476
  %480 = load i8, ptr @StandbyModeRequested, align 1, !range !4, !noundef !5
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %493

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482
  br i1 false, label %484, label %486

484:                                              ; preds = %483
  %485 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %485, label %488, label %490

486:                                              ; preds = %483
  %487 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %487, label %488, label %490

488:                                              ; preds = %486, %484
  %489 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 807, ptr noundef @__func__.InitWalRecovery)
  br label %490

490:                                              ; preds = %488, %486, %484
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %591

493:                                              ; preds = %479
  %494 = load i32, ptr @recoveryTarget, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %508

496:                                              ; preds = %493
  br label %497

497:                                              ; preds = %496
  br i1 false, label %498, label %500

498:                                              ; preds = %497
  %499 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %499, label %502, label %505

500:                                              ; preds = %497
  %501 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %501, label %502, label %505

502:                                              ; preds = %500, %498
  %503 = load i32, ptr @recoveryTargetXid, align 4
  %504 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, i32 noundef %503)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 811, ptr noundef @__func__.InitWalRecovery)
  br label %505

505:                                              ; preds = %502, %500, %498
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %590

508:                                              ; preds = %493
  %509 = load i32, ptr @recoveryTarget, align 4
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %524

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  br i1 false, label %513, label %515

513:                                              ; preds = %512
  %514 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %514, label %517, label %521

515:                                              ; preds = %512
  %516 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %516, label %517, label %521

517:                                              ; preds = %515, %513
  %518 = load i64, ptr @recoveryTargetTime, align 8
  %519 = call ptr @timestamptz_to_str(i64 noundef %518)
  %520 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %519)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 815, ptr noundef @__func__.InitWalRecovery)
  br label %521

521:                                              ; preds = %517, %515, %513
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %589

524:                                              ; preds = %508
  %525 = load i32, ptr @recoveryTarget, align 4
  %526 = icmp eq i32 %525, 3
  br i1 %526, label %527, label %539

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  br i1 false, label %529, label %531

529:                                              ; preds = %528
  %530 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %530, label %533, label %536

531:                                              ; preds = %528
  %532 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %532, label %533, label %536

533:                                              ; preds = %531, %529
  %534 = load ptr, ptr @recoveryTargetName, align 8
  %535 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %534)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 819, ptr noundef @__func__.InitWalRecovery)
  br label %536

536:                                              ; preds = %533, %531, %529
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %588

539:                                              ; preds = %524
  %540 = load i32, ptr @recoveryTarget, align 4
  %541 = icmp eq i32 %540, 4
  br i1 %541, label %542, label %561

542:                                              ; preds = %539
  br label %543

543:                                              ; preds = %542
  br i1 false, label %544, label %546

544:                                              ; preds = %543
  %545 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %545, label %548, label %558

546:                                              ; preds = %543
  %547 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %547, label %548, label %558

548:                                              ; preds = %546, %544
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  store i32 1, ptr %33, align 4
  %552 = load i64, ptr @recoveryTargetLSN, align 8
  %553 = lshr i64 %552, 32
  %554 = trunc i64 %553 to i32
  %555 = load i64, ptr @recoveryTargetLSN, align 8
  %556 = trunc i64 %555 to i32
  %557 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, i32 noundef %554, i32 noundef %556)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 823, ptr noundef @__func__.InitWalRecovery)
  br label %558

558:                                              ; preds = %551, %546, %544
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %587

561:                                              ; preds = %539
  %562 = load i32, ptr @recoveryTarget, align 4
  %563 = icmp eq i32 %562, 5
  br i1 %563, label %564, label %575

564:                                              ; preds = %561
  br label %565

565:                                              ; preds = %564
  br i1 false, label %566, label %568

566:                                              ; preds = %565
  %567 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %567, label %570, label %572

568:                                              ; preds = %565
  %569 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %569, label %570, label %572

570:                                              ; preds = %568, %566
  %571 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 826, ptr noundef @__func__.InitWalRecovery)
  br label %572

572:                                              ; preds = %570, %568, %566
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %586

575:                                              ; preds = %561
  br label %576

576:                                              ; preds = %575
  br i1 false, label %577, label %579

577:                                              ; preds = %576
  %578 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %578, label %581, label %583

579:                                              ; preds = %576
  %580 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %580, label %581, label %583

581:                                              ; preds = %579, %577
  %582 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 829, ptr noundef @__func__.InitWalRecovery)
  br label %583

583:                                              ; preds = %581, %579, %577
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %574
  br label %587

587:                                              ; preds = %586, %560
  br label %588

588:                                              ; preds = %587, %538
  br label %589

589:                                              ; preds = %588, %523
  br label %590

590:                                              ; preds = %589, %507
  br label %591

591:                                              ; preds = %590, %492
  br label %592

592:                                              ; preds = %591, %476
  %593 = load i64, ptr @CheckPointLoc, align 8
  %594 = load ptr, ptr @expectedTLEs, align 8
  %595 = call i32 @tliOfPointInHistory(i64 noundef %593, ptr noundef %594)
  %596 = load i32, ptr @CheckPointTLI, align 4
  %597 = icmp ne i32 %595, %596
  br i1 %597, label %598, label %641

598:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds nuw %struct.ControlFileData, ptr %599, i32 0, i32 6
  %601 = getelementptr inbounds nuw %struct.CheckPoint, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr @expectedTLEs, align 8
  %604 = call i64 @tliSwitchPoint(i32 noundef %602, ptr noundef %603, ptr noundef null)
  store i64 %604, ptr %34, align 8
  br label %605

605:                                              ; preds = %598
  br i1 true, label %606, label %608

606:                                              ; preds = %605
  %607 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %607, label %610, label %638

608:                                              ; preds = %605
  %609 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %609, label %610, label %638

610:                                              ; preds = %608, %606
  %611 = load i32, ptr @recoveryTargetTLI, align 4
  %612 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, i32 noundef %611)
  br label %613

613:                                              ; preds = %610
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  store i32 1, ptr %35, align 4
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds nuw %struct.ControlFileData, ptr %616, i32 0, i32 5
  %618 = load i64, ptr %617, align 8
  %619 = lshr i64 %618, 32
  %620 = trunc i64 %619 to i32
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds nuw %struct.ControlFileData, ptr %621, i32 0, i32 5
  %623 = load i64, ptr %622, align 8
  %624 = trunc i64 %623 to i32
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds nuw %struct.ControlFileData, ptr %625, i32 0, i32 6
  %627 = getelementptr inbounds nuw %struct.CheckPoint, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 8
  br label %629

629:                                              ; preds = %615
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  store i32 1, ptr %36, align 4
  %632 = load i64, ptr %34, align 8
  %633 = lshr i64 %632, 32
  %634 = trunc i64 %633 to i32
  %635 = load i64, ptr %34, align 8
  %636 = trunc i64 %635 to i32
  %637 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.31, i32 noundef %620, i32 noundef %624, i32 noundef %628, i32 noundef %634, i32 noundef %636)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 855, ptr noundef @__func__.InitWalRecovery)
  br label %638

638:                                              ; preds = %631, %608, %606
  unreachable

639:                                              ; No predecessors!
  br label %640

640:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %641

641:                                              ; preds = %640, %592
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds nuw %struct.ControlFileData, ptr %642, i32 0, i32 8
  %644 = load i64, ptr %643, align 8
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %684, label %646

646:                                              ; preds = %641
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds nuw %struct.ControlFileData, ptr %647, i32 0, i32 8
  %649 = load i64, ptr %648, align 8
  %650 = sub i64 %649, 1
  %651 = load ptr, ptr @expectedTLEs, align 8
  %652 = call i32 @tliOfPointInHistory(i64 noundef %650, ptr noundef %651)
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds nuw %struct.ControlFileData, ptr %653, i32 0, i32 9
  %655 = load i32, ptr %654, align 8
  %656 = icmp ne i32 %652, %655
  br i1 %656, label %657, label %684

657:                                              ; preds = %646
  br label %658

658:                                              ; preds = %657
  br i1 true, label %659, label %661

659:                                              ; preds = %658
  %660 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %660, label %663, label %681

661:                                              ; preds = %658
  %662 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %662, label %663, label %681

663:                                              ; preds = %661, %659
  %664 = load i32, ptr @recoveryTargetTLI, align 4
  br label %665

665:                                              ; preds = %663
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  store i32 1, ptr %37, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds nuw %struct.ControlFileData, ptr %668, i32 0, i32 8
  %670 = load i64, ptr %669, align 8
  %671 = lshr i64 %670, 32
  %672 = trunc i64 %671 to i32
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds nuw %struct.ControlFileData, ptr %673, i32 0, i32 8
  %675 = load i64, ptr %674, align 8
  %676 = trunc i64 %675 to i32
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds nuw %struct.ControlFileData, ptr %677, i32 0, i32 9
  %679 = load i32, ptr %678, align 8
  %680 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, i32 noundef %664, i32 noundef %672, i32 noundef %676, i32 noundef %679)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 869, ptr noundef @__func__.InitWalRecovery)
  br label %681

681:                                              ; preds = %667, %661, %659
  unreachable

682:                                              ; No predecessors!
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683, %646, %641
  br label %685

685:                                              ; preds = %684
  br i1 false, label %686, label %688

686:                                              ; preds = %685
  %687 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %687, label %690, label %705

688:                                              ; preds = %685
  %689 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %689, label %690, label %705

690:                                              ; preds = %688, %686
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  store i32 1, ptr %38, align 4
  %694 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 0
  %695 = load i64, ptr %694, align 8
  %696 = lshr i64 %695, 32
  %697 = trunc i64 %696 to i32
  %698 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  %700 = trunc i64 %699 to i32
  %701 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %702 = trunc i8 %701 to i1
  %703 = select i1 %702, ptr @.str.34, ptr @.str.35
  %704 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %697, i32 noundef %700, ptr noundef %703)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 874, ptr noundef @__func__.InitWalRecovery)
  br label %705

705:                                              ; preds = %693, %688, %686
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br i1 false, label %709, label %711

709:                                              ; preds = %708
  %710 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %710, label %713, label %720

711:                                              ; preds = %708
  %712 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %712, label %713, label %720

713:                                              ; preds = %711, %709
  %714 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 5
  %715 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %714, i32 0, i32 0
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 6
  %718 = load i32, ptr %717, align 8
  %719 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i64 noundef %716, i32 noundef %718)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 878, ptr noundef @__func__.InitWalRecovery)
  br label %720

720:                                              ; preds = %713, %711, %709
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br i1 false, label %724, label %726

724:                                              ; preds = %723
  %725 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %725, label %728, label %734

726:                                              ; preds = %723
  %727 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %727, label %728, label %734

728:                                              ; preds = %726, %724
  %729 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 7
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 8
  %732 = load i32, ptr %731, align 8
  %733 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %730, i32 noundef %732)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 881, ptr noundef @__func__.InitWalRecovery)
  br label %734

734:                                              ; preds = %728, %726, %724
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br i1 false, label %738, label %740

738:                                              ; preds = %737
  %739 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %739, label %742, label %748

740:                                              ; preds = %737
  %741 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %741, label %742, label %748

742:                                              ; preds = %740, %738
  %743 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 9
  %744 = load i32, ptr %743, align 4
  %745 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 10
  %746 = load i32, ptr %745, align 8
  %747 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %744, i32 noundef %746)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 884, ptr noundef @__func__.InitWalRecovery)
  br label %748

748:                                              ; preds = %742, %740, %738
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  br i1 false, label %752, label %754

752:                                              ; preds = %751
  %753 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %753, label %756, label %762

754:                                              ; preds = %751
  %755 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %755, label %756, label %762

756:                                              ; preds = %754, %752
  %757 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 11
  %758 = load i32, ptr %757, align 4
  %759 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 12
  %760 = load i32, ptr %759, align 8
  %761 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %758, i32 noundef %760)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 887, ptr noundef @__func__.InitWalRecovery)
  br label %762

762:                                              ; preds = %756, %754, %752
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br i1 false, label %766, label %768

766:                                              ; preds = %765
  %767 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %767, label %770, label %776

768:                                              ; preds = %765
  %769 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %769, label %770, label %776

770:                                              ; preds = %768, %766
  %771 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 14
  %772 = load i32, ptr %771, align 8
  %773 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 15
  %774 = load i32, ptr %773, align 4
  %775 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %772, i32 noundef %774)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 891, ptr noundef @__func__.InitWalRecovery)
  br label %776

776:                                              ; preds = %770, %768, %766
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  %779 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 5
  %780 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %779, i32 0, i32 0
  %781 = load i64, ptr %780, align 8
  %782 = trunc i64 %781 to i32
  %783 = icmp uge i32 %782, 3
  br i1 %783, label %795, label %784

784:                                              ; preds = %778
  br label %785

785:                                              ; preds = %784
  br i1 true, label %786, label %788

786:                                              ; preds = %785
  %787 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #15
  br i1 %787, label %790, label %792

788:                                              ; preds = %785
  %789 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %789, label %790, label %792

790:                                              ; preds = %788, %786
  %791 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 894, ptr noundef @__func__.InitWalRecovery)
  br label %792

792:                                              ; preds = %790, %788, %786
  unreachable

793:                                              ; No predecessors!
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794, %778
  %796 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 0
  %797 = load i64, ptr %796, align 8
  %798 = load i64, ptr @CheckPointLoc, align 8
  %799 = icmp ugt i64 %797, %798
  br i1 %799, label %800, label %811

800:                                              ; preds = %795
  br label %801

801:                                              ; preds = %800
  br i1 true, label %802, label %804

802:                                              ; preds = %801
  %803 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #15
  br i1 %803, label %806, label %808

804:                                              ; preds = %801
  %805 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %805, label %806, label %808

806:                                              ; preds = %804, %802
  %807 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 899, ptr noundef @__func__.InitWalRecovery)
  br label %808

808:                                              ; preds = %806, %804, %802
  unreachable

809:                                              ; No predecessors!
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %795
  %812 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = load i64, ptr @CheckPointLoc, align 8
  %815 = icmp ult i64 %813, %814
  br i1 %815, label %816, label %831

816:                                              ; preds = %811
  %817 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %830

819:                                              ; preds = %816
  br label %820

820:                                              ; preds = %819
  br i1 true, label %821, label %823

821:                                              ; preds = %820
  %822 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #15
  br i1 %822, label %825, label %827

823:                                              ; preds = %820
  %824 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %824, label %825, label %827

825:                                              ; preds = %823, %821
  %826 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 910, ptr noundef @__func__.InitWalRecovery)
  br label %827

827:                                              ; preds = %825, %823, %821
  unreachable

828:                                              ; No predecessors!
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829, %816
  store i8 1, ptr @InRecovery, align 1
  br label %843

831:                                              ; preds = %811
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds nuw %struct.ControlFileData, ptr %832, i32 0, i32 3
  %834 = load i32, ptr %833, align 8
  %835 = icmp ne i32 %834, 1
  br i1 %835, label %836, label %837

836:                                              ; preds = %831
  store i8 1, ptr @InRecovery, align 1
  br label %842

837:                                              ; preds = %831
  %838 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %841

840:                                              ; preds = %837
  store i8 1, ptr @InRecovery, align 1
  br label %841

841:                                              ; preds = %840, %837
  br label %842

842:                                              ; preds = %841, %836
  br label %843

843:                                              ; preds = %842, %830
  %844 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %954

846:                                              ; preds = %843
  %847 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %852

849:                                              ; preds = %846
  %850 = load ptr, ptr %5, align 8
  %851 = getelementptr inbounds nuw %struct.ControlFileData, ptr %850, i32 0, i32 3
  store i32 5, ptr %851, align 8
  br label %888

852:                                              ; preds = %846
  br label %853

853:                                              ; preds = %852
  br i1 false, label %854, label %856

854:                                              ; preds = %853
  %855 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %855, label %858, label %860

856:                                              ; preds = %853
  %857 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %857, label %858, label %860

858:                                              ; preds = %856, %854
  %859 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 940, ptr noundef @__func__.InitWalRecovery)
  br label %860

860:                                              ; preds = %858, %856, %854
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr @recoveryTargetTLI, align 4
  %864 = load ptr, ptr %5, align 8
  %865 = getelementptr inbounds nuw %struct.ControlFileData, ptr %864, i32 0, i32 6
  %866 = getelementptr inbounds nuw %struct.CheckPoint, ptr %865, i32 0, i32 1
  %867 = load i32, ptr %866, align 8
  %868 = icmp ugt i32 %863, %867
  br i1 %868, label %869, label %885

869:                                              ; preds = %862
  br label %870

870:                                              ; preds = %869
  br i1 false, label %871, label %873

871:                                              ; preds = %870
  %872 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %872, label %875, label %882

873:                                              ; preds = %870
  %874 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %874, label %875, label %882

875:                                              ; preds = %873, %871
  %876 = load ptr, ptr %5, align 8
  %877 = getelementptr inbounds nuw %struct.ControlFileData, ptr %876, i32 0, i32 6
  %878 = getelementptr inbounds nuw %struct.CheckPoint, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 8
  %880 = load i32, ptr @recoveryTargetTLI, align 4
  %881 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, i32 noundef %879, i32 noundef %880)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 946, ptr noundef @__func__.InitWalRecovery)
  br label %882

882:                                              ; preds = %875, %873, %871
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884, %862
  %886 = load ptr, ptr %5, align 8
  %887 = getelementptr inbounds nuw %struct.ControlFileData, ptr %886, i32 0, i32 3
  store i32 4, ptr %887, align 8
  br label %888

888:                                              ; preds = %885, %849
  %889 = load i64, ptr @CheckPointLoc, align 8
  %890 = load ptr, ptr %5, align 8
  %891 = getelementptr inbounds nuw %struct.ControlFileData, ptr %890, i32 0, i32 5
  store i64 %889, ptr %891, align 8
  %892 = load ptr, ptr %5, align 8
  %893 = getelementptr inbounds nuw %struct.ControlFileData, ptr %892, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %893, ptr align 8 %16, i64 88, i1 false)
  %894 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %895 = trunc i8 %894 to i1
  br i1 %895, label %896, label %913

896:                                              ; preds = %888
  %897 = load ptr, ptr %5, align 8
  %898 = getelementptr inbounds nuw %struct.ControlFileData, ptr %897, i32 0, i32 8
  %899 = load i64, ptr %898, align 8
  %900 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 0
  %901 = load i64, ptr %900, align 8
  %902 = icmp ult i64 %899, %901
  br i1 %902, label %903, label %912

903:                                              ; preds = %896
  %904 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 0
  %905 = load i64, ptr %904, align 8
  %906 = load ptr, ptr %5, align 8
  %907 = getelementptr inbounds nuw %struct.ControlFileData, ptr %906, i32 0, i32 8
  store i64 %905, ptr %907, align 8
  %908 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 1
  %909 = load i32, ptr %908, align 8
  %910 = load ptr, ptr %5, align 8
  %911 = getelementptr inbounds nuw %struct.ControlFileData, ptr %910, i32 0, i32 9
  store i32 %909, ptr %911, align 8
  br label %912

912:                                              ; preds = %903, %896
  br label %913

913:                                              ; preds = %912, %888
  %914 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %915 = trunc i8 %914 to i1
  br i1 %915, label %916, label %953

916:                                              ; preds = %913
  %917 = getelementptr inbounds nuw %struct.CheckPoint, ptr %16, i32 0, i32 0
  %918 = load i64, ptr %917, align 8
  %919 = load ptr, ptr %5, align 8
  %920 = getelementptr inbounds nuw %struct.ControlFileData, ptr %919, i32 0, i32 10
  store i64 %918, ptr %920, align 8
  %921 = load i8, ptr @backupEndRequired, align 1, !range !4, !noundef !5
  %922 = trunc i8 %921 to i1
  %923 = load ptr, ptr %5, align 8
  %924 = getelementptr inbounds nuw %struct.ControlFileData, ptr %923, i32 0, i32 12
  %925 = zext i1 %922 to i8
  store i8 %925, ptr %924, align 8
  %926 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %952

928:                                              ; preds = %916
  %929 = load i32, ptr %13, align 4
  %930 = icmp ne i32 %929, 5
  br i1 %930, label %931, label %946

931:                                              ; preds = %928
  %932 = load i32, ptr %13, align 4
  %933 = icmp ne i32 %932, 2
  br i1 %933, label %934, label %946

934:                                              ; preds = %931
  br label %935

935:                                              ; preds = %934
  br i1 true, label %936, label %938

936:                                              ; preds = %935
  %937 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %937, label %940, label %943

938:                                              ; preds = %935
  %939 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %939, label %940, label %943

940:                                              ; preds = %938, %936
  %941 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  %942 = call i32 (ptr, ...) @errhint(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 988, ptr noundef @__func__.InitWalRecovery)
  br label %943

943:                                              ; preds = %940, %938, %936
  unreachable

944:                                              ; No predecessors!
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945, %931, %928
  %947 = load ptr, ptr %5, align 8
  %948 = getelementptr inbounds nuw %struct.ControlFileData, ptr %947, i32 0, i32 8
  %949 = load i64, ptr %948, align 8
  %950 = load ptr, ptr %5, align 8
  %951 = getelementptr inbounds nuw %struct.ControlFileData, ptr %950, i32 0, i32 11
  store i64 %949, ptr %951, align 8
  br label %952

952:                                              ; preds = %946, %916
  br label %953

953:                                              ; preds = %952, %913
  br label %954

954:                                              ; preds = %953, %843
  %955 = load ptr, ptr %5, align 8
  %956 = getelementptr inbounds nuw %struct.ControlFileData, ptr %955, i32 0, i32 10
  %957 = load i64, ptr %956, align 8
  store i64 %957, ptr @backupStartPoint, align 8
  %958 = load ptr, ptr %5, align 8
  %959 = getelementptr inbounds nuw %struct.ControlFileData, ptr %958, i32 0, i32 12
  %960 = load i8, ptr %959, align 8, !range !4, !noundef !5
  %961 = trunc i8 %960 to i1
  %962 = zext i1 %961 to i8
  store i8 %962, ptr @backupEndRequired, align 1
  %963 = load ptr, ptr %5, align 8
  %964 = getelementptr inbounds nuw %struct.ControlFileData, ptr %963, i32 0, i32 11
  %965 = load i64, ptr %964, align 8
  store i64 %965, ptr @backupEndPoint, align 8
  %966 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %975

968:                                              ; preds = %954
  %969 = load ptr, ptr %5, align 8
  %970 = getelementptr inbounds nuw %struct.ControlFileData, ptr %969, i32 0, i32 8
  %971 = load i64, ptr %970, align 8
  store i64 %971, ptr @minRecoveryPoint, align 8
  %972 = load ptr, ptr %5, align 8
  %973 = getelementptr inbounds nuw %struct.ControlFileData, ptr %972, i32 0, i32 9
  %974 = load i32, ptr %973, align 8
  store i32 %974, ptr @minRecoveryPointTLI, align 4
  br label %976

975:                                              ; preds = %954
  store i64 0, ptr @minRecoveryPoint, align 8
  store i32 0, ptr @minRecoveryPointTLI, align 4
  br label %976

976:                                              ; preds = %975, %968
  store i64 0, ptr @abortedRecPtr, align 8
  store i64 0, ptr @missingContrecPtr, align 8
  %977 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %978 = trunc i8 %977 to i1
  %979 = load ptr, ptr %6, align 8
  %980 = zext i1 %978 to i8
  store i8 %980, ptr %979, align 1
  %981 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %982 = trunc i8 %981 to i1
  %983 = load ptr, ptr %7, align 8
  %984 = zext i1 %982 to i8
  store i8 %984, ptr %983, align 1
  %985 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %986 = trunc i8 %985 to i1
  %987 = load ptr, ptr %8, align 8
  %988 = zext i1 %986 to i8
  store i8 %988, ptr %987, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readRecoverySignalFile() #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #14
  %5 = load i32, ptr @Mode, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %80

8:                                                ; preds = %0
  %9 = call i32 @stat(ptr noundef @.str.83, ptr noundef %1) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode_for_file_access()
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.84, ptr noundef @.str.83)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1042, ptr noundef @__func__.readRecoverySignalFile)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %8
  %24 = call i32 @unlink(ptr noundef @.str.85) #14
  %25 = call i32 @stat(ptr noundef @.str.86, ptr noundef %1) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %28 = call i32 @BasicOpenFilePerm(ptr noundef @.str.86, i32 noundef 2, i32 noundef 384)
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call i32 @pg_fsync(i32 noundef %32)
  %34 = load i32, ptr %3, align 4
  %35 = call i32 @close(i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %27
  store i8 1, ptr @standby_signal_file_found, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %51

37:                                               ; preds = %23
  %38 = call i32 @stat(ptr noundef @.str.87, ptr noundef %1) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %41 = call i32 @BasicOpenFilePerm(ptr noundef @.str.87, i32 noundef 2, i32 noundef 384)
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @pg_fsync(i32 noundef %45)
  %47 = load i32, ptr %4, align 4
  %48 = call i32 @close(i32 noundef %47)
  br label %49

49:                                               ; preds = %44, %40
  store i8 1, ptr @recovery_signal_file_found, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %36
  store i8 0, ptr @StandbyModeRequested, align 1
  store i8 0, ptr @ArchiveRecoveryRequested, align 1
  %52 = load i8, ptr @standby_signal_file_found, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8 1, ptr @StandbyModeRequested, align 1
  store i8 1, ptr @ArchiveRecoveryRequested, align 1
  br label %61

55:                                               ; preds = %51
  %56 = load i8, ptr @recovery_signal_file_found, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i8 0, ptr @StandbyModeRequested, align 1
  store i8 1, ptr @ArchiveRecoveryRequested, align 1
  br label %60

59:                                               ; preds = %55
  store i32 1, ptr %2, align 4
  br label %80

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i8, ptr @StandbyModeRequested, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 1088)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.88)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1106, ptr noundef @__func__.readRecoverySignalFile)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %64, %61
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %59, %7
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #14
  %81 = load i32, ptr %2, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @validateRecoveryParameters() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %103

5:                                                ; preds = %0
  %6 = load i8, ptr @StandbyModeRequested, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = load ptr, ptr @PrimaryConnInfo, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PrimaryConnInfo, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.70) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr @recoveryRestoreCommand, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @recoveryRestoreCommand, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.70) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #15
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89)
  %30 = call i32 (ptr, ...) @errhint(ptr noundef @.str.90)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1124, ptr noundef @__func__.validateRecoveryParameters)
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
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.70) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 50856066)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.91)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1132, ptr noundef @__func__.validateRecoveryParameters)
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
  %57 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
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
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %74 = load i32, ptr @recoveryTargetTLIRequested, align 4
  store i32 %74, ptr %1, align 4
  %75 = load i32, ptr %1, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = load i32, ptr %1, align 4
  %79 = call zeroext i1 @existsTimeLineHistory(i32 noundef %78)
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %83, label %86, label %90

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %85, label %86, label %90

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 50856066)
  %88 = load i32, ptr %1, align 4
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.92, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1171, ptr noundef @__func__.validateRecoveryParameters)
  br label %90

90:                                               ; preds = %86, %84, %82
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %77, %73
  %94 = load i32, ptr %1, align 4
  store i32 %94, ptr @recoveryTargetTLI, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %103

95:                                               ; preds = %70
  %96 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr @recoveryTargetTLI, align 4
  %100 = call i32 @findNewestTimeLine(i32 noundef %99)
  store i32 %100, ptr @recoveryTargetTLI, align 4
  br label %102

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %4, %102, %93
  ret void
}

declare void @OwnLatch(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %17 = alloca %struct.instr_time, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.instr_time, align 8
  %20 = alloca [64 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %30 = load i64, ptr %8, align 8
  %31 = load i32, ptr @wal_segment_size, align 4
  %32 = sext i32 %31 to i64
  %33 = udiv i64 %30, %32
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load i32, ptr @wal_segment_size, align 4
  %36 = sub i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = and i64 %34, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr @readFile, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %5
  %43 = load i64, ptr %8, align 8
  %44 = load i32, ptr @wal_segment_size, align 4
  %45 = sext i32 %44 to i64
  %46 = udiv i64 %43, %45
  %47 = load i64, ptr @readSegNo, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %68, label %49

49:                                               ; preds = %42
  %50 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i64, ptr @readSegNo, align 8
  %57 = call zeroext i1 @XLogCheckpointNeeded(i64 noundef %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call i64 @GetRedoRecPtr()
  %60 = load i64, ptr @readSegNo, align 8
  %61 = call zeroext i1 @XLogCheckpointNeeded(i64 noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @RequestCheckpoint(i32 noundef 128)
  br label %63

63:                                               ; preds = %62, %58
  br label %64

64:                                               ; preds = %63, %55
  br label %65

65:                                               ; preds = %64, %52, %49
  %66 = load i32, ptr @readFile, align 4
  %67 = call i32 @close(i32 noundef %66)
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readSource, align 4
  br label %68

68:                                               ; preds = %65, %42, %5
  %69 = load i64, ptr %8, align 8
  %70 = load i32, ptr @wal_segment_size, align 4
  %71 = sext i32 %70 to i64
  %72 = udiv i64 %69, %71
  store i64 %72, ptr @readSegNo, align 8
  br label %73

73:                                               ; preds = %356, %68
  %74 = load i32, ptr @readFile, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr @readSource, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %139

79:                                               ; preds = %76
  %80 = load i64, ptr @flushedUpto, align 8
  %81 = load i64, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %86, label %139

86:                                               ; preds = %79, %73
  %87 = load i32, ptr @readFile, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %90, i32 0, i32 34
  %92 = load i8, ptr %91, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load i32, ptr @readSource, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i64, ptr @flushedUpto, align 8
  %99 = load i64, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %99, %101
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %358

105:                                              ; preds = %97, %94, %89, %86
  %106 = load i64, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 4, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  %118 = load i64, ptr %10, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %125, i32 0, i32 34
  %127 = load i8, ptr %126, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = call i32 @WaitForWALToBecomeAvailable(i64 noundef %109, i1 noundef zeroext %113, i1 noundef zeroext %117, i64 noundef %118, i32 noundef %121, i64 noundef %124, i1 noundef zeroext %128)
  switch i32 %129, label %138 [
    i32 -2, label %130
    i32 -1, label %131
    i32 0, label %138
  ]

130:                                              ; preds = %105
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %358

131:                                              ; preds = %105
  %132 = load i32, ptr @readFile, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr @readFile, align 4
  %136 = call i32 @close(i32 noundef %135)
  br label %137

137:                                              ; preds = %134, %131
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readLen, align 4
  store i32 0, ptr @readSource, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %358

138:                                              ; preds = %105, %105
  br label %139

139:                                              ; preds = %138, %79, %76
  %140 = load i32, ptr @readSource, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load i64, ptr %8, align 8
  %144 = udiv i64 %143, 8192
  %145 = load i64, ptr @flushedUpto, align 8
  %146 = udiv i64 %145, 8192
  %147 = icmp ne i64 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 8192, ptr @readLen, align 4
  br label %159

149:                                              ; preds = %142
  %150 = load i64, ptr @flushedUpto, align 8
  %151 = load i32, ptr @wal_segment_size, align 4
  %152 = sub i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = and i64 %150, %153
  %155 = load i32, ptr %14, align 4
  %156 = zext i32 %155 to i64
  %157 = sub i64 %154, %156
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr @readLen, align 4
  br label %159

159:                                              ; preds = %149, %148
  br label %161

160:                                              ; preds = %139
  store i32 8192, ptr @readLen, align 4
  br label %161

161:                                              ; preds = %160, %159
  %162 = load i32, ptr %14, align 4
  store i32 %162, ptr @readOff, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %163 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  %165 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %164)
  %166 = getelementptr inbounds nuw %struct.instr_time, ptr %19, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @pgstat_report_wait_start(i32 noundef 167772231)
  %167 = load i32, ptr @readFile, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @readOff, align 4
  %170 = zext i32 %169 to i64
  %171 = call i64 @pread(i32 noundef %167, ptr noundef %168, i64 noundef 8192, i64 noundef %170)
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %16, align 4
  %173 = load i32, ptr %16, align 4
  %174 = icmp ne i32 %173, 8192
  br i1 %174, label %175, label %277

175:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %176 = call ptr @__errno_location() #17
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %21, align 4
  call void @pgstat_report_wait_end()
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.instr_time, ptr %17, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 3, i32 noundef 6, i64 %181, i32 noundef 1, i64 noundef %179)
  %182 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %183 = load i32, ptr @curFileTLI, align 4
  %184 = load i64, ptr @readSegNo, align 8
  %185 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %182, i32 noundef %183, i64 noundef %184, i32 noundef %185)
  %186 = load i32, ptr %16, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %232

188:                                              ; preds = %175
  %189 = load i32, ptr %21, align 4
  %190 = call ptr @__errno_location() #17
  store i32 %189, ptr %190, align 4
  br label %191

191:                                              ; preds = %188
  br i1 false, label %192, label %208

192:                                              ; preds = %191
  %193 = load i32, ptr %13, align 4
  %194 = load i64, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = add i64 %194, %196
  %198 = call i32 @emode_for_corrupt_record(i32 noundef %193, i64 noundef %197)
  %199 = icmp sge i32 %198, 21
  br i1 %199, label %200, label %208

200:                                              ; preds = %192
  %201 = load i32, ptr %13, align 4
  %202 = load i64, ptr %8, align 8
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 %202, %204
  %206 = call i32 @emode_for_corrupt_record(i32 noundef %201, i64 noundef %205)
  %207 = call zeroext i1 @errstart_cold(i32 noundef %206, ptr noundef null) #15
  br i1 %207, label %216, label %229

208:                                              ; preds = %192, %191
  %209 = load i32, ptr %13, align 4
  %210 = load i64, ptr %8, align 8
  %211 = load i32, ptr %9, align 4
  %212 = sext i32 %211 to i64
  %213 = add i64 %210, %212
  %214 = call i32 @emode_for_corrupt_record(i32 noundef %209, i64 noundef %213)
  %215 = call zeroext i1 @errstart(i32 noundef %214, ptr noundef null)
  br i1 %215, label %216, label %229

216:                                              ; preds = %208, %200
  %217 = call i32 @errcode_for_file_access()
  %218 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  br label %219

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 1, ptr %22, align 4
  %222 = load i64, ptr %8, align 8
  %223 = lshr i64 %222, 32
  %224 = trunc i64 %223 to i32
  %225 = load i64, ptr %8, align 8
  %226 = trunc i64 %225 to i32
  %227 = load i32, ptr @readOff, align 4
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.156, ptr noundef %218, i32 noundef %224, i32 noundef %226, i32 noundef %227)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3426, ptr noundef @__func__.XLogPageRead)
  br label %229

229:                                              ; preds = %221, %208, %200
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %275

232:                                              ; preds = %175
  br label %233

233:                                              ; preds = %232
  br i1 false, label %234, label %250

234:                                              ; preds = %233
  %235 = load i32, ptr %13, align 4
  %236 = load i64, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = add i64 %236, %238
  %240 = call i32 @emode_for_corrupt_record(i32 noundef %235, i64 noundef %239)
  %241 = icmp sge i32 %240, 21
  br i1 %241, label %242, label %250

242:                                              ; preds = %234
  %243 = load i32, ptr %13, align 4
  %244 = load i64, ptr %8, align 8
  %245 = load i32, ptr %9, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 %244, %246
  %248 = call i32 @emode_for_corrupt_record(i32 noundef %243, i64 noundef %247)
  %249 = call zeroext i1 @errstart_cold(i32 noundef %248, ptr noundef null) #15
  br i1 %249, label %258, label %272

250:                                              ; preds = %234, %233
  %251 = load i32, ptr %13, align 4
  %252 = load i64, ptr %8, align 8
  %253 = load i32, ptr %9, align 4
  %254 = sext i32 %253 to i64
  %255 = add i64 %252, %254
  %256 = call i32 @emode_for_corrupt_record(i32 noundef %251, i64 noundef %255)
  %257 = call zeroext i1 @errstart(i32 noundef %256, ptr noundef null)
  br i1 %257, label %258, label %272

258:                                              ; preds = %250, %242
  %259 = call i32 @errcode(i32 noundef 16779816)
  %260 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  br label %261

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 1, ptr %23, align 4
  %264 = load i64, ptr %8, align 8
  %265 = lshr i64 %264, 32
  %266 = trunc i64 %265 to i32
  %267 = load i64, ptr %8, align 8
  %268 = trunc i64 %267 to i32
  %269 = load i32, ptr @readOff, align 4
  %270 = load i32, ptr %16, align 4
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.157, ptr noundef %260, i32 noundef %266, i32 noundef %268, i32 noundef %269, i32 noundef %270, i64 noundef 8192)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3433, ptr noundef @__func__.XLogPageRead)
  br label %272

272:                                              ; preds = %263, %250, %242
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %231
  store i32 12, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  %276 = load i32, ptr %18, align 4
  switch i32 %276, label %358 [
    i32 12, label %341
  ]

277:                                              ; preds = %161
  call void @pgstat_report_wait_end()
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds nuw %struct.instr_time, ptr %17, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 3, i32 noundef 6, i64 %281, i32 noundef 1, i64 noundef %279)
  %282 = load i32, ptr @curFileTLI, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %283, i32 0, i32 22
  %285 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %284, i32 0, i32 2
  store i32 %282, ptr %285, align 8
  %286 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %339

288:                                              ; preds = %277
  %289 = load i64, ptr %8, align 8
  %290 = load i32, ptr @wal_segment_size, align 4
  %291 = sext i32 %290 to i64
  %292 = urem i64 %289, %291
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %339

294:                                              ; preds = %288
  %295 = load ptr, ptr %7, align 8
  %296 = load i64, ptr %8, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef %295, i64 noundef %296, ptr noundef %297)
  br i1 %298, label %339, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %300, i32 0, i32 32
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i8, ptr %303, align 1
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %306, label %337

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306
  br i1 false, label %308, label %322

308:                                              ; preds = %307
  %309 = load i32, ptr %13, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %310, i32 0, i32 4
  %312 = load i64, ptr %311, align 8
  %313 = call i32 @emode_for_corrupt_record(i32 noundef %309, i64 noundef %312)
  %314 = icmp sge i32 %313, 21
  br i1 %314, label %315, label %322

315:                                              ; preds = %308
  %316 = load i32, ptr %13, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %317, i32 0, i32 4
  %319 = load i64, ptr %318, align 8
  %320 = call i32 @emode_for_corrupt_record(i32 noundef %316, i64 noundef %319)
  %321 = call zeroext i1 @errstart_cold(i32 noundef %320, ptr noundef null) #15
  br i1 %321, label %329, label %334

322:                                              ; preds = %308, %307
  %323 = load i32, ptr %13, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %324, i32 0, i32 4
  %326 = load i64, ptr %325, align 8
  %327 = call i32 @emode_for_corrupt_record(i32 noundef %323, i64 noundef %326)
  %328 = call zeroext i1 @errstart(i32 noundef %327, ptr noundef null)
  br i1 %328, label %329, label %334

329:                                              ; preds = %322, %315
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %330, i32 0, i32 32
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.123, ptr noundef %332)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3489, ptr noundef @__func__.XLogPageRead)
  br label %334

334:                                              ; preds = %329, %322, %315
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %299
  %338 = load ptr, ptr %7, align 8
  call void @XLogReaderResetError(ptr noundef %338)
  br label %341

339:                                              ; preds = %294, %288, %277
  %340 = load i32, ptr @readLen, align 4
  store i32 %340, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %358

341:                                              ; preds = %275, %337
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %342, i32 0, i32 34
  %344 = load i8, ptr %343, align 1, !range !4, !noundef !5
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %358

347:                                              ; preds = %341
  store i8 1, ptr @lastSourceFailed, align 1
  %348 = load i32, ptr @readFile, align 4
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr @readFile, align 4
  %352 = call i32 @close(i32 noundef %351)
  br label %353

353:                                              ; preds = %350, %347
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readLen, align 4
  store i32 0, ptr @readSource, align 4
  %354 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %73

357:                                              ; preds = %353
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %358

358:                                              ; preds = %357, %346, %275, %339, %137, %130, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %359 = load i32, ptr %6, align 4
  ret i32 %359
}

declare void @wal_segment_close(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @XLogReaderSetDecodeBuffer(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @XLogPrefetcherAllocate(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %22 = load ptr, ptr %6, align 8
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %9, align 8
  store i8 0, ptr %25, align 1
  %26 = call ptr @AllocateFile(ptr noundef @.str.18, ptr noundef @.str.93)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %4
  %30 = call ptr @__errno_location() #17
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode_for_file_access()
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1240, ptr noundef @__func__.read_backup_label)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %234

46:                                               ; preds = %4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %47, ptr noundef @.str.95, ptr noundef %19, ptr noundef %20, ptr noundef %11, ptr noundef %48, ptr noundef %14)
  %50 = icmp ne i32 %49, 5
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %14, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  br i1 %54, label %55, label %67

55:                                               ; preds = %51, %46
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 325)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1253, ptr noundef @__func__.read_backup_label)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i32, ptr %19, align 4
  %69 = zext i32 %68 to i64
  %70 = shl i64 %69, 32
  %71 = load i32, ptr %20, align 4
  %72 = zext i32 %71 to i64
  %73 = or i64 %70, %72
  store i64 %73, ptr @RedoStartLSN, align 8
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr @RedoStartTLI, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %75, ptr noundef @.str.97, ptr noundef %19, ptr noundef %20, ptr noundef %14)
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %82, label %78

78:                                               ; preds = %67
  %79 = load i8, ptr %14, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 10
  br i1 %81, label %82, label %94

82:                                               ; preds = %78, %67
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 325)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1260, ptr noundef @__func__.read_backup_label)
  br label %91

91:                                               ; preds = %88, %86, %84
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %78
  %95 = load i32, ptr %19, align 4
  %96 = zext i32 %95 to i64
  %97 = shl i64 %96, 32
  %98 = load i32, ptr %20, align 4
  %99 = zext i32 %98 to i64
  %100 = or i64 %97, %99
  %101 = load ptr, ptr %6, align 8
  store i64 %100, ptr %101, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %7, align 8
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %106 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %104, ptr noundef @.str.98, ptr noundef %105)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %94
  %109 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.99) #16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  store i8 1, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %108
  br label %115

115:                                              ; preds = %114, %94
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %118 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %116, ptr noundef @.str.100, ptr noundef %117)
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.101) #16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8
  store i8 1, ptr %125, align 1
  br label %126

126:                                              ; preds = %124, %120
  br label %127

127:                                              ; preds = %126, %115
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %130 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %128, ptr noundef @.str.102, ptr noundef %129)
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br i1 false, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %135, label %138, label %141

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %137, label %138, label %141

138:                                              ; preds = %136, %134
  %139 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.103, ptr noundef %139, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1303, ptr noundef @__func__.read_backup_label)
  br label %141

141:                                              ; preds = %138, %136, %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %127
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %147 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %145, ptr noundef @.str.104, ptr noundef %146)
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %161

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br i1 false, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %152, label %155, label %158

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %154, label %155, label %158

155:                                              ; preds = %153, %151
  %156 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.105, ptr noundef %156, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1308, ptr noundef @__func__.read_backup_label)
  br label %158

158:                                              ; preds = %155, %153, %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %144
  %162 = load ptr, ptr %13, align 8
  %163 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %162, ptr noundef @.str.106, ptr noundef %12)
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %196

165:                                              ; preds = %161
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %172, label %175, label %181

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %174, label %175, label %181

175:                                              ; preds = %173, %171
  %176 = call i32 @errcode(i32 noundef 325)
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96, ptr noundef @.str.18)
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %11, align 4
  %180 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.107, i32 noundef %178, i32 noundef %179)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1321, ptr noundef @__func__.read_backup_label)
  br label %181

181:                                              ; preds = %175, %173, %171
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %165
  br label %185

185:                                              ; preds = %184
  br i1 false, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %187, label %190, label %193

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %189, label %190, label %193

190:                                              ; preds = %188, %186
  %191 = load i32, ptr %12, align 4
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.108, i32 noundef %191, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1325, ptr noundef @__func__.read_backup_label)
  br label %193

193:                                              ; preds = %190, %188, %186
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %161
  %197 = load ptr, ptr %13, align 8
  %198 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %197, ptr noundef @.str.109, ptr noundef %19, ptr noundef %20)
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %203, label %206, label %210

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %205, label %206, label %210

206:                                              ; preds = %204, %202
  %207 = call i32 @errcode(i32 noundef 325)
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.110)
  %209 = call i32 (ptr, ...) @errhint(ptr noundef @.str.111)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1332, ptr noundef @__func__.read_backup_label)
  br label %210

210:                                              ; preds = %206, %204, %202
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %196
  %214 = load ptr, ptr %13, align 8
  %215 = call i32 @ferror(ptr noundef %214) #14
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %13, align 8
  %219 = call i32 @FreeFile(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %217, %213
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %224, label %227, label %230

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %226, label %227, label %230

227:                                              ; preds = %225, %223
  %228 = call i32 @errcode_for_file_access()
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1338, ptr noundef @__func__.read_backup_label)
  br label %230

230:                                              ; preds = %227, %225, %223
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %217
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %234

234:                                              ; preds = %233, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  %235 = load i1, ptr %5, align 1
  ret i1 %235
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %11 = load i64, ptr %6, align 8
  %12 = urem i64 %11, 8192
  %13 = icmp uge i64 %12, 24
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.179)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4074, ptr noundef @__func__.ReadCheckpointRecord)
  br label %22

22:                                               ; preds = %20, %18, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @XLogPrefetcherBeginRead(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @ReadRecord(ptr noundef %28, i32 noundef 15, i1 noundef zeroext true, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br i1 false, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.180)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4084, ptr noundef @__func__.ReadCheckpointRecord)
  br label %41

41:                                               ; preds = %39, %37, %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

44:                                               ; preds = %25
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.XLogRecord, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.181)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4090, ptr noundef @__func__.ReadCheckpointRecord)
  br label %58

58:                                               ; preds = %56, %54, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

61:                                               ; preds = %44
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.XLogRecord, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, -16
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %9, align 1
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %61
  %72 = load i8, ptr %9, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 16
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br i1 false, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %78, label %81, label %83

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %80, label %81, label %83

81:                                               ; preds = %79, %77
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.182)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4098, ptr noundef @__func__.ReadCheckpointRecord)
  br label %83

83:                                               ; preds = %81, %79, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

86:                                               ; preds = %71, %61
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.XLogRecord, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp ne i64 %90, 114
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br i1 false, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %95, label %98, label %100

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %97, label %98, label %100

98:                                               ; preds = %96, %94
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.183)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4104, ptr noundef @__func__.ReadCheckpointRecord)
  br label %100

100:                                              ; preds = %98, %96, %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

103:                                              ; preds = %86
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %103, %102, %85, %60, %43, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @XLogPrefetcherBeginRead(ptr noundef, i64 noundef) #2

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @XLogPrefetcherGetReader(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %27, i32 0, i32 1
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %37, i32 0, i32 2
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 1
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.XLogPageReadPrivate, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  store i8 0, ptr @lastSourceFailed, align 1
  br label %43

43:                                               ; preds = %219, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @XLogPrefetcherReadRecord(ptr noundef %44, ptr noundef %13)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %102

48:                                               ; preds = %43
  %49 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr @abortedRecPtr, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr @missingContrecPtr, align 8
  br label %63

63:                                               ; preds = %56, %51, %48
  %64 = load i32, ptr @readFile, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr @readFile, align 4
  %68 = call i32 @close(i32 noundef %67)
  store i32 -1, ptr @readFile, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %101

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 false, label %74, label %88

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @emode_for_corrupt_record(i32 noundef %75, i64 noundef %78)
  %80 = icmp sge i32 %79, 21
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = call i32 @emode_for_corrupt_record(i32 noundef %82, i64 noundef %85)
  %87 = call zeroext i1 @errstart_cold(i32 noundef %86, ptr noundef null) #15
  br i1 %87, label %95, label %98

88:                                               ; preds = %74, %73
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @emode_for_corrupt_record(i32 noundef %89, i64 noundef %92)
  %94 = call zeroext i1 @errstart(i32 noundef %93, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %88, %81
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.123, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3190, ptr noundef @__func__.ReadRecord)
  br label %98

98:                                               ; preds = %95, %88, %81
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %69
  br label %175

102:                                              ; preds = %43
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %103, i32 0, i32 25
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr @expectedTLEs, align 8
  %107 = call zeroext i1 @tliInHistory(i32 noundef %105, ptr noundef %106)
  br i1 %107, label %174, label %108

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %109, i32 0, i32 24
  %111 = load i64, ptr %110, align 8
  %112 = load i32, ptr @wal_segment_size, align 4
  %113 = sext i32 %112 to i64
  %114 = udiv i64 %111, %113
  store i64 %114, ptr %15, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %115, i32 0, i32 24
  %117 = load i64, ptr %116, align 8
  %118 = load i32, ptr @wal_segment_size, align 4
  %119 = sub i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = and i64 %117, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %16, align 4
  %123 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %124, i32 0, i32 22
  %126 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = load i64, ptr %15, align 8
  %129 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %123, i32 noundef %127, i64 noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %108
  br i1 false, label %131, label %145

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @emode_for_corrupt_record(i32 noundef %132, i64 noundef %135)
  %137 = icmp sge i32 %136, 21
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = load i32, ptr %7, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8
  %143 = call i32 @emode_for_corrupt_record(i32 noundef %139, i64 noundef %142)
  %144 = call zeroext i1 @errstart_cold(i32 noundef %143, ptr noundef null) #15
  br i1 %144, label %152, label %171

145:                                              ; preds = %131, %130
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = call i32 @emode_for_corrupt_record(i32 noundef %146, i64 noundef %149)
  %151 = call zeroext i1 @errstart(i32 noundef %150, ptr noundef null)
  br i1 %151, label %152, label %171

152:                                              ; preds = %145, %138
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %153, i32 0, i32 25
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  br label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %17, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %160, i32 0, i32 24
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 32
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %165, i32 0, i32 24
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = load i32, ptr %16, align 4
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.153, i32 noundef %155, ptr noundef %156, i32 noundef %164, i32 noundef %168, i32 noundef %169)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3212, ptr noundef @__func__.ReadRecord)
  br label %171

171:                                              ; preds = %159, %145, %138
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %174

174:                                              ; preds = %173, %102
  br label %175

175:                                              ; preds = %174, %101
  %176 = load ptr, ptr %10, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8
  store ptr %179, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %219

180:                                              ; preds = %175
  store i8 1, ptr @lastSourceFailed, align 1
  %181 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  br i1 %182, label %212, label %183

183:                                              ; preds = %180
  %184 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %212

186:                                              ; preds = %183
  %187 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %212, label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br i1 false, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %192, label %195, label %197

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %194, label %195, label %197

195:                                              ; preds = %193, %191
  %196 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.154)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3242, ptr noundef @__func__.ReadRecord)
  br label %197

197:                                              ; preds = %195, %193, %191
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr @InArchiveRecovery, align 1
  %200 = load i8, ptr @StandbyModeRequested, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @EnableStandbyMode()
  br label %203

203:                                              ; preds = %202, %199
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %204, i32 0, i32 4
  %206 = load i64, ptr %205, align 8
  %207 = load i32, ptr %9, align 4
  call void @SwitchIntoArchiveRecovery(i64 noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %208, i32 0, i32 4
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr @minRecoveryPoint, align 8
  %211 = load i32, ptr %9, align 4
  store i32 %211, ptr @minRecoveryPointTLI, align 4
  call void @CheckRecoveryConsistency()
  store i8 0, ptr @lastSourceFailed, align 1
  store i32 0, ptr @currentSource, align 4
  store i32 3, ptr %18, align 4
  br label %219

212:                                              ; preds = %186, %183, %180
  %213 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = call zeroext i1 @CheckForStandbyTrigger()
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  store i32 3, ptr %18, align 4
  br label %219

218:                                              ; preds = %215, %212
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %219

219:                                              ; preds = %218, %217, %203, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %220 = load i32, ptr %18, align 4
  switch i32 %220, label %221 [
    i32 3, label %43
  ]

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %222 = load ptr, ptr %5, align 8
  ret ptr %222
}

declare i32 @errhint(ptr noundef, ...) #2

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %13 = call ptr @AllocateFile(ptr noundef @.str.15, ptr noundef @.str.93)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %1
  %17 = call ptr @__errno_location() #17
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode_for_file_access()
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1375, ptr noundef @__func__.read_tablespace_map)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %204

33:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  store i8 0, ptr %10, align 1
  br label %34

34:                                               ; preds = %164, %143, %33
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @fgetc(ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %165

38:                                               ; preds = %34
  %39 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %144, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %47, label %144

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 4, ptr %11, align 4
  br label %143, !llvm.loop !9

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %71, %51
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i1 [ false, %55 ], [ %68, %62 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %55, !llvm.loop !10

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = sub i32 %79, 1
  %81 = icmp sge i32 %78, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %77, %74
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 325)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1407, ptr noundef @__func__.read_tablespace_map)
  br label %91

91:                                               ; preds = %88, %86, %84
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %77
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %97
  store i8 0, ptr %98, align 1
  %99 = call ptr @palloc0(i64 noundef 32)
  store ptr %99, ptr %4, align 8
  %100 = call ptr @__errno_location() #17
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %102 = call i64 @strtoul(ptr noundef %101, ptr noundef %12, i32 noundef 10) #14
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %94
  %111 = call ptr @__errno_location() #17
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 22
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = call ptr @__errno_location() #17
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 34
  br i1 %117, label %118, label %130

118:                                              ; preds = %114, %110, %94
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %121, label %124, label %127

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %123, label %124, label %127

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 325)
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1416, ptr noundef @__func__.read_tablespace_map)
  br label %127

127:                                              ; preds = %124, %122, %120
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %114
  %131 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = call ptr @pstrdup(ptr noundef %134)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.tablespaceinfo, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = call ptr @lappend(ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %3, align 8
  store ptr %141, ptr %142, align 8
  store i32 0, ptr %8, align 4
  store i32 4, ptr %11, align 4
  br label %143, !llvm.loop !9

143:                                              ; preds = %130, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %34

144:                                              ; preds = %44, %38
  %145 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, 92
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i8 1, ptr %10, align 1
  br label %163

151:                                              ; preds = %147, %144
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp ult i64 %153, 1023
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4
  %157 = trunc i32 %156 to i8
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %160
  store i8 %157, ptr %161, align 1
  br label %162

162:                                              ; preds = %155, %151
  store i8 0, ptr %10, align 1
  br label %163

163:                                              ; preds = %162, %150
  br label %164

164:                                              ; preds = %163
  br label %34, !llvm.loop !9

165:                                              ; preds = %34
  %166 = load i32, ptr %8, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %183

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %174, label %177, label %180

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %176, label %177, label %180

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode(i32 noundef 325)
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.96, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1436, ptr noundef @__func__.read_tablespace_map)
  br label %180

180:                                              ; preds = %177, %175, %173
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %168
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @ferror(ptr noundef %184) #14
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @FreeFile(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %187, %183
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %194, label %197, label %200

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %196, label %197, label %200

197:                                              ; preds = %195, %193
  %198 = call i32 @errcode_for_file_access()
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.94, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1442, ptr noundef @__func__.read_tablespace_map)
  br label %200

200:                                              ; preds = %197, %195, %193
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %187
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %204

204:                                              ; preds = %203, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %205 = load i1, ptr %2, align 1
  ret i1 %205
}

declare ptr @psprintf(ptr noundef, ...) #2

declare void @remove_tablespace_symlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #6

declare i32 @errcode_for_file_access() #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @timestamptz_to_str(i64 noundef) #2

declare i32 @tliOfPointInHistory(i64 noundef, ptr noundef) #2

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @FinishWalRecovery() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %8 = call ptr @palloc(i64 noundef 80)
  store ptr %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @XLogShutdownWalRcv()
  call void @ShutDownSlotSync()
  store i8 0, ptr @StandbyMode, align 1
  %9 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
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
  %16 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  %18 = load ptr, ptr @XLogRecoveryCtl, align 8
  %19 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %18, i32 0, i32 5
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
  %28 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr @xlogreader, align 8
  %31 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %30, i32 0, i32 22
  %32 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
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
  %62 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %65, i1 false)
  %66 = load i64, ptr %7, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %67, i32 0, i32 4
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %78

72:                                               ; preds = %45
  %73 = load i64, ptr %4, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %74, i32 0, i32 4
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %76, i32 0, i32 5
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %49
  %79 = call ptr @getRecoveryStopReason()
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8
  %82 = load i64, ptr %2, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8
  %85 = load i32, ptr %3, align 4
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  %88 = load i64, ptr %4, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8
  %91 = load i64, ptr @abortedRecPtr, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %92, i32 0, i32 6
  store i64 %91, ptr %93, align 8
  %94 = load i64, ptr @missingContrecPtr, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %95, i32 0, i32 7
  store i64 %94, ptr %96, align 8
  %97 = load i8, ptr @standby_signal_file_found, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %99, i32 0, i32 9
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 8
  %102 = load i8, ptr @recovery_signal_file_found, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw %struct.EndOfWalRecoveryInfo, ptr %104, i32 0, i32 10
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 1
  %107 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %107
}

declare void @XLogShutdownWalRcv() #2

declare void @ShutDownSlotSync() #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getRecoveryStopReason() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr %1) #14
  %3 = load i32, ptr @recoveryTarget, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %7 = load i8, ptr @recoveryStopAfter, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, ptr @.str.142, ptr @.str.143
  %10 = load i32, ptr @recoveryStopXid, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 200, ptr noundef @.str.141, ptr noundef %9, i32 noundef %10)
  br label %59

12:                                               ; preds = %0
  %13 = load i32, ptr @recoveryTarget, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %17 = load i8, ptr @recoveryStopAfter, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.142, ptr @.str.143
  %20 = load i64, ptr @recoveryStopTime, align 8
  %21 = call ptr @timestamptz_to_str(i64 noundef %20)
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 200, ptr noundef @.str.144, ptr noundef %19, ptr noundef %21)
  br label %58

23:                                               ; preds = %12
  %24 = load i32, ptr @recoveryTarget, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %28 = load i8, ptr @recoveryStopAfter, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.142, ptr @.str.143
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  %34 = load i64, ptr @recoveryStopLSN, align 8
  %35 = lshr i64 %34, 32
  %36 = trunc i64 %35 to i32
  %37 = load i64, ptr @recoveryStopLSN, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 200, ptr noundef @.str.145, ptr noundef %30, i32 noundef %36, i32 noundef %38)
  br label %57

40:                                               ; preds = %23
  %41 = load i32, ptr @recoveryTarget, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %45 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %44, i64 noundef 200, ptr noundef @.str.146, ptr noundef @recoveryStopName)
  br label %56

46:                                               ; preds = %40
  %47 = load i32, ptr @recoveryTarget, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %50, i64 noundef 200, ptr noundef @.str.147)
  br label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %53, i64 noundef 200, ptr noundef @.str.148)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %43
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57, %15
  br label %59

59:                                               ; preds = %58, %5
  %60 = getelementptr inbounds [200 x i8], ptr %1, i64 0, i64 0
  %61 = call ptr @pstrdup(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 200, ptr %1) #14
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownWalRecovery() #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #14
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
  %11 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.48)
  %16 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %17 = call i32 @unlink(ptr noundef %16) #14
  %18 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 1024, ptr noundef @.str.49)
  %20 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %21 = call i32 @unlink(ptr noundef %20) #14
  br label %22

22:                                               ; preds = %13, %8
  %23 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @XLogRecoveryCtl, align 8
  %27 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %26, i32 0, i32 2
  call void @DisownLatch(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #14
  ret void
}

declare void @XLogPrefetcherComputeStats(ptr noundef) #2

declare void @XLogReaderFree(ptr noundef) #2

declare void @XLogPrefetcherFree(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @DisownLatch(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #14
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %12, i32 0, i32 12
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = load ptr, ptr @XLogRecoveryCtl, align 8
  %18 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %17, i32 0, i32 12
  %19 = call i32 @s_lock(ptr noundef %18, ptr noundef @.str.6, i32 noundef 1664, ptr noundef @__func__.PerformWalRecovery)
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
  %27 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %26, i32 0, i32 3
  store i64 0, ptr %27, align 8
  %28 = load i64, ptr @RedoStartLSN, align 8
  %29 = load ptr, ptr @XLogRecoveryCtl, align 8
  %30 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8
  %31 = load i32, ptr @RedoStartTLI, align 4
  %32 = load ptr, ptr @XLogRecoveryCtl, align 8
  %33 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8
  br label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr @xlogreader, align 8
  %36 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr @XLogRecoveryCtl, align 8
  %39 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr @xlogreader, align 8
  %41 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr @XLogRecoveryCtl, align 8
  %44 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8
  %45 = load i32, ptr @CheckPointTLI, align 4
  %46 = load ptr, ptr @XLogRecoveryCtl, align 8
  %47 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %34, %25
  %49 = load ptr, ptr @XLogRecoveryCtl, align 8
  %50 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr @XLogRecoveryCtl, align 8
  %53 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %52, i32 0, i32 6
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr @XLogRecoveryCtl, align 8
  %55 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr @XLogRecoveryCtl, align 8
  %58 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr @XLogRecoveryCtl, align 8
  %60 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %59, i32 0, i32 8
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr @XLogRecoveryCtl, align 8
  %62 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %61, i32 0, i32 9
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr @XLogRecoveryCtl, align 8
  %64 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %63, i32 0, i32 10
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %66 = load ptr, ptr @XLogRecoveryCtl, align 8
  %67 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %66, i32 0, i32 12
  store i8 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = call i64 @GetCurrentTimestamp()
  store i64 %70, ptr @XLogReceiptTime, align 8
  %71 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @SendPostmasterSignal(i32 noundef 0)
  br label %74

74:                                               ; preds = %73, %69
  call void @CheckRecoveryConsistency()
  %75 = load i64, ptr @RedoStartLSN, align 8
  %76 = load i64, ptr @CheckPointLoc, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %121

78:                                               ; preds = %74
  %79 = load i32, ptr @RedoStartTLI, align 4
  store i32 %79, ptr %3, align 4
  %80 = load ptr, ptr @xlogprefetcher, align 8
  %81 = load i64, ptr @RedoStartLSN, align 8
  call void @XLogPrefetcherBeginRead(ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr @xlogprefetcher, align 8
  %83 = load i32, ptr %3, align 4
  %84 = call ptr @ReadRecord(ptr noundef %82, i32 noundef 23, i1 noundef zeroext false, i32 noundef %83)
  store ptr %84, ptr %1, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw %struct.XLogRecord, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw %struct.XLogRecord, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, -16
  %96 = icmp ne i32 %95, 224
  br i1 %96, label %97, label %120

97:                                               ; preds = %90, %78
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %100, label %103, label %117

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %102, label %103, label %117

103:                                              ; preds = %101, %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  %107 = load ptr, ptr @xlogreader, align 8
  %108 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 32
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr @xlogreader, align 8
  %113 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, i32 noundef %111, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1719, ptr noundef @__func__.PerformWalRecovery)
  br label %117

117:                                              ; preds = %106, %101, %99
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %90
  br label %126

121:                                              ; preds = %74
  %122 = load i32, ptr @CheckPointTLI, align 4
  store i32 %122, ptr %3, align 4
  %123 = load ptr, ptr @xlogprefetcher, align 8
  %124 = load i32, ptr %3, align 4
  %125 = call ptr @ReadRecord(ptr noundef %123, i32 noundef 15, i1 noundef zeroext false, i32 noundef %124)
  store ptr %125, ptr %1, align 8
  br label %126

126:                                              ; preds = %121, %120
  %127 = load ptr, ptr %1, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %287

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr %6) #14
  call void @pg_rusage_init(ptr noundef %6)
  store i8 1, ptr @InRedo, align 1
  call void @RmgrStartup()
  br label %130

130:                                              ; preds = %129
  br i1 false, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %132, label %135, label %149

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %134, label %135, label %149

135:                                              ; preds = %133, %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 1, ptr %7, align 4
  %139 = load ptr, ptr @xlogreader, align 8
  %140 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = lshr i64 %141, 32
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr @xlogreader, align 8
  %145 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, i32 noundef %143, i32 noundef %147)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1742, ptr noundef @__func__.PerformWalRecovery)
  br label %149

149:                                              ; preds = %138, %133, %131
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @begin_startup_progress_phase()
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %221, %155
  %157 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %191, label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %161 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef %8, ptr noundef %9)
  br i1 %161, label %162, label %188

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  br i1 false, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %165, label %168, label %185

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %167, label %168, label %185

168:                                              ; preds = %166, %164
  %169 = load i64, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sdiv i32 %170, 10000
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 1, ptr %10, align 4
  %175 = load ptr, ptr @xlogreader, align 8
  %176 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 32
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr @xlogreader, align 8
  %181 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, i64 noundef %169, i32 noundef %171, i32 noundef %179, i32 noundef %183)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1755, ptr noundef @__func__.PerformWalRecovery)
  br label %185

185:                                              ; preds = %174, %166, %164
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %156
  call void @HandleStartupProcInterrupts()
  %192 = load ptr, ptr @XLogRecoveryCtl, align 8
  %193 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %192, i32 0, i32 10
  %194 = load volatile i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  call void @recoveryPausesHere(i1 noundef zeroext false)
  br label %197

197:                                              ; preds = %196, %191
  %198 = load ptr, ptr @xlogreader, align 8
  %199 = call zeroext i1 @recoveryStopsBefore(ptr noundef %198)
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i8 1, ptr %2, align 1
  br label %224

201:                                              ; preds = %197
  %202 = load ptr, ptr @xlogreader, align 8
  %203 = call zeroext i1 @recoveryApplyDelay(ptr noundef %202)
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr @XLogRecoveryCtl, align 8
  %206 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %205, i32 0, i32 10
  %207 = load volatile i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  call void @recoveryPausesHere(i1 noundef zeroext false)
  br label %210

210:                                              ; preds = %209, %204
  br label %211

211:                                              ; preds = %210, %201
  %212 = load ptr, ptr @xlogreader, align 8
  %213 = load ptr, ptr %1, align 8
  call void @ApplyWalRecord(ptr noundef %212, ptr noundef %213, ptr noundef %3)
  %214 = load ptr, ptr @xlogreader, align 8
  %215 = call zeroext i1 @recoveryStopsAfter(ptr noundef %214)
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i8 1, ptr %2, align 1
  br label %224

217:                                              ; preds = %211
  %218 = load ptr, ptr @xlogprefetcher, align 8
  %219 = load i32, ptr %3, align 4
  %220 = call ptr @ReadRecord(ptr noundef %218, i32 noundef 15, i1 noundef zeroext false, i32 noundef %219)
  store ptr %220, ptr %1, align 8
  br label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %1, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %156, label %224, !llvm.loop !12

224:                                              ; preds = %221, %216, %200
  %225 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %246

227:                                              ; preds = %224
  %228 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %241, label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %233, label %236, label %238

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %235, label %236, label %238

236:                                              ; preds = %234, %232
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1844, ptr noundef @__func__.PerformWalRecovery)
  br label %238

238:                                              ; preds = %236, %234, %232
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %227
  %242 = load i32, ptr @recoveryTargetAction, align 4
  switch i32 %242, label %245 [
    i32 2, label %243
    i32 0, label %244
    i32 1, label %245
  ]

243:                                              ; preds = %241
  call void @proc_exit(i32 noundef 3) #18
  unreachable

244:                                              ; preds = %241
  call void @SetRecoveryPause(i1 noundef zeroext true)
  call void @recoveryPausesHere(i1 noundef zeroext true)
  br label %245

245:                                              ; preds = %241, %244, %241
  br label %246

246:                                              ; preds = %245, %224
  call void @RmgrCleanup()
  br label %247

247:                                              ; preds = %246
  br i1 false, label %248, label %250

248:                                              ; preds = %247
  %249 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %249, label %252, label %267

250:                                              ; preds = %247
  %251 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %251, label %252, label %267

252:                                              ; preds = %250, %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 1, ptr %11, align 4
  %256 = load ptr, ptr @xlogreader, align 8
  %257 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  %259 = lshr i64 %258, 32
  %260 = trunc i64 %259 to i32
  %261 = load ptr, ptr @xlogreader, align 8
  %262 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  %265 = call ptr @pg_rusage_show(ptr noundef %6)
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, i32 noundef %260, i32 noundef %264, ptr noundef %265)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1878, ptr noundef @__func__.PerformWalRecovery)
  br label %267

267:                                              ; preds = %255, %250, %248
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = call i64 @GetLatestXTime()
  store i64 %270, ptr %5, align 8
  %271 = load i64, ptr %5, align 8
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br i1 false, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %276, label %279, label %283

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %278, label %279, label %283

279:                                              ; preds = %277, %275
  %280 = load i64, ptr %5, align 8
  %281 = call ptr @timestamptz_to_str(i64 noundef %280)
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %281)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1883, ptr noundef @__func__.PerformWalRecovery)
  br label %283

283:                                              ; preds = %279, %277, %275
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %269
  store i8 0, ptr @InRedo, align 1
  call void @llvm.lifetime.end.p0(i64 160, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %298

287:                                              ; preds = %126
  br label %288

288:                                              ; preds = %287
  br i1 false, label %289, label %291

289:                                              ; preds = %288
  %290 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %290, label %293, label %295

291:                                              ; preds = %288
  %292 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %292, label %293, label %295

293:                                              ; preds = %291, %289
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1891, ptr noundef @__func__.PerformWalRecovery)
  br label %295

295:                                              ; preds = %293, %291, %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %286
  %299 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %319

301:                                              ; preds = %298
  %302 = load i32, ptr @recoveryTarget, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %301
  %305 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %306 = trunc i8 %305 to i1
  br i1 %306, label %319, label %307

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  br i1 true, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %310, label %313, label %316

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %312, label %313, label %316

313:                                              ; preds = %311, %309
  %314 = call i32 @errcode(i32 noundef 22)
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1903, ptr noundef @__func__.PerformWalRecovery)
  br label %316

316:                                              ; preds = %313, %311, %309
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %304, %301, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #14, !srcloc !13
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @GetCurrentTimestamp() #2

declare void @SendPostmasterSignal(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CheckRecoveryConsistency() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %9 = load i64, ptr @minRecoveryPoint, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %126

12:                                               ; preds = %0
  %13 = load ptr, ptr @XLogRecoveryCtl, align 8
  %14 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  %19 = load i64, ptr @backupEndPoint, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %66, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr @backupEndPoint, align 8
  %23 = load i64, ptr %1, align 8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %26 = load i64, ptr @backupStartPoint, align 8
  store i64 %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %27 = load i64, ptr @backupEndPoint, align 8
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %25
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.125)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2208, ptr noundef @__func__.CheckRecoveryConsistency)
  br label %35

35:                                               ; preds = %33, %31, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8
  %39 = load i32, ptr %2, align 4
  call void @ReachedEndOfBackup(i64 noundef %38, i32 noundef %39)
  store i64 0, ptr @backupStartPoint, align 8
  store i64 0, ptr @backupEndPoint, align 8
  store i8 0, ptr @backupEndRequired, align 1
  br label %40

40:                                               ; preds = %37
  br i1 false, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %42, label %45, label %63

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %44, label %45, label %63

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  %49 = load i64, ptr %4, align 8
  %50 = lshr i64 %49, 32
  %51 = trunc i64 %50 to i32
  %52 = load i64, ptr %4, align 8
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  %57 = load i64, ptr %5, align 8
  %58 = lshr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr %5, align 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.126, i32 noundef %51, i32 noundef %53, i32 noundef %59, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2222, ptr noundef @__func__.CheckRecoveryConsistency)
  br label %63

63:                                               ; preds = %56, %43, %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %66

66:                                               ; preds = %65, %21, %12
  %67 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %95, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @backupEndRequired, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %95, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr @minRecoveryPoint, align 8
  %74 = load i64, ptr %1, align 8
  %75 = icmp ule i64 %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  call void @XLogCheckInvalidPages()
  call void @CheckTablespaceDirectory()
  store i8 1, ptr @reachedConsistency, align 1
  br label %77

77:                                               ; preds = %76
  br i1 false, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %79, label %82, label %92

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %81, label %82, label %92

82:                                               ; preds = %80, %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %8, align 4
  %86 = load i64, ptr %1, align 8
  %87 = lshr i64 %86, 32
  %88 = trunc i64 %87 to i32
  %89 = load i64, ptr %1, align 8
  %90 = trunc i64 %89 to i32
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.127, i32 noundef %88, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2251, ptr noundef @__func__.CheckRecoveryConsistency)
  br label %92

92:                                               ; preds = %85, %80, %78
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72, %69, %66
  %96 = load i32, ptr @standbyState, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %125

98:                                               ; preds = %95
  %99 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %125, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %125

104:                                              ; preds = %101
  %105 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = load ptr, ptr @XLogRecoveryCtl, align 8
  %109 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %108, i32 0, i32 12
  %110 = call i32 @tas(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr @XLogRecoveryCtl, align 8
  %114 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %113, i32 0, i32 12
  %115 = call i32 @s_lock(ptr noundef %114, ptr noundef @.str.6, i32 noundef 2264, ptr noundef @__func__.CheckRecoveryConsistency)
  br label %117

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %112
  %118 = load ptr, ptr @XLogRecoveryCtl, align 8
  %119 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %118, i32 0, i32 0
  store i8 1, ptr %119, align 8
  br label %120

120:                                              ; preds = %117
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %121 = load ptr, ptr @XLogRecoveryCtl, align 8
  %122 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %121, i32 0, i32 12
  store i8 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr @LocalHotStandbyActive, align 1
  call void @SendPostmasterSignal(i32 noundef 1)
  br label %125

125:                                              ; preds = %124, %104, %101, %98, %95
  store i32 0, ptr %3, align 4
  br label %126

126:                                              ; preds = %125, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %127 = load i32, ptr %3, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

declare void @pg_rusage_init(ptr noundef) #2

declare void @RmgrStartup() #2

declare void @begin_startup_progress_phase() #2

declare zeroext i1 @has_startup_progress_timeout_expired(ptr noundef, ptr noundef) #2

declare void @HandleStartupProcInterrupts() #2

; Function Attrs: nounwind uwtable
define internal void @recoveryPausesHere(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %49

7:                                                ; preds = %1
  %8 = load i8, ptr @LocalPromoteIsTriggered, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %49

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.149)
  %22 = call i32 (ptr, ...) @errhint(ptr noundef @.str.150)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2941, ptr noundef @__func__.recoveryPausesHere)
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
  %28 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  %33 = call i32 (ptr, ...) @errhint(ptr noundef @.str.151)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2945, ptr noundef @__func__.recoveryPausesHere)
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
  %45 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %44, i32 0, i32 11
  %46 = call zeroext i1 @ConditionVariableTimedSleep(ptr noundef %45, i64 noundef 1000, i32 noundef 134217775)
  br label %37, !llvm.loop !15

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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.xl_xact_parsed_commit, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.xl_xact_parsed_abort, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %223

18:                                               ; preds = %1
  %19 = load i32, ptr @recoveryTarget, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2595, ptr noundef @__func__.recoveryStopsBefore)
  br label %32

32:                                               ; preds = %30, %28, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i8 0, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %223

35:                                               ; preds = %21, %18
  %36 = load i32, ptr @recoveryTarget, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %69

38:                                               ; preds = %35
  %39 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %69, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr @recoveryTargetLSN, align 8
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  store i8 0, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  br label %51

51:                                               ; preds = %47
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %53, label %56, label %66

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %55, label %56, label %66

56:                                               ; preds = %54, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %10, align 4
  %60 = load i64, ptr @recoveryStopLSN, align 8
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i32
  %63 = load i64, ptr @recoveryStopLSN, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.134, i32 noundef %62, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2617, ptr noundef @__func__.recoveryStopsBefore)
  br label %66

66:                                               ; preds = %59, %54, %52
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %223

69:                                               ; preds = %41, %38, %35
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.XLogRecord, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %223

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.XLogRecord, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 112
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %5, align 1
  %89 = load i8, ptr %5, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %79
  store i8 1, ptr %6, align 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.XLogRecord, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %8, align 4
  br label %152

99:                                               ; preds = %79
  %100 = load i8, ptr %5, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 48
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %12) #14
  store i8 1, ptr %6, align 1
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.XLogRecord, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %114, ptr noundef %115, ptr noundef %12)
  %116 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %12, i32 0, i32 12
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 328, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %151

118:                                              ; preds = %99
  %119 = load i8, ptr %5, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 32
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  store i8 0, ptr %6, align 1
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.XLogRecord, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %8, align 4
  br label %150

129:                                              ; preds = %118
  %130 = load i8, ptr %5, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 64
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %14) #14
  store i8 0, ptr %6, align 1
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds nuw %struct.XLogRecord, ptr %142, i32 0, i32 3
  %144 = load i8, ptr %143, align 8
  %145 = load ptr, ptr %13, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %144, ptr noundef %145, ptr noundef %14)
  %146 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %14, i32 0, i32 10
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 288, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %149

148:                                              ; preds = %129
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %223

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %122
  br label %151

151:                                              ; preds = %150, %103
  br label %152

152:                                              ; preds = %151, %92
  %153 = load i32, ptr @recoveryTarget, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr @recoveryTargetXid, align 4
  %161 = icmp eq i32 %159, %160
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %4, align 1
  br label %163

163:                                              ; preds = %158, %155, %152
  %164 = load ptr, ptr %3, align 8
  %165 = call zeroext i1 @getRecordTimestamp(ptr noundef %164, ptr noundef %7)
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load i32, ptr @recoveryTarget, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i64, ptr %7, align 8
  %174 = load i64, ptr @recoveryTargetTime, align 8
  %175 = icmp sgt i64 %173, %174
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %4, align 1
  br label %182

177:                                              ; preds = %169
  %178 = load i64, ptr %7, align 8
  %179 = load i64, ptr @recoveryTargetTime, align 8
  %180 = icmp sge i64 %178, %179
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %4, align 1
  br label %182

182:                                              ; preds = %177, %172
  br label %183

183:                                              ; preds = %182, %166, %163
  %184 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %220

186:                                              ; preds = %183
  store i8 0, ptr @recoveryStopAfter, align 1
  %187 = load i32, ptr %8, align 4
  store i32 %187, ptr @recoveryStopXid, align 4
  %188 = load i64, ptr %7, align 8
  store i64 %188, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %189 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br i1 false, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %194, label %197, label %202

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %196, label %197, label %202

197:                                              ; preds = %195, %193
  %198 = load i32, ptr @recoveryStopXid, align 4
  %199 = load i64, ptr @recoveryStopTime, align 8
  %200 = call ptr @timestamptz_to_str(i64 noundef %199)
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.135, i32 noundef %198, ptr noundef %200)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2708, ptr noundef @__func__.recoveryStopsBefore)
  br label %202

202:                                              ; preds = %197, %195, %193
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %219

205:                                              ; preds = %186
  br label %206

206:                                              ; preds = %205
  br i1 false, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %208, label %211, label %216

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %210, label %211, label %216

211:                                              ; preds = %209, %207
  %212 = load i32, ptr @recoveryStopXid, align 4
  %213 = load i64, ptr @recoveryStopTime, align 8
  %214 = call ptr @timestamptz_to_str(i64 noundef %213)
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.136, i32 noundef %212, ptr noundef %214)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2715, ptr noundef @__func__.recoveryStopsBefore)
  br label %216

216:                                              ; preds = %211, %209, %207
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %204
  br label %220

220:                                              ; preds = %219, %183
  %221 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  store i1 %222, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %223

223:                                              ; preds = %220, %148, %78, %68, %34, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %224 = load i1, ptr %2, align 1
  ret i1 %224
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @recoveryApplyDelay(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i32, ptr @recovery_min_apply_delay, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %100

12:                                               ; preds = %1
  %13 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %100

16:                                               ; preds = %12
  %17 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %100

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.XLogRecord, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %100

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.XLogRecord, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 112
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %4, align 1
  %40 = load i8, ptr %4, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %30
  %44 = load i8, ptr %4, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 48
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %100

48:                                               ; preds = %43, %30
  %49 = load ptr, ptr %3, align 8
  %50 = call zeroext i1 @getRecordTimestamp(ptr noundef %49, ptr noundef %5)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %100

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8
  %54 = load i32, ptr @recovery_min_apply_delay, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 1000
  %57 = add i64 %53, %56
  store i64 %57, ptr %6, align 8
  %58 = call i64 @GetCurrentTimestamp()
  %59 = load i64, ptr %6, align 8
  %60 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %58, i64 noundef %59)
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp sle i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %100

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %94, %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @XLogRecoveryCtl, align 8
  %68 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %67, i32 0, i32 2
  call void @ResetLatch(ptr noundef %68)
  call void @HandleStartupProcInterrupts()
  %69 = call zeroext i1 @CheckForStandbyTrigger()
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %99

71:                                               ; preds = %66
  %72 = load i64, ptr %5, align 8
  %73 = load i32, ptr @recovery_min_apply_delay, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 1000
  %76 = add i64 %72, %75
  store i64 %76, ptr %6, align 8
  %77 = call i64 @GetCurrentTimestamp()
  %78 = load i64, ptr %6, align 8
  %79 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %77, i64 noundef %78)
  store i64 %79, ptr %7, align 8
  %80 = load i64, ptr %7, align 8
  %81 = icmp sle i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %99

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = load i64, ptr %7, align 8
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.152, i64 noundef %90)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3059, ptr noundef @__func__.recoveryApplyDelay)
  br label %92

92:                                               ; preds = %89, %87, %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @XLogRecoveryCtl, align 8
  %96 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %7, align 8
  %98 = call i32 @WaitLatch(ptr noundef %96, i32 noundef 41, i64 noundef %97, i32 noundef 150994947)
  br label %65

99:                                               ; preds = %82, %70
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %63, %51, %47, %29, %19, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %101 = load i1, ptr %2, align 1
  ret i1 %101
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 0, ptr %8, align 1
  %15 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 1
  store ptr @rm_redo_error_callback, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @error_context_stack, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.XLogRecord, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.XLogRecord, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.XLogRecord, ptr %33, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #14
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %47, i64 88, i1 false)
  %48 = getelementptr inbounds nuw %struct.CheckPoint, ptr %12, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %9, align 4
  %50 = getelementptr inbounds nuw %struct.CheckPoint, ptr %12, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #14
  br label %67

52:                                               ; preds = %28
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 144
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %61, i64 24, i1 false)
  %62 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %13, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %9, align 4
  %64 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %13, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
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
  %74 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %73, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %83

83:                                               ; preds = %82, %3
  %84 = load ptr, ptr @XLogRecoveryCtl, align 8
  %85 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %84, i32 0, i32 12
  %86 = call i32 @tas(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr @XLogRecoveryCtl, align 8
  %90 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %89, i32 0, i32 12
  %91 = call i32 @s_lock(ptr noundef %90, ptr noundef @.str.6, i32 noundef 1973, ptr noundef @__func__.ApplyWalRecord)
  br label %93

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr @XLogRecoveryCtl, align 8
  %98 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %97, i32 0, i32 6
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr @XLogRecoveryCtl, align 8
  %102 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %104 = load ptr, ptr @XLogRecoveryCtl, align 8
  %105 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %104, i32 0, i32 12
  store i8 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @standbyState, align 4
  %109 = icmp uge i32 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.XLogRecord, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.XLogRecord, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  call void @RecordKnownAssignedTransactionIds(i32 noundef %118)
  br label %119

119:                                              ; preds = %115, %110, %107
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.XLogRecord, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %127, align 4
  call void @xlogrecovery_redo(ptr noundef %126, i32 noundef %128)
  br label %129

129:                                              ; preds = %125, %119
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.XLogRecord, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 1
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %14, i8 noundef zeroext %132)
  %133 = getelementptr inbounds nuw %struct.RmgrData, ptr %14, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  call void %134(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.XLogRecord, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %129
  %143 = load ptr, ptr %4, align 8
  call void @verifyBackupPageConsistency(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %129
  %145 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr @error_context_stack, align 8
  %147 = load ptr, ptr @XLogRecoveryCtl, align 8
  %148 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %147, i32 0, i32 12
  %149 = call i32 @tas(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr @XLogRecoveryCtl, align 8
  %153 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %152, i32 0, i32 12
  %154 = call i32 @s_lock(ptr noundef %153, ptr noundef @.str.6, i32 noundef 2010, ptr noundef @__func__.ApplyWalRecord)
  br label %156

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %151
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr @XLogRecoveryCtl, align 8
  %161 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %160, i32 0, i32 3
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr @XLogRecoveryCtl, align 8
  %166 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %165, i32 0, i32 4
  store i64 %164, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr @XLogRecoveryCtl, align 8
  %170 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %169, i32 0, i32 5
  store i32 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %156
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %172 = load ptr, ptr @XLogRecoveryCtl, align 8
  %173 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %172, i32 0, i32 12
  store i8 0, ptr %173, align 8
  br label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, ptr @max_wal_senders, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  call void @WalSndWakeup(i1 noundef zeroext %183, i1 noundef zeroext true)
  br label %184

184:                                              ; preds = %181, %178, %175
  %185 = load i8, ptr @doRequestWalReceiverReply, align 1, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i8 0, ptr @doRequestWalReceiverReply, align 1
  call void @WalRcvForceReply()
  br label %188

188:                                              ; preds = %187, %184
  call void @CheckRecoveryConsistency()
  %189 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %195, align 4
  call void @RemoveNonParentXlogFiles(i64 noundef %194, i32 noundef %196)
  call void @XLogPrefetchReconfigure()
  br label %197

197:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.xl_xact_parsed_commit, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.xl_xact_parsed_abort, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8
  %16 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %270

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.XLogRecord, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, -16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %4, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.XLogRecord, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %6, align 1
  %35 = load i32, ptr @recoveryTarget, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %80

37:                                               ; preds = %19
  %38 = load i8, ptr %6, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  %42 = load i8, ptr %4, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 112
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.xl_restore_point, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr @recoveryTargetName, align 8
  %55 = call i32 @strcmp(ptr noundef %53, ptr noundef %54) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %45
  store i8 1, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopLSN, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call zeroext i1 @getRecordTimestamp(ptr noundef %58, ptr noundef @recoveryStopTime)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.xl_restore_point, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = call i64 @strlcpy(ptr noundef @recoveryStopName, ptr noundef %62, i64 noundef 64)
  br label %64

64:                                               ; preds = %57
  br i1 false, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = load i64, ptr @recoveryStopTime, align 8
  %71 = call ptr @timestamptz_to_str(i64 noundef %70)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137, ptr noundef @recoveryStopName, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2768, ptr noundef @__func__.recoveryStopsAfter)
  br label %73

73:                                               ; preds = %69, %67, %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %77

76:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %270 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %41, %37, %19
  %81 = load i32, ptr @recoveryTarget, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  %84 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %114

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr @recoveryTargetLSN, align 8
  %91 = icmp uge i64 %89, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86
  store i8 1, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  br label %96

96:                                               ; preds = %92
  br i1 false, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %98, label %101, label %111

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %100, label %101, label %111

101:                                              ; preds = %99, %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %10, align 4
  %105 = load i64, ptr @recoveryStopLSN, align 8
  %106 = lshr i64 %105, 32
  %107 = trunc i64 %106 to i32
  %108 = load i64, ptr @recoveryStopLSN, align 8
  %109 = trunc i64 %108 to i32
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138, i32 noundef %107, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2785, ptr noundef @__func__.recoveryStopsAfter)
  br label %111

111:                                              ; preds = %104, %99, %97
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %270

114:                                              ; preds = %86, %83, %80
  %115 = load i8, ptr %6, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %270

119:                                              ; preds = %114
  %120 = load i8, ptr %4, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 112
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %5, align 1
  %124 = load i8, ptr %5, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %119
  %128 = load i8, ptr %5, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 48
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %5, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr %5, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 64
  br i1 %138, label %139, label %252

139:                                              ; preds = %135, %131, %127, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %140 = load ptr, ptr %3, align 8
  %141 = call zeroext i1 @getRecordTimestamp(ptr noundef %140, ptr noundef %7)
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i64, ptr %7, align 8
  call void @SetLatestXTime(i64 noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i8, ptr %5, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 48
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %13) #14
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds nuw %struct.XLogRecord, ptr %157, i32 0, i32 3
  %159 = load i8, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %159, ptr noundef %160, ptr noundef %13)
  %161 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %13, i32 0, i32 12
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 328, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %190

163:                                              ; preds = %144
  %164 = load i8, ptr %5, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 64
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %15) #14
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.XLogRecord, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 8
  %179 = load ptr, ptr %14, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %178, ptr noundef %179, ptr noundef %15)
  %180 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %15, i32 0, i32 10
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 288, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %189

182:                                              ; preds = %163
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds nuw %struct.XLogRecord, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %11, align 4
  br label %189

189:                                              ; preds = %182, %167
  br label %190

190:                                              ; preds = %189, %148
  %191 = load i32, ptr @recoveryTarget, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %248

193:                                              ; preds = %190
  %194 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %248

196:                                              ; preds = %193
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr @recoveryTargetXid, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %248

200:                                              ; preds = %196
  store i8 1, ptr @recoveryStopAfter, align 1
  %201 = load i32, ptr %11, align 4
  store i32 %201, ptr @recoveryStopXid, align 4
  %202 = load i64, ptr %7, align 8
  store i64 %202, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %203 = load i8, ptr %5, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = load i8, ptr %5, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 48
  br i1 %209, label %210, label %224

210:                                              ; preds = %206, %200
  br label %211

211:                                              ; preds = %210
  br i1 false, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %213, label %216, label %221

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %215, label %216, label %221

216:                                              ; preds = %214, %212
  %217 = load i32, ptr @recoveryStopXid, align 4
  %218 = load i64, ptr @recoveryStopTime, align 8
  %219 = call ptr @timestamptz_to_str(i64 noundef %218)
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139, i32 noundef %217, ptr noundef %219)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2853, ptr noundef @__func__.recoveryStopsAfter)
  br label %221

221:                                              ; preds = %216, %214, %212
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %247

224:                                              ; preds = %206
  %225 = load i8, ptr %5, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 32
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = load i8, ptr %5, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 64
  br i1 %231, label %232, label %246

232:                                              ; preds = %228, %224
  br label %233

233:                                              ; preds = %232
  br i1 false, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %235, label %238, label %243

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %237, label %238, label %243

238:                                              ; preds = %236, %234
  %239 = load i32, ptr @recoveryStopXid, align 4
  %240 = load i64, ptr @recoveryStopTime, align 8
  %241 = call ptr @timestamptz_to_str(i64 noundef %240)
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.140, i32 noundef %239, ptr noundef %241)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2861, ptr noundef @__func__.recoveryStopsAfter)
  br label %243

243:                                              ; preds = %238, %236, %234
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %228
  br label %247

247:                                              ; preds = %246, %223
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %249

248:                                              ; preds = %196, %193, %190
  store i32 0, ptr %8, align 4
  br label %249

249:                                              ; preds = %248, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %250 = load i32, ptr %8, align 4
  switch i32 %250, label %270 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %135
  %253 = load i32, ptr @recoveryTarget, align 4
  %254 = icmp eq i32 %253, 5
  br i1 %254, label %255, label %269

255:                                              ; preds = %252
  %256 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  br i1 false, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %261, label %264, label %266

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %263, label %264, label %266

264:                                              ; preds = %262, %260
  %265 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.133)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2871, ptr noundef @__func__.recoveryStopsAfter)
  br label %266

266:                                              ; preds = %264, %262, %260
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %270

269:                                              ; preds = %255, %252
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %270

270:                                              ; preds = %269, %268, %249, %118, %113, %77, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %271 = load i1, ptr %2, align 1
  ret i1 %271
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @SetRecoveryPause(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load ptr, ptr @XLogRecoveryCtl, align 8
  %5 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %4, i32 0, i32 12
  %6 = call i32 @tas(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %9, i32 0, i32 12
  %11 = call i32 @s_lock(ptr noundef %10, ptr noundef @.str.6, i32 noundef 3095, ptr noundef @__func__.SetRecoveryPause)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @XLogRecoveryCtl, align 8
  %18 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %17, i32 0, i32 10
  store i32 0, ptr %18, align 8
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr @XLogRecoveryCtl, align 8
  %21 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @XLogRecoveryCtl, align 8
  %26 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %25, i32 0, i32 10
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27, %16
  br label %29

29:                                               ; preds = %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  %30 = load ptr, ptr @XLogRecoveryCtl, align 8
  %31 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %30, i32 0, i32 12
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @XLogRecoveryCtl, align 8
  %37 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %36, i32 0, i32 11
  call void @ConditionVariableBroadcast(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  ret void
}

declare void @RmgrCleanup() #2

declare ptr @pg_rusage_show(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @GetLatestXTime() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %2, i32 0, i32 12
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogRecoveryCtl, align 8
  %8 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %7, i32 0, i32 12
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.6, i32 noundef 4612, ptr noundef @__func__.GetLatestXTime)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 12
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i64 %20
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.XLogRecord, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %5, i8 noundef zeroext %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.XLogRecord, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  store i8 %19, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RmgrData, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @appendStringInfoString(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  call void @appendStringInfoChar(ptr noundef %23, i8 noundef signext 47)
  %24 = getelementptr inbounds nuw %struct.RmgrData, ptr %5, i32 0, i32 3
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %31, ptr noundef @.str.58, i32 noundef %34)
  br label %38

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %36, ptr noundef @.str.59, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %30
  %39 = getelementptr inbounds nuw %struct.RmgrData, ptr %5, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  call void %40(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @GetRmgr(ptr dead_on_unwind noalias writable sret(%struct.RmgrData) align 8 %0, i8 noundef zeroext %1) #7 {
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

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetRecoveryPauseState() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %2, i32 0, i32 12
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogRecoveryCtl, align 8
  %8 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %7, i32 0, i32 12
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.6, i32 noundef 3077, ptr noundef @__func__.GetRecoveryPauseState)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 12
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret i32 %20
}

declare void @ConditionVariableBroadcast(ptr noundef) #2

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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4392, ptr noundef @__func__.StartupRequestWalReceiverRestart)
  br label %13

13:                                               ; preds = %11, %9, %7
  br label %14

14:                                               ; preds = %13
  store i8 1, ptr @pendingWalRcvRestart, align 1
  br label %15

15:                                               ; preds = %14, %3, %0
  ret void
}

declare zeroext i1 @WalRcvRunning() #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PromoteIsTriggered() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @LocalPromoteIsTriggered, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %27

5:                                                ; preds = %0
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %6, i32 0, i32 12
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr @XLogRecoveryCtl, align 8
  %12 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %11, i32 0, i32 12
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str.6, i32 noundef 4416, ptr noundef @__func__.PromoteIsTriggered)
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @LocalPromoteIsTriggered, align 1
  br label %21

21:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  %22 = load ptr, ptr @XLogRecoveryCtl, align 8
  %23 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %22, i32 0, i32 12
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @LocalPromoteIsTriggered, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %1, align 1
  br label %27

27:                                               ; preds = %24, %4
  %28 = load i1, ptr %1, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePromoteSignalFiles() #0 {
  %1 = call i32 @unlink(ptr noundef @.str.1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckPromoteSignal() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #14
  %4 = call i32 @stat(ptr noundef @.str.1, ptr noundef %2) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %8

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #14
  %9 = load i1, ptr %1, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @WakeupRecovery() #0 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %1, i32 0, i32 2
  call void @SetLatch(ptr noundef %2)
  ret void
}

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @XLogRequestWalReceiverReply() #0 {
  store i8 1, ptr @doRequestWalReceiverReply, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HotStandbyActive() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %27

5:                                                ; preds = %0
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %6, i32 0, i32 12
  %8 = call i32 @tas(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr @XLogRecoveryCtl, align 8
  %12 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %11, i32 0, i32 12
  %13 = call i32 @s_lock(ptr noundef %12, ptr noundef @.str.6, i32 noundef 4526, ptr noundef @__func__.HotStandbyActive)
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @LocalHotStandbyActive, align 1
  br label %21

21:                                               ; preds = %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %22 = load ptr, ptr @XLogRecoveryCtl, align 8
  %23 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %22, i32 0, i32 12
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %5, i32 0, i32 12
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %10, i32 0, i32 12
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.6, i32 noundef 4556, ptr noundef @__func__.GetXLogReplayRecPtr)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr @XLogRecoveryCtl, align 8
  %19 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %22 = load ptr, ptr @XLogRecoveryCtl, align 8
  %23 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %22, i32 0, i32 12
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentReplayRecPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %5, i32 0, i32 12
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %10, i32 0, i32 12
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.6, i32 noundef 4579, ptr noundef @__func__.GetCurrentReplayRecPtr)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr @XLogRecoveryCtl, align 8
  %19 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %22 = load ptr, ptr @XLogRecoveryCtl, align 8
  %23 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %22, i32 0, i32 12
  store i8 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentChunkReplayStartTime() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %2, i32 0, i32 12
  %4 = call i32 @tas(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @XLogRecoveryCtl, align 8
  %8 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %7, i32 0, i32 12
  %9 = call i32 @s_lock(ptr noundef %8, ptr noundef @.str.6, i32 noundef 4642, ptr noundef @__func__.GetCurrentChunkReplayStartTime)
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 12
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i64 %20
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
  br i1 %10, label %11, label %89

11:                                               ; preds = %3
  %12 = call zeroext i1 @HotStandbyActiveInReplay()
  br i1 %12, label %13, label %73

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #15
  br i1 %16, label %19, label %26

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %18, label %19, label %26

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 50856066)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.62, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4685, ptr noundef @__func__.RecoveryRequiresIntParameter)
  br label %26

26:                                               ; preds = %19, %17, %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @SetRecoveryPause(i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %28
  br i1 false, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.64)
  %37 = call i32 (ptr, ...) @errhint(ptr noundef @.str.65)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4692, ptr noundef @__func__.RecoveryRequiresIntParameter)
  br label %38

38:                                               ; preds = %34, %32, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %67, %40
  %42 = call i32 @GetRecoveryPauseState()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  call void @HandleStartupProcInterrupts()
  %45 = call zeroext i1 @CheckForStandbyTrigger()
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  %47 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #15
  br i1 %52, label %55, label %63

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %54, label %55, label %63

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 50856066)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  %61 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.62, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = call i32 (ptr, ...) @errhint(ptr noundef @.str.67)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4713, ptr noundef @__func__.RecoveryRequiresIntParameter)
  br label %63

63:                                               ; preds = %55, %53, %51
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %46
  store i8 1, ptr %7, align 1
  br label %67

67:                                               ; preds = %66, %44
  call void @ConfirmRecoveryPaused()
  %68 = load ptr, ptr @XLogRecoveryCtl, align 8
  %69 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %68, i32 0, i32 11
  %70 = call zeroext i1 @ConditionVariableTimedSleep(ptr noundef %69, i64 noundef 1000, i32 noundef 134217775)
  br label %41, !llvm.loop !26

71:                                               ; preds = %41
  %72 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  br label %73

73:                                               ; preds = %71, %11
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %76, label %79, label %87

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %78, label %79, label %87

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 50856066)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68)
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.62, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = call i32 (ptr, ...) @errhint(ptr noundef @.str.69)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4743, ptr noundef @__func__.RecoveryRequiresIntParameter)
  br label %87

87:                                               ; preds = %79, %77, %75
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HotStandbyActiveInReplay() #0 {
  %1 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CheckForStandbyTrigger() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @LocalPromoteIsTriggered, align 1, !range !4, !noundef !5
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
  %12 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.184)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4452, ptr noundef @__func__.CheckForStandbyTrigger)
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
  %2 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %1, i32 0, i32 12
  %3 = call i32 @tas(ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %6, i32 0, i32 12
  %8 = call i32 @s_lock(ptr noundef %7, ptr noundef @.str.6, i32 noundef 3116, ptr noundef @__func__.ConfirmRecoveryPaused)
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @XLogRecoveryCtl, align 8
  %12 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %16, i32 0, i32 10
  store i32 2, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  br label %19

19:                                               ; preds = %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %20 = load ptr, ptr @XLogRecoveryCtl, align 8
  %21 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %20, i32 0, i32 12
  store i8 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  ret void
}

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

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
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.70) #16
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
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) #2

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
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.71) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.70) #16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #17
  %19 = load i32, ptr %18, align 4
  call void @pre_format_elog_string(i32 noundef %19, ptr noundef null)
  %20 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.72)
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

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @format_elog_string(ptr noundef, ...) #2

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
  call void @error_multiple_recovery_targets() #18
  unreachable

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.70) #16
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
define internal void @error_multiple_recovery_targets() #11 {
  br label %1

1:                                                ; preds = %0
  br i1 true, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %3, label %6, label %10

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4, %2
  %7 = call i32 @errcode(i32 noundef 50856066)
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.185)
  %9 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.186)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4786, ptr noundef @__func__.error_multiple_recovery_targets)
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.70) #16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @pg_lsn_in_internal(ptr noundef %18, ptr noundef %10)
  store i64 %19, ptr %8, align 8
  %20 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %29

23:                                               ; preds = %16
  %24 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 8)
  store ptr %24, ptr %9, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %3
  store i1 true, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i1, ptr %4, align 1
  ret i1 %34

35:                                               ; preds = %29
  unreachable
}

declare i64 @pg_lsn_in_internal(ptr noundef, ptr noundef) #2

declare ptr @guc_malloc(i32 noundef, i64 noundef) #2

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
  call void @error_multiple_recovery_targets() #18
  unreachable

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.70) #16
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
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = icmp uge i64 %10, 64
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #17
  %14 = load i32, ptr %13, align 4
  call void @pre_format_elog_string(i32 noundef %14, ptr noundef null)
  %15 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 63)
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
declare i64 @strlen(ptr noundef) #9

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
  call void @error_multiple_recovery_targets() #18
  unreachable

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.70) #16
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.70) #16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.75) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.76) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.77) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.78) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36, %31, %26
  store i1 false, ptr %4, align 1
  br label %86

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 153, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [153 x i8], ptr %18, i64 0, i64 0
  %52 = getelementptr inbounds [25 x ptr], ptr %16, i64 0, i64 0
  %53 = getelementptr inbounds [25 x i32], ptr %17, i64 0, i64 0
  %54 = call i32 @ParseDateTime(ptr noundef %50, ptr noundef %51, i64 noundef 153, ptr noundef %52, ptr noundef %53, i32 noundef 25, ptr noundef %14)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  %58 = getelementptr inbounds [25 x ptr], ptr %16, i64 0, i64 0
  %59 = getelementptr inbounds [25 x i32], ptr %17, i64 0, i64 0
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @DecodeDateTime(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %13, ptr noundef %61, ptr noundef %9, ptr noundef %12, ptr noundef %19)
  store i32 %62, ptr %15, align 4
  br label %63

63:                                               ; preds = %57, %47
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %82

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @tm2timestamp(ptr noundef %72, i32 noundef %73, ptr noundef %12, ptr noundef %20)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = call ptr @__errno_location() #17
  %78 = load i32, ptr %77, align 4
  call void @pre_format_elog_string(i32 noundef %78, ptr noundef null)
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.79, ptr noundef %79)
  store ptr %80, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %82

81:                                               ; preds = %71
  store i32 0, ptr %21, align 4
  br label %82

82:                                               ; preds = %81, %76, %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 153, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %83 = load i32, ptr %21, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 1, label %86
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %3
  store i1 true, ptr %4, align 1
  br label %86

86:                                               ; preds = %85, %82, %46
  %87 = load i1, ptr %4, align 1
  ret i1 %87

88:                                               ; preds = %82
  unreachable
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  call void @error_multiple_recovery_targets() #18
  unreachable

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.70) #16
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.80) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.81) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %39

22:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  %23 = call ptr @__errno_location() #17
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strtoul(ptr noundef %25, ptr noundef null, i32 noundef 0) #14
  %27 = call ptr @__errno_location() #17
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = call ptr @__errno_location() #17
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 34
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %22
  %35 = call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4
  call void @pre_format_elog_string(i32 noundef %36, ptr noundef null)
  %37 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.82)
  store ptr %37, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39, %15
  %41 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4)
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

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
  %11 = call i64 @strtoul(ptr noundef %10, ptr noundef null, i32 noundef 0) #14
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.70) #16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = call ptr @__errno_location() #17
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strtoul(ptr noundef %18, ptr noundef null, i32 noundef 0) #14
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = call ptr @__errno_location() #17
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 22
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = call ptr @__errno_location() #17
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %35

29:                                               ; preds = %24
  %30 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 4)
  store ptr %30, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 1, label %39
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %3
  store i1 true, ptr %4, align 1
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i1, ptr %4, align 1
  ret i1 %40

41:                                               ; preds = %35
  unreachable
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
  call void @error_multiple_recovery_targets() #18
  unreachable

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.70) #16
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

declare void @disable_startup_progress_timeout() #2

declare i32 @BasicOpenFilePerm(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @pg_fsync(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @timestamptz_in(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @existsTimeLineHistory(i32 noundef) #2

declare i32 @findNewestTimeLine(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

declare i32 @FreeFile(ptr noundef) #2

declare i32 @fgetc(ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rm_redo_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
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
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.112, i32 noundef %17, i32 noundef %21, ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) #2

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
  %16 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #15
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116, i32 noundef %20, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2387, ptr noundef @__func__.checkTimeLineSwitch)
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
  %36 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #15
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.117, i32 noundef %40, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2396, ptr noundef @__func__.checkTimeLineSwitch)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i64, ptr @minRecoveryPoint, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = load i64, ptr @minRecoveryPoint, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr @minRecoveryPointTLI, align 4
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #15
  br i1 %59, label %62, label %74

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %6, align 4
  br label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %9, align 4
  %67 = load i64, ptr @minRecoveryPoint, align 8
  %68 = lshr i64 %67, 32
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr @minRecoveryPoint, align 8
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr @minRecoveryPointTLI, align 4
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.118, i32 noundef %63, i32 noundef %69, i32 noundef %71, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2414, ptr noundef @__func__.checkTimeLineSwitch)
  br label %74

74:                                               ; preds = %66, %60, %58
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %52, %48, %45
  ret void
}

declare void @RecordKnownAssignedTransactionIds(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.XLogRecord, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, -16
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 208
  br i1 %28, label %29, label %100

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %44, label %47, label %71

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %46, label %47, label %71

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %8, align 4
  %51 = getelementptr inbounds nuw %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %9, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 32
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.119, i32 noundef %54, i32 noundef %57, i32 noundef %65, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2090, ptr noundef @__func__.xlogrecovery_redo)
  br label %71

71:                                               ; preds = %60, %45, %43
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %29
  store i64 0, ptr @abortedRecPtr, align 8
  store i64 0, ptr @missingContrecPtr, align 8
  br label %75

75:                                               ; preds = %74
  br i1 false, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %77, label %80, label %95

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %79, label %80, label %95

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %10, align 4
  %84 = getelementptr inbounds nuw %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw %struct.xl_overwrite_contrecord, ptr %7, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call ptr @timestamptz_to_str(i64 noundef %92)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120, i32 noundef %87, i32 noundef %90, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2099, ptr noundef @__func__.xlogrecovery_redo)
  br label %95

95:                                               ; preds = %83, %78, %76
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %98, i32 0, i32 7
  store i64 0, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %154

100:                                              ; preds = %2
  %101 = load i8, ptr %5, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 80
  br i1 %103, label %104, label %153

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %109, i64 8, i1 false)
  %110 = load i64, ptr @backupStartPoint, align 8
  %111 = load i64, ptr %11, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br i1 false, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %116, label %119, label %121

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %118, label %119, label %121

119:                                              ; preds = %117, %115
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.121)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2120, ptr noundef @__func__.xlogrecovery_redo)
  br label %121

121:                                              ; preds = %119, %117, %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %6, align 8
  store i64 %124, ptr @backupEndPoint, align 8
  br label %152

125:                                              ; preds = %104
  br label %126

126:                                              ; preds = %125
  br i1 false, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %128, label %131, label %149

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %130, label %131, label %149

131:                                              ; preds = %129, %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %12, align 4
  %135 = load i64, ptr %11, align 8
  %136 = lshr i64 %135, 32
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr %11, align 8
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 1, ptr %13, align 4
  %143 = load i64, ptr @backupStartPoint, align 8
  %144 = lshr i64 %143, 32
  %145 = trunc i64 %144 to i32
  %146 = load i64, ptr @backupStartPoint, align 8
  %147 = trunc i64 %146 to i32
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.122, i32 noundef %137, i32 noundef %139, i32 noundef %145, i32 noundef %147)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2126, ptr noundef @__func__.xlogrecovery_redo)
  br label %149

149:                                              ; preds = %142, %129, %127
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %153

153:                                              ; preds = %152, %100
  br label %154

154:                                              ; preds = %153, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #14
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.XLogRecord, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %3, i8 noundef zeroext %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %143

25:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %139, %25
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %27, %32
  br i1 %33, label %34, label %142

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %7, align 4
  %37 = trunc i32 %36 to i8
  %38 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %35, i8 noundef zeroext %37, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 4, ptr %8, align 4
  br label %136

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 4, ptr %8, align 4
  br label %136

52:                                               ; preds = %40
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 12, i1 false)
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @XLogReadBufferExtended(i64 %56, i32 %58, i32 noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = call zeroext i1 @BufferIsValid(i32 noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  store i32 4, ptr %8, align 4
  br label %136

63:                                               ; preds = %52
  %64 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %64, i32 noundef 2)
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @BufferGetPage(i32 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr @replay_image_masked, align 8
  %68 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 8192, i1 false)
  %69 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %69)
  %70 = load ptr, ptr @replay_image_masked, align 8
  %71 = call i64 @PageGetLSN(ptr noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  store i32 4, ptr %8, align 4
  br label %136

77:                                               ; preds = %63
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %7, align 4
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr @primary_image_masked, align 8
  %82 = call zeroext i1 @RestoreBlockImage(ptr noundef %78, i8 noundef zeroext %80, ptr noundef %81)
  br i1 %82, label %98, label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %86, label %89, label %95

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %95

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 2600)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %91, i32 0, i32 32
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.123, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2544, ptr noundef @__func__.verifyBackupPageConsistency)
  br label %95

95:                                               ; preds = %89, %87, %85
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %77
  %99 = getelementptr inbounds nuw %struct.RmgrData, ptr %3, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.RmgrData, ptr %3, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @replay_image_masked, align 8
  %106 = load i32, ptr %6, align 4
  call void %104(ptr noundef %105, i32 noundef %106)
  %107 = getelementptr inbounds nuw %struct.RmgrData, ptr %3, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @primary_image_masked, align 8
  %110 = load i32, ptr %6, align 4
  call void %108(ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %102, %98
  %112 = load ptr, ptr @replay_image_masked, align 8
  %113 = load ptr, ptr @primary_image_masked, align 8
  %114 = call i32 @memcmp(ptr noundef %112, ptr noundef %113, i64 noundef 8192) #16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %119, label %122, label %132

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %121, label %122, label %132

122:                                              ; preds = %120, %118
  %123 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %4, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %4, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %4, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %6, align 4
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.124, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2562, ptr noundef @__func__.verifyBackupPageConsistency)
  br label %132

132:                                              ; preds = %122, %120, %118
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %111
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %135, %76, %62, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %146 [
    i32 0, label %138
    i32 4, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %26, !llvm.loop !28

142:                                              ; preds = %26
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %142, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #14
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143, %136
  unreachable
}

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) #2

declare void @WalRcvForceReply() #2

declare void @RemoveNonParentXlogFiles(i64 noundef, i32 noundef) #2

declare void @XLogPrefetchReconfigure() #2

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xlog_block_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %11, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = trunc i32 %20 to i8
  %22 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %19, i8 noundef zeroext %21, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  br label %62

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %28, ptr noundef @.str.113, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  br label %48

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %6, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %39, ptr noundef @.str.114, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %38, %27
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %60, ptr noundef @.str.115)
  br label %61

61:                                               ; preds = %59, %48
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #14
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
    i32 4, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %10, !llvm.loop !29

68:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

69:                                               ; preds = %62
  unreachable
}

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @tliInHistory(i32 noundef, ptr noundef) #2

declare i32 @XLogReadBufferExtended(i64, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @LockBuffer(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @UnlockReleaseBuffer(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetLSN(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = call i64 @PageXLogRecPtrGet(i64 %5)
  ret i64 %6
}

declare zeroext i1 @RestoreBlockImage(ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #7 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #7 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
}

declare void @ReachedEndOfBackup(i64 noundef, i32 noundef) #2

declare void @XLogCheckInvalidPages() #2

; Function Attrs: nounwind uwtable
define internal void @CheckTablespaceDirectory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1034 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %5 = call ptr @AllocateDir(ptr noundef @.str.13)
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %77, %75, %0
  %7 = load ptr, ptr %1, align 8
  %8 = call ptr @ReadDir(ptr noundef %7, ptr noundef @.str.13)
  store ptr %8, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %78

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1034, ptr %3) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.dirent, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %14 = call i64 @strspn(ptr noundef %13, ptr noundef @.str.128) #16
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.dirent, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = icmp ne i64 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  br label %75, !llvm.loop !30

21:                                               ; preds = %10
  %22 = getelementptr inbounds [1034 x i8], ptr %3, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %22, i64 noundef 1034, ptr noundef @.str.129, ptr noundef @.str.13, ptr noundef %25)
  %27 = getelementptr inbounds [1034 x i8], ptr %3, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @get_dirent_type(ptr noundef %27, ptr noundef %28, i1 noundef zeroext false, i32 noundef 21)
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %74

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr @allow_in_place_tablespaces, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 19, i32 23
  %36 = call i1 @llvm.is.constant.i32(i32 %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load i8, ptr @allow_in_place_tablespaces, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 19, i32 23
  %41 = icmp sge i32 %40, 21
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i8, ptr @allow_in_place_tablespaces, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 19, i32 23
  %46 = call zeroext i1 @errstart_cold(i32 noundef %45, ptr noundef null) #15
  br i1 %46, label %52, label %60

47:                                               ; preds = %37, %32
  %48 = load i8, ptr @allow_in_place_tablespaces, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 19, i32 23
  %51 = call zeroext i1 @errstart(i32 noundef %50, ptr noundef null)
  br i1 %51, label %52, label %60

52:                                               ; preds = %47, %42
  %53 = call i32 @errcode(i32 noundef 16779816)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.130, ptr noundef %56, ptr noundef @.str.13)
  %58 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.131, ptr noundef @.str.13)
  %59 = call i32 (ptr, ...) @errhint(ptr noundef @.str.132)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2168, ptr noundef @__func__.CheckTablespaceDirectory)
  br label %60

60:                                               ; preds = %52, %47, %42
  %61 = load i8, ptr @allow_in_place_tablespaces, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 19, i32 23
  %64 = call i1 @llvm.is.constant.i32(i32 %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i8, ptr @allow_in_place_tablespaces, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 19, i32 23
  %69 = icmp sge i32 %68, 21
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  unreachable

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %21
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %20
  call void @llvm.lifetime.end.p0(i64 1034, ptr %3) #14
  %76 = load i32, ptr %4, align 4
  switch i32 %76, label %79 [
    i32 0, label %77
    i32 2, label %6
  ]

77:                                               ; preds = %75
  br label %6, !llvm.loop !30

78:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void

79:                                               ; preds = %75
  unreachable
}

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #9

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @RmgrIdExists(i8 noundef zeroext %0) #7 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare void @RmgrNotFound(i8 noundef zeroext) #2

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @getRecordTimestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.XLogRecord, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, -16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 112
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.XLogRecord, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %2
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 112
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.xl_restore_point, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  store i64 %43, ptr %44, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %88

45:                                               ; preds = %32, %2
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %7, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 48
  br i1 %56, label %57, label %66

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.xl_xact_commit, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  store i64 %64, ptr %65, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %53, %45
  %67 = load i8, ptr %8, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load i8, ptr %7, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %7, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %87

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.xl_xact_abort, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  store i64 %85, ptr %86, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %88

87:                                               ; preds = %74, %66
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %78, %57, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetLatestXTime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @XLogRecoveryCtl, align 8
  %4 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %3, i32 0, i32 12
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  %9 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %8, i32 0, i32 12
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.6, i32 noundef 4599, ptr noundef @__func__.SetLatestXTime)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i64, ptr %2, align 8
  %14 = load ptr, ptr @XLogRecoveryCtl, align 8
  %15 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %14, i32 0, i32 8
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !31
  %17 = load ptr, ptr @XLogRecoveryCtl, align 8
  %18 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %17, i32 0, i32 12
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  ret void
}

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #2

declare void @ResetLatch(ptr noundef) #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare ptr @XLogPrefetcherGetReader(ptr noundef) #2

declare ptr @XLogPrefetcherReadRecord(ptr noundef, ptr noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #7 {
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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.155, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare void @SwitchIntoArchiveRecovery(i64 noundef, i32 noundef) #2

declare zeroext i1 @XLogCheckpointNeeded(i64 noundef) #2

declare i64 @GetRedoRecPtr() #2

declare void @RequestCheckpoint(i32 noundef) #2

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
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %10, align 1
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %11, align 1
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1
  %31 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %7
  store i32 2, ptr @currentSource, align 4
  br label %45

34:                                               ; preds = %7
  %35 = load i32, ptr @currentSource, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @currentSource, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %34
  store i8 0, ptr @lastSourceFailed, align 1
  store i32 1, ptr @currentSource, align 4
  br label %44

44:                                               ; preds = %43, %40, %37
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %347, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %47 = load i32, ptr @currentSource, align 4
  store i32 %47, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1
  %48 = load i8, ptr @lastSourceFailed, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %129

50:                                               ; preds = %46
  %51 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %345

54:                                               ; preds = %50
  %55 = load i32, ptr @currentSource, align 4
  switch i32 %55, label %116 [
    i32 1, label %56
    i32 2, label %56
    i32 3, label %67
  ]

56:                                               ; preds = %54, %54
  %57 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call zeroext i1 @CheckForStandbyTrigger()
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @XLogShutdownWalRcv()
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %345

62:                                               ; preds = %59, %56
  %63 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %345

66:                                               ; preds = %62
  store i32 3, ptr @currentSource, align 4
  store i8 1, ptr %19, align 1
  br label %128

67:                                               ; preds = %54
  call void @XLogShutdownWalRcv()
  %68 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4
  %72 = load i64, ptr %14, align 8
  %73 = call zeroext i1 @rescanLatestTimeLine(i32 noundef %71, i64 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 1, ptr @currentSource, align 4
  br label %128

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %67
  %77 = call i64 @GetCurrentTimestamp()
  store i64 %77, ptr %16, align 8
  %78 = load i64, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  %79 = load i64, ptr %16, align 8
  %80 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %81 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %78, i64 noundef %79, i32 noundef %80)
  br i1 %81, label %114, label %82

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %83 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  %86 = load i64, ptr %16, align 8
  %87 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %85, i64 noundef %86)
  %88 = sub i64 %84, %87
  store i64 %88, ptr %21, align 8
  br label %89

89:                                               ; preds = %82
  br i1 false, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %91, label %94, label %104

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %93, label %94, label %104

94:                                               ; preds = %92, %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %22, align 4
  %98 = load i64, ptr %9, align 8
  %99 = lshr i64 %98, 32
  %100 = trunc i64 %99 to i32
  %101 = load i64, ptr %9, align 8
  %102 = trunc i64 %101 to i32
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.158, i32 noundef %100, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3714, ptr noundef @__func__.WaitForWALToBecomeAvailable)
  br label %104

104:                                              ; preds = %97, %92, %90
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @KnownAssignedTransactionIdsIdleMaintenance()
  %107 = load ptr, ptr @XLogRecoveryCtl, align 8
  %108 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %21, align 8
  %110 = call i32 @WaitLatch(ptr noundef %108, i32 noundef 41, i64 noundef %109, i32 noundef 150994948)
  %111 = load ptr, ptr @XLogRecoveryCtl, align 8
  %112 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %111, i32 0, i32 2
  call void @ResetLatch(ptr noundef %112)
  %113 = call i64 @GetCurrentTimestamp()
  store i64 %113, ptr %16, align 8
  call void @HandleStartupProcInterrupts()
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %114

114:                                              ; preds = %106, %76
  %115 = load i64, ptr %16, align 8
  store i64 %115, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  store i32 1, ptr @currentSource, align 4
  br label %128

116:                                              ; preds = %54
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %119, label %122, label %125

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %125

122:                                              ; preds = %120, %118
  %123 = load i32, ptr @currentSource, align 4
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.159, i32 noundef %123)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3735, ptr noundef @__func__.WaitForWALToBecomeAvailable)
  br label %125

125:                                              ; preds = %122, %120, %118
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %114, %74, %66
  br label %138

129:                                              ; preds = %46
  %130 = load i32, ptr @currentSource, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, ptr @currentSource, align 4
  br label %136

136:                                              ; preds = %135, %132
  br label %137

137:                                              ; preds = %136, %129
  br label %138

138:                                              ; preds = %137, %128
  %139 = load i32, ptr @currentSource, align 4
  %140 = load i32, ptr %18, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br i1 false, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
  br i1 %145, label %148, label %161

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %147, label %148, label %161

148:                                              ; preds = %146, %144
  %149 = load i32, ptr %18, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x ptr], ptr @xlogSourceNames, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr @currentSource, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x ptr], ptr @xlogSourceNames, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i8, ptr @lastSourceFailed, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  %159 = select i1 %158, ptr @.str.161, ptr @.str.162
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.160, ptr noundef %152, ptr noundef %156, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3752, ptr noundef @__func__.WaitForWALToBecomeAvailable)
  br label %161

161:                                              ; preds = %148, %146, %144
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %138
  store i8 0, ptr @lastSourceFailed, align 1
  %165 = load i32, ptr @currentSource, align 4
  switch i32 %165, label %326 [
    i32 1, label %166
    i32 2, label %166
    i32 3, label %190
  ]

166:                                              ; preds = %164, %164
  %167 = load i32, ptr @readFile, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr @readFile, align 4
  %171 = call i32 @close(i32 noundef %170)
  store i32 -1, ptr @readFile, align 4
  br label %172

172:                                              ; preds = %169, %166
  %173 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 0, ptr @curFileTLI, align 4
  br label %176

176:                                              ; preds = %175, %172
  %177 = load i64, ptr @readSegNo, align 8
  %178 = load i32, ptr @currentSource, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %183

181:                                              ; preds = %176
  %182 = load i32, ptr @currentSource, align 4
  br label %183

183:                                              ; preds = %181, %180
  %184 = phi i32 [ 0, %180 ], [ %182, %181 ]
  %185 = call i32 @XLogFileReadAnyTLI(i64 noundef %177, i32 noundef %184)
  store i32 %185, ptr @readFile, align 4
  %186 = load i32, ptr @readFile, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %345

189:                                              ; preds = %183
  store i8 1, ptr @lastSourceFailed, align 1
  br label %338

190:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %191 = load i8, ptr @pendingWalRcvRestart, align 1, !range !4, !noundef !5
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %195 = trunc i8 %194 to i1
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  call void @XLogShutdownWalRcv()
  %197 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4
  %201 = load i64, ptr %14, align 8
  %202 = call zeroext i1 @rescanLatestTimeLine(i32 noundef %200, i64 noundef %201)
  br label %203

203:                                              ; preds = %199, %196
  store i8 1, ptr %19, align 1
  br label %204

204:                                              ; preds = %203, %193, %190
  store i8 0, ptr @pendingWalRcvRestart, align 1
  %205 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %261

207:                                              ; preds = %204
  %208 = load ptr, ptr @PrimaryConnInfo, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %261

210:                                              ; preds = %207
  %211 = load ptr, ptr @PrimaryConnInfo, align 8
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.70) #16
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %261

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %215 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i64, ptr @RedoStartLSN, align 8
  store i64 %218, ptr %24, align 8
  %219 = load i32, ptr @RedoStartTLI, align 4
  store i32 %219, ptr %25, align 4
  br label %253

220:                                              ; preds = %214
  %221 = load i64, ptr %9, align 8
  store i64 %221, ptr %24, align 8
  %222 = load i64, ptr %12, align 8
  %223 = load ptr, ptr @expectedTLEs, align 8
  %224 = call i32 @tliOfPointInHistory(i64 noundef %222, ptr noundef %223)
  store i32 %224, ptr %25, align 4
  %225 = load i32, ptr @curFileTLI, align 4
  %226 = icmp ugt i32 %225, 0
  br i1 %226, label %227, label %252

227:                                              ; preds = %220
  %228 = load i32, ptr %25, align 4
  %229 = load i32, ptr @curFileTLI, align 4
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %231, label %252

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %234, label %237, label %249

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %249

237:                                              ; preds = %235, %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 1, ptr %26, align 4
  %241 = load i64, ptr %12, align 8
  %242 = lshr i64 %241, 32
  %243 = trunc i64 %242 to i32
  %244 = load i64, ptr %12, align 8
  %245 = trunc i64 %244 to i32
  %246 = load i32, ptr %25, align 4
  %247 = load i32, ptr @curFileTLI, align 4
  %248 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.163, i32 noundef %243, i32 noundef %245, i32 noundef %246, i32 noundef %247)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3861, ptr noundef @__func__.WaitForWALToBecomeAvailable)
  br label %249

249:                                              ; preds = %240, %235, %233
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %227, %220
  br label %253

253:                                              ; preds = %252, %217
  %254 = load i32, ptr %25, align 4
  store i32 %254, ptr @curFileTLI, align 4
  call void @SetInstallXLogFileSegmentActive()
  %255 = load i32, ptr %25, align 4
  %256 = load i64, ptr %24, align 8
  %257 = load ptr, ptr @PrimaryConnInfo, align 8
  %258 = load ptr, ptr @PrimarySlotName, align 8
  %259 = load i8, ptr @wal_receiver_create_temp_slot, align 1, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  call void @RequestXLogStreaming(i32 noundef %255, i64 noundef %256, ptr noundef %257, ptr noundef %258, i1 noundef zeroext %260)
  store i64 0, ptr @flushedUpto, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %261

261:                                              ; preds = %253, %210, %207, %204
  %262 = call zeroext i1 @WalRcvStreaming()
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  store i8 1, ptr @lastSourceFailed, align 1
  store i32 13, ptr %20, align 4
  br label %324

264:                                              ; preds = %261
  %265 = load i64, ptr %9, align 8
  %266 = load i64, ptr @flushedUpto, align 8
  %267 = icmp ult i64 %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i8 1, ptr %23, align 1
  br label %288

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %270 = call i64 @GetWalRcvFlushRecPtr(ptr noundef %27, ptr noundef @receiveTLI)
  store i64 %270, ptr @flushedUpto, align 8
  %271 = load i64, ptr %9, align 8
  %272 = load i64, ptr @flushedUpto, align 8
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %274, label %286

274:                                              ; preds = %269
  %275 = load i32, ptr @receiveTLI, align 4
  %276 = load i32, ptr @curFileTLI, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  store i8 1, ptr %23, align 1
  %279 = load i64, ptr %27, align 8
  %280 = load i64, ptr %9, align 8
  %281 = icmp ule i64 %279, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = call i64 @GetCurrentTimestamp()
  store i64 %283, ptr @XLogReceiptTime, align 8
  %284 = load i64, ptr @XLogReceiptTime, align 8
  call void @SetCurrentChunkStartTime(i64 noundef %284)
  br label %285

285:                                              ; preds = %282, %278
  br label %287

286:                                              ; preds = %274, %269
  store i8 0, ptr %23, align 1
  br label %287

287:                                              ; preds = %286, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %288

288:                                              ; preds = %287, %268
  %289 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %306

291:                                              ; preds = %288
  %292 = load i32, ptr @readFile, align 4
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %291
  %295 = load ptr, ptr @expectedTLEs, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr @recoveryTargetTLI, align 4
  %299 = call ptr @readTimeLineHistory(i32 noundef %298)
  store ptr %299, ptr @expectedTLEs, align 8
  br label %300

300:                                              ; preds = %297, %294
  %301 = load i64, ptr @readSegNo, align 8
  %302 = load i32, ptr @receiveTLI, align 4
  %303 = call i32 @XLogFileRead(i64 noundef %301, i32 noundef %302, i32 noundef 3, i1 noundef zeroext false)
  store i32 %303, ptr @readFile, align 4
  br label %305

304:                                              ; preds = %291
  store i32 3, ptr @readSource, align 4
  store i32 3, ptr @XLogReceiptSource, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %324

305:                                              ; preds = %300
  store i32 13, ptr %20, align 4
  br label %324

306:                                              ; preds = %288
  %307 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %324

310:                                              ; preds = %306
  %311 = call zeroext i1 @CheckForStandbyTrigger()
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  store i8 1, ptr @lastSourceFailed, align 1
  store i32 13, ptr %20, align 4
  br label %324

313:                                              ; preds = %310
  %314 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %315 = trunc i8 %314 to i1
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @WalRcvForceReply()
  store i8 1, ptr %17, align 1
  br label %317

317:                                              ; preds = %316, %313
  call void @KnownAssignedTransactionIdsIdleMaintenance()
  %318 = load ptr, ptr @xlogprefetcher, align 8
  call void @XLogPrefetcherComputeStats(ptr noundef %318)
  %319 = load ptr, ptr @XLogRecoveryCtl, align 8
  %320 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %319, i32 0, i32 2
  %321 = call i32 @WaitLatch(ptr noundef %320, i32 noundef 33, i64 noundef -1, i32 noundef 83886089)
  %322 = load ptr, ptr @XLogRecoveryCtl, align 8
  %323 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %322, i32 0, i32 2
  call void @ResetLatch(ptr noundef %323)
  store i32 13, ptr %20, align 4
  br label %324

324:                                              ; preds = %317, %312, %309, %305, %304, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  %325 = load i32, ptr %20, align 4
  switch i32 %325, label %345 [
    i32 13, label %338
  ]

326:                                              ; preds = %164
  br label %327

327:                                              ; preds = %326
  br i1 true, label %328, label %330

328:                                              ; preds = %327
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %329, label %332, label %335

330:                                              ; preds = %327
  %331 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %331, label %332, label %335

332:                                              ; preds = %330, %328
  %333 = load i32, ptr @currentSource, align 4
  %334 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.159, i32 noundef %333)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4003, ptr noundef @__func__.WaitForWALToBecomeAvailable)
  br label %335

335:                                              ; preds = %332, %330, %328
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %324, %189
  %339 = load ptr, ptr @XLogRecoveryCtl, align 8
  %340 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %339, i32 0, i32 10
  %341 = load volatile i32, ptr %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  call void @recoveryPausesHere(i1 noundef zeroext false)
  br label %344

344:                                              ; preds = %343, %338
  call void @HandleStartupProcInterrupts()
  store i32 0, ptr %20, align 4
  br label %345

345:                                              ; preds = %344, %324, %188, %65, %61, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %346 = load i32, ptr %20, align 4
  switch i32 %346, label %348 [
    i32 0, label %347
  ]

347:                                              ; preds = %345
  br label %46

348:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %349 = load i32, ptr %8, align 4
  ret i32 %349
}

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #7 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef, i64 noundef) #2

declare zeroext i1 @XLogReaderValidatePageHeader(ptr noundef, i64 noundef, ptr noundef) #2

declare void @XLogReaderResetError(ptr noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load i32, ptr @recoveryTargetTLI, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  %16 = load i32, ptr @recoveryTargetTLI, align 4
  %17 = call i32 @findNewestTimeLine(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @recoveryTargetTLI, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %131

22:                                               ; preds = %2
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @readTimeLineHistory(i32 noundef %23)
  store ptr %24, ptr %6, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %65, %22
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %8, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %12, align 4
  br label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr @recoveryTargetTLI, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i8 1, ptr %7, align 1
  store i32 2, ptr %12, align 4
  br label %69

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %29, !llvm.loop !32

69:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %76, label %79, label %83

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %78, label %79, label %83

79:                                               ; preds = %77, %75
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %4, align 4
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.164, i32 noundef %80, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4160, ptr noundef @__func__.rescanLatestTimeLine)
  br label %83

83:                                               ; preds = %79, %77, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %131

86:                                               ; preds = %70
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %5, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br i1 false, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %95, label %98, label %110

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %97, label %98, label %110

98:                                               ; preds = %96, %94
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %4, align 4
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %14, align 4
  %104 = load i64, ptr %5, align 8
  %105 = lshr i64 %104, 32
  %106 = trunc i64 %105 to i32
  %107 = load i64, ptr %5, align 8
  %108 = trunc i64 %107 to i32
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.165, i32 noundef %99, i32 noundef %100, i32 noundef %106, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4175, ptr noundef @__func__.rescanLatestTimeLine)
  br label %110

110:                                              ; preds = %103, %96, %94
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %131

113:                                              ; preds = %86
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr @recoveryTargetTLI, align 4
  %115 = load ptr, ptr @expectedTLEs, align 8
  call void @list_free_deep(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr @expectedTLEs, align 8
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  %119 = load i32, ptr %9, align 4
  call void @restoreTimeLineHistoryFiles(i32 noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %113
  br i1 false, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = load i32, ptr @recoveryTargetTLI, align 4
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.166, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4192, ptr noundef @__func__.rescanLatestTimeLine)
  br label %128

128:                                              ; preds = %125, %123, %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %112, %85, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %132 = load i1, ptr %3, align 1
  ret i1 %132
}

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

declare void @KnownAssignedTransactionIdsIdleMaintenance() #2

; Function Attrs: nounwind uwtable
define internal i32 @XLogFileReadAnyTLI(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr @expectedTLEs, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @expectedTLEs, align 8
  store ptr %18, ptr %9, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr @recoveryTargetTLI, align 4
  %21 = call ptr @readTimeLineHistory(i32 noundef %20)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %137, %22
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %7, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %11, align 4
  br label %141

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr @curFileTLI, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 2, ptr %11, align 4
  br label %134

63:                                               ; preds = %53
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr @wal_segment_size, align 4
  %73 = sext i32 %72 to i64
  %74 = udiv i64 %71, %73
  store i64 %74, ptr %14, align 8
  %75 = load i64, ptr %4, align 8
  %76 = load i64, ptr %14, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 4, ptr %11, align 4
  br label %80

79:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %134 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %63
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %113

89:                                               ; preds = %86, %83
  %90 = load i64, ptr %4, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call i32 @XLogFileRead(i64 noundef %90, i32 noundef %91, i32 noundef 1, i1 noundef zeroext true)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br i1 false, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %98, label %101, label %103

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99, %97
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.171)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4354, ptr noundef @__func__.XLogFileReadAnyTLI)
  br label %103

103:                                              ; preds = %101, %99, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @expectedTLEs, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  store ptr %109, ptr @expectedTLEs, align 8
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112, %86
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %5, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %133

119:                                              ; preds = %116, %113
  %120 = load i64, ptr %4, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call i32 @XLogFileRead(i64 noundef %120, i32 noundef %121, i32 noundef 2, i1 noundef zeroext true)
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr @expectedTLEs, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr @expectedTLEs, align 8
  br label %130

130:                                              ; preds = %128, %125
  %131 = load i32, ptr %8, align 4
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %134

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132, %116
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %133, %130, %110, %80, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %135 = load i32, ptr %11, align 4
  switch i32 %135, label %141 [
    i32 0, label %136
    i32 4, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %27, !llvm.loop !33

141:                                              ; preds = %134, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %161 [
    i32 2, label %143
  ]

143:                                              ; preds = %141
  %144 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %145 = load i32, ptr @recoveryTargetTLI, align 4
  %146 = load i64, ptr %4, align 8
  %147 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %144, i32 noundef %145, i64 noundef %146, i32 noundef %147)
  %148 = call ptr @__errno_location() #17
  store i32 2, ptr %148, align 4
  br label %149

149:                                              ; preds = %143
  br i1 false, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
  br i1 %151, label %154, label %158

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %153, label %154, label %158

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode_for_file_access()
  %156 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, ptr noundef %156)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4378, ptr noundef @__func__.XLogFileReadAnyTLI)
  br label %158

158:                                              ; preds = %154, %152, %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %161

161:                                              ; preds = %160, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #14
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

declare void @SetInstallXLogFileSegmentActive() #2

declare void @RequestXLogStreaming(i32 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @WalRcvStreaming() #2

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetCurrentChunkStartTime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @XLogRecoveryCtl, align 8
  %4 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %3, i32 0, i32 12
  %5 = call i32 @tas(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  %9 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %8, i32 0, i32 12
  %10 = call i32 @s_lock(ptr noundef %9, ptr noundef @.str.6, i32 noundef 4628, ptr noundef @__func__.SetCurrentChunkStartTime)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i64, ptr %2, align 8
  %14 = load ptr, ptr @XLogRecoveryCtl, align 8
  %15 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %14, i32 0, i32 9
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %17 = load ptr, ptr @XLogRecoveryCtl, align 8
  %18 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %17, i32 0, i32 12
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  ret void
}

declare ptr @readTimeLineHistory(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @XLogFileRead(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [64 x i8], align 16
  %11 = alloca [80 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %16 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %17 = load i32, ptr %7, align 4
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %16, i32 noundef %17, i64 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %40 [
    i32 1, label %21
    i32 2, label %35
    i32 3, label %35
  ]

21:                                               ; preds = %4
  %22 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %23 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %22, i64 noundef 80, ptr noundef @.str.174, ptr noundef %23)
  %25 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  call void @set_ps_display(ptr noundef %25)
  %26 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %27 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %28 = load i32, ptr @wal_segment_size, align 4
  %29 = sext i32 %28 to i64
  %30 = load i8, ptr @InRedo, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = call zeroext i1 @RestoreArchivedFile(ptr noundef %26, ptr noundef %27, ptr noundef @.str.175, i64 noundef %29, i1 noundef zeroext %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

34:                                               ; preds = %21
  br label %52

35:                                               ; preds = %4, %4
  %36 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %6, align 8
  %39 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFilePath(ptr noundef %36, i32 noundef %37, i64 noundef %38, i32 noundef %39)
  br label %52

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %8, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.176, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4236, ptr noundef @__func__.XLogFileRead)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %35, %34
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %57 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @KeepFileRestoredFromArchive(ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %59 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %58, i64 noundef 1024, ptr noundef @.str.177, ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %52
  %62 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %63 = call i32 @BasicOpenFile(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr @curFileTLI, align 4
  %68 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %69 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %68, i64 noundef 80, ptr noundef @.str.178, ptr noundef %69)
  %71 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  call void @set_ps_display(ptr noundef %71)
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr @readSource, align 4
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr @XLogReceiptSource, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = call i64 @GetCurrentTimestamp()
  store i64 %77, ptr @XLogReceiptTime, align 8
  br label %78

78:                                               ; preds = %76, %66
  %79 = load i32, ptr %13, align 4
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

80:                                               ; preds = %61
  %81 = call ptr @__errno_location() #17
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %100, label %87

87:                                               ; preds = %84, %80
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #15
  br i1 %90, label %93, label %97

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode_for_file_access()
  %95 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.172, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4277, ptr noundef @__func__.XLogFileRead)
  br label %97

97:                                               ; preds = %93, %91, %89
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %84
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %78, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

declare void @list_free_deep(ptr noundef) #2

declare void @restoreTimeLineHistoryFiles(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFilePath(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #7 {
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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.173, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #16
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare zeroext i1 @RestoreArchivedFile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @KeepFileRestoredFromArchive(ptr noundef, ptr noundef) #2

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #2

declare zeroext i1 @IsPromoteSignaled() #2

declare void @ResetPromoteSignaled() #2

; Function Attrs: nounwind uwtable
define internal void @SetPromoteIsTriggered() #0 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %1, i32 0, i32 12
  %3 = call i32 @tas(ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %6, i32 0, i32 12
  %8 = call i32 @s_lock(ptr noundef %7, ptr noundef @.str.6, i32 noundef 4426, ptr noundef @__func__.SetPromoteIsTriggered)
  br label %10

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @XLogRecoveryCtl, align 8
  %12 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  %14 = load ptr, ptr @XLogRecoveryCtl, align 8
  %15 = getelementptr inbounds nuw %struct.XLogRecoveryCtlData, ptr %14, i32 0, i32 12
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  call void @SetRecoveryPause(i1 noundef zeroext false)
  store i8 1, ptr @LocalPromoteIsTriggered, align 1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2151460358}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2151529637}
!12 = distinct !{!12, !8}
!13 = !{i64 3032612, i64 3032628}
!14 = !{i64 2151563692}
!15 = distinct !{!15, !8}
!16 = !{i64 2151542754}
!17 = !{i64 2151543183}
!18 = !{i64 2151590156}
!19 = !{i64 2151625221}
!20 = !{i64 2151589793}
!21 = !{i64 2151622376}
!22 = !{i64 2151623772}
!23 = !{i64 2151624150}
!24 = !{i64 2151624507}
!25 = !{i64 2151625935}
!26 = distinct !{!26, !8}
!27 = !{i64 2151590513}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{i64 2151624864}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{i64 2151625578}
!35 = !{i64 2151622735}
