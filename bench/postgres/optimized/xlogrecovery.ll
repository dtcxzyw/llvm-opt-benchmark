; ModuleID = 'bench/postgres/original/xlogrecovery.ll'
source_filename = "bench/postgres/original/xlogrecovery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_enum_entry = type { ptr, i32, i8 }
%struct.RmgrData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.xl_xact_parsed_commit = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i32, ptr, i32, ptr, i64, i64 }
%struct.xl_xact_parsed_abort = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i64, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
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
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.DateTimeErrorExtra = type { ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"promote\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@recovery_target_action_options = dso_local local_unnamed_addr constant [4 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.1, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.2, i32 2, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@recoveryRestoreCommand = dso_local local_unnamed_addr global ptr null, align 8
@recoveryEndCommand = dso_local local_unnamed_addr global ptr null, align 8
@archiveCleanupCommand = dso_local local_unnamed_addr global ptr null, align 8
@recoveryTarget = dso_local local_unnamed_addr global i32 0, align 4
@recoveryTargetInclusive = dso_local local_unnamed_addr global i8 1, align 1
@recoveryTargetAction = dso_local local_unnamed_addr global i32 0, align 4
@recovery_min_apply_delay = dso_local local_unnamed_addr global i32 0, align 4
@PrimaryConnInfo = dso_local local_unnamed_addr global ptr null, align 8
@PrimarySlotName = dso_local local_unnamed_addr global ptr null, align 8
@wal_receiver_create_temp_slot = dso_local local_unnamed_addr global i8 0, align 1
@recoveryTargetTimeLineGoal = dso_local local_unnamed_addr global i32 1, align 4
@recoveryTargetTLIRequested = dso_local local_unnamed_addr global i32 0, align 4
@recoveryTargetTLI = dso_local local_unnamed_addr global i32 0, align 4
@ArchiveRecoveryRequested = dso_local local_unnamed_addr global i8 0, align 1
@InArchiveRecovery = dso_local local_unnamed_addr global i8 0, align 1
@StandbyMode = dso_local local_unnamed_addr global i8 0, align 1
@reachedConsistency = dso_local local_unnamed_addr global i8 0, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"XLOG Recovery Ctl\00", align 1
@XLogRecoveryCtl = internal unnamed_addr global ptr null, align 8
@wal_segment_size = external local_unnamed_addr global i32, align 4
@xlogreader = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Failed while allocating a WAL reading processor.\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"xlogrecovery.c\00", align 1
@__func__.InitWalRecovery = private unnamed_addr constant [16 x i8] c"InitWalRecovery\00", align 1
@wal_decode_buffer_size = external local_unnamed_addr global i32, align 4
@xlogprefetcher = internal unnamed_addr global ptr null, align 8
@replay_image_masked = internal unnamed_addr global ptr null, align 8
@primary_image_masked = internal unnamed_addr global ptr null, align 8
@CheckPointLoc = internal unnamed_addr global i64 0, align 8
@CheckPointTLI = internal unnamed_addr global i32 0, align 4
@backupEndRequired = internal unnamed_addr global i8 0, align 1
@StandbyModeRequested = internal unnamed_addr global i1 false, align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"starting backup recovery with redo LSN %X/%X, checkpoint LSN %X/%X, on timeline ID %u\00", align 1
@RedoStartLSN = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"checkpoint record is at %X/%X\00", align 1
@InRecovery = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"could not find redo location referenced by checkpoint record\00", align 1
@.str.10 = private unnamed_addr constant [302 x i8] c"If you are restoring from a backup, touch \22%s/recovery.signal\22 or \22%s/standby.signal\22 and add required recovery options.\0AIf you are not restoring from a backup, try removing the file \22%s/backup_label\22.\0ABe careful: removing \22%s/backup_label\22 will result in a corrupt cluster if restoring from a backup.\00", align 1
@DataDir = external local_unnamed_addr global ptr, align 8
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
@RedoStartTLI = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [43 x i8] c"could not locate a valid checkpoint record\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"entering standby mode\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"starting point-in-time recovery to XID %u\00", align 1
@recoveryTargetXid = dso_local local_unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [38 x i8] c"starting point-in-time recovery to %s\00", align 1
@recoveryTargetTime = dso_local local_unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"starting point-in-time recovery to \22%s\22\00", align 1
@recoveryTargetName = dso_local local_unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [62 x i8] c"starting point-in-time recovery to WAL location (LSN) \22%X/%X\22\00", align 1
@recoveryTargetLSN = dso_local local_unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [61 x i8] c"starting point-in-time recovery to earliest consistent point\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"starting archive recovery\00", align 1
@expectedTLEs = internal unnamed_addr global ptr null, align 8
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
@backupStartPoint = internal unnamed_addr global i64 0, align 8
@backupEndPoint = internal unnamed_addr global i64 0, align 8
@minRecoveryPoint = internal unnamed_addr global i64 0, align 8
@minRecoveryPointTLI = internal unnamed_addr global i32 0, align 4
@abortedRecPtr = internal unnamed_addr global i64 0, align 8
@missingContrecPtr = internal unnamed_addr global i64 0, align 8
@readFile = internal unnamed_addr global i32 -1, align 4
@standby_signal_file_found = internal unnamed_addr global i1 false, align 1
@recovery_signal_file_found = internal unnamed_addr global i1 false, align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"pg_wal/RECOVERYXLOG\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"pg_wal/RECOVERYHISTORY\00", align 1
@__func__.PerformWalRecovery = private unnamed_addr constant [19 x i8] c"PerformWalRecovery\00", align 1
@XLogReceiptTime = internal unnamed_addr global i64 0, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"unexpected record type found at redo point %X/%X\00", align 1
@InRedo = internal unnamed_addr global i1 false, align 1
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
@currentSource = internal unnamed_addr global i32 0, align 4
@.str.59 = private unnamed_addr constant [40 x i8] c"WAL receiver process shutdown requested\00", align 1
@__func__.StartupRequestWalReceiverRestart = private unnamed_addr constant [33 x i8] c"StartupRequestWalReceiverRestart\00", align 1
@pendingWalRcvRestart = internal unnamed_addr global i1 false, align 1
@LocalPromoteIsTriggered = internal unnamed_addr global i8 0, align 1
@__func__.PromoteIsTriggered = private unnamed_addr constant [19 x i8] c"PromoteIsTriggered\00", align 1
@doRequestWalReceiverReply = internal unnamed_addr global i1 false, align 1
@LocalHotStandbyActive = internal unnamed_addr global i8 0, align 1
@__func__.HotStandbyActive = private unnamed_addr constant [17 x i8] c"HotStandbyActive\00", align 1
@__func__.GetXLogReplayRecPtr = private unnamed_addr constant [20 x i8] c"GetXLogReplayRecPtr\00", align 1
@__func__.GetCurrentReplayRecPtr = private unnamed_addr constant [23 x i8] c"GetCurrentReplayRecPtr\00", align 1
@__func__.GetLatestXTime = private unnamed_addr constant [15 x i8] c"GetLatestXTime\00", align 1
@__func__.GetCurrentChunkReplayStartTime = private unnamed_addr constant [31 x i8] c"GetCurrentChunkReplayStartTime\00", align 1
@XLogReceiptSource = internal unnamed_addr global i32 0, align 4
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
@.str.70 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"The only allowed value is \22immediate\22.\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
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
@recovery_target_time_string = dso_local local_unnamed_addr global ptr null, align 8
@Mode = external local_unnamed_addr global i32, align 4
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
@EnableHotStandby = external local_unnamed_addr global i8, align 1
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
@error_context_stack = external local_unnamed_addr global ptr, align 8
@__func__.ApplyWalRecord = private unnamed_addr constant [15 x i8] c"ApplyWalRecord\00", align 1
@standbyState = external local_unnamed_addr global i32, align 4
@max_wal_senders = external local_unnamed_addr global i32, align 4
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
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.124 = private unnamed_addr constant [22 x i8] c"end of backup reached\00", align 1
@__func__.CheckRecoveryConsistency = private unnamed_addr constant [25 x i8] c"CheckRecoveryConsistency\00", align 1
@.str.125 = private unnamed_addr constant [64 x i8] c"completed backup recovery with redo LSN %X/%X and end LSN %X/%X\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"consistent recovery state reached at %X/%X\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"pg_tblspc/%s\00", align 1
@allow_in_place_tablespaces = external local_unnamed_addr global i8, align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"unexpected directory entry \22%s\22 found in %s\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"pg_tblspc/\00", align 1
@.str.132 = private unnamed_addr constant [62 x i8] c"All directory entries in pg_tblspc/ should be symbolic links.\00", align 1
@.str.133 = private unnamed_addr constant [104 x i8] c"Remove those directories, or set allow_in_place_tablespaces to ON transiently to let recovery complete.\00", align 1
@__func__.CheckTablespaceDirectory = private unnamed_addr constant [25 x i8] c"CheckTablespaceDirectory\00", align 1
@RmgrTable = external local_unnamed_addr global [0 x %struct.RmgrData], align 8
@.str.134 = private unnamed_addr constant [45 x i8] c"recovery stopping after reaching consistency\00", align 1
@__func__.recoveryStopsBefore = private unnamed_addr constant [20 x i8] c"recoveryStopsBefore\00", align 1
@recoveryStopAfter = internal unnamed_addr global i1 false, align 1
@recoveryStopXid = internal unnamed_addr global i32 0, align 4
@recoveryStopLSN = internal unnamed_addr global i64 0, align 8
@recoveryStopTime = internal unnamed_addr global i64 0, align 8
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
@lastSourceFailed = internal unnamed_addr global i1 false, align 1
@__func__.ReadRecord = private unnamed_addr constant [11 x i8] c"ReadRecord\00", align 1
@.str.154 = private unnamed_addr constant [66 x i8] c"unexpected timeline ID %u in WAL segment %s, LSN %X/%X, offset %u\00", align 1
@.str.155 = private unnamed_addr constant [56 x i8] c"reached end of WAL in pg_wal, entering archive recovery\00", align 1
@emode_for_corrupt_record.lastComplaint = internal unnamed_addr global i64 0, align 8
@readSource = internal unnamed_addr global i32 0, align 4
@.str.156 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@readSegNo = internal unnamed_addr global i64 0, align 8
@flushedUpto = internal unnamed_addr global i64 0, align 8
@readLen = internal unnamed_addr global i32 0, align 4
@readOff = internal unnamed_addr global i32 0, align 4
@curFileTLI = internal unnamed_addr global i32 0, align 4
@.str.157 = private unnamed_addr constant [61 x i8] c"could not read from WAL segment %s, LSN %X/%X, offset %u: %m\00", align 1
@__func__.XLogPageRead = private unnamed_addr constant [13 x i8] c"XLogPageRead\00", align 1
@.str.158 = private unnamed_addr constant [73 x i8] c"could not read from WAL segment %s, LSN %X/%X, offset %u: read %d of %zu\00", align 1
@WaitForWALToBecomeAvailable.last_fail_time = internal unnamed_addr global i64 0, align 8
@wal_retrieve_retry_interval = external local_unnamed_addr global i32, align 4
@.str.159 = private unnamed_addr constant [45 x i8] c"waiting for WAL to become available at %X/%X\00", align 1
@__func__.WaitForWALToBecomeAvailable = private unnamed_addr constant [28 x i8] c"WaitForWALToBecomeAvailable\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"unexpected WAL source %d\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"switched WAL source from %s to %s after %s\00", align 1
@xlogSourceNames = internal unnamed_addr constant [4 x ptr] [ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171], align 16
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
@__func__.XLogFileRead = private unnamed_addr constant [13 x i8] c"XLogFileRead\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"pg_wal/%s\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"recovering %s\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @XLogRecoveryShmemSize() local_unnamed_addr #0 {
  ret i64 104
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecoveryShmemInit() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.3, i64 noundef 104, ptr noundef nonnull %1) #23
  store ptr %2, ptr @XLogRecoveryCtl, align 8
  %3 = load i8, ptr %1, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  call void @InitSharedLatch(ptr noundef nonnull %8) #23
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 84
  call void @ConditionVariableInit(ptr noundef nonnull %10) #23
  br label %11

11:                                               ; preds = %0, %5
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @InitSharedLatch(ptr noundef) local_unnamed_addr #2

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InitWalRecovery(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.stat, align 8
  %18 = alloca %struct.stat, align 8
  %.sroa.14 = alloca [12 x i8], align 4
  %.sroa.23 = alloca [12 x i8], align 4
  %19 = alloca %struct.XLogReaderRoutine, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %23, i32 %26)
  store i32 %., ptr @recoveryTargetTLI, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  %27 = load i32, ptr @Mode, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %readRecoverySignalFile.exit, label %29

29:                                               ; preds = %4
  %30 = call i32 @stat(ptr noundef nonnull @.str.82, ptr noundef nonnull %17) #23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode_for_file_access() #23
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1039, ptr noundef nonnull @__func__.readRecoverySignalFile) #23
  unreachable

36:                                               ; preds = %29
  %37 = tail call i32 @unlink(ptr noundef nonnull @.str.84) #23
  %38 = call i32 @stat(ptr noundef nonnull @.str.85, ptr noundef nonnull %17) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = tail call i32 @BasicOpenFilePerm(ptr noundef nonnull @.str.85, i32 noundef 2, i32 noundef 384) #23
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %.thread.i

43:                                               ; preds = %40
  %44 = tail call i32 @pg_fsync(i32 noundef %41) #23
  %45 = tail call i32 @close(i32 noundef %41) #23
  br label %.thread.i

.thread.i:                                        ; preds = %43, %40
  store i1 true, ptr @standby_signal_file_found, align 1
  br label %59

46:                                               ; preds = %36
  %47 = call i32 @stat(ptr noundef nonnull @.str.86, ptr noundef nonnull %17) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = tail call i32 @BasicOpenFilePerm(ptr noundef nonnull @.str.86, i32 noundef 2, i32 noundef 384) #23
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = tail call i32 @pg_fsync(i32 noundef %50) #23
  %54 = tail call i32 @close(i32 noundef %50) #23
  br label %55

55:                                               ; preds = %52, %49
  store i1 true, ptr @recovery_signal_file_found, align 1
  br label %56

56:                                               ; preds = %55, %46
  %.b79.pr.i = load i1, ptr @standby_signal_file_found, align 1
  store i1 false, ptr @StandbyModeRequested, align 1
  store i8 0, ptr @ArchiveRecoveryRequested, align 1
  br i1 %.b79.pr.i, label %59, label %57

57:                                               ; preds = %56
  %.b810.i = load i1, ptr @recovery_signal_file_found, align 1
  br i1 %.b810.i, label %58, label %readRecoverySignalFile.exit.thread235

readRecoverySignalFile.exit.thread235:            ; preds = %57
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  br label %validateRecoveryParameters.exit

58:                                               ; preds = %57
  store i8 1, ptr @ArchiveRecoveryRequested, align 1
  br label %readRecoverySignalFile.exit.thread

59:                                               ; preds = %56, %.thread.i
  store i1 true, ptr @StandbyModeRequested, align 1
  store i8 1, ptr @ArchiveRecoveryRequested, align 1
  %60 = load i8, ptr @IsUnderPostmaster, align 1
  %61 = and i8 %60, 1
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %62, label %readRecoverySignalFile.exit.thread

62:                                               ; preds = %59
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 1088) #23
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1103, ptr noundef nonnull @__func__.readRecoverySignalFile) #23
  unreachable

readRecoverySignalFile.exit.thread:               ; preds = %58, %59
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  br label %67

readRecoverySignalFile.exit:                      ; preds = %4
  %.pre = load i8, ptr @ArchiveRecoveryRequested, align 1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  %66 = and i8 %.pre, 1
  %.not.i182 = icmp eq i8 %66, 0
  br i1 %.not.i182, label %validateRecoveryParameters.exit, label %67

67:                                               ; preds = %readRecoverySignalFile.exit.thread, %readRecoverySignalFile.exit
  %.b8.i = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b8.i, label %68, label %83

68:                                               ; preds = %67
  %69 = load ptr, ptr @PrimaryConnInfo, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %strcmpload9.i = load i8, ptr %69, align 1
  %72 = icmp eq i8 %strcmpload9.i, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr @recoveryRestoreCommand, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %strcmpload10.i = load i8, ptr %74, align 1
  %77 = icmp eq i8 %strcmpload10.i, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %76, %73
  %79 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #23
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #23
  %82 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.89) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1121, ptr noundef nonnull @__func__.validateRecoveryParameters) #23
  br label %92

83:                                               ; preds = %67
  %84 = load ptr, ptr @recoveryRestoreCommand, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %strcmpload.i = load i8, ptr %84, align 1
  %87 = icmp eq i8 %strcmpload.i, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86, %83
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 50856066) #23
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1129, ptr noundef nonnull @__func__.validateRecoveryParameters) #23
  unreachable

92:                                               ; preds = %86, %80, %78, %76, %71
  %93 = load i32, ptr @recoveryTargetAction, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i8, ptr @EnableHotStandby, align 1
  %97 = and i8 %96, 1
  %.not11.i = icmp eq i8 %97, 0
  br i1 %.not11.i, label %98, label %99

98:                                               ; preds = %95
  store i32 2, ptr @recoveryTargetAction, align 4
  br label %99

99:                                               ; preds = %98, %95, %92
  %100 = load i32, ptr @recoveryTarget, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr @recovery_target_time_string, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @timestamptz_in, i32 noundef 0, i64 noundef %104, i64 noundef 0, i64 noundef -1) #23
  store i64 %105, ptr @recoveryTargetTime, align 8
  br label %106

106:                                              ; preds = %102, %99
  %107 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  switch i32 %107, label %validateRecoveryParameters.exit [
    i32 2, label %108
    i32 1, label %116
  ]

108:                                              ; preds = %106
  %109 = load i32, ptr @recoveryTargetTLIRequested, align 4
  %.not12.i = icmp eq i32 %109, 1
  br i1 %.not12.i, label %.sink.split.i, label %110

110:                                              ; preds = %108
  %111 = tail call zeroext i1 @existsTimeLineHistory(i32 noundef %109) #23
  br i1 %111, label %.sink.split.i, label %112

112:                                              ; preds = %110
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 50856066) #23
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, i32 noundef %109) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1168, ptr noundef nonnull @__func__.validateRecoveryParameters) #23
  unreachable

116:                                              ; preds = %106
  %117 = load i32, ptr @recoveryTargetTLI, align 4
  %118 = tail call i32 @findNewestTimeLine(i32 noundef %117) #23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %116, %110, %108
  %.sink.i = phi i32 [ %118, %116 ], [ %109, %110 ], [ 1, %108 ]
  store i32 %.sink.i, ptr @recoveryTargetTLI, align 4
  br label %validateRecoveryParameters.exit

validateRecoveryParameters.exit:                  ; preds = %readRecoverySignalFile.exit.thread235, %readRecoverySignalFile.exit, %106, %.sink.split.i
  %119 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %120 = and i8 %119, 1
  %.not = icmp eq i8 %120, 0
  br i1 %.not, label %124, label %121

121:                                              ; preds = %validateRecoveryParameters.exit
  %122 = load ptr, ptr @XLogRecoveryCtl, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  tail call void @OwnLatch(ptr noundef nonnull %123) #23
  br label %124

124:                                              ; preds = %121, %validateRecoveryParameters.exit
  %125 = tail call ptr @palloc0(i64 noundef 12) #23
  %126 = load i32, ptr @wal_segment_size, align 4
  store ptr @XLogPageRead, ptr %19, align 8
  %127 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @wal_segment_close, ptr %128, align 8
  %129 = call ptr @XLogReaderAllocate(i32 noundef %126, ptr noundef null, ptr noundef nonnull %19, ptr noundef %125) #23
  store ptr %129, ptr @xlogreader, align 8
  %.not157 = icmp eq ptr %129, null
  br i1 %.not157, label %130, label %135

130:                                              ; preds = %124
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %131)
  %132 = call i32 @errcode(i32 noundef 8389) #23
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #23
  %134 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 566, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

135:                                              ; preds = %124
  %136 = load i64, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %129, i64 24
  store i64 %136, ptr %137, align 8
  %138 = load i32, ptr @wal_decode_buffer_size, align 4
  %139 = sext i32 %138 to i64
  call void @XLogReaderSetDecodeBuffer(ptr noundef nonnull %129, ptr noundef null, i64 noundef %139) #23
  %140 = load ptr, ptr @xlogreader, align 8
  %141 = call ptr @XLogPrefetcherAllocate(ptr noundef %140) #23
  store ptr %141, ptr @xlogprefetcher, align 8
  %142 = call ptr @palloc(i64 noundef 8192) #23
  store ptr %142, ptr @replay_image_masked, align 8
  %143 = call ptr @palloc(i64 noundef 8192) #23
  store ptr %143, ptr @primary_image_masked, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i64 0, ptr @CheckPointLoc, align 8
  store i32 0, ptr @CheckPointTLI, align 4
  store i8 0, ptr @backupEndRequired, align 1
  %144 = call ptr @AllocateFile(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.92) #23
  %.not.i183 = icmp ne ptr %144, null
  br i1 %.not.i183, label %152, label %145

145:                                              ; preds = %135
  %146 = tail call ptr @__errno_location() #25
  %147 = load i32, ptr %146, align 4
  %.not26.i = icmp eq i32 %147, 2
  br i1 %.not26.i, label %383, label %148

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %149)
  %150 = call i32 @errcode_for_file_access() #23
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.17) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1237, ptr noundef nonnull @__func__.read_backup_label) #23
  unreachable

152:                                              ; preds = %135
  %153 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.94, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10) #23
  %154 = icmp ne i32 %153, 5
  %155 = load i8, ptr %10, align 1
  %156 = icmp ne i8 %155, 10
  %or.cond.i = select i1 %154, i1 true, i1 %156
  br i1 %or.cond.i, label %157, label %161

157:                                              ; preds = %152
  %158 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 325) #23
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.17) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1250, ptr noundef nonnull @__func__.read_backup_label) #23
  unreachable

161:                                              ; preds = %152
  %162 = load i32, ptr %15, align 4
  %163 = zext i32 %162 to i64
  %164 = shl nuw i64 %163, 32
  %165 = load i32, ptr %16, align 4
  %166 = zext i32 %165 to i64
  %167 = or disjoint i64 %164, %166
  store i64 %167, ptr @RedoStartLSN, align 8
  %168 = load i32, ptr %8, align 4
  store i32 %168, ptr @RedoStartTLI, align 4
  %169 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.96, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10) #23
  %170 = icmp ne i32 %169, 3
  %171 = load i8, ptr %10, align 1
  %172 = icmp ne i8 %171, 10
  %or.cond5.i = select i1 %170, i1 true, i1 %172
  br i1 %or.cond5.i, label %173, label %177

173:                                              ; preds = %161
  %174 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %174)
  %175 = call i32 @errcode(i32 noundef 325) #23
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.17) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1257, ptr noundef nonnull @__func__.read_backup_label) #23
  unreachable

177:                                              ; preds = %161
  %178 = load i32, ptr %15, align 4
  %179 = zext i32 %178 to i64
  %180 = shl nuw i64 %179, 32
  %181 = load i32, ptr %16, align 4
  %182 = zext i32 %181 to i64
  %183 = or disjoint i64 %180, %182
  store i64 %183, ptr @CheckPointLoc, align 8
  %184 = load i32, ptr %8, align 4
  store i32 %184, ptr @CheckPointTLI, align 4
  %185 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.97, ptr noundef nonnull %11) #23
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %177
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %11, ptr noundef nonnull dereferenceable(9) @.str.98, i64 9)
  %188 = icmp eq i32 %bcmp.i, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  store i8 1, ptr @backupEndRequired, align 1
  br label %190

190:                                              ; preds = %189, %187, %177
  %191 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.99, ptr noundef nonnull %12) #23
  %192 = icmp eq i32 %191, 1
  %lhsv.i = load i64, ptr %12, align 16
  %.not28.i = icmp eq i64 %lhsv.i, 34166655670121587
  %or.cond32.i = select i1 %192, i1 %.not28.i, i1 false
  %193 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.101, ptr noundef nonnull %14) #23
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.102, ptr noundef nonnull %14, ptr noundef nonnull @.str.17) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1300, ptr noundef nonnull @__func__.read_backup_label) #23
  br label %199

199:                                              ; preds = %197, %195, %190
  %200 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.103, ptr noundef nonnull %13) #23
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.104, ptr noundef nonnull %13, ptr noundef nonnull @.str.17) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1305, ptr noundef nonnull @__func__.read_backup_label) #23
  br label %206

206:                                              ; preds = %204, %202, %199
  %207 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.105, ptr noundef nonnull %9) #23
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = load i32, ptr %8, align 4
  %211 = load i32, ptr %9, align 4
  %.not29.i = icmp eq i32 %210, %211
  br i1 %.not29.i, label %219, label %212

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %213)
  %214 = call i32 @errcode(i32 noundef 325) #23
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.17) #23
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %8, align 4
  %218 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.106, i32 noundef %216, i32 noundef %217) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1318, ptr noundef nonnull @__func__.read_backup_label) #23
  unreachable

219:                                              ; preds = %209
  %220 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = load i32, ptr %9, align 4
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.107, i32 noundef %222, ptr noundef nonnull @.str.17) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1322, ptr noundef nonnull @__func__.read_backup_label) #23
  br label %224

224:                                              ; preds = %221, %219, %206
  %225 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.108, ptr noundef nonnull %15, ptr noundef nonnull %16) #23
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %228)
  %229 = call i32 @errcode(i32 noundef 325) #23
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109) #23
  %231 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.110) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1329, ptr noundef nonnull @__func__.read_backup_label) #23
  unreachable

232:                                              ; preds = %224
  %233 = call i32 @ferror(ptr noundef nonnull %144) #23
  %.not30.i = icmp eq i32 %233, 0
  br i1 %.not30.i, label %234, label %236

234:                                              ; preds = %232
  %235 = call i32 @FreeFile(ptr noundef nonnull %144) #23
  %.not31.i = icmp eq i32 %235, 0
  br i1 %.not31.i, label %240, label %236

236:                                              ; preds = %234, %232
  %237 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %237)
  %238 = call i32 @errcode_for_file_access() #23
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.17) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1335, ptr noundef nonnull @__func__.read_backup_label) #23
  unreachable

240:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  store i8 1, ptr @InArchiveRecovery, align 1
  %.b156164 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b156164, label %241, label %242

241:                                              ; preds = %240
  store i8 1, ptr @StandbyMode, align 1
  call void @disable_startup_progress_timeout() #23
  br label %242

242:                                              ; preds = %241, %240
  %243 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %243, label %244, label %255

244:                                              ; preds = %242
  %245 = load i64, ptr @RedoStartLSN, align 8
  %246 = lshr i64 %245, 32
  %247 = trunc i64 %246 to i32
  %248 = trunc i64 %245 to i32
  %249 = load i64, ptr @CheckPointLoc, align 8
  %250 = lshr i64 %249, 32
  %251 = trunc i64 %250 to i32
  %252 = trunc i64 %249 to i32
  %253 = load i32, ptr @CheckPointTLI, align 4
  %254 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %247, i32 noundef %248, i32 noundef %251, i32 noundef %252, i32 noundef %253) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 621, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %255

255:                                              ; preds = %242, %244
  %256 = load ptr, ptr @xlogprefetcher, align 8
  %257 = load i64, ptr @CheckPointLoc, align 8
  %258 = load i32, ptr @CheckPointTLI, align 4
  %259 = call fastcc ptr @ReadCheckpointRecord(ptr noundef %256, i64 noundef %257, i32 noundef %258)
  %.not165 = icmp eq ptr %259, null
  br i1 %.not165, label %288, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr @xlogreader, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 104
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 72
  %265 = load ptr, ptr %264, align 8
  %.sroa.014.0.copyload = load i64, ptr %265, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 8
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.14.0..sroa_idx, i64 12, i1 false)
  %.sroa.1432.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 24
  %.sroa.1432.0.copyload = load i64, ptr %.sroa.1432.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 32
  %266 = load <4 x i32>, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 48
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 52
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 56
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.23.0..sroa_idx, i64 12, i1 false)
  %.sroa.2368.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 72
  %.sroa.2368.0.copyload = load i32, ptr %.sroa.2368.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 76
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 80
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 1
  %267 = getelementptr inbounds i8, ptr %259, i64 16
  %268 = load i8, ptr %267, align 8
  %269 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %269, label %270, label %276

270:                                              ; preds = %260
  %271 = load i64, ptr @CheckPointLoc, align 8
  %272 = lshr i64 %271, 32
  %273 = trunc i64 %272 to i32
  %274 = trunc i64 %271 to i32
  %275 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %273, i32 noundef %274) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 635, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %276

276:                                              ; preds = %260, %270
  store i8 1, ptr @InRecovery, align 1
  %277 = load i64, ptr @CheckPointLoc, align 8
  %278 = icmp ult i64 %.sroa.014.0.copyload, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %276
  %280 = load ptr, ptr @xlogprefetcher, align 8
  call void @XLogPrefetcherBeginRead(ptr noundef %280, i64 noundef %.sroa.014.0.copyload) #23
  %281 = load ptr, ptr @xlogprefetcher, align 8
  %282 = call fastcc ptr @ReadRecord(ptr noundef %281, i32 noundef 15, i1 noundef zeroext false, i32 noundef %.sroa.12.0.copyload)
  %.not166 = icmp eq ptr %282, null
  br i1 %.not166, label %283, label %293

283:                                              ; preds = %279
  %284 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %284)
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #23
  %286 = load ptr, ptr @DataDir, align 8
  %287 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %286, ptr noundef %286, ptr noundef %286, ptr noundef %286) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 654, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

288:                                              ; preds = %255
  %289 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %289)
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #23
  %291 = load ptr, ptr @DataDir, align 8
  %292 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %291, ptr noundef %291, ptr noundef %291, ptr noundef %291) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 664, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

293:                                              ; preds = %276, %279
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %294 = call ptr @AllocateFile(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.92) #23
  %.not41.i.not = icmp eq ptr %294, null
  br i1 %.not41.i.not, label %296, label %.preheader.i

.preheader.i:                                     ; preds = %293
  %invariant.gep.i = getelementptr inbounds i8, ptr %5, i64 1
  %295 = call i32 @fgetc(ptr noundef nonnull %294)
  %.not436880.i = icmp eq i32 %295, -1
  br i1 %.not436880.i, label %.outer._crit_edge.i, label %.lr.ph.i

296:                                              ; preds = %293
  %297 = tail call ptr @__errno_location() #25
  %298 = load i32, ptr %297, align 4
  %.not42.i = icmp eq i32 %298, 2
  br i1 %.not42.i, label %read_tablespace_map.exit.thread, label %299

read_tablespace_map.exit.thread:                  ; preds = %296
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %300)
  %301 = call i32 @errcode_for_file_access() #23
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.14) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1372, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

.thread.i184:                                     ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %.0 = phi ptr [ %.2, %.lr.ph.i ], [ %.3, %.lr.ph.split.us.i ]
  %.03364.i = phi i32 [ %.033.ph81.i, %.lr.ph.i ], [ %.03369.us.i, %.lr.ph.split.us.i ]
  %303 = phi i32 [ %312, %.lr.ph.i ], [ %313, %.lr.ph.split.us.i ]
  %304 = icmp ult i32 %.03364.i, 1023
  br i1 %304, label %305, label %.outer.i

305:                                              ; preds = %.thread.i184
  %306 = zext nneg i32 %.03364.i to i64
  %307 = trunc i32 %303 to i8
  %308 = add nuw nsw i32 %.03364.i, 1
  %309 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %306
  store i8 %307, ptr %309, align 1
  br label %.outer.i

.outer.i:                                         ; preds = %.lr.ph.split.us.i, %305, %.thread.i184
  %.1186 = phi ptr [ %.0, %305 ], [ %.0, %.thread.i184 ], [ %.3, %.lr.ph.split.us.i ]
  %.2.i = phi i32 [ %308, %305 ], [ %.03364.i, %.thread.i184 ], [ %.03369.us.i, %.lr.ph.split.us.i ]
  %310 = phi i1 [ true, %305 ], [ true, %.thread.i184 ], [ false, %.lr.ph.split.us.i ]
  %.1.i = phi i8 [ 0, %305 ], [ 0, %.thread.i184 ], [ 1, %.lr.ph.split.us.i ]
  %311 = call i32 @fgetc(ptr noundef nonnull %294)
  %.not4368.i = icmp eq i32 %311, -1
  br i1 %.not4368.i, label %.outer._crit_edge.loopexit85.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %.outer.i
  %.2 = phi ptr [ %.1186, %.outer.i ], [ null, %.preheader.i ]
  %312 = phi i32 [ %311, %.outer.i ], [ %295, %.preheader.i ]
  %.0.ph82.i = phi i8 [ %.1.i, %.outer.i ], [ 0, %.preheader.i ]
  %.033.ph81.i = phi i32 [ %.2.i, %.outer.i ], [ 0, %.preheader.i ]
  %.not48.i = icmp eq i8 %.0.ph82.i, 0
  br i1 %.not48.i, label %.lr.ph.split.us.i, label %.thread.i184

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.backedge.us.i
  %.3 = phi ptr [ %.4, %.backedge.us.i ], [ %.2, %.lr.ph.i ]
  %313 = phi i32 [ %342, %.backedge.us.i ], [ %312, %.lr.ph.i ]
  %.03369.us.i = phi i32 [ 0, %.backedge.us.i ], [ %.033.ph81.i, %.lr.ph.i ]
  switch i32 %313, label %.thread.i184 [
    i32 13, label %314
    i32 10, label %314
    i32 92, label %.outer.i
  ]

314:                                              ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i
  %315 = icmp eq i32 %.03369.us.i, 0
  br i1 %315, label %.backedge.us.i, label %316

316:                                              ; preds = %314
  %317 = sext i32 %.03369.us.i to i64
  %318 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %317
  store i8 0, ptr %318, align 1
  br label %319

319:                                              ; preds = %340, %316
  %.032.us.i = phi i32 [ 0, %316 ], [ %341, %340 ]
  %320 = sext i32 %.032.us.i to i64
  %321 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  switch i8 %322, label %340 [
    i8 0, label %.critedge.us.i
    i8 32, label %.critedge.us.i
  ]

.critedge.us.i:                                   ; preds = %319, %319
  %323 = icmp sgt i32 %.032.us.i, 0
  %324 = add i32 %.03369.us.i, -1
  %.not51.us.i = icmp slt i32 %.032.us.i, %324
  %or.cond.us.i = select i1 %323, i1 %.not51.us.i, i1 false
  br i1 %or.cond.us.i, label %325, label %.split75.us.i

325:                                              ; preds = %.critedge.us.i
  %326 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %320
  store i8 0, ptr %326, align 1
  %327 = call ptr @palloc0(i64 noundef 32) #23
  %328 = tail call ptr @__errno_location() #25
  store i32 0, ptr %328, align 4
  %329 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 10) #23
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %327, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load i8, ptr %331, align 1
  %.not52.us.i = icmp eq i8 %332, 0
  br i1 %.not52.us.i, label %333, label %.split77.us.i

333:                                              ; preds = %325
  %334 = load i32, ptr %328, align 4
  switch i32 %334, label %335 [
    i32 22, label %.split77.us.i
    i32 34, label %.split77.us.i
  ]

335:                                              ; preds = %333
  %336 = zext nneg i32 %.032.us.i to i64
  %gep.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %336
  %337 = call ptr @pstrdup(ptr noundef %gep.us.i) #23
  %338 = getelementptr inbounds i8, ptr %327, i64 8
  store ptr %337, ptr %338, align 8
  %339 = call ptr @lappend(ptr noundef %.3, ptr noundef nonnull %327) #23
  br label %.backedge.us.i

340:                                              ; preds = %319
  %341 = add i32 %.032.us.i, 1
  br label %319, !llvm.loop !8

.backedge.us.i:                                   ; preds = %335, %314
  %.4 = phi ptr [ %.3, %314 ], [ %339, %335 ]
  %342 = call i32 @fgetc(ptr noundef nonnull %294)
  %.not43.us.i = icmp eq i32 %342, -1
  br i1 %.not43.us.i, label %.outer._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !6

.split75.us.i:                                    ; preds = %.critedge.us.i
  %343 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %343)
  %344 = call i32 @errcode(i32 noundef 325) #23
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.14) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1404, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

.split77.us.i:                                    ; preds = %333, %333, %325
  %346 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %346)
  %347 = call i32 @errcode(i32 noundef 325) #23
  %348 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.14) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1413, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

.outer._crit_edge.loopexit85.i:                   ; preds = %.outer.i
  %349 = icmp eq i32 %.2.i, 0
  br label %.outer._crit_edge.i

.outer._crit_edge.i:                              ; preds = %.backedge.us.i, %.outer._crit_edge.loopexit85.i, %.preheader.i
  %.5 = phi ptr [ null, %.preheader.i ], [ %.1186, %.outer._crit_edge.loopexit85.i ], [ %.4, %.backedge.us.i ]
  %.0.ph.lcssa66.i = phi i1 [ true, %.preheader.i ], [ %310, %.outer._crit_edge.loopexit85.i ], [ true, %.backedge.us.i ]
  %.033.lcssa.i = phi i1 [ true, %.preheader.i ], [ %349, %.outer._crit_edge.loopexit85.i ], [ true, %.backedge.us.i ]
  %or.cond53.i = and i1 %.0.ph.lcssa66.i, %.033.lcssa.i
  br i1 %or.cond53.i, label %354, label %350

350:                                              ; preds = %.outer._crit_edge.i
  %351 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %351)
  %352 = call i32 @errcode(i32 noundef 325) #23
  %353 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.14) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1433, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

354:                                              ; preds = %.outer._crit_edge.i
  %355 = call i32 @ferror(ptr noundef nonnull %294) #23
  %.not46.i = icmp eq i32 %355, 0
  br i1 %.not46.i, label %356, label %358

356:                                              ; preds = %354
  %357 = call i32 @FreeFile(ptr noundef nonnull %294) #23
  %.not47.i = icmp eq i32 %357, 0
  br i1 %.not47.i, label %read_tablespace_map.exit, label %358

358:                                              ; preds = %356, %354
  %359 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %359)
  %360 = call i32 @errcode_for_file_access() #23
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.14) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1439, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

read_tablespace_map.exit:                         ; preds = %356
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not167 = icmp eq ptr %.5, null
  br i1 %.not167, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %read_tablespace_map.exit
  %362 = getelementptr inbounds i8, ptr %.5, i64 4
  %363 = getelementptr inbounds i8, ptr %.5, i64 16
  %364 = load i32, ptr %362, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph214, label %.thread

.lr.ph214:                                        ; preds = %.lr.ph, %378
  %indvars.iv = phi i64 [ %indvars.iv.next, %378 ], [ 0, %.lr.ph ]
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr %union.ListCell, ptr %366, i64 %indvars.iv
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %368, align 8
  %370 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, i32 noundef %369) #23
  call void @remove_tablespace_symlink(ptr noundef %370) #23
  %371 = getelementptr inbounds i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @symlink(ptr noundef %372, ptr noundef %370) #23
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %.split, label %378

.split:                                           ; preds = %.lr.ph214
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %375)
  %376 = call i32 @errcode_for_file_access() #23
  %377 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %370) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 690, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

378:                                              ; preds = %.lr.ph214
  %379 = load ptr, ptr %371, align 8
  call void @pfree(ptr noundef %379) #23
  call void @pfree(ptr noundef nonnull %368) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %380 = load i32, ptr %362, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next, %381
  br i1 %382, label %.lr.ph214, label %.thread

383:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %384 = call i32 @stat(ptr noundef nonnull @.str.14, ptr noundef nonnull %18) #23
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %383
  %387 = call i32 @unlink(ptr noundef nonnull @.str.15) #23
  %388 = call i32 @durable_rename(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 14) #23
  %389 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %389, label %.sink.split, label %393

.sink.split:                                      ; preds = %386
  %390 = icmp eq i32 %388, 0
  %.261 = select i1 %390, i32 725, i32 731
  %.str.18..str.19 = select i1 %390, ptr @.str.18, ptr @.str.19
  %391 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17) #23
  %392 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.18..str.19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.261, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %393

393:                                              ; preds = %386, %.sink.split, %383
  %394 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %395 = and i8 %394, 1
  %.not158 = icmp eq i8 %395, 0
  br i1 %.not158, label %411, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %0, i64 136
  %398 = load i64, ptr %397, align 8
  %.not159 = icmp eq i64 %398, 0
  br i1 %.not159, label %399, label %409

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, ptr %0, i64 168
  %401 = load i8, ptr %400, align 8
  %402 = and i8 %401, 1
  %.not160 = icmp eq i8 %402, 0
  br i1 %.not160, label %403, label %409

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %0, i64 160
  %405 = load i64, ptr %404, align 8
  %.not161 = icmp eq i64 %405, 0
  br i1 %.not161, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %20, align 8
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %406, %403, %399, %396
  store i8 1, ptr @InArchiveRecovery, align 1
  %.b155162 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b155162, label %410, label %411

410:                                              ; preds = %409
  store i8 1, ptr @StandbyMode, align 1
  call void @disable_startup_progress_timeout() #23
  br label %411

411:                                              ; preds = %409, %410, %406, %393
  %412 = getelementptr inbounds i8, ptr %0, i64 152
  %413 = load i64, ptr %412, align 8
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %423, label %415

415:                                              ; preds = %411
  %416 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %416, label %417, label %423

417:                                              ; preds = %415
  %418 = load i64, ptr %412, align 8
  %419 = lshr i64 %418, 32
  %420 = trunc i64 %419 to i32
  %421 = trunc i64 %418 to i32
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef %420, i32 noundef %421) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 770, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %423

423:                                              ; preds = %417, %415, %411
  %424 = getelementptr inbounds i8, ptr %0, i64 32
  %425 = load i64, ptr %424, align 8
  store i64 %425, ptr @CheckPointLoc, align 8
  %426 = load i32, ptr %25, align 8
  store i32 %426, ptr @CheckPointTLI, align 4
  %427 = load i64, ptr %24, align 8
  store i64 %427, ptr @RedoStartLSN, align 8
  store i32 %426, ptr @RedoStartTLI, align 4
  %428 = load ptr, ptr @xlogprefetcher, align 8
  %429 = call fastcc ptr @ReadCheckpointRecord(ptr noundef %428, i64 noundef %425, i32 noundef %426)
  %.not163 = icmp eq ptr %429, null
  br i1 %.not163, label %438, label %430

430:                                              ; preds = %423
  %431 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %431, label %432, label %441

432:                                              ; preds = %430
  %433 = load i64, ptr @CheckPointLoc, align 8
  %434 = lshr i64 %433, 32
  %435 = trunc i64 %434 to i32
  %436 = trunc i64 %433 to i32
  %437 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %435, i32 noundef %436) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 783, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %441

438:                                              ; preds = %423
  %439 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %439)
  %440 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 794, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

441:                                              ; preds = %432, %430
  %442 = load ptr, ptr @xlogreader, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 104
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 72
  %446 = load ptr, ptr %445, align 8
  %.sroa.014.0.copyload23 = load i64, ptr %446, align 1
  %.sroa.12.0..sroa_idx25 = getelementptr inbounds i8, ptr %446, i64 8
  %.sroa.12.0.copyload26 = load i32, ptr %.sroa.12.0..sroa_idx25, align 1
  %.sroa.14.0..sroa_idx30 = getelementptr inbounds i8, ptr %446, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.14.0..sroa_idx30, i64 12, i1 false)
  %.sroa.1432.0..sroa_idx33 = getelementptr inbounds i8, ptr %446, i64 24
  %.sroa.1432.0.copyload34 = load i64, ptr %.sroa.1432.0..sroa_idx33, align 1
  %.sroa.16.0..sroa_idx38 = getelementptr inbounds i8, ptr %446, i64 32
  %447 = load <4 x i32>, ptr %.sroa.16.0..sroa_idx38, align 1
  %.sroa.20.0..sroa_idx54 = getelementptr inbounds i8, ptr %446, i64 48
  %.sroa.20.0.copyload55 = load i32, ptr %.sroa.20.0..sroa_idx54, align 1
  %.sroa.21.0..sroa_idx58 = getelementptr inbounds i8, ptr %446, i64 52
  %.sroa.21.0.copyload59 = load i32, ptr %.sroa.21.0..sroa_idx58, align 1
  %.sroa.22.0..sroa_idx62 = getelementptr inbounds i8, ptr %446, i64 56
  %.sroa.22.0.copyload63 = load i32, ptr %.sroa.22.0..sroa_idx62, align 1
  %.sroa.23.0..sroa_idx66 = getelementptr inbounds i8, ptr %446, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.23.0..sroa_idx66, i64 12, i1 false)
  %.sroa.2368.0..sroa_idx69 = getelementptr inbounds i8, ptr %446, i64 72
  %.sroa.2368.0.copyload70 = load i32, ptr %.sroa.2368.0..sroa_idx69, align 1
  %.sroa.24.0..sroa_idx73 = getelementptr inbounds i8, ptr %446, i64 76
  %.sroa.24.0.copyload74 = load i32, ptr %.sroa.24.0..sroa_idx73, align 1
  %.sroa.25.0..sroa_idx77 = getelementptr inbounds i8, ptr %446, i64 80
  %.sroa.25.0.copyload78 = load i64, ptr %.sroa.25.0..sroa_idx77, align 1
  %448 = getelementptr inbounds i8, ptr %429, i64 16
  %449 = load i8, ptr %448, align 8
  br label %.thread

.thread:                                          ; preds = %378, %read_tablespace_map.exit, %.lr.ph, %read_tablespace_map.exit.thread, %441
  %.1188190.shrunk = phi i1 [ false, %441 ], [ %or.cond32.i, %read_tablespace_map.exit.thread ], [ %or.cond32.i, %.lr.ph ], [ %or.cond32.i, %read_tablespace_map.exit ], [ %or.cond32.i, %378 ]
  %.sroa.1432.0 = phi i64 [ %.sroa.1432.0.copyload34, %441 ], [ %.sroa.1432.0.copyload, %read_tablespace_map.exit.thread ], [ %.sroa.1432.0.copyload, %.lr.ph ], [ %.sroa.1432.0.copyload, %read_tablespace_map.exit ], [ %.sroa.1432.0.copyload, %378 ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.0.copyload26, %441 ], [ %.sroa.12.0.copyload, %read_tablespace_map.exit.thread ], [ %.sroa.12.0.copyload, %.lr.ph ], [ %.sroa.12.0.copyload, %read_tablespace_map.exit ], [ %.sroa.12.0.copyload, %378 ]
  %.sroa.014.0 = phi i64 [ %.sroa.014.0.copyload23, %441 ], [ %.sroa.014.0.copyload, %read_tablespace_map.exit.thread ], [ %.sroa.014.0.copyload, %.lr.ph ], [ %.sroa.014.0.copyload, %read_tablespace_map.exit ], [ %.sroa.014.0.copyload, %378 ]
  %.sroa.20.0 = phi i32 [ %.sroa.20.0.copyload55, %441 ], [ %.sroa.20.0.copyload, %read_tablespace_map.exit.thread ], [ %.sroa.20.0.copyload, %.lr.ph ], [ %.sroa.20.0.copyload, %read_tablespace_map.exit ], [ %.sroa.20.0.copyload, %378 ]
  %.sroa.21.0 = phi i32 [ %.sroa.21.0.copyload59, %441 ], [ %.sroa.21.0.copyload, %read_tablespace_map.exit.thread ], [ %.sroa.21.0.copyload, %.lr.ph ], [ %.sroa.21.0.copyload, %read_tablespace_map.exit ], [ %.sroa.21.0.copyload, %378 ]
  %.sroa.22.0 = phi i32 [ %.sroa.22.0.copyload63, %441 ], [ %.sroa.22.0.copyload, %read_tablespace_map.exit.thread ], [ %.sroa.22.0.copyload, %.lr.ph ], [ %.sroa.22.0.copyload, %read_tablespace_map.exit ], [ %.sroa.22.0.copyload, %378 ]
  %.sroa.2368.0 = phi i32 [ %.sroa.2368.0.copyload70, %441 ], [ %.sroa.2368.0.copyload, %read_tablespace_map.exit.thread ], [ %.sroa.2368.0.copyload, %.lr.ph ], [ %.sroa.2368.0.copyload, %read_tablespace_map.exit ], [ %.sroa.2368.0.copyload, %378 ]
  %.sroa.24.0 = phi i32 [ %.sroa.24.0.copyload74, %441 ], [ %.sroa.24.0.copyload, %read_tablespace_map.exit.thread ], [ %.sroa.24.0.copyload, %.lr.ph ], [ %.sroa.24.0.copyload, %read_tablespace_map.exit ], [ %.sroa.24.0.copyload, %378 ]
  %.sroa.25.0 = phi i64 [ %.sroa.25.0.copyload78, %441 ], [ %.sroa.25.0.copyload, %read_tablespace_map.exit.thread ], [ %.sroa.25.0.copyload, %.lr.ph ], [ %.sroa.25.0.copyload, %read_tablespace_map.exit ], [ %.sroa.25.0.copyload, %378 ]
  %.1 = phi i8 [ 0, %441 ], [ 0, %read_tablespace_map.exit.thread ], [ 1, %.lr.ph ], [ 1, %read_tablespace_map.exit ], [ 1, %378 ]
  %.0.in.in = phi i8 [ %449, %441 ], [ %268, %read_tablespace_map.exit.thread ], [ %268, %.lr.ph ], [ %268, %read_tablespace_map.exit ], [ %268, %378 ]
  %450 = phi <4 x i32> [ %447, %441 ], [ %266, %read_tablespace_map.exit.thread ], [ %266, %.lr.ph ], [ %266, %read_tablespace_map.exit ], [ %266, %378 ]
  %.0.in = icmp ult i8 %.0.in.in, 16
  %451 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %452 = and i8 %451, 1
  %.not169 = icmp eq i8 %452, 0
  br i1 %.not169, label %487, label %453

453:                                              ; preds = %.thread
  %.b170 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b170, label %454, label %458

454:                                              ; preds = %453
  %455 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %455, label %456, label %487

456:                                              ; preds = %454
  %457 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #23
  br label %.sink.split259

458:                                              ; preds = %453
  %459 = load i32, ptr @recoveryTarget, align 4
  %460 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  switch i32 %459, label %484 [
    i32 1, label %461
    i32 2, label %465
    i32 3, label %470
    i32 4, label %474
    i32 5, label %481
  ]

461:                                              ; preds = %458
  br i1 %460, label %462, label %487

462:                                              ; preds = %461
  %463 = load i32, ptr @recoveryTargetXid, align 4
  %464 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, i32 noundef %463) #23
  br label %.sink.split259

465:                                              ; preds = %458
  br i1 %460, label %466, label %487

466:                                              ; preds = %465
  %467 = load i64, ptr @recoveryTargetTime, align 8
  %468 = call ptr @timestamptz_to_str(i64 noundef %467) #23
  %469 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %468) #23
  br label %.sink.split259

470:                                              ; preds = %458
  br i1 %460, label %471, label %487

471:                                              ; preds = %470
  %472 = load ptr, ptr @recoveryTargetName, align 8
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %472) #23
  br label %.sink.split259

474:                                              ; preds = %458
  br i1 %460, label %475, label %487

475:                                              ; preds = %474
  %476 = load i64, ptr @recoveryTargetLSN, align 8
  %477 = lshr i64 %476, 32
  %478 = trunc i64 %477 to i32
  %479 = trunc i64 %476 to i32
  %480 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, i32 noundef %478, i32 noundef %479) #23
  br label %.sink.split259

481:                                              ; preds = %458
  br i1 %460, label %482, label %487

482:                                              ; preds = %481
  %483 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #23
  br label %.sink.split259

484:                                              ; preds = %458
  br i1 %460, label %485, label %487

485:                                              ; preds = %484
  %486 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #23
  br label %.sink.split259

.sink.split259:                                   ; preds = %462, %471, %482, %485, %475, %466, %456
  %.sink260 = phi i32 [ 804, %456 ], [ 812, %466 ], [ 820, %475 ], [ 826, %485 ], [ 823, %482 ], [ 816, %471 ], [ 808, %462 ]
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink260, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %487

487:                                              ; preds = %.sink.split259, %454, %465, %474, %484, %481, %470, %461, %.thread
  %488 = load i64, ptr @CheckPointLoc, align 8
  %489 = load ptr, ptr @expectedTLEs, align 8
  %490 = call i32 @tliOfPointInHistory(i64 noundef %488, ptr noundef %489) #23
  %491 = load i32, ptr @CheckPointTLI, align 4
  %.not171 = icmp eq i32 %490, %491
  br i1 %.not171, label %509, label %492

492:                                              ; preds = %487
  %493 = load i32, ptr %25, align 8
  %494 = load ptr, ptr @expectedTLEs, align 8
  %495 = call i64 @tliSwitchPoint(i32 noundef %493, ptr noundef %494, ptr noundef null) #23
  %496 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %496)
  %497 = load i32, ptr @recoveryTargetTLI, align 4
  %498 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %497) #23
  %499 = getelementptr inbounds i8, ptr %0, i64 32
  %500 = load i64, ptr %499, align 8
  %501 = lshr i64 %500, 32
  %502 = trunc i64 %501 to i32
  %503 = trunc i64 %500 to i32
  %504 = load i32, ptr %25, align 8
  %505 = lshr i64 %495, 32
  %506 = trunc i64 %505 to i32
  %507 = trunc i64 %495 to i32
  %508 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, i32 noundef %502, i32 noundef %503, i32 noundef %504, i32 noundef %506, i32 noundef %507) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 852, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

509:                                              ; preds = %487
  %510 = getelementptr inbounds i8, ptr %0, i64 136
  %511 = load i64, ptr %510, align 8
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %527, label %513

513:                                              ; preds = %509
  %514 = add i64 %511, -1
  %515 = load ptr, ptr @expectedTLEs, align 8
  %516 = call i32 @tliOfPointInHistory(i64 noundef %514, ptr noundef %515) #23
  %517 = load i32, ptr %22, align 8
  %.not172 = icmp eq i32 %516, %517
  br i1 %.not172, label %527, label %518

518:                                              ; preds = %513
  %519 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %519)
  %520 = load i32, ptr @recoveryTargetTLI, align 4
  %521 = load i64, ptr %510, align 8
  %522 = lshr i64 %521, 32
  %523 = trunc i64 %522 to i32
  %524 = trunc i64 %521 to i32
  %525 = load i32, ptr %22, align 8
  %526 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, i32 noundef %520, i32 noundef %523, i32 noundef %524, i32 noundef %525) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 866, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

527:                                              ; preds = %513, %509
  %528 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %528, label %529, label %535

529:                                              ; preds = %527
  %530 = lshr i64 %.sroa.014.0, 32
  %531 = trunc i64 %530 to i32
  %532 = trunc i64 %.sroa.014.0 to i32
  %533 = select i1 %.0.in, ptr @.str.33, ptr @.str.34
  %534 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %531, i32 noundef %532, ptr noundef nonnull %533) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 871, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %535

535:                                              ; preds = %527, %529
  %536 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %536, label %537, label %540

537:                                              ; preds = %535
  %538 = extractelement <4 x i32> %450, i64 0
  %539 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i64 noundef %.sroa.1432.0, i32 noundef %538) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 875, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %540

540:                                              ; preds = %535, %537
  %541 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %541, label %542, label %546

542:                                              ; preds = %540
  %543 = extractelement <4 x i32> %450, i64 1
  %544 = extractelement <4 x i32> %450, i64 2
  %545 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %543, i32 noundef %544) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 878, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %546

546:                                              ; preds = %540, %542
  %547 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %547, label %548, label %551

548:                                              ; preds = %546
  %549 = extractelement <4 x i32> %450, i64 3
  %550 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %549, i32 noundef %.sroa.20.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 881, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %551

551:                                              ; preds = %546, %548
  %552 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %552, label %553, label %555

553:                                              ; preds = %551
  %554 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %.sroa.21.0, i32 noundef %.sroa.22.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 884, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %555

555:                                              ; preds = %551, %553
  %556 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %556, label %557, label %559

557:                                              ; preds = %555
  %558 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %.sroa.2368.0, i32 noundef %.sroa.24.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 888, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %559

559:                                              ; preds = %555, %557
  %560 = trunc i64 %.sroa.1432.0 to i32
  %561 = icmp ugt i32 %560, 2
  br i1 %561, label %565, label %562

562:                                              ; preds = %559
  %563 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %563)
  %564 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 891, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

565:                                              ; preds = %559
  %566 = load i64, ptr @CheckPointLoc, align 8
  %567 = icmp ugt i64 %.sroa.014.0, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %569)
  %570 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 896, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

571:                                              ; preds = %565
  %572 = icmp ult i64 %.sroa.014.0, %566
  br i1 %572, label %573, label %577

573:                                              ; preds = %571
  br i1 %.0.in, label %574, label %.thread237

574:                                              ; preds = %573
  %575 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %575)
  %576 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 907, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

577:                                              ; preds = %571
  %578 = load i32, ptr %20, align 8
  %.not173 = icmp eq i32 %578, 1
  br i1 %.not173, label %579, label %.thread237

579:                                              ; preds = %577
  %580 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %581 = and i8 %580, 1
  %.not174 = icmp eq i8 %581, 0
  br i1 %.not174, label %582, label %.thread237

.thread237:                                       ; preds = %579, %577, %573
  store i8 1, ptr @InRecovery, align 1
  %.pre233239 = load i8, ptr @InArchiveRecovery, align 1
  br label %585

582:                                              ; preds = %579
  %.pre232 = load i8, ptr @InRecovery, align 1
  %583 = and i8 %.pre232, 1
  %584 = icmp eq i8 %583, 0
  %.pre233 = load i8, ptr @InArchiveRecovery, align 1
  br i1 %584, label %624, label %585

585:                                              ; preds = %.thread237, %582
  %.pre233240 = phi i8 [ %.pre233239, %.thread237 ], [ %.pre233, %582 ]
  %586 = and i8 %.pre233240, 1
  %.not176 = icmp eq i8 %586, 0
  br i1 %.not176, label %587, label %601

587:                                              ; preds = %585
  %588 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %588, label %589, label %591

589:                                              ; preds = %587
  %590 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 937, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %591

591:                                              ; preds = %587, %589
  %592 = load i32, ptr @recoveryTargetTLI, align 4
  %593 = load i32, ptr %25, align 8
  %594 = icmp ugt i32 %592, %593
  br i1 %594, label %595, label %601

595:                                              ; preds = %591
  %596 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %596, label %597, label %601

597:                                              ; preds = %595
  %598 = load i32, ptr %25, align 8
  %599 = load i32, ptr @recoveryTargetTLI, align 4
  %600 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, i32 noundef %598, i32 noundef %599) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 943, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %601

601:                                              ; preds = %591, %595, %597, %585
  %storemerge177 = phi i32 [ 5, %585 ], [ 4, %597 ], [ 4, %595 ], [ 4, %591 ]
  store i32 %storemerge177, ptr %20, align 8
  %602 = load i64, ptr @CheckPointLoc, align 8
  %603 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %602, ptr %603, align 8
  store i64 %.sroa.014.0, ptr %24, align 8
  store i32 %.sroa.12.0, ptr %25, align 8
  %.sroa.14.0..sroa_idx31 = getelementptr inbounds i8, ptr %0, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.0..sroa_idx31, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14, i64 12, i1 false)
  %.sroa.1432.0..sroa_idx35 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.sroa.1432.0, ptr %.sroa.1432.0..sroa_idx35, align 8
  %.sroa.16.0..sroa_idx40 = getelementptr inbounds i8, ptr %0, i64 72
  store <4 x i32> %450, ptr %.sroa.16.0..sroa_idx40, align 8
  %.sroa.20.0..sroa_idx56 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %.sroa.20.0, ptr %.sroa.20.0..sroa_idx56, align 8
  %.sroa.21.0..sroa_idx60 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %.sroa.21.0, ptr %.sroa.21.0..sroa_idx60, align 4
  %.sroa.22.0..sroa_idx64 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %.sroa.22.0, ptr %.sroa.22.0..sroa_idx64, align 8
  %.sroa.23.0..sroa_idx67 = getelementptr inbounds i8, ptr %0, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.23.0..sroa_idx67, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.23, i64 12, i1 false)
  %.sroa.2368.0..sroa_idx71 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %.sroa.2368.0, ptr %.sroa.2368.0..sroa_idx71, align 8
  %.sroa.24.0..sroa_idx75 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %.sroa.24.0, ptr %.sroa.24.0..sroa_idx75, align 4
  %.sroa.25.0..sroa_idx79 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %.sroa.25.0, ptr %.sroa.25.0..sroa_idx79, align 8
  %604 = load i8, ptr @InArchiveRecovery, align 1
  %605 = and i8 %604, 1
  %.not178 = icmp eq i8 %605, 0
  br i1 %.not178, label %610, label %606

606:                                              ; preds = %601
  %607 = load i64, ptr %510, align 8
  %608 = icmp ult i64 %607, %.sroa.014.0
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  store i64 %.sroa.014.0, ptr %510, align 8
  store i32 %.sroa.12.0, ptr %22, align 8
  br label %610

610:                                              ; preds = %606, %609, %601
  br i1 %.not.i183, label %611, label %624

611:                                              ; preds = %610
  %612 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %.sroa.014.0, ptr %612, align 8
  %613 = load i8, ptr @backupEndRequired, align 1
  %614 = and i8 %613, 1
  %615 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 %614, ptr %615, align 8
  br i1 %.1188190.shrunk, label %616, label %624

616:                                              ; preds = %611
  switch i32 %21, label %617 [
    i32 5, label %621
    i32 2, label %621
  ]

617:                                              ; preds = %616
  %618 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %618)
  %619 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #23
  %620 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.46) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 985, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

621:                                              ; preds = %616, %616
  %622 = load i64, ptr %510, align 8
  %623 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %622, ptr %623, align 8
  br label %624

624:                                              ; preds = %610, %621, %611, %582
  %625 = phi i8 [ %604, %610 ], [ %604, %621 ], [ %604, %611 ], [ %.pre233, %582 ]
  %626 = getelementptr inbounds i8, ptr %0, i64 152
  %627 = load i64, ptr %626, align 8
  store i64 %627, ptr @backupStartPoint, align 8
  %628 = getelementptr inbounds i8, ptr %0, i64 168
  %629 = load i8, ptr %628, align 8
  %630 = and i8 %629, 1
  store i8 %630, ptr @backupEndRequired, align 1
  %631 = getelementptr inbounds i8, ptr %0, i64 160
  %632 = load i64, ptr %631, align 8
  store i64 %632, ptr @backupEndPoint, align 8
  %633 = and i8 %625, 1
  %.not180 = icmp eq i8 %633, 0
  br i1 %.not180, label %637, label %634

634:                                              ; preds = %624
  %635 = load i64, ptr %510, align 8
  %636 = load i32, ptr %22, align 8
  br label %637

637:                                              ; preds = %624, %634
  %.sink = phi i64 [ %635, %634 ], [ 0, %624 ]
  %storemerge181 = phi i32 [ %636, %634 ], [ 0, %624 ]
  store i64 %.sink, ptr @minRecoveryPoint, align 8
  store i32 %storemerge181, ptr @minRecoveryPointTLI, align 4
  store i64 0, ptr @abortedRecPtr, align 8
  store i64 0, ptr @missingContrecPtr, align 8
  %638 = zext i1 %.0.in to i8
  store i8 %638, ptr %1, align 1
  %639 = zext i1 %.not.i183 to i8
  store i8 %639, ptr %2, align 1
  store i8 %.1, ptr %3, align 1
  ret void
}

declare void @OwnLatch(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @XLogPageRead(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @wal_segment_size, align 4
  %13 = add i32 %12, -1
  %14 = trunc i64 %1 to i32
  %15 = and i32 %13, %14
  %16 = load i32, ptr @readFile, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %39

18:                                               ; preds = %5
  %19 = sext i32 %12 to i64
  %20 = udiv i64 %1, %19
  %21 = load i64, ptr @readSegNo, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %36, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @IsUnderPostmaster, align 1
  %28 = and i8 %27, 1
  %.not52 = icmp eq i8 %28, 0
  br i1 %.not52, label %36, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @XLogCheckpointNeeded(i64 noundef %21) #23
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call i64 @GetRedoRecPtr() #23
  %33 = load i64, ptr @readSegNo, align 8
  %34 = tail call zeroext i1 @XLogCheckpointNeeded(i64 noundef %33) #23
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @RequestCheckpoint(i32 noundef 128) #23
  br label %36

36:                                               ; preds = %29, %35, %31, %26, %23
  %37 = load i32, ptr @readFile, align 4
  %38 = tail call i32 @close(i32 noundef %37) #23
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readSource, align 4
  %.pre = load i32, ptr @wal_segment_size, align 4
  br label %39

39:                                               ; preds = %36, %18, %5
  %40 = phi i32 [ -1, %36 ], [ %16, %18 ], [ %16, %5 ]
  %41 = phi i32 [ %.pre, %36 ], [ %12, %18 ], [ %12, %5 ]
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %1, %42
  store i64 %43, ptr @readSegNo, align 8
  %44 = sext i32 %2 to i64
  %45 = add i64 %44, %1
  %46 = getelementptr inbounds i8, ptr %0, i64 1313
  %47 = getelementptr inbounds i8, ptr %10, i64 4
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = lshr i64 %45, 32
  %51 = trunc i64 %50 to i32
  %52 = trunc i64 %45 to i32
  %53 = zext i32 %15 to i64
  %54 = icmp eq i32 %11, 15
  %55 = lshr i64 %1, 32
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %0, i64 1224
  %58 = getelementptr inbounds i8, ptr %0, i64 1304
  br label %59

59:                                               ; preds = %452, %39
  %60 = phi i32 [ -1, %452 ], [ %40, %39 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %59
  %.pre108 = load i8, ptr %46, align 1
  br label %71

62:                                               ; preds = %59
  %63 = load i32, ptr @readSource, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %.thread71

65:                                               ; preds = %62
  %66 = load i64, ptr @flushedUpto, align 8
  %67 = icmp ult i64 %66, %45
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %69 = load i8, ptr %46, align 1
  %70 = and i8 %69, 1
  %.not111 = icmp eq i8 %70, 0
  br i1 %.not111, label %71, label %.loopexit79

71:                                               ; preds = %._crit_edge, %68
  %72 = phi i8 [ %.pre108, %._crit_edge ], [ %69, %68 ]
  %73 = load <2 x i8>, ptr %47, align 4
  %74 = and <2 x i8> %73, <i8 1, i8 1>
  %75 = icmp eq <2 x i8> %74, zeroinitializer
  %76 = load i32, ptr %48, align 4
  %77 = load i64, ptr %49, align 8
  %78 = and i8 %72, 1
  %.not74 = icmp eq i8 %78, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %79 = load i8, ptr @InArchiveRecovery, align 1
  %80 = and i8 %79, 1
  %.not53.i = icmp eq i8 %80, 0
  br i1 %.not53.i, label %.sink.split.i, label %81

81:                                               ; preds = %71
  %82 = load i32, ptr @currentSource, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr @StandbyMode, align 1
  %86 = and i8 %85, 1
  %.not54.i = icmp eq i8 %86, 0
  %87 = icmp eq i32 %82, 3
  %or.cond.i = and i1 %87, %.not54.i
  br i1 %or.cond.i, label %88, label %.preheader

88:                                               ; preds = %84, %81
  store i1 false, ptr @lastSourceFailed, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %88, %71
  %.sink.i = phi i32 [ 1, %88 ], [ 2, %71 ]
  store i32 %.sink.i, ptr @currentSource, align 4
  br label %.preheader

.preheader:                                       ; preds = %.sink.split.i, %84
  %.ph = phi i32 [ %.sink.i, %.sink.split.i ], [ %82, %84 ]
  %89 = extractelement <2 x i1> %75, i64 0
  %90 = extractelement <2 x i1> %75, i64 1
  br label %91

91:                                               ; preds = %.preheader, %360
  %92 = phi i32 [ %.pre.i, %360 ], [ %.ph, %.preheader ]
  %.040.i = phi i8 [ %.2.i, %360 ], [ 0, %.preheader ]
  %.b5255.i = load i1, ptr @lastSourceFailed, align 1
  br i1 %.b5255.i, label %93, label %133

93:                                               ; preds = %91
  br i1 %.not74, label %94, label %WaitForWALToBecomeAvailable.exit

94:                                               ; preds = %93
  switch i32 %92, label %129 [
    i32 1, label %95
    i32 2, label %95
    i32 3, label %102
  ]

95:                                               ; preds = %94, %94
  %96 = load i8, ptr @StandbyMode, align 1
  %97 = and i8 %96, 1
  %.not56.i = icmp eq i8 %97, 0
  br i1 %.not56.i, label %.loopexit, label %98

98:                                               ; preds = %95
  %99 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @XLogShutdownWalRcv() #23
  br label %.loopexit

101:                                              ; preds = %98
  %.pre99.i = load i8, ptr @StandbyMode, align 1
  %.pre100.i = and i8 %.pre99.i, 1
  %.not57.i = icmp eq i8 %.pre100.i, 0
  br i1 %.not57.i, label %.loopexit, label %.sink.split123.i

102:                                              ; preds = %94
  call void @XLogShutdownWalRcv() #23
  %103 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call fastcc zeroext i1 @rescanLatestTimeLine(i32 noundef %76, i64 noundef %77)
  br i1 %106, label %.sink.split123.i, label %107

107:                                              ; preds = %105, %102
  %108 = call i64 @GetCurrentTimestamp() #23
  %109 = load i64, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  %110 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %111 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %109, i64 noundef %108, i32 noundef %110) #23
  br i1 %111, label %128, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  %116 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %115, i64 noundef %108) #23
  %117 = sub i64 %114, %116
  %118 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.159, i32 noundef %51, i32 noundef %52) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3697, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  br label %121

121:                                              ; preds = %119, %112
  call void @KnownAssignedTransactionIdsIdleMaintenance() #23
  %122 = load ptr, ptr @XLogRecoveryCtl, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = call i32 @WaitLatch(ptr noundef nonnull %123, i32 noundef 41, i64 noundef %117, i32 noundef 150994948) #23
  %125 = load ptr, ptr @XLogRecoveryCtl, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  call void @ResetLatch(ptr noundef nonnull %126) #23
  %127 = call i64 @GetCurrentTimestamp() #23
  call void @HandleStartupProcInterrupts() #23
  br label %128

128:                                              ; preds = %121, %107
  %.039.i = phi i64 [ %108, %107 ], [ %127, %121 ]
  store i64 %.039.i, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  br label %.sink.split123.i

129:                                              ; preds = %94
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %130)
  %131 = load i32, ptr @currentSource, align 4
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.160, i32 noundef %131) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3718, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  unreachable

133:                                              ; preds = %91
  %134 = icmp eq i32 %92, 2
  br i1 %134, label %135, label %.thread103.i

135:                                              ; preds = %133
  %136 = load i8, ptr @InArchiveRecovery, align 1
  %137 = and i8 %136, 1
  %.not.i = icmp eq i8 %137, 0
  br i1 %.not.i, label %138, label %.sink.split123.i

.sink.split123.i:                                 ; preds = %135, %128, %105, %101
  %.sink125.i = phi i32 [ 1, %128 ], [ 3, %101 ], [ 1, %105 ], [ 1, %135 ]
  %.not61.not.not.ph.i = phi i1 [ true, %128 ], [ false, %101 ], [ true, %105 ], [ true, %135 ]
  %.041.ph.i = phi i8 [ 0, %128 ], [ 1, %101 ], [ 0, %105 ], [ 0, %135 ]
  store i32 %.sink125.i, ptr @currentSource, align 4
  br label %138

138:                                              ; preds = %.sink.split123.i, %135
  %139 = phi i32 [ 2, %135 ], [ %.sink125.i, %.sink.split123.i ]
  %.not61.not.not.i = phi i1 [ true, %135 ], [ %.not61.not.not.ph.i, %.sink.split123.i ]
  %.041.i = phi i8 [ 0, %135 ], [ %.041.ph.i, %.sink.split123.i ]
  %.not58.i = icmp eq i32 %139, %92
  br i1 %.not58.i, label %.thread103.i, label %140

140:                                              ; preds = %138
  %141 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #23
  br i1 %141, label %142, label %thread-pre-split.i

142:                                              ; preds = %140
  %143 = zext nneg i32 %92 to i64
  %144 = getelementptr [4 x ptr], ptr @xlogSourceNames, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr @currentSource, align 4
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr [4 x ptr], ptr @xlogSourceNames, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %.b5159.i = load i1, ptr @lastSourceFailed, align 1
  %150 = select i1 %.b5159.i, ptr @.str.162, ptr @.str.163
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.161, ptr noundef %145, ptr noundef %149, ptr noundef nonnull %150) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3735, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %142, %140
  %.pr.i = load i32, ptr @currentSource, align 4
  br label %.thread103.i

.thread103.i:                                     ; preds = %thread-pre-split.i, %138, %133
  %.041108.i = phi i8 [ %.041.i, %thread-pre-split.i ], [ %.041.i, %138 ], [ 0, %133 ]
  %.not61.not.not107.i = phi i1 [ %.not61.not.not.i, %thread-pre-split.i ], [ %.not61.not.not.i, %138 ], [ true, %133 ]
  %152 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %92, %138 ], [ %92, %133 ]
  store i1 false, ptr @lastSourceFailed, align 1
  switch i32 %152, label %351 [
    i32 1, label %153
    i32 2, label %153
    i32 3, label %265
  ]

153:                                              ; preds = %.thread103.i, %.thread103.i
  %154 = load i32, ptr @readFile, align 4
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 @close(i32 noundef %154) #23
  store i32 -1, ptr @readFile, align 4
  br label %158

158:                                              ; preds = %156, %153
  br i1 %90, label %160, label %159

159:                                              ; preds = %158
  store i32 0, ptr @curFileTLI, align 4
  br label %160

160:                                              ; preds = %159, %158
  %161 = load i64, ptr @readSegNo, align 8
  %162 = load i32, ptr @currentSource, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 0, i32 %162
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %165 = load ptr, ptr @expectedTLEs, align 8
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %166, label %.lr.ph.i.i

166:                                              ; preds = %160
  %167 = load i32, ptr @recoveryTargetTLI, align 4
  %168 = call ptr @readTimeLineHistory(i32 noundef %167) #23
  %.not50.i.i = icmp eq ptr %168, null
  br i1 %.not50.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166, %160
  %.043124.i.i = phi ptr [ %168, %166 ], [ %165, %160 ]
  %169 = getelementptr inbounds i8, ptr %.043124.i.i, i64 4
  %170 = getelementptr inbounds i8, ptr %.043124.i.i, i64 16
  %or.cond.i.i = icmp ult i32 %164, 2
  %171 = and i32 %164, -3
  %or.cond3.i.i = icmp eq i32 %171, 0
  br i1 %or.cond.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %172 = load i32, ptr %169, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %or.cond3.i.i, label %.lr.ph.split.us.split.us.split.i.i, label %.lr.ph.split.us.split.split.i.i

.lr.ph.split.us.split.us.split.i.i:               ; preds = %.lr.ph.split.us.i.i
  br i1 %173, label %.lr.ph88.preheader.i.i, label %.thread.i.i

.lr.ph88.preheader.i.i:                           ; preds = %.lr.ph.split.us.split.us.split.i.i
  %.pre118.i.i = load i32, ptr @curFileTLI, align 4
  br label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %193, %.lr.ph88.preheader.i.i
  %174 = phi i32 [ %172, %.lr.ph88.preheader.i.i ], [ %194, %193 ]
  %175 = phi i32 [ %.pre118.i.i, %.lr.ph88.preheader.i.i ], [ %195, %193 ]
  %indvars.iv103.i.i = phi i64 [ 0, %.lr.ph88.preheader.i.i ], [ %indvars.iv.next104.i.i, %193 ]
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr %union.ListCell, ptr %176, i64 %indvars.iv103.i.i
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp ult i32 %179, %175
  br i1 %180, label %.thread.i.i, label %181

181:                                              ; preds = %.lr.ph88.i.i
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  %183 = load i64, ptr %182, align 8
  %.not52.us.us.i.i = icmp eq i64 %183, 0
  br i1 %.not52.us.us.i.i, label %189, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr @wal_segment_size, align 4
  %186 = sext i32 %185 to i64
  %187 = udiv i64 %183, %186
  %188 = icmp ugt i64 %187, %161
  br i1 %188, label %193, label %189

189:                                              ; preds = %184, %181
  %190 = call fastcc i32 @XLogFileRead(i64 noundef %161, i32 noundef %179, i32 noundef 1, i1 noundef zeroext true)
  %.not53.us.us.i.i = icmp eq i32 %190, -1
  br i1 %.not53.us.us.i.i, label %191, label %.split.us.i.i

191:                                              ; preds = %189
  %192 = call fastcc i32 @XLogFileRead(i64 noundef %161, i32 noundef %179, i32 noundef 2, i1 noundef zeroext true)
  %.not54.us.us.i.i = icmp eq i32 %192, -1
  br i1 %.not54.us.us.i.i, label %._crit_edge119.i.i, label %.split64.us.i.i

._crit_edge119.i.i:                               ; preds = %191
  %.pre117.i.i = load i32, ptr @curFileTLI, align 4
  %.pre120.i.i = load i32, ptr %169, align 4
  br label %193

193:                                              ; preds = %._crit_edge119.i.i, %184
  %194 = phi i32 [ %.pre120.i.i, %._crit_edge119.i.i ], [ %174, %184 ]
  %195 = phi i32 [ %.pre117.i.i, %._crit_edge119.i.i ], [ %175, %184 ]
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %196 = sext i32 %194 to i64
  %197 = icmp slt i64 %indvars.iv.next104.i.i, %196
  br i1 %197, label %.lr.ph88.i.i, label %.thread.i.i

.lr.ph.split.us.split.split.i.i:                  ; preds = %.lr.ph.split.us.i.i
  br i1 %173, label %.lr.ph84.preheader.i.i, label %.thread.i.i

.lr.ph84.preheader.i.i:                           ; preds = %.lr.ph.split.us.split.split.i.i
  %.pre111.i.i = load i32, ptr @curFileTLI, align 4
  br label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %215, %.lr.ph84.preheader.i.i
  %198 = phi i32 [ %172, %.lr.ph84.preheader.i.i ], [ %216, %215 ]
  %199 = phi i32 [ %.pre111.i.i, %.lr.ph84.preheader.i.i ], [ %217, %215 ]
  %indvars.iv100.i.i = phi i64 [ 0, %.lr.ph84.preheader.i.i ], [ %indvars.iv.next101.i.i, %215 ]
  %200 = load ptr, ptr %170, align 8
  %201 = getelementptr %union.ListCell, ptr %200, i64 %indvars.iv100.i.i
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp ult i32 %203, %199
  br i1 %204, label %.thread.i.i, label %205

205:                                              ; preds = %.lr.ph84.i.i
  %206 = getelementptr inbounds i8, ptr %202, i64 8
  %207 = load i64, ptr %206, align 8
  %.not52.us.i.i = icmp eq i64 %207, 0
  br i1 %.not52.us.i.i, label %213, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr @wal_segment_size, align 4
  %210 = sext i32 %209 to i64
  %211 = udiv i64 %207, %210
  %212 = icmp ugt i64 %211, %161
  br i1 %212, label %215, label %213

213:                                              ; preds = %208, %205
  %214 = call fastcc i32 @XLogFileRead(i64 noundef %161, i32 noundef %203, i32 noundef 1, i1 noundef zeroext true)
  %.not53.us.i.i = icmp eq i32 %214, -1
  br i1 %.not53.us.i.i, label %._crit_edge112.i.i, label %.split.us.i.i

._crit_edge112.i.i:                               ; preds = %213
  %.pre110.i.i = load i32, ptr @curFileTLI, align 4
  %.pre113.i.i = load i32, ptr %169, align 4
  br label %215

215:                                              ; preds = %._crit_edge112.i.i, %208
  %216 = phi i32 [ %.pre113.i.i, %._crit_edge112.i.i ], [ %198, %208 ]
  %217 = phi i32 [ %.pre110.i.i, %._crit_edge112.i.i ], [ %199, %208 ]
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %218 = sext i32 %216 to i64
  %219 = icmp slt i64 %indvars.iv.next101.i.i, %218
  br i1 %219, label %.lr.ph84.i.i, label %.thread.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %or.cond3.i.i, label %.lr.ph.split.split.us.split.i.i, label %.thread.i.i

.lr.ph.split.split.us.split.i.i:                  ; preds = %.lr.ph.split.i.i
  %220 = load i32, ptr %169, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph75.preheader.i.i, label %.thread.i.i

.lr.ph75.preheader.i.i:                           ; preds = %.lr.ph.split.split.us.split.i.i
  %.pre107.i.i = load i32, ptr @curFileTLI, align 4
  br label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %239, %.lr.ph75.preheader.i.i
  %222 = phi i32 [ %220, %.lr.ph75.preheader.i.i ], [ %240, %239 ]
  %223 = phi i32 [ %.pre107.i.i, %.lr.ph75.preheader.i.i ], [ %241, %239 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph75.preheader.i.i ], [ %indvars.iv.next.i.i, %239 ]
  %224 = load ptr, ptr %170, align 8
  %225 = getelementptr %union.ListCell, ptr %224, i64 %indvars.iv.i.i
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %226, align 8
  %228 = icmp ult i32 %227, %223
  br i1 %228, label %.thread.i.i, label %229

229:                                              ; preds = %.lr.ph75.i.i
  %230 = getelementptr inbounds i8, ptr %226, i64 8
  %231 = load i64, ptr %230, align 8
  %.not52.us67.i.i = icmp eq i64 %231, 0
  br i1 %.not52.us67.i.i, label %237, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr @wal_segment_size, align 4
  %234 = sext i32 %233 to i64
  %235 = udiv i64 %231, %234
  %236 = icmp ugt i64 %235, %161
  br i1 %236, label %239, label %237

237:                                              ; preds = %232, %229
  %238 = call fastcc i32 @XLogFileRead(i64 noundef %161, i32 noundef %227, i32 noundef 2, i1 noundef zeroext true)
  %.not54.us68.i.i = icmp eq i32 %238, -1
  br i1 %.not54.us68.i.i, label %._crit_edge.i.i, label %.split64.us.i.i

._crit_edge.i.i:                                  ; preds = %237
  %.pre.i.i = load i32, ptr @curFileTLI, align 4
  %.pre108.i.i = load i32, ptr %169, align 4
  br label %239

239:                                              ; preds = %._crit_edge.i.i, %232
  %240 = phi i32 [ %.pre108.i.i, %._crit_edge.i.i ], [ %222, %232 ]
  %241 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %223, %232 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %242 = sext i32 %240 to i64
  %243 = icmp slt i64 %indvars.iv.next.i.i, %242
  br i1 %243, label %.lr.ph75.i.i, label %.thread.i.i

.split.us.i.i:                                    ; preds = %213, %189
  %.us-phi76.i.i = phi i32 [ %190, %189 ], [ %214, %213 ]
  %244 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %244, label %245, label %247

245:                                              ; preds = %.split.us.i.i
  %246 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.172) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4339, ptr noundef nonnull @__func__.XLogFileReadAnyTLI) #23
  br label %247

247:                                              ; preds = %245, %.split.us.i.i
  %248 = load ptr, ptr @expectedTLEs, align 8
  %.not56.i.i = icmp eq ptr %248, null
  br i1 %.not56.i.i, label %XLogFileReadAnyTLI.exit.thread.sink.split.i, label %366

.split64.us.i.i:                                  ; preds = %237, %191
  %.us-phi65.i.i = phi i32 [ %192, %191 ], [ %238, %237 ]
  %249 = load ptr, ptr @expectedTLEs, align 8
  %.not55.i.i = icmp eq ptr %249, null
  br i1 %.not55.i.i, label %XLogFileReadAnyTLI.exit.thread.sink.split.i, label %366

.thread.i.i:                                      ; preds = %239, %.lr.ph75.i.i, %215, %.lr.ph84.i.i, %193, %.lr.ph88.i.i, %.lr.ph.split.split.us.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.us.split.split.i.i, %.lr.ph.split.us.split.us.split.i.i, %166
  %250 = load i32, ptr @recoveryTargetTLI, align 4
  %251 = load i32, ptr @wal_segment_size, align 4
  %252 = sext i32 %251 to i64
  %253 = udiv i64 4294967296, %252
  %254 = udiv i64 %161, %253
  %255 = trunc i64 %254 to i32
  %256 = urem i64 %161, %253
  %257 = trunc i64 %256 to i32
  %258 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.174, i32 noundef %250, i32 noundef %255, i32 noundef %257) #23
  %259 = tail call ptr @__errno_location() #25
  store i32 2, ptr %259, align 4
  %260 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #23
  br i1 %260, label %261, label %264

261:                                              ; preds = %.thread.i.i
  %262 = call i32 @errcode_for_file_access() #23
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173, ptr noundef nonnull %6) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4364, ptr noundef nonnull @__func__.XLogFileReadAnyTLI) #23
  br label %264

XLogFileReadAnyTLI.exit.thread.sink.split.i:      ; preds = %.split64.us.i.i, %247
  %.0.i.ph.ph.i = phi i32 [ %.us-phi76.i.i, %247 ], [ %.us-phi65.i.i, %.split64.us.i.i ]
  store ptr %.043124.i.i, ptr @expectedTLEs, align 8
  br label %366

264:                                              ; preds = %261, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  store i32 -1, ptr @readFile, align 4
  store i1 true, ptr @lastSourceFailed, align 1
  br label %355

265:                                              ; preds = %.thread103.i
  %.b60.i = load i1, ptr @pendingWalRcvRestart, align 1
  %brmerge.not.i = and i1 %.not61.not.not107.i, %.b60.i
  br i1 %brmerge.not.i, label %266, label %271

266:                                              ; preds = %265
  call void @XLogShutdownWalRcv() #23
  %267 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call fastcc zeroext i1 @rescanLatestTimeLine(i32 noundef %76, i64 noundef %77)
  br label %271

271:                                              ; preds = %269, %266, %265
  %.142.i = phi i8 [ %.041108.i, %265 ], [ 1, %269 ], [ 1, %266 ]
  store i1 false, ptr @pendingWalRcvRestart, align 1
  %272 = icmp ne i8 %.142.i, 0
  %273 = load ptr, ptr @PrimaryConnInfo, align 8
  %274 = icmp ne ptr %273, null
  %or.cond3.i = select i1 %272, i1 %274, i1 false
  br i1 %or.cond3.i, label %275, label %298

275:                                              ; preds = %271
  %strcmpload.i = load i8, ptr %273, align 1
  %.not62.i = icmp eq i8 %strcmpload.i, 0
  br i1 %.not62.i, label %298, label %276

276:                                              ; preds = %275
  br i1 %89, label %280, label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @RedoStartLSN, align 8
  %279 = load i32, ptr @RedoStartTLI, align 4
  br label %292

280:                                              ; preds = %276
  %281 = load ptr, ptr @expectedTLEs, align 8
  %282 = call i32 @tliOfPointInHistory(i64 noundef %3, ptr noundef %281) #23
  %283 = load i32, ptr @curFileTLI, align 4
  %.not63.i = icmp ne i32 %283, 0
  %284 = icmp ult i32 %282, %283
  %or.cond68.i = select i1 %.not63.i, i1 %284, i1 false
  br i1 %or.cond68.i, label %285, label %292

285:                                              ; preds = %280
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %286)
  %287 = lshr i64 %3, 32
  %288 = trunc i64 %287 to i32
  %289 = trunc i64 %3 to i32
  %290 = load i32, ptr @curFileTLI, align 4
  %291 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.164, i32 noundef %288, i32 noundef %289, i32 noundef %282, i32 noundef %290) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3844, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  unreachable

292:                                              ; preds = %280, %277
  %.037.i = phi i64 [ %278, %277 ], [ %45, %280 ]
  %.036.i = phi i32 [ %279, %277 ], [ %282, %280 ]
  store i32 %.036.i, ptr @curFileTLI, align 4
  call void @SetInstallXLogFileSegmentActive() #23
  %293 = load ptr, ptr @PrimaryConnInfo, align 8
  %294 = load ptr, ptr @PrimarySlotName, align 8
  %295 = load i8, ptr @wal_receiver_create_temp_slot, align 1
  %296 = and i8 %295, 1
  %297 = icmp ne i8 %296, 0
  call void @RequestXLogStreaming(i32 noundef %.036.i, i64 noundef %.037.i, ptr noundef %293, ptr noundef %294, i1 noundef zeroext %297) #23
  store i64 0, ptr @flushedUpto, align 8
  br label %298

298:                                              ; preds = %292, %275, %271
  %299 = call zeroext i1 @WalRcvStreaming() #23
  br i1 %299, label %301, label %300

300:                                              ; preds = %298
  store i1 true, ptr @lastSourceFailed, align 1
  br label %355

301:                                              ; preds = %298
  %302 = load i64, ptr @flushedUpto, align 8
  %303 = icmp ugt i64 %302, %45
  br i1 %303, label %.critedge.i, label %304

304:                                              ; preds = %301
  %305 = call i64 @GetWalRcvFlushRecPtr(ptr noundef nonnull %7, ptr noundef nonnull @receiveTLI) #23
  store i64 %305, ptr @flushedUpto, align 8
  %306 = icmp ugt i64 %305, %45
  br i1 %306, label %307, label %337

307:                                              ; preds = %304
  %308 = load i32, ptr @receiveTLI, align 4
  %309 = load i32, ptr @curFileTLI, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %337

311:                                              ; preds = %307
  %312 = load i64, ptr %7, align 8
  %.not64.i = icmp ugt i64 %312, %45
  br i1 %.not64.i, label %.critedge.i, label %313

313:                                              ; preds = %311
  %314 = call i64 @GetCurrentTimestamp() #23
  store i64 %314, ptr @XLogReceiptTime, align 8
  %315 = load ptr, ptr @XLogRecoveryCtl, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 96
  %317 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %316, i8 1, ptr nonnull elementtype(i8) %316) #23, !srcloc !9
  %.not.i69.i = icmp eq i8 %317, 0
  br i1 %.not.i69.i, label %SetCurrentChunkStartTime.exit.i, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr @XLogRecoveryCtl, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 96
  %321 = call i32 @s_lock(ptr noundef nonnull %320, ptr noundef nonnull @.str.6, i32 noundef 4614, ptr noundef nonnull @__func__.SetCurrentChunkStartTime) #23
  br label %SetCurrentChunkStartTime.exit.i

SetCurrentChunkStartTime.exit.i:                  ; preds = %318, %313
  %322 = load ptr, ptr @XLogRecoveryCtl, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 72
  store i64 %314, ptr %323, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  %324 = load ptr, ptr @XLogRecoveryCtl, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 96
  store i8 0, ptr %325, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %SetCurrentChunkStartTime.exit.i, %311, %301
  %326 = load i32, ptr @readFile, align 4
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %.thread113

328:                                              ; preds = %.critedge.i
  %329 = load ptr, ptr @expectedTLEs, align 8
  %.not66.i = icmp eq ptr %329, null
  br i1 %.not66.i, label %330, label %333

330:                                              ; preds = %328
  %331 = load i32, ptr @recoveryTargetTLI, align 4
  %332 = call ptr @readTimeLineHistory(i32 noundef %331) #23
  store ptr %332, ptr @expectedTLEs, align 8
  br label %333

333:                                              ; preds = %330, %328
  %334 = load i64, ptr @readSegNo, align 8
  %335 = load i32, ptr @receiveTLI, align 4
  %336 = call fastcc i32 @XLogFileRead(i64 noundef %334, i32 noundef %335, i32 noundef 3, i1 noundef zeroext false)
  store i32 %336, ptr @readFile, align 4
  br label %355

.thread113:                                       ; preds = %.critedge.i
  store i32 3, ptr @readSource, align 4
  store i32 3, ptr @XLogReceiptSource, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread

337:                                              ; preds = %307, %304
  br i1 %.not74, label %338, label %WaitForWALToBecomeAvailable.exit

338:                                              ; preds = %337
  %339 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  store i1 true, ptr @lastSourceFailed, align 1
  br label %355

341:                                              ; preds = %338
  %342 = and i8 %.040.i, 1
  %.not65.i = icmp eq i8 %342, 0
  br i1 %.not65.i, label %343, label %344

343:                                              ; preds = %341
  call void @WalRcvForceReply() #23
  br label %344

344:                                              ; preds = %343, %341
  %.1.i = phi i8 [ %.040.i, %341 ], [ 1, %343 ]
  call void @KnownAssignedTransactionIdsIdleMaintenance() #23
  %345 = load ptr, ptr @xlogprefetcher, align 8
  call void @XLogPrefetcherComputeStats(ptr noundef %345) #23
  %346 = load ptr, ptr @XLogRecoveryCtl, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  %348 = call i32 @WaitLatch(ptr noundef nonnull %347, i32 noundef 33, i64 noundef -1, i32 noundef 83886088) #23
  %349 = load ptr, ptr @XLogRecoveryCtl, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  call void @ResetLatch(ptr noundef nonnull %350) #23
  br label %355

351:                                              ; preds = %.thread103.i
  %352 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %352)
  %353 = load i32, ptr @currentSource, align 4
  %354 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.160, i32 noundef %353) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3987, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  unreachable

355:                                              ; preds = %344, %340, %333, %300, %264
  %.2.i = phi i8 [ %.040.i, %333 ], [ %.040.i, %340 ], [ %.1.i, %344 ], [ %.040.i, %300 ], [ %.040.i, %264 ]
  %356 = load ptr, ptr @XLogRecoveryCtl, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 80
  %358 = load volatile i32, ptr %357, align 8
  %.not67.i = icmp eq i32 %358, 0
  br i1 %.not67.i, label %360, label %359

359:                                              ; preds = %355
  call fastcc void @recoveryPausesHere(i1 noundef zeroext false)
  br label %360

360:                                              ; preds = %359, %355
  call void @HandleStartupProcInterrupts() #23
  %.pre.i = load i32, ptr @currentSource, align 4
  br label %91

WaitForWALToBecomeAvailable.exit:                 ; preds = %93, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit79

.loopexit:                                        ; preds = %95, %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %361 = load i32, ptr @readFile, align 4
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %363, label %365

363:                                              ; preds = %.loopexit
  %364 = call i32 @close(i32 noundef %361) #23
  br label %365

365:                                              ; preds = %363, %.loopexit
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readLen, align 4
  store i32 0, ptr @readSource, align 4
  br label %.loopexit79

366:                                              ; preds = %247, %.split64.us.i.i, %XLogFileReadAnyTLI.exit.thread.sink.split.i
  %.0.i.ph.i = phi i32 [ %.us-phi65.i.i, %.split64.us.i.i ], [ %.us-phi76.i.i, %247 ], [ %.0.i.ph.ph.i, %XLogFileReadAnyTLI.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  store i32 %.0.i.ph.i, ptr @readFile, align 4
  %.pr.pre.pre = load i32, ptr @readSource, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %367 = icmp eq i32 %.pr.pre.pre, 3
  br i1 %367, label %.thread, label %.thread71

.thread:                                          ; preds = %65, %.thread113, %366
  %368 = phi i32 [ %.0.i.ph.i, %366 ], [ %326, %.thread113 ], [ %60, %65 ]
  %369 = load i64, ptr @flushedUpto, align 8
  %.not53.unshifted = xor i64 %369, %1
  %.not53 = icmp ult i64 %.not53.unshifted, 8192
  br i1 %.not53, label %370, label %.thread71

370:                                              ; preds = %.thread
  %371 = load i32, ptr @wal_segment_size, align 4
  %372 = add i32 %371, -1
  %373 = trunc i64 %369 to i32
  %374 = and i32 %372, %373
  %375 = sub i32 %374, %15
  br label %.thread71

.thread71:                                        ; preds = %366, %62, %.thread, %370
  %.sink = phi i32 [ %375, %370 ], [ 8192, %.thread ], [ 8192, %62 ], [ 8192, %366 ]
  %376 = phi i32 [ %368, %370 ], [ %368, %.thread ], [ %60, %62 ], [ %.0.i.ph.i, %366 ]
  store i32 %.sink, ptr @readLen, align 4
  store i32 %15, ptr @readOff, align 4
  %377 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772231, ptr %377, align 4
  %378 = call i64 @pread(i32 noundef %376, ptr noundef %4, i64 noundef 8192, i64 noundef %53) #23
  %379 = trunc i64 %378 to i32
  %.not54 = icmp eq i32 %379, 8192
  br i1 %.not54, label %419, label %380

380:                                              ; preds = %.thread71
  %381 = tail call ptr @__errno_location() #25
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %383, align 4
  %384 = load i32, ptr @curFileTLI, align 4
  %385 = load i64, ptr @readSegNo, align 8
  %386 = load i32, ptr @wal_segment_size, align 4
  %387 = sext i32 %386 to i64
  %388 = udiv i64 4294967296, %387
  %389 = udiv i64 %385, %388
  %390 = trunc i64 %389 to i32
  %391 = urem i64 %385, %388
  %392 = trunc i64 %391 to i32
  %393 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.156, i32 noundef %384, i32 noundef %390, i32 noundef %392) #23
  %394 = icmp slt i32 %379, 0
  br i1 %394, label %395, label %407

395:                                              ; preds = %380
  store i32 %382, ptr %381, align 4
  %396 = load i32, ptr @readSource, align 4
  %397 = icmp eq i32 %396, 2
  %or.cond.i59 = and i1 %54, %397
  br i1 %or.cond.i59, label %398, label %emode_for_corrupt_record.exit

398:                                              ; preds = %395
  %399 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %400 = icmp eq i64 %399, %45
  br i1 %400, label %emode_for_corrupt_record.exit, label %401

401:                                              ; preds = %398
  store i64 %45, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit

emode_for_corrupt_record.exit:                    ; preds = %395, %398, %401
  %.0.i60 = phi i32 [ 15, %401 ], [ %11, %395 ], [ 14, %398 ]
  %402 = call zeroext i1 @errstart(i32 noundef %.0.i60, ptr noundef null) #23
  br i1 %402, label %403, label %444

403:                                              ; preds = %emode_for_corrupt_record.exit
  %404 = call i32 @errcode_for_file_access() #23
  %405 = load i32, ptr @readOff, align 4
  %406 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157, ptr noundef nonnull %8, i32 noundef %56, i32 noundef %14, i32 noundef %405) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3413, ptr noundef nonnull @__func__.XLogPageRead) #23
  br label %444

407:                                              ; preds = %380
  %408 = load i32, ptr @readSource, align 4
  %409 = icmp eq i32 %408, 2
  %or.cond.i61 = and i1 %54, %409
  br i1 %or.cond.i61, label %410, label %emode_for_corrupt_record.exit63

410:                                              ; preds = %407
  %411 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %412 = icmp eq i64 %411, %45
  br i1 %412, label %emode_for_corrupt_record.exit63, label %413

413:                                              ; preds = %410
  store i64 %45, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit63

emode_for_corrupt_record.exit63:                  ; preds = %407, %410, %413
  %.0.i62 = phi i32 [ 15, %413 ], [ %11, %407 ], [ 14, %410 ]
  %414 = call zeroext i1 @errstart(i32 noundef %.0.i62, ptr noundef null) #23
  br i1 %414, label %415, label %444

415:                                              ; preds = %emode_for_corrupt_record.exit63
  %416 = call i32 @errcode(i32 noundef 16779816) #23
  %417 = load i32, ptr @readOff, align 4
  %418 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.158, ptr noundef nonnull %8, i32 noundef %56, i32 noundef %14, i32 noundef %417, i32 noundef %379, i64 noundef 8192) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3420, ptr noundef nonnull @__func__.XLogPageRead) #23
  br label %444

419:                                              ; preds = %.thread71
  %420 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %420, align 4
  %421 = load i32, ptr @curFileTLI, align 4
  store i32 %421, ptr %57, align 8
  %422 = load i8, ptr @StandbyMode, align 1
  %423 = and i8 %422, 1
  %.not55 = icmp eq i8 %423, 0
  br i1 %.not55, label %442, label %424

424:                                              ; preds = %419
  %425 = call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %4) #23
  br i1 %425, label %442, label %426

426:                                              ; preds = %424
  %427 = load ptr, ptr %58, align 8
  %428 = load i8, ptr %427, align 1
  %.not56 = icmp eq i8 %428, 0
  br i1 %.not56, label %441, label %429

429:                                              ; preds = %426
  %430 = load i64, ptr %49, align 8
  %431 = load i32, ptr @readSource, align 4
  %432 = icmp eq i32 %431, 2
  %or.cond.i64 = and i1 %54, %432
  br i1 %or.cond.i64, label %433, label %emode_for_corrupt_record.exit66

433:                                              ; preds = %429
  %434 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %435 = icmp eq i64 %434, %430
  br i1 %435, label %emode_for_corrupt_record.exit66, label %436

436:                                              ; preds = %433
  store i64 %430, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit66

emode_for_corrupt_record.exit66:                  ; preds = %429, %433, %436
  %.0.i65 = phi i32 [ 15, %436 ], [ %11, %429 ], [ 14, %433 ]
  %437 = call zeroext i1 @errstart(i32 noundef %.0.i65, ptr noundef null) #23
  br i1 %437, label %438, label %441

438:                                              ; preds = %emode_for_corrupt_record.exit66
  %439 = load ptr, ptr %58, align 8
  %440 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.122, ptr noundef %439) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3472, ptr noundef nonnull @__func__.XLogPageRead) #23
  br label %441

441:                                              ; preds = %438, %emode_for_corrupt_record.exit66, %426
  call void @XLogReaderResetError(ptr noundef nonnull %0) #23
  br label %444

442:                                              ; preds = %424, %419
  %443 = load i32, ptr @readLen, align 4
  br label %.loopexit79

444:                                              ; preds = %emode_for_corrupt_record.exit, %403, %emode_for_corrupt_record.exit63, %415, %441
  %445 = load i8, ptr %46, align 1
  %446 = and i8 %445, 1
  %.not57 = icmp eq i8 %446, 0
  br i1 %.not57, label %447, label %.loopexit79

447:                                              ; preds = %444
  store i1 true, ptr @lastSourceFailed, align 1
  %448 = load i32, ptr @readFile, align 4
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call i32 @close(i32 noundef %448) #23
  br label %452

452:                                              ; preds = %450, %447
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readLen, align 4
  store i32 0, ptr @readSource, align 4
  %453 = load i8, ptr @StandbyMode, align 1
  %454 = and i8 %453, 1
  %.not58 = icmp eq i8 %454, 0
  br i1 %.not58, label %.loopexit79, label %59

.loopexit79:                                      ; preds = %452, %444, %68, %WaitForWALToBecomeAvailable.exit, %442, %365
  %.0 = phi i32 [ %443, %442 ], [ -1, %365 ], [ -2, %WaitForWALToBecomeAvailable.exit ], [ -1, %452 ], [ -2, %444 ], [ -2, %68 ]
  ret i32 %.0
}

declare void @wal_segment_close(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @XLogReaderSetDecodeBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @XLogPrefetcherAllocate(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReadCheckpointRecord(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = and i64 %1, 8184
  %5 = icmp ugt i64 %4, 23
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %7, label %.sink.split, label %28

8:                                                ; preds = %3
  tail call void @XLogPrefetcherBeginRead(ptr noundef %0, i64 noundef %1) #23
  %9 = tail call fastcc ptr @ReadRecord(ptr noundef %0, i32 noundef 15, i1 noundef zeroext true, i32 noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %12, label %.sink.split, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 17
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %17, label %.sink.split, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = load i8, ptr %19, align 8
  %or.cond.not = icmp ult i8 %20, 32
  br i1 %or.cond.not, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %22, label %.sink.split, label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 8
  %.not15 = icmp eq i32 %24, 114
  br i1 %.not15, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %26, label %.sink.split, label %28

.sink.split:                                      ; preds = %25, %21, %16, %11, %6
  %.str.184.sink = phi ptr [ @.str.180, %6 ], [ @.str.181, %11 ], [ @.str.182, %16 ], [ @.str.183, %21 ], [ @.str.184, %25 ]
  %.sink = phi i32 [ 4058, %6 ], [ 4068, %11 ], [ 4074, %16 ], [ 4082, %21 ], [ 4088, %25 ]
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.184.sink) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink, ptr noundef nonnull @__func__.ReadCheckpointRecord) #23
  br label %28

28:                                               ; preds = %.sink.split, %23, %25, %21, %16, %11, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ null, %16 ], [ null, %21 ], [ null, %25 ], [ %9, %23 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @XLogPrefetcherBeginRead(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReadRecord(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = zext i1 %2 to i8
  %8 = tail call ptr @XLogPrefetcherGetReader(ptr noundef %0) #23
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %7, ptr %11, align 4
  store i32 %1, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %10, i64 5
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %3, ptr %17, align 4
  store i1 false, ptr @lastSourceFailed, align 1
  %18 = getelementptr inbounds i8, ptr %8, i64 1248
  %19 = getelementptr inbounds i8, ptr %8, i64 1240
  %20 = getelementptr inbounds i8, ptr %8, i64 1224
  %21 = getelementptr inbounds i8, ptr %8, i64 48
  %22 = icmp eq i32 %1, 15
  %23 = getelementptr inbounds i8, ptr %8, i64 56
  %24 = getelementptr inbounds i8, ptr %8, i64 64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %25 = call ptr @XLogPrefetcherReadRecord(ptr noundef %0, ptr noundef nonnull %5) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %.backedge
  %28 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %23, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  store i64 %31, ptr @abortedRecPtr, align 8
  %34 = load i64, ptr %24, align 8
  store i64 %34, ptr @missingContrecPtr, align 8
  br label %35

35:                                               ; preds = %33, %30, %27
  %36 = load i32, ptr @readFile, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @close(i32 noundef %36) #23
  store i32 -1, ptr @readFile, align 4
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %41, null
  br i1 %.not39, label %88, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %21, align 8
  %44 = load i32, ptr @readSource, align 4
  %45 = icmp eq i32 %44, 2
  %or.cond.i = and i1 %22, %45
  br i1 %or.cond.i, label %46, label %emode_for_corrupt_record.exit

46:                                               ; preds = %42
  %47 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %48 = icmp eq i64 %47, %43
  br i1 %48, label %emode_for_corrupt_record.exit, label %49

49:                                               ; preds = %46
  store i64 %43, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit

emode_for_corrupt_record.exit:                    ; preds = %42, %46, %49
  %.0.i = phi i32 [ 15, %49 ], [ %1, %42 ], [ 14, %46 ]
  %50 = call zeroext i1 @errstart(i32 noundef %.0.i, ptr noundef null) #23
  br i1 %50, label %51, label %88

51:                                               ; preds = %emode_for_corrupt_record.exit
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.122, ptr noundef %52) #23
  br label %.sink.split

54:                                               ; preds = %.backedge
  %55 = load i32, ptr %18, align 8
  %56 = load ptr, ptr @expectedTLEs, align 8
  %57 = call zeroext i1 @tliInHistory(i32 noundef %55, ptr noundef %56) #23
  br i1 %57, label %108, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %19, align 8
  %60 = load i32, ptr @wal_segment_size, align 4
  %61 = sext i32 %60 to i64
  %62 = udiv i64 %59, %61
  %63 = load i32, ptr %20, align 8
  %64 = udiv i64 4294967296, %61
  %65 = udiv i64 %62, %64
  %66 = trunc i64 %65 to i32
  %67 = urem i64 %62, %64
  %68 = trunc i64 %67 to i32
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.156, i32 noundef %63, i32 noundef %66, i32 noundef %68) #23
  %70 = load i64, ptr %21, align 8
  %71 = load i32, ptr @readSource, align 4
  %72 = icmp eq i32 %71, 2
  %or.cond.i45 = and i1 %22, %72
  br i1 %or.cond.i45, label %73, label %emode_for_corrupt_record.exit47

73:                                               ; preds = %58
  %74 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %75 = icmp eq i64 %74, %70
  br i1 %75, label %emode_for_corrupt_record.exit47, label %76

76:                                               ; preds = %73
  store i64 %70, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit47

emode_for_corrupt_record.exit47:                  ; preds = %58, %73, %76
  %.0.i46 = phi i32 [ 15, %76 ], [ %1, %58 ], [ 14, %73 ]
  %77 = call zeroext i1 @errstart(i32 noundef %.0.i46, ptr noundef null) #23
  br i1 %77, label %78, label %88

78:                                               ; preds = %emode_for_corrupt_record.exit47
  %79 = add i32 %60, -1
  %80 = trunc i64 %59 to i32
  %81 = and i32 %79, %80
  %82 = load i32, ptr %18, align 8
  %83 = load i64, ptr %19, align 8
  %84 = lshr i64 %83, 32
  %85 = trunc i64 %84 to i32
  %86 = trunc i64 %83 to i32
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.154, i32 noundef %82, ptr noundef nonnull %6, i32 noundef %85, i32 noundef %86, i32 noundef %81) #23
  br label %.sink.split

.sink.split:                                      ; preds = %78, %51
  %.sink = phi i32 [ 3185, %51 ], [ 3207, %78 ]
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink, ptr noundef nonnull @__func__.ReadRecord) #23
  br label %88

88:                                               ; preds = %.sink.split, %emode_for_corrupt_record.exit, %40, %emode_for_corrupt_record.exit47
  store i1 true, ptr @lastSourceFailed, align 1
  %89 = load i8, ptr @InArchiveRecovery, align 1
  %90 = and i8 %89, 1
  %.not41 = icmp eq i8 %90, 0
  br i1 %.not41, label %91, label %103

91:                                               ; preds = %88
  %92 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %93 = and i8 %92, 1
  %.not42 = icmp eq i8 %93, 0
  %brmerge = or i1 %.not42, %2
  br i1 %brmerge, label %103, label %94

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.155) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3237, ptr noundef nonnull @__func__.ReadRecord) #23
  br label %98

98:                                               ; preds = %94, %96
  store i8 1, ptr @InArchiveRecovery, align 1
  %.b43 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b43, label %99, label %100

99:                                               ; preds = %98
  store i8 1, ptr @StandbyMode, align 1
  call void @disable_startup_progress_timeout() #23
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i64, ptr %21, align 8
  call void @SwitchIntoArchiveRecovery(i64 noundef %101, i32 noundef %3) #23
  %102 = load i64, ptr %21, align 8
  store i64 %102, ptr @minRecoveryPoint, align 8
  store i32 %3, ptr @minRecoveryPointTLI, align 4
  call fastcc void @CheckRecoveryConsistency()
  store i1 false, ptr @lastSourceFailed, align 1
  store i32 0, ptr @currentSource, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %100, %106
  br label %.backedge

103:                                              ; preds = %91, %88
  %104 = load i8, ptr @StandbyMode, align 1
  %105 = and i8 %104, 1
  %.not44 = icmp eq i8 %105, 0
  br i1 %.not44, label %108, label %106

106:                                              ; preds = %103
  %107 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %107, label %108, label %.backedge.backedge

108:                                              ; preds = %54, %103, %106
  %.0 = phi ptr [ null, %106 ], [ null, %103 ], [ %25, %54 ]
  ret ptr %.0
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @remove_tablespace_symlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @timestamptz_to_str(i64 noundef) local_unnamed_addr #2

declare i32 @tliOfPointInHistory(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @FinishWalRecovery() local_unnamed_addr #1 {
  %1 = alloca [200 x i8], align 16
  %2 = tail call ptr @palloc(i64 noundef 80) #23
  tail call void @XLogShutdownWalRcv() #23
  tail call void @ShutDownSlotSync() #23
  store i8 0, ptr @StandbyMode, align 1
  %3 = load i8, ptr @InRecovery, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %.028.in = select i1 %.not, ptr @CheckPointTLI, ptr %7
  %.0.in = select i1 %.not, ptr @CheckPointLoc, ptr %6
  %.0 = load i64, ptr %.0.in, align 8
  %.028 = load i32, ptr %.028.in, align 4
  %8 = load ptr, ptr @xlogprefetcher, align 8
  tail call void @XLogPrefetcherBeginRead(ptr noundef %8, i64 noundef %.0) #23
  %9 = load ptr, ptr @xlogprefetcher, align 8
  %10 = tail call fastcc ptr @ReadRecord(ptr noundef %9, i32 noundef 23, i1 noundef zeroext false, i32 noundef %.028)
  %11 = load ptr, ptr @xlogreader, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 1224
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  %17 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %18 = and i8 %17, 1
  %.not32 = icmp eq i8 %18, 0
  br i1 %.not32, label %24, label %19

19:                                               ; preds = %0
  store i8 0, ptr @InArchiveRecovery, align 1
  %20 = load i32, ptr @readFile, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @close(i32 noundef %20) #23
  store i32 -1, ptr @readFile, align 4
  br label %24

24:                                               ; preds = %19, %22, %0
  %25 = and i64 %13, 8191
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %32, label %26

26:                                               ; preds = %24
  %27 = and i64 %13, -8192
  %28 = tail call ptr @palloc(i64 noundef %25) #23
  %29 = load ptr, ptr @xlogreader, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %25, i1 false)
  br label %32

32:                                               ; preds = %24, %26
  %.sink36 = phi i64 [ %27, %26 ], [ %13, %24 ]
  %.sink = phi ptr [ %28, %26 ], [ null, %24 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %.sink36, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %.sink, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %1)
  %35 = load i32, ptr @recoveryTarget, align 4
  switch i32 %35, label %56 [
    i32 1, label %36
    i32 2, label %40
    i32 4, label %45
    i32 3, label %52
    i32 5, label %54
  ]

36:                                               ; preds = %32
  %.b25.i = load i1, ptr @recoveryStopAfter, align 1
  %37 = select i1 %.b25.i, ptr @.str.143, ptr @.str.144
  %38 = load i32, ptr @recoveryStopXid, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.142, ptr noundef nonnull %37, i32 noundef %38) #23
  br label %getRecoveryStopReason.exit

40:                                               ; preds = %32
  %.b14.i = load i1, ptr @recoveryStopAfter, align 1
  %41 = select i1 %.b14.i, ptr @.str.143, ptr @.str.144
  %42 = load i64, ptr @recoveryStopTime, align 8
  %43 = tail call ptr @timestamptz_to_str(i64 noundef %42) #23
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.145, ptr noundef nonnull %41, ptr noundef %43) #23
  br label %getRecoveryStopReason.exit

45:                                               ; preds = %32
  %.b3.i = load i1, ptr @recoveryStopAfter, align 1
  %46 = select i1 %.b3.i, ptr @.str.143, ptr @.str.144
  %47 = load i64, ptr @recoveryStopLSN, align 8
  %48 = lshr i64 %47, 32
  %49 = trunc i64 %48 to i32
  %50 = trunc i64 %47 to i32
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.146, ptr noundef nonnull %46, i32 noundef %49, i32 noundef %50) #23
  br label %getRecoveryStopReason.exit

52:                                               ; preds = %32
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.147, ptr noundef nonnull @recoveryStopName) #23
  br label %getRecoveryStopReason.exit

54:                                               ; preds = %32
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.148) #23
  br label %getRecoveryStopReason.exit

56:                                               ; preds = %32
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.149) #23
  br label %getRecoveryStopReason.exit

getRecoveryStopReason.exit:                       ; preds = %36, %40, %45, %52, %54, %56
  %58 = call ptr @pstrdup(ptr noundef nonnull %1) #23
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %1)
  %59 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %58, ptr %59, align 8
  store i64 %.0, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.028, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %13, ptr %61, align 8
  %62 = load i64, ptr @abortedRecPtr, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr @missingContrecPtr, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %64, ptr %65, align 8
  %.b34 = load i1, ptr @standby_signal_file_found, align 1
  %66 = getelementptr inbounds i8, ptr %2, i64 72
  %67 = zext i1 %.b34 to i8
  store i8 %67, ptr %66, align 8
  %.b3135 = load i1, ptr @recovery_signal_file_found, align 1
  %68 = getelementptr inbounds i8, ptr %2, i64 73
  %69 = zext i1 %.b3135 to i8
  store i8 %69, ptr %68, align 1
  ret ptr %2
}

declare void @XLogShutdownWalRcv() local_unnamed_addr #2

declare void @ShutDownSlotSync() local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownWalRecovery() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = load ptr, ptr @xlogprefetcher, align 8
  tail call void @XLogPrefetcherComputeStats(ptr noundef %2) #23
  %3 = load i32, ptr @readFile, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 @close(i32 noundef %3) #23
  store i32 -1, ptr @readFile, align 4
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr @xlogreader, align 8
  tail call void @XLogReaderFree(ptr noundef %8) #23
  %9 = load ptr, ptr @xlogprefetcher, align 8
  tail call void @XLogPrefetcherFree(ptr noundef %9) #23
  %10 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %7
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.47) #23
  %14 = call i32 @unlink(ptr noundef nonnull %1) #23
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.48) #23
  %16 = call i32 @unlink(ptr noundef nonnull %1) #23
  %.pre = load i8, ptr @ArchiveRecoveryRequested, align 1
  %.pre2 = and i8 %.pre, 1
  %17 = icmp eq i8 %.pre2, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  call void @DisownLatch(ptr noundef nonnull %20) #23
  br label %.thread

.thread:                                          ; preds = %7, %18, %12
  ret void
}

declare void @XLogPrefetcherComputeStats(ptr noundef) local_unnamed_addr #2

declare void @XLogReaderFree(ptr noundef) local_unnamed_addr #2

declare void @XLogPrefetcherFree(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @DisownLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PerformWalRecovery() local_unnamed_addr #1 {
  %1 = alloca %struct.xl_xact_parsed_commit, align 8
  %2 = alloca %struct.xl_xact_parsed_abort, align 8
  %3 = alloca %struct.RelFileLocator, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ErrorContextCallback, align 8
  %7 = alloca %struct.xl_xact_parsed_commit, align 8
  %8 = alloca %struct.xl_xact_parsed_abort, align 8
  %9 = alloca %struct.PGRUsage, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %13) #23, !srcloc !9
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = tail call i32 @s_lock(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, i32 noundef 1661, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %19

19:                                               ; preds = %0, %15
  %20 = load i64, ptr @RedoStartLSN, align 8
  %21 = load i64, ptr @CheckPointLoc, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr @XLogRecoveryCtl, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 0, ptr %25, align 8
  br label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr @xlogreader, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr @XLogRecoveryCtl, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 48
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %26, %23
  %.sink168 = phi ptr [ %30, %26 ], [ %24, %23 ]
  %.sink = phi i64 [ %33, %26 ], [ %20, %23 ]
  %CheckPointTLI.sink = phi ptr [ @CheckPointTLI, %26 ], [ @RedoStartTLI, %23 ]
  %35 = getelementptr inbounds i8, ptr %.sink168, i64 32
  store i64 %.sink, ptr %35, align 8
  %36 = load i32, ptr %CheckPointTLI.sink, align 4
  %37 = getelementptr inbounds i8, ptr %.sink168, i64 40
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.sink168, i64 48
  store i64 %.sink, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.sink168, i64 56
  store i32 %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.sink168, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !11
  %41 = load ptr, ptr @XLogRecoveryCtl, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 96
  store i8 0, ptr %42, align 8
  %43 = tail call i64 @GetCurrentTimestamp() #23
  store i64 %43, ptr @XLogReceiptTime, align 8
  %44 = load i8, ptr @IsUnderPostmaster, align 1
  %45 = and i8 %44, 1
  %.not13 = icmp eq i8 %45, 0
  br i1 %.not13, label %47, label %46

46:                                               ; preds = %34
  tail call void @SendPostmasterSignal(i32 noundef 0) #23
  br label %47

47:                                               ; preds = %46, %34
  tail call fastcc void @CheckRecoveryConsistency()
  %48 = load i64, ptr @RedoStartLSN, align 8
  %49 = load i64, ptr @CheckPointLoc, align 8
  %50 = icmp ult i64 %48, %49
  %51 = load ptr, ptr @xlogprefetcher, align 8
  br i1 %50, label %52, label %71

52:                                               ; preds = %47
  %53 = load i32, ptr @RedoStartTLI, align 4
  tail call void @XLogPrefetcherBeginRead(ptr noundef %51, i64 noundef %48) #23
  %54 = load ptr, ptr @xlogprefetcher, align 8
  %55 = tail call fastcc ptr @ReadRecord(ptr noundef %54, i32 noundef 23, i1 noundef zeroext false, i32 noundef %53)
  %56 = getelementptr inbounds i8, ptr %55, i64 17
  %57 = load i8, ptr %56, align 1
  %.not14 = icmp eq i8 %57, 0
  br i1 %.not14, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %55, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -16
  %.not15 = icmp eq i8 %61, -32
  br i1 %.not15, label %.thread, label %62

62:                                               ; preds = %58, %52
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  tail call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr @xlogreader, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i32
  %69 = trunc i64 %66 to i32
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i32 noundef %68, i32 noundef %69) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1716, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  unreachable

71:                                               ; preds = %47
  %72 = load i32, ptr @CheckPointTLI, align 4
  %73 = tail call fastcc ptr @ReadRecord(ptr noundef %51, i32 noundef 15, i1 noundef zeroext false, i32 noundef %72)
  %.not16 = icmp eq ptr %73, null
  br i1 %.not16, label %676, label %.thread

.thread:                                          ; preds = %58, %71
  %.050 = phi ptr [ %73, %71 ], [ %55, %58 ]
  %.04449 = phi i32 [ %72, %71 ], [ %53, %58 ]
  call void @pg_rusage_init(ptr noundef nonnull %9) #23
  store i1 true, ptr @InRedo, align 1
  call void @RmgrStartup() #23
  %74 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %74, label %75, label %83

75:                                               ; preds = %.thread
  %76 = load ptr, ptr @xlogreader, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 32
  %80 = trunc i64 %79 to i32
  %81 = trunc i64 %78 to i32
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i32 noundef %80, i32 noundef %81) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1739, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %83

83:                                               ; preds = %.thread, %75
  %84 = load i8, ptr @StandbyMode, align 1
  %85 = and i8 %84, 1
  %.not17 = icmp eq i8 %85, 0
  br i1 %.not17, label %86, label %87

86:                                               ; preds = %83
  call void @begin_startup_progress_phase() #23
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds i8, ptr %8, i64 64
  %89 = getelementptr inbounds i8, ptr %7, i64 80
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %92 = getelementptr inbounds i8, ptr %2, i64 64
  %93 = getelementptr inbounds i8, ptr %1, i64 80
  br label %94

94:                                               ; preds = %619, %87
  %.145 = phi i32 [ %.04449, %87 ], [ %.2, %619 ]
  %.1 = phi ptr [ %.050, %87 ], [ %621, %619 ]
  %95 = load i8, ptr @StandbyMode, align 1
  %96 = and i8 %95, 1
  %.not18 = icmp eq i8 %96, 0
  br i1 %.not18, label %97, label %112

97:                                               ; preds = %94
  %98 = call zeroext i1 @has_startup_progress_timeout_expired(ptr noundef nonnull %10, ptr noundef nonnull %11) #23
  br i1 %98, label %99, label %112

99:                                               ; preds = %97
  %100 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = load i64, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sdiv i32 %103, 10000
  %105 = load ptr, ptr @xlogreader, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 32
  %109 = trunc i64 %108 to i32
  %110 = trunc i64 %107 to i32
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i64 noundef %102, i32 noundef %104, i32 noundef %109, i32 noundef %110) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1752, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %112

112:                                              ; preds = %101, %99, %97, %94
  call void @HandleStartupProcInterrupts() #23
  %113 = load ptr, ptr @XLogRecoveryCtl, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 80
  %115 = load volatile i32, ptr %114, align 8
  %.not19 = icmp eq i32 %115, 0
  br i1 %.not19, label %117, label %116

116:                                              ; preds = %112
  call fastcc void @recoveryPausesHere(i1 noundef zeroext false)
  br label %117

117:                                              ; preds = %116, %112
  %118 = load ptr, ptr @xlogreader, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8)
  %119 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %120 = and i8 %119, 1
  %.not.i = icmp eq i8 %120, 0
  br i1 %.not.i, label %217, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr @recoveryTarget, align 4
  switch i32 %122, label %.thread.i [
    i32 5, label %123
    i32 4, label %131
  ]

123:                                              ; preds = %121
  %124 = load i8, ptr @reachedConsistency, align 1
  %125 = and i8 %124, 1
  %.not27.i = icmp eq i8 %125, 0
  br i1 %.not27.i, label %.thread.i, label %126

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.134) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2590, ptr noundef nonnull @__func__.recoveryStopsBefore) #23
  br label %130

130:                                              ; preds = %128, %126
  store i1 false, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  br label %recoveryStopsBefore.exit.thread

131:                                              ; preds = %121
  %132 = load i8, ptr @recoveryTargetInclusive, align 1
  %133 = and i8 %132, 1
  %.not28.i = icmp eq i8 %133, 0
  br i1 %.not28.i, label %134, label %.thread.i

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %118, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr @recoveryTargetLSN, align 8
  %.not29.i = icmp ult i64 %136, %137
  br i1 %.not29.i, label %.thread.i, label %138

138:                                              ; preds = %134
  store i1 false, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 %136, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %139 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %139, label %140, label %recoveryStopsBefore.exit.thread

140:                                              ; preds = %138
  %141 = load i64, ptr @recoveryStopLSN, align 8
  %142 = lshr i64 %141, 32
  %143 = trunc i64 %142 to i32
  %144 = trunc i64 %141 to i32
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.135, i32 noundef %143, i32 noundef %144) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2612, ptr noundef nonnull @__func__.recoveryStopsBefore) #23
  br label %recoveryStopsBefore.exit.thread

.thread.i:                                        ; preds = %134, %131, %123, %121
  %146 = getelementptr inbounds i8, ptr %118, i64 104
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 57
  %149 = load i8, ptr %148, align 1
  %.not30.i = icmp eq i8 %149, 1
  br i1 %.not30.i, label %150, label %217

150:                                              ; preds = %.thread.i
  %151 = getelementptr inbounds i8, ptr %147, i64 56
  %152 = load i8, ptr %151, align 8
  %153 = lshr i8 %152, 4
  %154 = and i8 %153, 7
  switch i8 %154, label %217 [
    i8 0, label %155
    i8 3, label %158
    i8 2, label %162
    i8 4, label %165
  ]

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %147, i64 44
  %157 = load i32, ptr %156, align 4
  br label %169

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, ptr %147, i64 72
  %160 = load ptr, ptr %159, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %152, ptr noundef %160, ptr noundef nonnull %7) #23
  %161 = load i32, ptr %89, align 8
  br label %169

162:                                              ; preds = %150
  %163 = getelementptr inbounds i8, ptr %147, i64 44
  %164 = load i32, ptr %163, align 4
  br label %169

165:                                              ; preds = %150
  %166 = getelementptr inbounds i8, ptr %147, i64 72
  %167 = load ptr, ptr %166, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %152, ptr noundef %167, ptr noundef nonnull %8) #23
  %168 = load i32, ptr %88, align 8
  br label %169

169:                                              ; preds = %165, %162, %158, %155
  %.025.i = phi i32 [ %157, %155 ], [ %161, %158 ], [ %164, %162 ], [ %168, %165 ]
  %.024.i = phi i1 [ true, %155 ], [ true, %158 ], [ false, %162 ], [ false, %165 ]
  %170 = load i32, ptr @recoveryTarget, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load i8, ptr @recoveryTargetInclusive, align 1
  %174 = and i8 %173, 1
  %.not31.i = icmp eq i8 %174, 0
  br i1 %.not31.i, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr @recoveryTargetXid, align 4
  %177 = icmp eq i32 %.025.i, %176
  br label %178

178:                                              ; preds = %175, %172, %169
  %.023.i = phi i1 [ false, %172 ], [ %177, %175 ], [ false, %169 ]
  %.val.i = load ptr, ptr %146, align 8
  %179 = getelementptr inbounds i8, ptr %.val.i, i64 56
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, -16
  %182 = getelementptr inbounds i8, ptr %.val.i, i64 57
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 0
  %185 = icmp eq i8 %181, 112
  %or.cond.i.i = select i1 %184, i1 %185, i1 false
  br i1 %or.cond.i.i, label %getRecordTimestamp.exit.i, label %186

186:                                              ; preds = %178
  %187 = icmp eq i8 %183, 1
  br i1 %187, label %188, label %getRecordTimestamp.exit.thread.i

188:                                              ; preds = %186
  %189 = lshr i8 %180, 4
  %190 = and i8 %189, 7
  switch i8 %190, label %getRecordTimestamp.exit.thread.i [
    i8 3, label %getRecordTimestamp.exit.i
    i8 0, label %getRecordTimestamp.exit.i
    i8 4, label %getRecordTimestamp.exit.i
    i8 2, label %getRecordTimestamp.exit.i
  ]

getRecordTimestamp.exit.thread.i:                 ; preds = %188, %186
  br i1 %.023.i, label %203, label %217

getRecordTimestamp.exit.i:                        ; preds = %188, %188, %188, %188, %178
  %191 = getelementptr inbounds i8, ptr %.val.i, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i32 %170, 2
  br i1 %194, label %195, label %202

195:                                              ; preds = %getRecordTimestamp.exit.i
  %196 = load i8, ptr @recoveryTargetInclusive, align 1
  %197 = and i8 %196, 1
  %.not32.i = icmp eq i8 %197, 0
  %198 = load i64, ptr @recoveryTargetTime, align 8
  br i1 %.not32.i, label %201, label %199

199:                                              ; preds = %195
  %200 = icmp sgt i64 %193, %198
  br i1 %200, label %203, label %217

201:                                              ; preds = %195
  %.not42.i = icmp slt i64 %193, %198
  br i1 %.not42.i, label %217, label %203

202:                                              ; preds = %getRecordTimestamp.exit.i
  br i1 %.023.i, label %203, label %217

203:                                              ; preds = %202, %201, %199, %getRecordTimestamp.exit.thread.i
  %.0353940.i = phi i64 [ %193, %199 ], [ %193, %202 ], [ %193, %201 ], [ 0, %getRecordTimestamp.exit.thread.i ]
  store i1 false, ptr @recoveryStopAfter, align 1
  store i32 %.025.i, ptr @recoveryStopXid, align 4
  store i64 %.0353940.i, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %204 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %.024.i, label %205, label %211

205:                                              ; preds = %203
  br i1 %204, label %206, label %recoveryStopsBefore.exit.thread

206:                                              ; preds = %205
  %207 = load i32, ptr @recoveryStopXid, align 4
  %208 = load i64, ptr @recoveryStopTime, align 8
  %209 = call ptr @timestamptz_to_str(i64 noundef %208) #23
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.136, i32 noundef %207, ptr noundef %209) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2703, ptr noundef nonnull @__func__.recoveryStopsBefore) #23
  br label %recoveryStopsBefore.exit.thread

211:                                              ; preds = %203
  br i1 %204, label %212, label %recoveryStopsBefore.exit.thread

212:                                              ; preds = %211
  %213 = load i32, ptr @recoveryStopXid, align 4
  %214 = load i64, ptr @recoveryStopTime, align 8
  %215 = call ptr @timestamptz_to_str(i64 noundef %214) #23
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, i32 noundef %213, ptr noundef %215) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2710, ptr noundef nonnull @__func__.recoveryStopsBefore) #23
  br label %recoveryStopsBefore.exit.thread

recoveryStopsBefore.exit.thread:                  ; preds = %130, %138, %140, %205, %206, %211, %212
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8)
  br label %622

217:                                              ; preds = %202, %201, %199, %getRecordTimestamp.exit.thread.i, %150, %.thread.i, %117
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8)
  %218 = load ptr, ptr @xlogreader, align 8
  %219 = load i32, ptr @recovery_min_apply_delay, align 4
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %recoveryApplyDelay.exit.thread, label %221

221:                                              ; preds = %217
  %222 = load i8, ptr @reachedConsistency, align 1
  %223 = and i8 %222, 1
  %.not.i25 = icmp eq i8 %223, 0
  br i1 %.not.i25, label %recoveryApplyDelay.exit.thread, label %224

224:                                              ; preds = %221
  %225 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %226 = and i8 %225, 1
  %.not14.i = icmp eq i8 %226, 0
  br i1 %.not14.i, label %recoveryApplyDelay.exit.thread, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %218, i64 104
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 57
  %231 = load i8, ptr %230, align 1
  %.not15.i = icmp eq i8 %231, 1
  br i1 %.not15.i, label %232, label %recoveryApplyDelay.exit.thread

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %229, i64 56
  %234 = load i8, ptr %233, align 8
  %235 = and i8 %234, 112
  switch i8 %235, label %recoveryApplyDelay.exit.thread [
    i8 48, label %236
    i8 0, label %236
  ]

236:                                              ; preds = %232, %232
  %237 = lshr i8 %234, 4
  %238 = and i8 %237, 7
  switch i8 %238, label %recoveryApplyDelay.exit.thread [
    i8 3, label %239
    i8 0, label %239
    i8 4, label %239
    i8 2, label %239
  ]

239:                                              ; preds = %236, %236, %236, %236
  %240 = getelementptr inbounds i8, ptr %229, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %241, align 8
  %243 = zext nneg i32 %219 to i64
  %244 = mul nuw nsw i64 %243, 1000
  %245 = add i64 %242, %244
  %246 = call i64 @GetCurrentTimestamp() #23
  %247 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %246, i64 noundef %245) #23
  %248 = icmp slt i64 %247, 1
  br i1 %248, label %recoveryApplyDelay.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %239
  %249 = load ptr, ptr @XLogRecoveryCtl, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  call void @ResetLatch(ptr noundef nonnull %250) #23
  call void @HandleStartupProcInterrupts() #23
  %251 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %251, label %recoveryApplyDelay.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %263
  %252 = load i32, ptr @recovery_min_apply_delay, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, 1000
  %255 = add i64 %254, %242
  %256 = call i64 @GetCurrentTimestamp() #23
  %257 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %256, i64 noundef %255) #23
  %258 = icmp slt i64 %257, 1
  br i1 %258, label %recoveryApplyDelay.exit, label %259

259:                                              ; preds = %.lr.ph.i
  %260 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #23
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.153, i64 noundef %257) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3054, ptr noundef nonnull @__func__.recoveryApplyDelay) #23
  br label %263

263:                                              ; preds = %261, %259
  %264 = load ptr, ptr @XLogRecoveryCtl, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  %266 = call i32 @WaitLatch(ptr noundef nonnull %265, i32 noundef 41, i64 noundef %257, i32 noundef 150994947) #23
  %267 = load ptr, ptr @XLogRecoveryCtl, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  call void @ResetLatch(ptr noundef nonnull %268) #23
  call void @HandleStartupProcInterrupts() #23
  %269 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %269, label %recoveryApplyDelay.exit, label %.lr.ph.i

recoveryApplyDelay.exit:                          ; preds = %263, %.lr.ph.i, %.preheader.i
  %270 = load ptr, ptr @XLogRecoveryCtl, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 80
  %272 = load volatile i32, ptr %271, align 8
  %.not20 = icmp eq i32 %272, 0
  br i1 %.not20, label %recoveryApplyDelay.exit.thread, label %273

273:                                              ; preds = %recoveryApplyDelay.exit
  call fastcc void @recoveryPausesHere(i1 noundef zeroext false)
  br label %recoveryApplyDelay.exit.thread

recoveryApplyDelay.exit.thread:                   ; preds = %236, %239, %232, %227, %224, %221, %217, %recoveryApplyDelay.exit, %273
  %274 = load ptr, ptr @xlogreader, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr @rm_redo_error_callback, ptr %90, align 8
  store ptr %274, ptr %91, align 8
  %275 = load ptr, ptr @error_context_stack, align 8
  store ptr %275, ptr %6, align 8
  store ptr %6, ptr @error_context_stack, align 8
  %276 = getelementptr inbounds i8, ptr %.1, i64 4
  %277 = load i32, ptr %276, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %277) #23
  %278 = getelementptr inbounds i8, ptr %.1, i64 17
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %.thread.i28

281:                                              ; preds = %recoveryApplyDelay.exit.thread
  %282 = getelementptr inbounds i8, ptr %.1, i64 16
  %283 = load i8, ptr %282, align 8
  %284 = and i8 %283, -16
  switch i8 %284, label %.thread.i28 [
    i8 0, label %285
    i8 -112, label %285
  ]

285:                                              ; preds = %281, %281
  %.pn61.in.i = getelementptr inbounds i8, ptr %274, i64 104
  %.pn61.i = load ptr, ptr %.pn61.in.i, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %.pn61.i, i64 72
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.039.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %.039.i = load i32, ptr %.039.in.i, align 1
  %.not.i30 = icmp eq i32 %.039.i, %.145
  br i1 %.not.i30, label %.thread.i28, label %286

286:                                              ; preds = %285
  %.040.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 12
  %.040.i = load i32, ptr %.040.in.i, align 1
  %287 = getelementptr inbounds i8, ptr %274, i64 48
  %288 = load i64, ptr %287, align 8
  %.not.i.i = icmp eq i32 %.040.i, %.145
  br i1 %.not.i.i, label %292, label %289

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %290)
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115, i32 noundef %.040.i, i32 noundef %.145) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2382, ptr noundef nonnull @__func__.checkTimeLineSwitch) #23
  unreachable

292:                                              ; preds = %286
  %293 = icmp ult i32 %.039.i, %.145
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr @expectedTLEs, align 8
  %296 = call zeroext i1 @tliInHistory(i32 noundef %.039.i, ptr noundef %295) #23
  br i1 %296, label %300, label %297

297:                                              ; preds = %294, %292
  %298 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %298)
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, i32 noundef %.039.i, i32 noundef %.145) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2391, ptr noundef nonnull @__func__.checkTimeLineSwitch) #23
  unreachable

300:                                              ; preds = %294
  %301 = load i64, ptr @minRecoveryPoint, align 8
  %302 = icmp ugt i64 %301, %288
  %303 = load i32, ptr @minRecoveryPointTLI, align 4
  %304 = icmp ult i32 %303, %.039.i
  %or.cond16.i.i = select i1 %302, i1 %304, i1 false
  br i1 %or.cond16.i.i, label %305, label %.thread.i28

305:                                              ; preds = %300
  %306 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %306)
  %307 = load i64, ptr @minRecoveryPoint, align 8
  %308 = lshr i64 %307, 32
  %309 = trunc i64 %308 to i32
  %310 = trunc i64 %307 to i32
  %311 = load i32, ptr @minRecoveryPointTLI, align 4
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117, i32 noundef %.039.i, i32 noundef %309, i32 noundef %310, i32 noundef %311) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2409, ptr noundef nonnull @__func__.checkTimeLineSwitch) #23
  unreachable

.thread.i28:                                      ; preds = %281, %300, %285, %recoveryApplyDelay.exit.thread
  %.2 = phi i32 [ %.145, %285 ], [ %.145, %recoveryApplyDelay.exit.thread ], [ %.039.i, %300 ], [ %.145, %281 ]
  %.0.i29 = phi i1 [ false, %285 ], [ false, %recoveryApplyDelay.exit.thread ], [ true, %300 ], [ false, %281 ]
  %313 = load ptr, ptr @XLogRecoveryCtl, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 96
  %315 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %314, i8 1, ptr nonnull elementtype(i8) %314) #23, !srcloc !9
  %.not44.i = icmp eq i8 %315, 0
  br i1 %.not44.i, label %320, label %316

316:                                              ; preds = %.thread.i28
  %317 = load ptr, ptr @XLogRecoveryCtl, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 96
  %319 = call i32 @s_lock(ptr noundef nonnull %318, ptr noundef nonnull @.str.6, i32 noundef 1969, ptr noundef nonnull @__func__.ApplyWalRecord) #23
  br label %320

320:                                              ; preds = %316, %.thread.i28
  %321 = getelementptr inbounds i8, ptr %274, i64 48
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr @XLogRecoveryCtl, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  store i64 %322, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %323, i64 56
  store i32 %.2, ptr %325, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !12
  %326 = load ptr, ptr @XLogRecoveryCtl, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 96
  store i8 0, ptr %327, align 8
  %328 = load i32, ptr @standbyState, align 4
  %.not45.i = icmp eq i32 %328, 0
  br i1 %.not45.i, label %332, label %329

329:                                              ; preds = %320
  %330 = load i32, ptr %276, align 4
  %.not46.i = icmp eq i32 %330, 0
  br i1 %.not46.i, label %332, label %331

331:                                              ; preds = %329
  call void @RecordKnownAssignedTransactionIds(i32 noundef %330) #23
  br label %332

332:                                              ; preds = %331, %329, %320
  %333 = load i8, ptr %278, align 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %xlogrecovery_redo.exit.i

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %274, i64 104
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 56
  %339 = load i8, ptr %338, align 8
  %340 = and i8 %339, -16
  %341 = load i64, ptr %321, align 8
  switch i8 %340, label %xlogrecovery_redo.exit.i [
    i8 -48, label %342
    i8 80, label %366
  ]

342:                                              ; preds = %335
  %343 = getelementptr inbounds i8, ptr %337, i64 72
  %344 = load ptr, ptr %343, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %344, align 1
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %344, i64 8
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 1
  %345 = getelementptr inbounds i8, ptr %274, i64 72
  %346 = load i64, ptr %345, align 8
  %.not.i50.i = icmp eq i64 %.sroa.0.0.copyload.i.i, %346
  br i1 %.not.i50.i, label %357, label %347

347:                                              ; preds = %342
  %348 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %348)
  %349 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %350 = trunc i64 %349 to i32
  %351 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %352 = load i64, ptr %345, align 8
  %353 = lshr i64 %352, 32
  %354 = trunc i64 %353 to i32
  %355 = trunc i64 %352 to i32
  %356 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.118, i32 noundef %350, i32 noundef %351, i32 noundef %354, i32 noundef %355) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2086, ptr noundef nonnull @__func__.xlogrecovery_redo) #23
  unreachable

357:                                              ; preds = %342
  store i64 0, ptr @abortedRecPtr, align 8
  store i64 0, ptr @missingContrecPtr, align 8
  %358 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %358, label %359, label %365

359:                                              ; preds = %357
  %360 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %361 = trunc i64 %360 to i32
  %362 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %363 = call ptr @timestamptz_to_str(i64 noundef %.sroa.6.0.copyload.i.i) #23
  %364 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119, i32 noundef %361, i32 noundef %362, ptr noundef %363) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2095, ptr noundef nonnull @__func__.xlogrecovery_redo) #23
  br label %365

365:                                              ; preds = %359, %357
  store i64 0, ptr %345, align 8
  br label %xlogrecovery_redo.exit.i

366:                                              ; preds = %335
  %367 = getelementptr inbounds i8, ptr %337, i64 72
  %368 = load ptr, ptr %367, align 8
  %.0.copyload.i.i = load i64, ptr %368, align 1
  %369 = load i64, ptr @backupStartPoint, align 8
  %370 = icmp eq i64 %369, %.0.copyload.i.i
  %371 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %370, label %372, label %376

372:                                              ; preds = %366
  br i1 %371, label %373, label %375

373:                                              ; preds = %372
  %374 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.120) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2116, ptr noundef nonnull @__func__.xlogrecovery_redo) #23
  br label %375

375:                                              ; preds = %373, %372
  store i64 %341, ptr @backupEndPoint, align 8
  br label %xlogrecovery_redo.exit.i

376:                                              ; preds = %366
  br i1 %371, label %377, label %xlogrecovery_redo.exit.i

377:                                              ; preds = %376
  %378 = lshr i64 %.0.copyload.i.i, 32
  %379 = trunc i64 %378 to i32
  %380 = trunc i64 %.0.copyload.i.i to i32
  %381 = load i64, ptr @backupStartPoint, align 8
  %382 = lshr i64 %381, 32
  %383 = trunc i64 %382 to i32
  %384 = trunc i64 %381 to i32
  %385 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.121, i32 noundef %379, i32 noundef %380, i32 noundef %383, i32 noundef %384) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2122, ptr noundef nonnull @__func__.xlogrecovery_redo) #23
  br label %xlogrecovery_redo.exit.i

xlogrecovery_redo.exit.i:                         ; preds = %377, %376, %375, %365, %335, %332
  %386 = load i8, ptr %278, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8, !noalias !13
  %.not.i51.i = icmp eq ptr %389, null
  br i1 %.not.i51.i, label %390, label %GetRmgr.exit.i

390:                                              ; preds = %xlogrecovery_redo.exit.i
  call void @RmgrNotFound(i8 noundef zeroext %386) #23, !noalias !13
  br label %GetRmgr.exit.i

GetRmgr.exit.i:                                   ; preds = %390, %xlogrecovery_redo.exit.i
  %.sroa.1.0..sroa_idx54.i = getelementptr inbounds i8, ptr %388, i64 8
  %.sroa.1.0.copyload55.i = load ptr, ptr %.sroa.1.0..sroa_idx54.i, align 8
  call void %.sroa.1.0.copyload55.i(ptr noundef nonnull %274) #23
  %391 = getelementptr inbounds i8, ptr %.1, i64 16
  %392 = load i8, ptr %391, align 8
  %393 = and i8 %392, 2
  %.not47.i = icmp eq i8 %393, 0
  br i1 %.not47.i, label %472, label %394

394:                                              ; preds = %GetRmgr.exit.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %395 = getelementptr inbounds i8, ptr %274, i64 104
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 57
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8, !noalias !16
  %.not.i.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i, label %402, label %GetRmgr.exit.i.i

402:                                              ; preds = %394
  call void @RmgrNotFound(i8 noundef zeroext %398) #23, !noalias !16
  %.pre.i.i = load ptr, ptr %395, align 8
  br label %GetRmgr.exit.i.i

GetRmgr.exit.i.i:                                 ; preds = %402, %394
  %403 = phi ptr [ %396, %394 ], [ %.pre.i.i, %402 ]
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %400, i64 48
  %.sroa.1.0.copyload.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 84
  %405 = load i32, ptr %404, align 4
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %.lr.ph.i.i, label %verifyBackupPageConsistency.exit.i

.lr.ph.i.i:                                       ; preds = %GetRmgr.exit.i.i
  %.not19.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i, null
  br label %407

407:                                              ; preds = %467, %.lr.ph.i.i
  %.025.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %468, %467 ]
  %408 = trunc i32 %.025.i.i to i8
  %409 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %274, i8 noundef zeroext %408, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #23
  br i1 %409, label %410, label %467

410:                                              ; preds = %407
  %411 = load ptr, ptr %395, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 88
  %413 = sext i32 %.025.i.i to i64
  %414 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %412, i64 0, i64 %413, i32 7
  %415 = load i8, ptr %414, align 2
  %416 = and i8 %415, 1
  %.not18.i.i = icmp eq i8 %416, 0
  br i1 %.not18.i.i, label %417, label %467

417:                                              ; preds = %410
  %418 = load i32, ptr %4, align 4
  %419 = load i32, ptr %5, align 4
  %.sroa.0.0.copyload.i53.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %420 = call i32 @XLogReadBufferExtended(i64 %.sroa.0.0.copyload.i53.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %418, i32 noundef %419, i32 noundef 4, i32 noundef 0) #23
  %.not22.i.i = icmp eq i32 %420, 0
  br i1 %.not22.i.i, label %467, label %421

421:                                              ; preds = %417
  call void @LockBuffer(i32 noundef %420, i32 noundef 2) #23
  %422 = icmp slt i32 %420, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %421
  %424 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %425 = xor i32 %420, -1
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  br label %BufferGetPage.exit.i.i

429:                                              ; preds = %421
  %430 = load ptr, ptr @BufferBlocks, align 8
  %431 = add nsw i32 %420, -1
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw nsw i64 %432, 13
  %434 = getelementptr i8, ptr %430, i64 %433
  br label %BufferGetPage.exit.i.i

BufferGetPage.exit.i.i:                           ; preds = %429, %423
  %.0.i.i.i.i = phi ptr [ %428, %423 ], [ %434, %429 ]
  %435 = load ptr, ptr @replay_image_masked, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %435, ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i.i.i, i64 8192, i1 false)
  call void @UnlockReleaseBuffer(i32 noundef %420) #23
  %436 = load ptr, ptr @replay_image_masked, align 8
  %.val.i.i = load i64, ptr %436, align 4
  %437 = call i64 @llvm.fshl.i64(i64 %.val.i.i, i64 %.val.i.i, i64 32)
  %438 = load i64, ptr %321, align 8
  %439 = icmp ugt i64 %437, %438
  br i1 %439, label %467, label %440

440:                                              ; preds = %BufferGetPage.exit.i.i
  %441 = load ptr, ptr @primary_image_masked, align 8
  %442 = call zeroext i1 @RestoreBlockImage(ptr noundef nonnull %274, i8 noundef zeroext %408, ptr noundef %441) #23
  br i1 %442, label %449, label %443

443:                                              ; preds = %440
  %444 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %444)
  %445 = call i32 @errcode(i32 noundef 2600) #23
  %446 = getelementptr inbounds i8, ptr %274, i64 1304
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.122, ptr noundef %447) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2539, ptr noundef nonnull @__func__.verifyBackupPageConsistency) #23
  unreachable

449:                                              ; preds = %440
  br i1 %.not19.i.i, label %455, label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr @replay_image_masked, align 8
  %452 = load i32, ptr %5, align 4
  call void %.sroa.1.0.copyload.i.i(ptr noundef %451, i32 noundef %452) #23
  %453 = load ptr, ptr @primary_image_masked, align 8
  %454 = load i32, ptr %5, align 4
  call void %.sroa.1.0.copyload.i.i(ptr noundef %453, i32 noundef %454) #23
  br label %455

455:                                              ; preds = %450, %449
  %456 = load ptr, ptr @replay_image_masked, align 8
  %457 = load ptr, ptr @primary_image_masked, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8192) %456, ptr noundef nonnull dereferenceable(8192) %457, i64 8192)
  %.not20.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not20.i.i, label %467, label %458

458:                                              ; preds = %455
  %459 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %459)
  %460 = load i32, ptr %3, align 8
  %461 = getelementptr inbounds i8, ptr %3, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %464 = load i32, ptr %4, align 4
  %465 = load i32, ptr %5, align 4
  %466 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.123, i32 noundef %460, i32 noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef %465) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2557, ptr noundef nonnull @__func__.verifyBackupPageConsistency) #23
  unreachable

467:                                              ; preds = %455, %BufferGetPage.exit.i.i, %417, %410, %407
  %468 = add i32 %.025.i.i, 1
  %469 = load ptr, ptr %395, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 84
  %471 = load i32, ptr %470, align 4
  %.not.i52.i = icmp sgt i32 %468, %471
  br i1 %.not.i52.i, label %verifyBackupPageConsistency.exit.i, label %407, !llvm.loop !19

verifyBackupPageConsistency.exit.i:               ; preds = %467, %GetRmgr.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %472

472:                                              ; preds = %verifyBackupPageConsistency.exit.i, %GetRmgr.exit.i
  %473 = load ptr, ptr %6, align 8
  store ptr %473, ptr @error_context_stack, align 8
  %474 = load ptr, ptr @XLogRecoveryCtl, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 96
  %476 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %475, i8 1, ptr nonnull elementtype(i8) %475) #23, !srcloc !9
  %.not48.i = icmp eq i8 %476, 0
  br i1 %.not48.i, label %481, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr @XLogRecoveryCtl, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 96
  %480 = call i32 @s_lock(ptr noundef nonnull %479, ptr noundef nonnull @.str.6, i32 noundef 2006, ptr noundef nonnull @__func__.ApplyWalRecord) #23
  br label %481

481:                                              ; preds = %477, %472
  %482 = getelementptr inbounds i8, ptr %274, i64 40
  %483 = load i64, ptr %482, align 8
  %484 = load ptr, ptr @XLogRecoveryCtl, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 24
  store i64 %483, ptr %485, align 8
  %486 = load i64, ptr %321, align 8
  %487 = getelementptr inbounds i8, ptr %484, i64 32
  store i64 %486, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %484, i64 40
  store i32 %.2, ptr %488, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !20
  %489 = load ptr, ptr @XLogRecoveryCtl, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 96
  store i8 0, ptr %490, align 8
  %491 = load i8, ptr @EnableHotStandby, align 1
  %492 = and i8 %491, 1
  %493 = icmp ne i8 %492, 0
  %494 = load i32, ptr @max_wal_senders, align 4
  %495 = icmp sgt i32 %494, 0
  %or.cond.i = select i1 %493, i1 %495, i1 false
  br i1 %or.cond.i, label %496, label %497

496:                                              ; preds = %481
  call void @WalSndWakeup(i1 noundef zeroext %.0.i29, i1 noundef zeroext true) #23
  br label %497

497:                                              ; preds = %496, %481
  %.b49.i = load i1, ptr @doRequestWalReceiverReply, align 1
  br i1 %.b49.i, label %498, label %499

498:                                              ; preds = %497
  store i1 false, ptr @doRequestWalReceiverReply, align 1
  call void @WalRcvForceReply() #23
  br label %499

499:                                              ; preds = %498, %497
  call fastcc void @CheckRecoveryConsistency()
  br i1 %.0.i29, label %500, label %ApplyWalRecord.exit

500:                                              ; preds = %499
  %501 = load i64, ptr %321, align 8
  call void @RemoveNonParentXlogFiles(i64 noundef %501, i32 noundef %.2) #23
  call void @XLogPrefetchReconfigure() #23
  br label %ApplyWalRecord.exit

ApplyWalRecord.exit:                              ; preds = %499, %500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %502 = load ptr, ptr @xlogreader, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %2)
  %503 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %504 = and i8 %503, 1
  %.not.i31 = icmp eq i8 %504, 0
  br i1 %.not.i31, label %619, label %505

505:                                              ; preds = %ApplyWalRecord.exit
  %506 = getelementptr inbounds i8, ptr %502, i64 104
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 56
  %509 = load i8, ptr %508, align 8
  %510 = and i8 %509, -16
  %511 = getelementptr inbounds i8, ptr %507, i64 57
  %512 = load i8, ptr %511, align 1
  %513 = load i32, ptr @recoveryTarget, align 4
  %514 = icmp eq i32 %513, 3
  %515 = icmp eq i8 %512, 0
  %or.cond.i32 = select i1 %514, i1 %515, i1 false
  %516 = icmp eq i8 %510, 112
  %or.cond5.i = select i1 %or.cond.i32, i1 %516, i1 false
  br i1 %or.cond5.i, label %517, label %531

517:                                              ; preds = %505
  %518 = getelementptr inbounds i8, ptr %507, i64 72
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  %521 = load ptr, ptr @recoveryTargetName, align 8
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %520, ptr noundef nonnull dereferenceable(1) %521) #26
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %getRecordTimestamp.exit.i35, label %619

getRecordTimestamp.exit.i35:                      ; preds = %517
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopLSN, align 8
  %524 = load i64, ptr %519, align 8
  store i64 %524, ptr @recoveryStopTime, align 8
  %525 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @recoveryStopName, ptr noundef nonnull dereferenceable(1) %520, i64 noundef 64) #23
  %526 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %526, label %527, label %recoveryStopsAfter.exit.thread

527:                                              ; preds = %getRecordTimestamp.exit.i35
  %528 = load i64, ptr @recoveryStopTime, align 8
  %529 = call ptr @timestamptz_to_str(i64 noundef %528) #23
  %530 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, ptr noundef nonnull @recoveryStopName, ptr noundef %529) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2763, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %recoveryStopsAfter.exit.thread

531:                                              ; preds = %505
  %532 = icmp eq i32 %513, 4
  br i1 %532, label %533, label %548

533:                                              ; preds = %531
  %534 = load i8, ptr @recoveryTargetInclusive, align 1
  %535 = and i8 %534, 1
  %.not53.i = icmp eq i8 %535, 0
  br i1 %.not53.i, label %548, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %502, i64 40
  %538 = load i64, ptr %537, align 8
  %539 = load i64, ptr @recoveryTargetLSN, align 8
  %.not54.i = icmp ult i64 %538, %539
  br i1 %.not54.i, label %548, label %540

540:                                              ; preds = %536
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 %538, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %541 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %541, label %542, label %recoveryStopsAfter.exit.thread

542:                                              ; preds = %540
  %543 = load i64, ptr @recoveryStopLSN, align 8
  %544 = lshr i64 %543, 32
  %545 = trunc i64 %544 to i32
  %546 = trunc i64 %543 to i32
  %547 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139, i32 noundef %545, i32 noundef %546) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2780, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %recoveryStopsAfter.exit.thread

548:                                              ; preds = %536, %533, %531
  %.not55.i = icmp eq i8 %512, 1
  br i1 %.not55.i, label %549, label %619

549:                                              ; preds = %548
  %550 = and i8 %509, 112
  %551 = lshr exact i8 %550, 4
  switch i8 %551, label %thread-pre-split.i [
    i8 4, label %552
    i8 3, label %552
    i8 2, label %552
    i8 0, label %552
  ]

552:                                              ; preds = %549, %549, %549, %549
  %553 = lshr i8 %509, 4
  %554 = and i8 %553, 7
  switch i8 %554, label %getRecordTimestamp.exit64.i [
    i8 3, label %555
    i8 0, label %555
    i8 4, label %555
    i8 2, label %555
  ]

555:                                              ; preds = %552, %552, %552, %552
  %556 = getelementptr inbounds i8, ptr %507, i64 72
  %557 = load ptr, ptr %556, align 8
  %558 = load i64, ptr %557, align 8
  %559 = load ptr, ptr @XLogRecoveryCtl, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 96
  %561 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %560, i8 1, ptr nonnull elementtype(i8) %560) #23, !srcloc !9
  %.not.i.i34 = icmp eq i8 %561, 0
  br i1 %.not.i.i34, label %SetLatestXTime.exit.i, label %562

562:                                              ; preds = %555
  %563 = load ptr, ptr @XLogRecoveryCtl, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 96
  %565 = call i32 @s_lock(ptr noundef nonnull %564, ptr noundef nonnull @.str.6, i32 noundef 4585, ptr noundef nonnull @__func__.SetLatestXTime) #23
  br label %SetLatestXTime.exit.i

SetLatestXTime.exit.i:                            ; preds = %562, %555
  %566 = load ptr, ptr @XLogRecoveryCtl, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 64
  store i64 %558, ptr %567, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !21
  %568 = load ptr, ptr @XLogRecoveryCtl, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 96
  store i8 0, ptr %569, align 8
  %.pre = load ptr, ptr %506, align 8
  br label %getRecordTimestamp.exit64.i

getRecordTimestamp.exit64.i:                      ; preds = %SetLatestXTime.exit.i, %552
  %570 = phi ptr [ %.pre, %SetLatestXTime.exit.i ], [ %507, %552 ]
  %.06672.i = phi i64 [ %558, %SetLatestXTime.exit.i ], [ 0, %552 ]
  switch i8 %550, label %583 [
    i8 48, label %571
    i8 64, label %577
  ]

571:                                              ; preds = %getRecordTimestamp.exit64.i
  %572 = getelementptr inbounds i8, ptr %570, i64 72
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %570, i64 56
  %575 = load i8, ptr %574, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %575, ptr noundef %573, ptr noundef nonnull %1) #23
  %576 = load i32, ptr %93, align 8
  br label %586

577:                                              ; preds = %getRecordTimestamp.exit64.i
  %578 = getelementptr inbounds i8, ptr %570, i64 72
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %570, i64 56
  %581 = load i8, ptr %580, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %581, ptr noundef %579, ptr noundef nonnull %2) #23
  %582 = load i32, ptr %92, align 8
  br label %586

583:                                              ; preds = %getRecordTimestamp.exit64.i
  %584 = getelementptr inbounds i8, ptr %570, i64 44
  %585 = load i32, ptr %584, align 4
  br label %586

586:                                              ; preds = %583, %577, %571
  %.052.i = phi i32 [ %576, %571 ], [ %582, %577 ], [ %585, %583 ]
  %587 = load i32, ptr @recoveryTarget, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %thread-pre-split.i

589:                                              ; preds = %586
  %590 = load i8, ptr @recoveryTargetInclusive, align 1
  %591 = and i8 %590, 1
  %.not56.i = icmp ne i8 %591, 0
  %592 = load i32, ptr @recoveryTargetXid, align 4
  %593 = icmp eq i32 %.052.i, %592
  %or.cond59.i = select i1 %.not56.i, i1 %593, i1 false
  br i1 %or.cond59.i, label %594, label %619

594:                                              ; preds = %589
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 %.052.i, ptr @recoveryStopXid, align 4
  store i64 %.06672.i, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  switch i8 %551, label %recoveryStopsAfter.exit.thread [
    i8 3, label %595
    i8 0, label %595
    i8 4, label %602
    i8 2, label %602
  ]

595:                                              ; preds = %594, %594
  %596 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %596, label %597, label %recoveryStopsAfter.exit.thread

597:                                              ; preds = %595
  %598 = load i32, ptr @recoveryStopXid, align 4
  %599 = load i64, ptr @recoveryStopTime, align 8
  %600 = call ptr @timestamptz_to_str(i64 noundef %599) #23
  %601 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140, i32 noundef %598, ptr noundef %600) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2848, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %recoveryStopsAfter.exit.thread

602:                                              ; preds = %594, %594
  %603 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %603, label %604, label %recoveryStopsAfter.exit.thread

604:                                              ; preds = %602
  %605 = load i32, ptr @recoveryStopXid, align 4
  %606 = load i64, ptr @recoveryStopTime, align 8
  %607 = call ptr @timestamptz_to_str(i64 noundef %606) #23
  %608 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.141, i32 noundef %605, ptr noundef %607) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2856, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %recoveryStopsAfter.exit.thread

thread-pre-split.i:                               ; preds = %586, %549
  %609 = phi i32 [ %587, %586 ], [ %513, %549 ]
  %610 = icmp eq i32 %609, 5
  br i1 %610, label %611, label %619

611:                                              ; preds = %thread-pre-split.i
  %612 = load i8, ptr @reachedConsistency, align 1
  %613 = and i8 %612, 1
  %.not57.i = icmp eq i8 %613, 0
  br i1 %.not57.i, label %619, label %614

614:                                              ; preds = %611
  %615 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %615, label %616, label %618

616:                                              ; preds = %614
  %617 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.134) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2866, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %618

618:                                              ; preds = %616, %614
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  br label %recoveryStopsAfter.exit.thread

recoveryStopsAfter.exit.thread:                   ; preds = %618, %getRecordTimestamp.exit.i35, %527, %540, %542, %602, %604, %597, %595, %594
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %2)
  br label %622

619:                                              ; preds = %611, %thread-pre-split.i, %589, %548, %517, %ApplyWalRecord.exit
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %2)
  %620 = load ptr, ptr @xlogprefetcher, align 8
  %621 = call fastcc ptr @ReadRecord(ptr noundef %620, i32 noundef 15, i1 noundef zeroext false, i32 noundef %.2)
  %.not21 = icmp eq ptr %621, null
  br i1 %.not21, label %.loopexit, label %94, !llvm.loop !22

622:                                              ; preds = %recoveryStopsBefore.exit.thread, %recoveryStopsAfter.exit.thread
  %623 = load i8, ptr @reachedConsistency, align 1
  %624 = and i8 %623, 1
  %.not23 = icmp eq i8 %624, 0
  br i1 %.not23, label %625, label %628

625:                                              ; preds = %622
  %626 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %626)
  %627 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1841, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  unreachable

628:                                              ; preds = %622
  %629 = load i32, ptr @recoveryTargetAction, align 4
  switch i32 %629, label %.loopexit [
    i32 2, label %630
    i32 0, label %631
  ]

630:                                              ; preds = %628
  call void @proc_exit(i32 noundef 3) #27
  unreachable

631:                                              ; preds = %628
  %632 = load ptr, ptr @XLogRecoveryCtl, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 96
  %634 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %633, i8 1, ptr nonnull elementtype(i8) %633) #23, !srcloc !9
  %.not.i36 = icmp eq i8 %634, 0
  br i1 %.not.i36, label %639, label %635

635:                                              ; preds = %631
  %636 = load ptr, ptr @XLogRecoveryCtl, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 96
  %638 = call i32 @s_lock(ptr noundef nonnull %637, ptr noundef nonnull @.str.6, i32 noundef 3090, ptr noundef nonnull @__func__.SetRecoveryPause) #23
  br label %639

639:                                              ; preds = %635, %631
  %640 = load ptr, ptr @XLogRecoveryCtl, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 80
  %642 = load i32, ptr %641, align 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %SetRecoveryPause.exit

644:                                              ; preds = %639
  store i32 1, ptr %641, align 8
  br label %SetRecoveryPause.exit

SetRecoveryPause.exit:                            ; preds = %639, %644
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !23
  %645 = load ptr, ptr @XLogRecoveryCtl, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 96
  store i8 0, ptr %646, align 8
  call fastcc void @recoveryPausesHere(i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %619, %628, %SetRecoveryPause.exit
  %.0958 = phi i1 [ true, %628 ], [ true, %SetRecoveryPause.exit ], [ false, %619 ]
  call void @RmgrCleanup() #23
  %647 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %647, label %648, label %657

648:                                              ; preds = %.loopexit
  %649 = load ptr, ptr @xlogreader, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 40
  %651 = load i64, ptr %650, align 8
  %652 = lshr i64 %651, 32
  %653 = trunc i64 %652 to i32
  %654 = trunc i64 %651 to i32
  %655 = call ptr @pg_rusage_show(ptr noundef nonnull %9) #23
  %656 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, i32 noundef %653, i32 noundef %654, ptr noundef %655) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1875, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %657

657:                                              ; preds = %.loopexit, %648
  %658 = load ptr, ptr @XLogRecoveryCtl, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 96
  %660 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %659, i8 1, ptr nonnull elementtype(i8) %659) #23, !srcloc !9
  %.not.i38 = icmp eq i8 %660, 0
  br i1 %.not.i38, label %GetLatestXTime.exit, label %661

661:                                              ; preds = %657
  %662 = load ptr, ptr @XLogRecoveryCtl, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 96
  %664 = call i32 @s_lock(ptr noundef nonnull %663, ptr noundef nonnull @.str.6, i32 noundef 4598, ptr noundef nonnull @__func__.GetLatestXTime) #23
  br label %GetLatestXTime.exit

GetLatestXTime.exit:                              ; preds = %657, %661
  %665 = load ptr, ptr @XLogRecoveryCtl, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 64
  %667 = load i64, ptr %666, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !24
  %668 = load ptr, ptr @XLogRecoveryCtl, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 96
  store i8 0, ptr %669, align 8
  %.not24 = icmp eq i64 %667, 0
  br i1 %.not24, label %675, label %670

670:                                              ; preds = %GetLatestXTime.exit
  %671 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %671, label %672, label %675

672:                                              ; preds = %670
  %673 = call ptr @timestamptz_to_str(i64 noundef %667) #23
  %674 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %673) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1880, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %675

675:                                              ; preds = %672, %670, %GetLatestXTime.exit
  store i1 false, ptr @InRedo, align 1
  br label %680

676:                                              ; preds = %71
  %677 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %677, label %678, label %680

678:                                              ; preds = %676
  %679 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1888, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %680

680:                                              ; preds = %678, %676, %675
  %.110 = phi i1 [ %.0958, %675 ], [ false, %678 ], [ false, %676 ]
  %681 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %682 = and i8 %681, 1
  %683 = icmp eq i8 %682, 0
  %684 = load i32, ptr @recoveryTarget, align 4
  %685 = icmp eq i32 %684, 0
  %or.cond.not61 = select i1 %683, i1 true, i1 %685
  %brmerge = or i1 %.110, %or.cond.not61
  br i1 %brmerge, label %689, label %686

686:                                              ; preds = %680
  %687 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %687)
  %688 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1899, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  unreachable

689:                                              ; preds = %680
  ret void
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckRecoveryConsistency() unnamed_addr #1 {
  %1 = alloca [1034 x i8], align 16
  %2 = load i64, ptr @minRecoveryPoint, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %86, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = freeze i64 %7
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = load i64, ptr @backupEndPoint, align 8
  %12 = add i64 %11, -1
  %or.cond.not = icmp ult i64 %12, %8
  br i1 %or.cond.not, label %13, label %28

13:                                               ; preds = %4
  %14 = load i64, ptr @backupStartPoint, align 8
  %15 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.124) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2203, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #23
  br label %18

18:                                               ; preds = %13, %16
  tail call void @ReachedEndOfBackup(i64 noundef %8, i32 noundef %10) #23
  store i64 0, ptr @backupStartPoint, align 8
  store i64 0, ptr @backupEndPoint, align 8
  store i8 0, ptr @backupEndRequired, align 1
  %19 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = lshr i64 %14, 32
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %14 to i32
  %24 = lshr i64 %11, 32
  %25 = trunc i64 %24 to i32
  %26 = trunc i64 %11 to i32
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, i32 noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2217, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #23
  br label %28

28:                                               ; preds = %20, %18, %4
  %29 = load i8, ptr @reachedConsistency, align 1
  %30 = and i8 %29, 1
  %.not11 = icmp eq i8 %30, 0
  br i1 %.not11, label %31, label %62

31:                                               ; preds = %28
  %32 = load i8, ptr @backupEndRequired, align 1
  %33 = and i8 %32, 1
  %.not12 = icmp ne i8 %33, 0
  %34 = load i64, ptr @minRecoveryPoint, align 8
  %.not13 = icmp ugt i64 %34, %8
  %or.cond18 = select i1 %.not12, i1 true, i1 %.not13
  br i1 %or.cond18, label %62, label %35

35:                                               ; preds = %31
  tail call void @XLogCheckInvalidPages() #23
  call void @llvm.lifetime.start.p0(i64 1034, ptr nonnull %1)
  %36 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.127) #23
  %37 = tail call ptr @ReadDir(ptr noundef %36, ptr noundef nonnull @.str.127) #23
  %.not13.i = icmp eq ptr %37, null
  br i1 %.not13.i, label %CheckTablespaceDirectory.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.backedge.i
  %38 = phi ptr [ %55, %.backedge.i ], [ %37, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 19
  %40 = call i64 @strspn(ptr noundef nonnull %39, ptr noundef nonnull @.str.128) #26
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #26
  %.not7.i = icmp eq i64 %40, %41
  br i1 %.not7.i, label %42, label %.backedge.i

42:                                               ; preds = %.lr.ph.i
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1034, ptr noundef nonnull @.str.129, ptr noundef nonnull %39) #23
  %44 = call i32 @get_dirent_type(ptr noundef nonnull %1, ptr noundef nonnull %38, i1 noundef zeroext false, i32 noundef 21) #23
  %.not8.i = icmp eq i32 %44, 4
  br i1 %.not8.i, label %.backedge.i, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @allow_in_place_tablespaces, align 1
  %47 = and i8 %46, 1
  %.not9.i = icmp eq i8 %47, 0
  %48 = select i1 %.not9.i, i32 23, i32 19
  %49 = call zeroext i1 @errstart(i32 noundef %48, ptr noundef null) #23
  br i1 %49, label %50, label %.backedge.i

50:                                               ; preds = %45
  %51 = call i32 @errcode(i32 noundef 16779816) #23
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef nonnull %39, ptr noundef nonnull @.str.131) #23
  %53 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.132) #23
  %54 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.133) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2163, ptr noundef nonnull @__func__.CheckTablespaceDirectory) #23
  br label %.backedge.i

.backedge.i:                                      ; preds = %45, %50, %42, %.lr.ph.i
  %55 = call ptr @ReadDir(ptr noundef %36, ptr noundef nonnull @.str.127) #23
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %CheckTablespaceDirectory.exit, label %.lr.ph.i, !llvm.loop !25

CheckTablespaceDirectory.exit:                    ; preds = %.backedge.i, %35
  call void @llvm.lifetime.end.p0(i64 1034, ptr nonnull %1)
  store i8 1, ptr @reachedConsistency, align 1
  %56 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %56, label %57, label %62

57:                                               ; preds = %CheckTablespaceDirectory.exit
  %58 = lshr i64 %8, 32
  %59 = trunc i64 %58 to i32
  %60 = trunc i64 %8 to i32
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126, i32 noundef %59, i32 noundef %60) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2246, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #23
  br label %62

62:                                               ; preds = %57, %CheckTablespaceDirectory.exit, %31, %28
  %63 = load i32, ptr @standbyState, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load i8, ptr @LocalHotStandbyActive, align 1
  %67 = and i8 %66, 1
  %.not14 = icmp eq i8 %67, 0
  br i1 %.not14, label %68, label %86

68:                                               ; preds = %65
  %69 = load i8, ptr @reachedConsistency, align 1
  %70 = and i8 %69, 1
  %.not15 = icmp eq i8 %70, 0
  br i1 %.not15, label %86, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @IsUnderPostmaster, align 1
  %73 = and i8 %72, 1
  %.not16 = icmp eq i8 %73, 0
  br i1 %.not16, label %86, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @XLogRecoveryCtl, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 96
  %77 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %76, i8 1, ptr nonnull elementtype(i8) %76) #23, !srcloc !9
  %.not17 = icmp eq i8 %77, 0
  br i1 %.not17, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @XLogRecoveryCtl, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 96
  %81 = call i32 @s_lock(ptr noundef nonnull %80, ptr noundef nonnull @.str.6, i32 noundef 2259, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #23
  br label %82

82:                                               ; preds = %74, %78
  %83 = load ptr, ptr @XLogRecoveryCtl, align 8
  store i8 1, ptr %83, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !26
  %84 = load ptr, ptr @XLogRecoveryCtl, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 96
  store i8 0, ptr %85, align 8
  store i8 1, ptr @LocalHotStandbyActive, align 1
  call void @SendPostmasterSignal(i32 noundef 1) #23
  br label %86

86:                                               ; preds = %0, %82, %71, %68, %65, %62
  ret void
}

declare void @pg_rusage_init(ptr noundef) local_unnamed_addr #2

declare void @RmgrStartup() local_unnamed_addr #2

declare void @begin_startup_progress_phase() local_unnamed_addr #2

declare zeroext i1 @has_startup_progress_timeout_expired(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @HandleStartupProcInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @recoveryPausesHere(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = load i8, ptr @LocalHotStandbyActive, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @LocalPromoteIsTriggered, align 1
  %6 = and i8 %5, 1
  %.not1 = icmp eq i8 %6, 0
  br i1 %.not1, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %8, label %.sink.split, label %.preheader

.sink.split:                                      ; preds = %7
  %. = select i1 %0, i32 2936, i32 2940
  %.str.151..str.152 = select i1 %0, ptr @.str.151, ptr @.str.152
  %.str.150..str.62 = select i1 %0, ptr @.str.150, ptr @.str.62
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.150..str.62) #23
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.151..str.152) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %., ptr noundef nonnull @__func__.recoveryPausesHere) #23
  br label %.preheader

.preheader:                                       ; preds = %7, %.sink.split
  br label %11

11:                                               ; preds = %.preheader, %ConfirmRecoveryPaused.exit
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %13) #23, !srcloc !9
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %GetRecoveryPauseState.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = tail call i32 @s_lock(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, i32 noundef 3072, ptr noundef nonnull @__func__.GetRecoveryPauseState) #23
  br label %GetRecoveryPauseState.exit

GetRecoveryPauseState.exit:                       ; preds = %11, %15
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !27
  %22 = load ptr, ptr @XLogRecoveryCtl, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  store i8 0, ptr %23, align 8
  %.not2 = icmp eq i32 %21, 0
  br i1 %.not2, label %44, label %24

24:                                               ; preds = %GetRecoveryPauseState.exit
  tail call void @HandleStartupProcInterrupts() #23
  %25 = tail call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @XLogRecoveryCtl, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 96
  %29 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %28, i8 1, ptr nonnull elementtype(i8) %28) #23, !srcloc !9
  %.not.i3 = icmp eq i8 %29, 0
  br i1 %.not.i3, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @XLogRecoveryCtl, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = tail call i32 @s_lock(ptr noundef nonnull %32, ptr noundef nonnull @.str.6, i32 noundef 3111, ptr noundef nonnull @__func__.ConfirmRecoveryPaused) #23
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr @XLogRecoveryCtl, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %ConfirmRecoveryPaused.exit

39:                                               ; preds = %34
  store i32 2, ptr %36, align 8
  br label %ConfirmRecoveryPaused.exit

ConfirmRecoveryPaused.exit:                       ; preds = %34, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !28
  %40 = load ptr, ptr @XLogRecoveryCtl, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 84
  %43 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef nonnull %42, i64 noundef 1000, i32 noundef 134217774) #23
  br label %11, !llvm.loop !29

44:                                               ; preds = %GetRecoveryPauseState.exit
  %45 = tail call zeroext i1 @ConditionVariableCancelSleep() #23
  br label %.loopexit

.loopexit:                                        ; preds = %24, %4, %1, %44
  ret void
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @SetRecoveryPause(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #23, !srcloc !9
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 3090, ptr noundef nonnull @__func__.SetRecoveryPause) #23
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  br i1 %0, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  store i32 1, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !23
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  store i8 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %9
  store i32 0, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !23
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 84
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %21) #23
  br label %22

22:                                               ; preds = %.thread, %18
  ret void
}

declare void @RmgrCleanup() local_unnamed_addr #2

declare ptr @pg_rusage_show(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @GetLatestXTime() local_unnamed_addr #1 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 96
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #23, !srcloc !9
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 4598, ptr noundef nonnull @__func__.GetLatestXTime) #23
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !24
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  store i8 0, ptr %13, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @xlog_outdesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 57
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %GetRmgr.exit

10:                                               ; preds = %2
  tail call void @RmgrNotFound(i8 noundef zeroext %6) #23, !noalias !30
  %.sroa.0.0.copyload.pre = load ptr, ptr %8, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %GetRmgr.exit

GetRmgr.exit:                                     ; preds = %2, %10
  %11 = phi ptr [ %4, %2 ], [ %.pre, %10 ]
  %.sroa.0.0.copyload = phi ptr [ %9, %2 ], [ %.sroa.0.0.copyload.pre, %10 ]
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.211.0.copyload = load ptr, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i8, ptr %12, align 8
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef %.sroa.0.0.copyload) #23
  tail call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 47) #23
  %14 = tail call ptr %.sroa.3.0.copyload(i8 noundef zeroext %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %GetRmgr.exit
  %17 = and i8 %13, -16
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %18) #23
  br label %20

19:                                               ; preds = %GetRmgr.exit
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %14) #23
  br label %20

20:                                               ; preds = %19, %16
  tail call void %.sroa.211.0.copyload(ptr noundef %0, ptr noundef nonnull %1) #23
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetRecoveryPauseState() local_unnamed_addr #1 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 96
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #23, !srcloc !9
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 3072, ptr noundef nonnull @__func__.GetRecoveryPauseState) #23
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !27
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  store i8 0, ptr %13, align 8
  ret i32 %11
}

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @StartupRequestWalReceiverRestart() local_unnamed_addr #1 {
  %1 = load i32, ptr @currentSource, align 4
  %2 = icmp eq i32 %1, 3
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @WalRcvRunning() #23
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4378, ptr noundef nonnull @__func__.StartupRequestWalReceiverRestart) #23
  br label %9

9:                                                ; preds = %5, %7
  store i1 true, ptr @pendingWalRcvRestart, align 1
  br label %10

10:                                               ; preds = %9, %3, %0
  ret void
}

declare zeroext i1 @WalRcvRunning() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PromoteIsTriggered() local_unnamed_addr #1 {
  %1 = load i8, ptr @LocalPromoteIsTriggered, align 1
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %21

3:                                                ; preds = %0
  %4 = load ptr, ptr @XLogRecoveryCtl, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #23, !srcloc !9
  %.not1 = icmp eq i8 %6, 0
  br i1 %.not1, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 4402, ptr noundef nonnull @__func__.PromoteIsTriggered) #23
  br label %11

11:                                               ; preds = %3, %7
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  store i8 %15, ptr @LocalPromoteIsTriggered, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !33
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  store i8 0, ptr %17, align 8
  %18 = load i8, ptr @LocalPromoteIsTriggered, align 1
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  br label %21

21:                                               ; preds = %0, %11
  %.0 = phi i1 [ %20, %11 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @RemovePromoteSignalFiles() local_unnamed_addr #9 {
  %1 = tail call i32 @unlink(ptr noundef nonnull @.str.1) #23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @CheckPromoteSignal() local_unnamed_addr #9 {
  %1 = alloca %struct.stat, align 8
  %2 = call i32 @stat(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #23
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @WakeupRecovery() local_unnamed_addr #1 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @SetLatch(ptr noundef nonnull %2) #23
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @XLogRequestWalReceiverReply() local_unnamed_addr #10 {
  store i1 true, ptr @doRequestWalReceiverReply, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HotStandbyActive() local_unnamed_addr #1 {
  %1 = load i8, ptr @LocalHotStandbyActive, align 1
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %20

3:                                                ; preds = %0
  %4 = load ptr, ptr @XLogRecoveryCtl, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #23, !srcloc !9
  %.not1 = icmp eq i8 %6, 0
  br i1 %.not1, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 4512, ptr noundef nonnull @__func__.HotStandbyActive) #23
  br label %11

11:                                               ; preds = %3, %7
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr @LocalHotStandbyActive, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !34
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr @LocalHotStandbyActive, align 1
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %0, %11
  %.0 = phi i1 [ %19, %11 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetXLogReplayRecPtr(ptr noundef writeonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #23, !srcloc !9
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 4542, ptr noundef nonnull @__func__.GetXLogReplayRecPtr) #23
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !35
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  store i8 0, ptr %16, align 8
  %.not3 = icmp eq ptr %0, null
  br i1 %.not3, label %18, label %17

17:                                               ; preds = %9
  store i32 %14, ptr %0, align 4
  br label %18

18:                                               ; preds = %17, %9
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentReplayRecPtr(ptr noundef writeonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #23, !srcloc !9
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 4565, ptr noundef nonnull @__func__.GetCurrentReplayRecPtr) #23
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  %14 = load i32, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !36
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  store i8 0, ptr %16, align 8
  %.not3 = icmp eq ptr %0, null
  br i1 %.not3, label %18, label %17

17:                                               ; preds = %9
  store i32 %14, ptr %0, align 4
  br label %18

18:                                               ; preds = %17, %9
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetCurrentChunkReplayStartTime() local_unnamed_addr #1 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 96
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #23, !srcloc !9
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 4628, ptr noundef nonnull @__func__.GetCurrentChunkReplayStartTime) #23
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !37
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  store i8 0, ptr %13, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @GetXLogReceiptTime(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = load i64, ptr @XLogReceiptTime, align 8
  store i64 %3, ptr %0, align 8
  %4 = load i32, ptr @XLogReceiptSource, align 4
  %5 = icmp eq i32 %4, 3
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RecoveryRequiresIntParameter(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %70

5:                                                ; preds = %3
  %6 = load i8, ptr @LocalHotStandbyActive, align 1
  %7 = and i8 %6, 1
  %.not15 = icmp eq i8 %7, 0
  br i1 %.not15, label %64, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #23
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @errcode(i32 noundef 50856066) #23
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #23
  %13 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.61, ptr noundef %0, i32 noundef %1, i32 noundef %2) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4671, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #23
  br label %14

14:                                               ; preds = %8, %10
  tail call void @SetRecoveryPause(i1 noundef zeroext true)
  %15 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62) #23
  %18 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.63) #23
  %19 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.64) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4678, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #23
  br label %.preheader

.preheader:                                       ; preds = %14, %16
  br label %20

20:                                               ; preds = %.preheader, %ConfirmRecoveryPaused.exit
  %.0 = phi i8 [ %.1, %ConfirmRecoveryPaused.exit ], [ 0, %.preheader ]
  %21 = load ptr, ptr @XLogRecoveryCtl, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i8 1, ptr nonnull elementtype(i8) %22) #23, !srcloc !9
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %GetRecoveryPauseState.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @XLogRecoveryCtl, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = tail call i32 @s_lock(ptr noundef nonnull %26, ptr noundef nonnull @.str.6, i32 noundef 3072, ptr noundef nonnull @__func__.GetRecoveryPauseState) #23
  br label %GetRecoveryPauseState.exit

GetRecoveryPauseState.exit:                       ; preds = %20, %24
  %28 = load ptr, ptr @XLogRecoveryCtl, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !27
  %31 = load ptr, ptr @XLogRecoveryCtl, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  store i8 0, ptr %32, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %62, label %33

33:                                               ; preds = %GetRecoveryPauseState.exit
  tail call void @HandleStartupProcInterrupts() #23
  %34 = tail call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = and i8 %.0, 1
  %.not13 = icmp eq i8 %36, 0
  br i1 %.not13, label %37, label %44

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #23
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = tail call i32 @errcode(i32 noundef 50856066) #23
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #23
  %42 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.61, ptr noundef %0, i32 noundef %1, i32 noundef %2) #23
  %43 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.66) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4699, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #23
  br label %44

44:                                               ; preds = %35, %37, %39, %33
  %.1 = phi i8 [ %.0, %33 ], [ 1, %39 ], [ 1, %37 ], [ 1, %35 ]
  %45 = load ptr, ptr @XLogRecoveryCtl, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 96
  %47 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i8 1, ptr nonnull elementtype(i8) %46) #23, !srcloc !9
  %.not.i14 = icmp eq i8 %47, 0
  br i1 %.not.i14, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @XLogRecoveryCtl, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 96
  %51 = tail call i32 @s_lock(ptr noundef nonnull %50, ptr noundef nonnull @.str.6, i32 noundef 3111, ptr noundef nonnull @__func__.ConfirmRecoveryPaused) #23
  br label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr @XLogRecoveryCtl, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %ConfirmRecoveryPaused.exit

57:                                               ; preds = %52
  store i32 2, ptr %54, align 8
  br label %ConfirmRecoveryPaused.exit

ConfirmRecoveryPaused.exit:                       ; preds = %52, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !28
  %58 = load ptr, ptr @XLogRecoveryCtl, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 84
  %61 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef nonnull %60, i64 noundef 1000, i32 noundef 134217774) #23
  br label %20, !llvm.loop !38

62:                                               ; preds = %GetRecoveryPauseState.exit
  %63 = tail call zeroext i1 @ConditionVariableCancelSleep() #23
  br label %64

64:                                               ; preds = %62, %5
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 50856066) #23
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #23
  %68 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.61, ptr noundef %0, i32 noundef %1, i32 noundef %2) #23
  %69 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.68) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4729, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #23
  unreachable

70:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CheckForStandbyTrigger() unnamed_addr #1 {
  %1 = alloca %struct.stat, align 8
  %2 = load i8, ptr @LocalPromoteIsTriggered, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %37

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @IsPromoteSignaled() #23
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1)
  %7 = call i32 @stat(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #23
  %8 = icmp eq i32 %7, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.185) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4438, ptr noundef nonnull @__func__.CheckForStandbyTrigger) #23
  br label %13

13:                                               ; preds = %9, %11
  %14 = tail call i32 @unlink(ptr noundef nonnull @.str.1) #23
  tail call void @ResetPromoteSignaled() #23
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i8 1, ptr nonnull elementtype(i8) %16) #23, !srcloc !9
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  %21 = tail call i32 @s_lock(ptr noundef nonnull %20, ptr noundef nonnull @.str.6, i32 noundef 4412, ptr noundef nonnull @__func__.SetPromoteIsTriggered) #23
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr @XLogRecoveryCtl, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 1, ptr %24, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !39
  %25 = load ptr, ptr @XLogRecoveryCtl, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  store i8 0, ptr %26, align 8
  %27 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i8 1, ptr nonnull elementtype(i8) %26) #23, !srcloc !9
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %SetPromoteIsTriggered.exit, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @XLogRecoveryCtl, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 96
  %31 = tail call i32 @s_lock(ptr noundef nonnull %30, ptr noundef nonnull @.str.6, i32 noundef 3090, ptr noundef nonnull @__func__.SetRecoveryPause) #23
  br label %SetPromoteIsTriggered.exit

SetPromoteIsTriggered.exit:                       ; preds = %22, %28
  %32 = load ptr, ptr @XLogRecoveryCtl, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  store i32 0, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !23
  %34 = load ptr, ptr @XLogRecoveryCtl, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 84
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %36) #23
  store i8 1, ptr @LocalPromoteIsTriggered, align 1
  br label %37

37:                                               ; preds = %4, %6, %0, %SetPromoteIsTriggered.exit
  %.0 = phi i1 [ true, %SetPromoteIsTriggered.exit ], [ true, %0 ], [ false, %6 ], [ false, %4 ]
  ret i1 %.0
}

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_primary_slot_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %strcmpload = load i8, ptr %4, align 1
  %.not5 = icmp eq i8 %strcmpload, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @ReplicationSlotValidateName(ptr noundef nonnull %4, i32 noundef 19) #23
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %5, %3
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i1 [ true, %8 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_recovery_target(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.70) #26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %strcmpload = load i8, ptr %4, align 1
  %.not3 = icmp eq i8 %strcmpload, 0
  br i1 %.not3, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @__errno_location() #25
  %9 = load i32, ptr %8, align 4
  tail call void @pre_format_elog_string(i32 noundef %9, ptr noundef null) #23
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.71) #23
  store ptr %10, ptr @GUC_check_errdetail_string, align 8
  br label %11

11:                                               ; preds = %3, %6, %7
  %.0 = phi i1 [ false, %7 ], [ true, %6 ], [ true, %3 ]
  ret i1 %.0
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target(ptr noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @recoveryTarget, align 4
  switch i32 %3, label %4 [
    i32 5, label %5
    i32 0, label %5
  ]

4:                                                ; preds = %2
  tail call fastcc void @error_multiple_recovery_targets() #28
  unreachable

5:                                                ; preds = %2, %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  %strcmpload = load i8, ptr %0, align 1
  %.not3 = icmp eq i8 %strcmpload, 0
  br i1 %.not3, label %7, label %8

7:                                                ; preds = %6, %5
  br label %8

8:                                                ; preds = %6, %7
  %storemerge = phi i32 [ 0, %7 ], [ 5, %6 ]
  store i32 %storemerge, ptr @recoveryTarget, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @error_multiple_recovery_targets() unnamed_addr #14 {
  %1 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  tail call void @llvm.assume(i1 %1)
  %2 = tail call i32 @errcode(i32 noundef 50856066) #23
  %3 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.186) #23
  %4 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.187) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4772, ptr noundef nonnull @__func__.error_multiple_recovery_targets) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_recovery_target_lsn(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  %strcmpload = load i8, ptr %5, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  %7 = call i64 @pg_lsn_in_internal(ptr noundef nonnull %5, ptr noundef nonnull %4) #23
  %8 = load i8, ptr %4, align 1
  %9 = and i8 %8, 1
  %.not6 = icmp eq i8 %9, 0
  br i1 %.not6, label %10, label %12

10:                                               ; preds = %6
  %11 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 8) #23
  store i64 %7, ptr %11, align 8
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %3, %10, %6
  %.0 = phi i1 [ false, %6 ], [ true, %10 ], [ true, %3 ]
  ret i1 %.0
}

declare i64 @pg_lsn_in_internal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_lsn(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @recoveryTarget, align 4
  %4 = and i32 %3, -5
  %or.cond.not = icmp eq i32 %4, 0
  br i1 %or.cond.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @error_multiple_recovery_targets() #28
  unreachable

6:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %strcmpload = load i8, ptr %0, align 1
  %.not4 = icmp eq i8 %strcmpload, 0
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %7
  store i32 4, ptr @recoveryTarget, align 4
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr @recoveryTargetLSN, align 8
  br label %11

10:                                               ; preds = %7, %6
  store i32 0, ptr @recoveryTarget, align 4
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_recovery_target_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %6 = icmp ult i64 %5, 64
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #25
  %9 = load i32, ptr %8, align 4
  tail call void @pre_format_elog_string(i32 noundef %9, ptr noundef null) #23
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 63) #23
  store ptr %10, ptr @GUC_check_errdetail_string, align 8
  br label %11

11:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_name(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @recoveryTarget, align 4
  switch i32 %3, label %4 [
    i32 3, label %5
    i32 0, label %5
  ]

4:                                                ; preds = %2
  tail call fastcc void @error_multiple_recovery_targets() #28
  unreachable

5:                                                ; preds = %2, %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %strcmpload = load i8, ptr %0, align 1
  %.not4 = icmp eq i8 %strcmpload, 0
  br i1 %.not4, label %8, label %7

7:                                                ; preds = %6
  store i32 3, ptr @recoveryTarget, align 4
  store ptr %0, ptr @recoveryTargetName, align 8
  br label %9

8:                                                ; preds = %6, %5
  store i32 0, ptr @recoveryTarget, align 4
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_recovery_target_time(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pg_tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [25 x ptr], align 16
  %10 = alloca [25 x i32], align 16
  %11 = alloca [153 x i8], align 16
  %12 = alloca %struct.DateTimeErrorExtra, align 8
  %13 = alloca i64, align 8
  %14 = load ptr, ptr %0, align 8
  %strcmpload = load i8, ptr %14, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.74) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.75) #26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.76) #26
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.77) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = call i32 @ParseDateTime(ptr noundef nonnull %14, ptr noundef nonnull %11, i64 noundef 153, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 25, ptr noundef nonnull %8) #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @DecodeDateTime(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %12) #23
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr %7, align 4
  %.not15 = icmp eq i32 %34, 2
  %or.cond = select i1 %33, i1 %.not15, i1 false
  br i1 %or.cond, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @tm2timestamp(ptr noundef nonnull %5, i32 noundef %36, ptr noundef nonnull %6, ptr noundef nonnull %13) #23
  %.not16 = icmp eq i32 %37, 0
  br i1 %.not16, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #25
  %40 = load i32, ptr %39, align 4
  call void @pre_format_elog_string(i32 noundef %40, ptr noundef null) #23
  %41 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  store ptr %41, ptr @GUC_check_errdetail_string, align 8
  br label %.critedge

.critedge:                                        ; preds = %27, %3, %35, %30, %15, %18, %21, %24, %38
  %.012 = phi i1 [ false, %38 ], [ false, %24 ], [ false, %21 ], [ false, %18 ], [ false, %15 ], [ false, %30 ], [ true, %35 ], [ true, %3 ], [ false, %27 ]
  ret i1 %.012
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_time(ptr noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @recoveryTarget, align 4
  %4 = and i32 %3, -3
  %or.cond.not = icmp eq i32 %4, 0
  br i1 %or.cond.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @error_multiple_recovery_targets() #28
  unreachable

6:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  %strcmpload = load i8, ptr %0, align 1
  %.not3 = icmp eq i8 %strcmpload, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %7, %6
  br label %9

9:                                                ; preds = %7, %8
  %storemerge = phi i32 [ 0, %8 ], [ 2, %7 ]
  store i32 %storemerge, ptr @recoveryTarget, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_recovery_target_timeline(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.79) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.80) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #25
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i64 @strtoul(ptr nocapture noundef %12, ptr noundef null, i32 noundef 0) #23
  %14 = load i32, ptr %11, align 4
  switch i32 %14, label %17 [
    i32 22, label %15
    i32 34, label %15
  ]

15:                                               ; preds = %10, %10
  tail call void @pre_format_elog_string(i32 noundef %14, ptr noundef null) #23
  %16 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.81) #23
  store ptr %16, ptr @GUC_check_errdetail_string, align 8
  br label %19

17:                                               ; preds = %10, %7, %3
  %.07 = phi i32 [ 0, %3 ], [ 1, %7 ], [ 2, %10 ]
  %18 = tail call ptr @guc_malloc(i32 noundef 21, i64 noundef 4) #23
  store i32 %.07, ptr %18, align 4
  store ptr %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi i1 [ true, %17 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @assign_recovery_target_timeline(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr @recoveryTargetTimeLineGoal, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @strtoul(ptr nocapture noundef %0, ptr noundef null, i32 noundef 0) #23
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %2, %5
  %storemerge = phi i32 [ %7, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr @recoveryTargetTLIRequested, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_recovery_target_xid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %strcmpload = load i8, ptr %4, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #25
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 0) #23
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %10 [
    i32 22, label %13
    i32 34, label %13
  ]

10:                                               ; preds = %5
  %11 = trunc i64 %8 to i32
  %12 = tail call ptr @guc_malloc(i32 noundef 21, i64 noundef 4) #23
  store i32 %11, ptr %12, align 4
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %3, %10, %5, %5
  %.0 = phi i1 [ false, %5 ], [ false, %5 ], [ true, %10 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_xid(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @recoveryTarget, align 4
  %or.cond = icmp ugt i32 %3, 1
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @error_multiple_recovery_targets() #28
  unreachable

5:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %strcmpload = load i8, ptr %0, align 1
  %.not4 = icmp eq i8 %strcmpload, 0
  br i1 %.not4, label %9, label %7

7:                                                ; preds = %6
  store i32 1, ptr @recoveryTarget, align 4
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr @recoveryTargetXid, align 4
  br label %10

9:                                                ; preds = %6, %5
  store i32 0, ptr @recoveryTarget, align 4
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

declare void @disable_startup_progress_timeout() local_unnamed_addr #2

declare i32 @BasicOpenFilePerm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @timestamptz_in(ptr noundef) #2

declare zeroext i1 @existsTimeLineHistory(i32 noundef) local_unnamed_addr #2

declare i32 @findNewestTimeLine(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #17

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @rm_redo_error_callback(ptr noundef %0) #1 {
  %2 = alloca %struct.RelFileLocator, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %5) #23
  call void @xlog_outdesc(ptr noundef nonnull %5, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4
  %.not14.i = icmp slt i32 %9, 0
  br i1 %.not14.i, label %xlog_block_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %31, %.lr.ph.i
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %31 ]
  %13 = trunc i32 %.015.i to i8
  %14 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #23
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %.not12.i = icmp eq i32 %16, 0
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %4, align 4
  br i1 %.not12.i, label %22, label %21

21:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.112, i32 noundef %.015.i, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %16, i32 noundef %20) #23
  br label %23

22:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.113, i32 noundef %.015.i, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20) #23
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = sext i32 %.015.i to i64
  %27 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %25, i64 0, i64 %26, i32 6
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not13.i = icmp eq i8 %29, 0
  br i1 %.not13.i, label %31, label %30

30:                                               ; preds = %23
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.114) #23
  br label %31

31:                                               ; preds = %30, %23, %12
  %32 = add i32 %.015.i, 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 84
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp sgt i32 %32, %35
  br i1 %.not.i, label %xlog_block_info.exit, label %12, !llvm.loop !40

xlog_block_info.exit:                             ; preds = %31, %1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %36 = call i32 @set_errcontext_domain(ptr noundef null) #23
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i32
  %41 = trunc i64 %38 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.111, i32 noundef %40, i32 noundef %41, ptr noundef %42) #23
  %44 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %44) #23
  ret void
}

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) local_unnamed_addr #2

declare void @RecordKnownAssignedTransactionIds(i32 noundef) local_unnamed_addr #2

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @WalRcvForceReply() local_unnamed_addr #2

declare void @RemoveNonParentXlogFiles(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogPrefetchReconfigure() local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tliInHistory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XLogReadBufferExtended(i64, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @RestoreBlockImage(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ReachedEndOfBackup(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogCheckInvalidPages() local_unnamed_addr #2

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #2

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @RmgrNotFound(i8 noundef zeroext) local_unnamed_addr #2

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #18

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ResetLatch(ptr noundef) local_unnamed_addr #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @XLogPrefetcherGetReader(ptr noundef) local_unnamed_addr #2

declare ptr @XLogPrefetcherReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SwitchIntoArchiveRecovery(i64 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @XLogCheckpointNeeded(i64 noundef) local_unnamed_addr #2

declare i64 @GetRedoRecPtr() local_unnamed_addr #2

declare void @RequestCheckpoint(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

declare zeroext i1 @XLogReaderValidatePageHeader(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @XLogReaderResetError(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @rescanLatestTimeLine(i32 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @recoveryTargetTLI, align 4
  %4 = tail call i32 @findNewestTimeLine(i32 noundef %3) #23
  %5 = load i32, ptr @recoveryTargetTLI, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @readTimeLineHistory(i32 noundef %4) #23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @recoveryTargetTLI, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph38, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %.split, label %15

._crit_edge:                                      ; preds = %15, %.lr.ph, %7
  %21 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %21, label %22, label %41

22:                                               ; preds = %._crit_edge
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.165, i32 noundef %4, i32 noundef %0) #23
  br label %.sink.split

.split:                                           ; preds = %16
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %27, label %34

27:                                               ; preds = %.split
  %28 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = lshr i64 %1, 32
  %31 = trunc i64 %30 to i32
  %32 = trunc i64 %1 to i32
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.166, i32 noundef %4, i32 noundef %0, i32 noundef %31, i32 noundef %32) #23
  br label %.sink.split

34:                                               ; preds = %.split
  store i32 %4, ptr @recoveryTargetTLI, align 4
  %35 = load ptr, ptr @expectedTLEs, align 8
  tail call void @list_free_deep(ptr noundef %35) #23
  store ptr %8, ptr @expectedTLEs, align 8
  %36 = add i32 %3, 1
  tail call void @restoreTimeLineHistoryFiles(i32 noundef %36, i32 noundef %4) #23
  %37 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr @recoveryTargetTLI, align 4
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.167, i32 noundef %39) #23
  br label %.sink.split

.sink.split:                                      ; preds = %22, %29, %38
  %.sink = phi i32 [ 4176, %38 ], [ 4159, %29 ], [ 4144, %22 ]
  %.0.ph = phi i1 [ true, %38 ], [ false, %29 ], [ false, %22 ]
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink, ptr noundef nonnull @__func__.rescanLatestTimeLine) #23
  br label %41

41:                                               ; preds = %.sink.split, %34, %27, %._crit_edge, %2
  %.0 = phi i1 [ false, %2 ], [ false, %._crit_edge ], [ false, %27 ], [ true, %34 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @KnownAssignedTransactionIdsIdleMaintenance() local_unnamed_addr #2

declare void @SetInstallXLogFileSegmentActive() local_unnamed_addr #2

declare void @RequestXLogStreaming(i32 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @WalRcvStreaming() local_unnamed_addr #2

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @readTimeLineHistory(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @XLogFileRead(i64 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = load i32, ptr @wal_segment_size, align 4
  %9 = sext i32 %8 to i64
  %10 = udiv i64 4294967296, %9
  %11 = udiv i64 %0, %10
  %12 = trunc i64 %11 to i32
  %13 = urem i64 %0, %10
  %14 = trunc i64 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.156, i32 noundef %1, i32 noundef %12, i32 noundef %14) #23
  %switch = icmp eq i32 %2, 1
  br i1 %switch, label %16, label %22

16:                                               ; preds = %4
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull @.str.175, ptr noundef nonnull %5) #23
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  call void @set_ps_display_with_len(ptr noundef nonnull %6, i64 noundef %18) #23
  %19 = load i32, ptr @wal_segment_size, align 4
  %20 = sext i32 %19 to i64
  %.b16 = load i1, ptr @InRedo, align 1
  %21 = call zeroext i1 @RestoreArchivedFile(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.176, i64 noundef %20, i1 noundef zeroext %.b16) #23
  br i1 %21, label %31, label %48

22:                                               ; preds = %4
  %23 = load i32, ptr @wal_segment_size, align 4
  %24 = sext i32 %23 to i64
  %25 = udiv i64 4294967296, %24
  %26 = udiv i64 %0, %25
  %27 = trunc i64 %26 to i32
  %28 = urem i64 %0, %25
  %29 = trunc i64 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.174, i32 noundef %1, i32 noundef %27, i32 noundef %29) #23
  br label %33

31:                                               ; preds = %16
  call void @KeepFileRestoredFromArchive(ptr noundef nonnull %7, ptr noundef nonnull %5) #23
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.178, ptr noundef nonnull %5) #23
  br label %33

33:                                               ; preds = %22, %31
  %34 = call i32 @BasicOpenFile(ptr noundef nonnull %7, i32 noundef 0) #23
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  store i32 %1, ptr @curFileTLI, align 4
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull @.str.179, ptr noundef nonnull %5) #23
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  call void @set_ps_display_with_len(ptr noundef nonnull %6, i64 noundef %38) #23
  store i32 %2, ptr @readSource, align 4
  store i32 %2, ptr @XLogReceiptSource, align 4
  %.not17 = icmp eq i32 %2, 3
  br i1 %.not17, label %48, label %39

39:                                               ; preds = %36
  %40 = call i64 @GetCurrentTimestamp() #23
  store i64 %40, ptr @XLogReceiptTime, align 8
  br label %48

41:                                               ; preds = %33
  %42 = tail call ptr @__errno_location() #25
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 2
  %brmerge.not = and i1 %.not, %3
  br i1 %brmerge.not, label %48, label %44

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %45)
  %46 = call i32 @errcode_for_file_access() #23
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173, ptr noundef nonnull %7) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4261, ptr noundef nonnull @__func__.XLogFileRead) #23
  unreachable

48:                                               ; preds = %41, %36, %39, %16
  %.0 = phi i32 [ -1, %16 ], [ %34, %39 ], [ %34, %36 ], [ -1, %41 ]
  ret i32 %.0
}

declare void @list_free_deep(ptr noundef) local_unnamed_addr #2

declare void @restoreTimeLineHistoryFiles(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @RestoreArchivedFile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @KeepFileRestoredFromArchive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @IsPromoteSignaled() local_unnamed_addr #2

declare void @ResetPromoteSignaled() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

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
!9 = !{i64 2776263, i64 2776279}
!10 = !{i64 2151162418}
!11 = !{i64 2151071292}
!12 = !{i64 2151083725}
!13 = !{!14}
!14 = distinct !{!14, !15, !"GetRmgr: argument 0"}
!15 = distinct !{!15, !"GetRmgr"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"GetRmgr: argument 0"}
!18 = distinct !{!18, !"GetRmgr"}
!19 = distinct !{!19, !7}
!20 = !{i64 2151084154}
!21 = !{i64 2151161704}
!22 = distinct !{!22, !7}
!23 = !{i64 2151126972}
!24 = !{i64 2151162061}
!25 = distinct !{!25, !7}
!26 = !{i64 2151104569}
!27 = !{i64 2151126609}
!28 = !{i64 2151127329}
!29 = distinct !{!29, !7}
!30 = !{!31}
!31 = distinct !{!31, !32, !"GetRmgr: argument 0"}
!32 = distinct !{!32, !"GetRmgr"}
!33 = !{i64 2151159216}
!34 = !{i64 2151160612}
!35 = !{i64 2151160990}
!36 = !{i64 2151161347}
!37 = !{i64 2151166836}
!38 = distinct !{!38, !7}
!39 = !{i64 2151159575}
!40 = distinct !{!40, !7}
