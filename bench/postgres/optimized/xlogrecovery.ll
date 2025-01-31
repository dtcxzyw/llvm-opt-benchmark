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
  %4 = trunc i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !5
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @InitSharedLatch(ptr noundef nonnull %8) #23
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @ConditionVariableInit(ptr noundef nonnull %10) #23
  br label %11

11:                                               ; preds = %0, %5
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @InitSharedLatch(ptr noundef) local_unnamed_addr #2

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InitWalRecovery(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %.b810.i, label %58, label %readRecoverySignalFile.exit.thread229

readRecoverySignalFile.exit.thread229:            ; preds = %57
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  br label %validateRecoveryParameters.exit

58:                                               ; preds = %57
  store i8 1, ptr @ArchiveRecoveryRequested, align 1
  br label %readRecoverySignalFile.exit.thread

59:                                               ; preds = %56, %.thread.i
  store i1 true, ptr @StandbyModeRequested, align 1
  store i8 1, ptr @ArchiveRecoveryRequested, align 1
  %60 = load i8, ptr @IsUnderPostmaster, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %readRecoverySignalFile.exit.thread, label %62

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
  %66 = trunc i8 %.pre to i1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  br i1 %66, label %67, label %validateRecoveryParameters.exit

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
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

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
  %.not.i = icmp eq i32 %109, 1
  br i1 %.not.i, label %.sink.split.i, label %110

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

validateRecoveryParameters.exit:                  ; preds = %readRecoverySignalFile.exit.thread229, %readRecoverySignalFile.exit, %106, %.sink.split.i
  %119 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %validateRecoveryParameters.exit
  %122 = load ptr, ptr @XLogRecoveryCtl, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  tail call void @OwnLatch(ptr noundef nonnull %123) #23
  br label %124

124:                                              ; preds = %121, %validateRecoveryParameters.exit
  %125 = tail call ptr @palloc0(i64 noundef 12) #23
  %126 = load i32, ptr @wal_segment_size, align 4
  store ptr @XLogPageRead, ptr %19, align 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @wal_segment_close, ptr %128, align 8
  %129 = call ptr @XLogReaderAllocate(i32 noundef %126, ptr noundef null, ptr noundef nonnull %19, ptr noundef %125) #23
  store ptr %129, ptr @xlogreader, align 8
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %130, label %135

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
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 24
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
  %.not.i172 = icmp ne ptr %144, null
  br i1 %.not.i172, label %152, label %145

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
  %.b156161 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b156161, label %241, label %242

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
  %247 = trunc nuw i64 %246 to i32
  %248 = trunc i64 %245 to i32
  %249 = load i64, ptr @CheckPointLoc, align 8
  %250 = lshr i64 %249, 32
  %251 = trunc nuw i64 %250 to i32
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
  %.not162 = icmp eq ptr %259, null
  br i1 %.not162, label %287, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr @xlogreader, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %265 = load ptr, ptr %264, align 8
  %.sroa.014.0.copyload = load i64, ptr %265, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.14.0..sroa_idx, i64 12, i1 false)
  %.sroa.1432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 24
  %.sroa.1432.0.copyload = load i64, ptr %.sroa.1432.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 32
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 36
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 40
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 44
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 48
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 52
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 56
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.23.0..sroa_idx, i64 12, i1 false)
  %.sroa.2368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 72
  %.sroa.2368.0.copyload = load i32, ptr %.sroa.2368.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 76
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 80
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 1
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %267 = load i8, ptr %266, align 8
  %268 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %268, label %269, label %275

269:                                              ; preds = %260
  %270 = load i64, ptr @CheckPointLoc, align 8
  %271 = lshr i64 %270, 32
  %272 = trunc nuw i64 %271 to i32
  %273 = trunc i64 %270 to i32
  %274 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %272, i32 noundef %273) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 635, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %275

275:                                              ; preds = %260, %269
  store i8 1, ptr @InRecovery, align 1
  %276 = load i64, ptr @CheckPointLoc, align 8
  %277 = icmp ult i64 %.sroa.014.0.copyload, %276
  br i1 %277, label %278, label %292

278:                                              ; preds = %275
  %279 = load ptr, ptr @xlogprefetcher, align 8
  call void @XLogPrefetcherBeginRead(ptr noundef %279, i64 noundef %.sroa.014.0.copyload) #23
  %280 = load ptr, ptr @xlogprefetcher, align 8
  %281 = call fastcc ptr @ReadRecord(ptr noundef %280, i32 noundef 15, i1 noundef zeroext false, i32 noundef %.sroa.12.0.copyload)
  %.not163 = icmp eq ptr %281, null
  br i1 %.not163, label %282, label %292

282:                                              ; preds = %278
  %283 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %283)
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #23
  %285 = load ptr, ptr @DataDir, align 8
  %286 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %285, ptr noundef %285, ptr noundef %285, ptr noundef %285) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 654, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

287:                                              ; preds = %255
  %288 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %288)
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #23
  %290 = load ptr, ptr @DataDir, align 8
  %291 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %290, ptr noundef %290, ptr noundef %290, ptr noundef %290) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 664, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

292:                                              ; preds = %275, %278
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %293 = call ptr @AllocateFile(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.92) #23
  %.not41.i = icmp ne ptr %293, null
  br i1 %.not41.i, label %.preheader.i, label %295

.preheader.i:                                     ; preds = %292
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %294 = call i32 @fgetc(ptr noundef nonnull %293)
  %.not436571.i = icmp eq i32 %294, -1
  br i1 %.not436571.i, label %.outer._crit_edge.thread.thread.i, label %.lr.ph.i

295:                                              ; preds = %292
  %296 = tail call ptr @__errno_location() #25
  %297 = load i32, ptr %296, align 4
  %.not42.i = icmp eq i32 %297, 2
  br i1 %.not42.i, label %read_tablespace_map.exit.thread, label %298

read_tablespace_map.exit.thread:                  ; preds = %295
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %299)
  %300 = call i32 @errcode_for_file_access() #23
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.14) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1372, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.backedge.i
  %.1176 = phi ptr [ %.5, %.backedge.i ], [ %.0, %.lr.ph.i ]
  %302 = phi i32 [ %339, %.backedge.i ], [ %347, %.lr.ph.i ]
  %.03366.i = phi i32 [ 0, %.backedge.i ], [ %.033.ph72.i, %.lr.ph.i ]
  switch i32 %302, label %.thread.i174 [
    i32 13, label %303
    i32 10, label %303
    i32 92, label %.outer.i
  ]

303:                                              ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  %304 = icmp eq i32 %.03366.i, 0
  br i1 %304, label %.backedge.i, label %305

305:                                              ; preds = %303
  %306 = sext i32 %.03366.i to i64
  %307 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %306
  store i8 0, ptr %307, align 1
  br label %308

308:                                              ; preds = %312, %305
  %.032.i = phi i32 [ 0, %305 ], [ %313, %312 ]
  %309 = sext i32 %.032.i to i64
  %310 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  switch i8 %311, label %312 [
    i8 0, label %.critedge.i
    i8 32, label %.critedge.i
  ]

312:                                              ; preds = %308
  %313 = add i32 %.032.i, 1
  br label %308, !llvm.loop !6

.critedge.i:                                      ; preds = %308, %308
  %314 = icmp sgt i32 %.032.i, 0
  %315 = add i32 %.03366.i, -1
  %.not49.i = icmp slt i32 %.032.i, %315
  %or.cond.i173 = select i1 %314, i1 %.not49.i, i1 false
  br i1 %or.cond.i173, label %320, label %316

316:                                              ; preds = %.critedge.i
  %317 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %317)
  %318 = call i32 @errcode(i32 noundef 325) #23
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.14) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1404, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

320:                                              ; preds = %.critedge.i
  %321 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %309
  store i8 0, ptr %321, align 1
  %322 = call ptr @palloc0(i64 noundef 32) #23
  %323 = tail call ptr @__errno_location() #25
  store i32 0, ptr %323, align 4
  %324 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 10) #23
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %322, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = load i8, ptr %326, align 1
  %.not50.i = icmp eq i8 %327, 0
  br i1 %.not50.i, label %328, label %330

328:                                              ; preds = %320
  %329 = load i32, ptr %323, align 4
  switch i32 %329, label %334 [
    i32 22, label %330
    i32 34, label %330
  ]

330:                                              ; preds = %328, %328, %320
  %331 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %331)
  %332 = call i32 @errcode(i32 noundef 325) #23
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.14) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1413, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

334:                                              ; preds = %328
  %335 = zext nneg i32 %.032.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %335
  %336 = call ptr @pstrdup(ptr noundef %gep.i) #23
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %336, ptr %337, align 8
  %338 = call ptr @lappend(ptr noundef %.1176, ptr noundef nonnull %322) #23
  br label %.backedge.i

.backedge.i:                                      ; preds = %334, %303
  %.5 = phi ptr [ %.1176, %303 ], [ %338, %334 ]
  %339 = call i32 @fgetc(ptr noundef nonnull %293)
  %.not43.i = icmp eq i32 %339, -1
  br i1 %.not43.i, label %.outer._crit_edge.thread.thread.i, label %.lr.ph.split.i, !llvm.loop !8

.thread.i174:                                     ; preds = %.lr.ph.split.i, %.lr.ph.i
  %.6 = phi ptr [ %.0, %.lr.ph.i ], [ %.1176, %.lr.ph.split.i ]
  %.us-phi.i = phi i32 [ %.033.ph72.i, %.lr.ph.i ], [ %.03366.i, %.lr.ph.split.i ]
  %.us-phi70.i = phi i32 [ %347, %.lr.ph.i ], [ %302, %.lr.ph.split.i ]
  %340 = icmp ult i32 %.us-phi.i, 1023
  br i1 %340, label %341, label %.outer.i

341:                                              ; preds = %.thread.i174
  %342 = zext nneg i32 %.us-phi.i to i64
  %343 = trunc i32 %.us-phi70.i to i8
  %344 = add nuw nsw i32 %.us-phi.i, 1
  %345 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %342
  store i8 %343, ptr %345, align 1
  br label %.outer.i

.outer.i:                                         ; preds = %.lr.ph.split.i, %341, %.thread.i174
  %.2 = phi ptr [ %.6, %341 ], [ %.6, %.thread.i174 ], [ %.1176, %.lr.ph.split.i ]
  %.2.i = phi i32 [ %344, %341 ], [ %.us-phi.i, %.thread.i174 ], [ %.03366.i, %.lr.ph.split.i ]
  %.1.i = phi i8 [ 0, %341 ], [ 0, %.thread.i174 ], [ 1, %.lr.ph.split.i ]
  %346 = call i32 @fgetc(ptr noundef nonnull %293)
  %.not4365.i = icmp eq i32 %346, -1
  br i1 %.not4365.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader.i, %.outer.i
  %.0 = phi ptr [ %.2, %.outer.i ], [ null, %.preheader.i ]
  %347 = phi i32 [ %346, %.outer.i ], [ %294, %.preheader.i ]
  %.0.ph73.i = phi i8 [ %.1.i, %.outer.i ], [ 0, %.preheader.i ]
  %.033.ph72.i = phi i32 [ %.2.i, %.outer.i ], [ 0, %.preheader.i ]
  %348 = trunc nuw i8 %.0.ph73.i to i1
  br i1 %348, label %.thread.i174, label %.lr.ph.split.i

.outer._crit_edge.i:                              ; preds = %.outer.i
  %349 = icmp eq i32 %.2.i, 0
  br i1 %349, label %.outer._crit_edge.thread.i, label %350

.outer._crit_edge.thread.i:                       ; preds = %.outer._crit_edge.i
  %.pre228 = trunc nuw i8 %.1.i to i1
  br i1 %.pre228, label %350, label %.outer._crit_edge.thread.thread.i

350:                                              ; preds = %.outer._crit_edge.thread.i, %.outer._crit_edge.i
  %351 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %351)
  %352 = call i32 @errcode(i32 noundef 325) #23
  %353 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.14) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1433, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

.outer._crit_edge.thread.thread.i:                ; preds = %.backedge.i, %.outer._crit_edge.thread.i, %.preheader.i
  %.4 = phi ptr [ null, %.preheader.i ], [ %.2, %.outer._crit_edge.thread.i ], [ %.5, %.backedge.i ]
  %354 = call i32 @ferror(ptr noundef nonnull %293) #23
  %.not45.i = icmp eq i32 %354, 0
  br i1 %.not45.i, label %355, label %357

355:                                              ; preds = %.outer._crit_edge.thread.thread.i
  %356 = call i32 @FreeFile(ptr noundef nonnull %293) #23
  %.not46.i = icmp eq i32 %356, 0
  br i1 %.not46.i, label %read_tablespace_map.exit, label %357

357:                                              ; preds = %355, %.outer._crit_edge.thread.thread.i
  %358 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %358)
  %359 = call i32 @errcode_for_file_access() #23
  %360 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.14) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1439, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

read_tablespace_map.exit:                         ; preds = %355
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not164 = icmp eq ptr %.4, null
  br i1 %.not164, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %read_tablespace_map.exit
  %361 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %363 = load i32, ptr %361, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph206, label %.thread

.lr.ph206:                                        ; preds = %.lr.ph, %377
  %indvars.iv = phi i64 [ %indvars.iv.next, %377 ], [ 0, %.lr.ph ]
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr %union.ListCell, ptr %365, i64 %indvars.iv
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %367, align 8
  %369 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, i32 noundef %368) #23
  call void @remove_tablespace_symlink(ptr noundef %369) #23
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @symlink(ptr noundef %371, ptr noundef %369) #23
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %.split, label %377

.split:                                           ; preds = %.lr.ph206
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %374)
  %375 = call i32 @errcode_for_file_access() #23
  %376 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %369) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 690, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

377:                                              ; preds = %.lr.ph206
  %378 = load ptr, ptr %370, align 8
  call void @pfree(ptr noundef %378) #23
  call void @pfree(ptr noundef nonnull %367) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %379 = load i32, ptr %361, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next, %380
  br i1 %381, label %.lr.ph206, label %.thread

.thread:                                          ; preds = %377, %read_tablespace_map.exit, %.lr.ph, %read_tablespace_map.exit.thread
  %382 = zext i1 %.not41.i to i8
  br label %449

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
  %.254 = select i1 %390, i32 725, i32 731
  %.str.18..str.19 = select i1 %390, ptr @.str.18, ptr @.str.19
  %391 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17) #23
  %392 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.18..str.19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.254, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %393

393:                                              ; preds = %386, %.sink.split, %383
  %394 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %411

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %398 = load i64, ptr %397, align 8
  %.not157 = icmp eq i64 %398, 0
  br i1 %.not157, label %399, label %409

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %401 = load i8, ptr %400, align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %409, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %405 = load i64, ptr %404, align 8
  %.not158 = icmp eq i64 %405, 0
  br i1 %.not158, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %20, align 8
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %406, %403, %399, %396
  store i8 1, ptr @InArchiveRecovery, align 1
  %.b155159 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b155159, label %410, label %411

410:                                              ; preds = %409
  store i8 1, ptr @StandbyMode, align 1
  call void @disable_startup_progress_timeout() #23
  br label %411

411:                                              ; preds = %409, %410, %406, %393
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %413 = load i64, ptr %412, align 8
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %423, label %415

415:                                              ; preds = %411
  %416 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %416, label %417, label %423

417:                                              ; preds = %415
  %418 = load i64, ptr %412, align 8
  %419 = lshr i64 %418, 32
  %420 = trunc nuw i64 %419 to i32
  %421 = trunc i64 %418 to i32
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef %420, i32 noundef %421) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 770, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %423

423:                                              ; preds = %417, %415, %411
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %425 = load i64, ptr %424, align 8
  store i64 %425, ptr @CheckPointLoc, align 8
  %426 = load i32, ptr %25, align 8
  store i32 %426, ptr @CheckPointTLI, align 4
  %427 = load i64, ptr %24, align 8
  store i64 %427, ptr @RedoStartLSN, align 8
  store i32 %426, ptr @RedoStartTLI, align 4
  %428 = load ptr, ptr @xlogprefetcher, align 8
  %429 = call fastcc ptr @ReadCheckpointRecord(ptr noundef %428, i64 noundef %425, i32 noundef %426)
  %.not160 = icmp eq ptr %429, null
  br i1 %.not160, label %438, label %430

430:                                              ; preds = %423
  %431 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %431, label %432, label %441

432:                                              ; preds = %430
  %433 = load i64, ptr @CheckPointLoc, align 8
  %434 = lshr i64 %433, 32
  %435 = trunc nuw i64 %434 to i32
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
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 104
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 72
  %446 = load ptr, ptr %445, align 8
  %.sroa.014.0.copyload23 = load i64, ptr %446, align 1
  %.sroa.12.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %.sroa.12.0.copyload26 = load i32, ptr %.sroa.12.0..sroa_idx25, align 1
  %.sroa.14.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %446, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.14.0..sroa_idx30, i64 12, i1 false)
  %.sroa.1432.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %.sroa.1432.0.copyload34 = load i64, ptr %.sroa.1432.0..sroa_idx33, align 1
  %.sroa.16.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %.sroa.16.0.copyload39 = load i32, ptr %.sroa.16.0..sroa_idx38, align 1
  %.sroa.17.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %446, i64 36
  %.sroa.17.0.copyload43 = load i32, ptr %.sroa.17.0..sroa_idx42, align 1
  %.sroa.18.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %.sroa.18.0.copyload47 = load i32, ptr %.sroa.18.0..sroa_idx46, align 1
  %.sroa.19.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %446, i64 44
  %.sroa.19.0.copyload51 = load i32, ptr %.sroa.19.0..sroa_idx50, align 1
  %.sroa.20.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %.sroa.20.0.copyload55 = load i32, ptr %.sroa.20.0..sroa_idx54, align 1
  %.sroa.21.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %446, i64 52
  %.sroa.21.0.copyload59 = load i32, ptr %.sroa.21.0..sroa_idx58, align 1
  %.sroa.22.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %446, i64 56
  %.sroa.22.0.copyload63 = load i32, ptr %.sroa.22.0..sroa_idx62, align 1
  %.sroa.23.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %446, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.23, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.23.0..sroa_idx66, i64 12, i1 false)
  %.sroa.2368.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %446, i64 72
  %.sroa.2368.0.copyload70 = load i32, ptr %.sroa.2368.0..sroa_idx69, align 1
  %.sroa.24.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %446, i64 76
  %.sroa.24.0.copyload74 = load i32, ptr %.sroa.24.0..sroa_idx73, align 1
  %.sroa.25.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %446, i64 80
  %.sroa.25.0.copyload78 = load i64, ptr %.sroa.25.0..sroa_idx77, align 1
  %447 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %448 = load i8, ptr %447, align 8
  br label %449

449:                                              ; preds = %441, %.thread
  %.1178180 = phi i1 [ %or.cond32.i, %.thread ], [ false, %441 ]
  %.sroa.1432.0 = phi i64 [ %.sroa.1432.0.copyload, %.thread ], [ %.sroa.1432.0.copyload34, %441 ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.0.copyload, %.thread ], [ %.sroa.12.0.copyload26, %441 ]
  %.sroa.014.0 = phi i64 [ %.sroa.014.0.copyload, %.thread ], [ %.sroa.014.0.copyload23, %441 ]
  %.sroa.16.0 = phi i32 [ %.sroa.16.0.copyload, %.thread ], [ %.sroa.16.0.copyload39, %441 ]
  %.sroa.17.0 = phi i32 [ %.sroa.17.0.copyload, %.thread ], [ %.sroa.17.0.copyload43, %441 ]
  %.sroa.18.0 = phi i32 [ %.sroa.18.0.copyload, %.thread ], [ %.sroa.18.0.copyload47, %441 ]
  %.sroa.19.0 = phi i32 [ %.sroa.19.0.copyload, %.thread ], [ %.sroa.19.0.copyload51, %441 ]
  %.sroa.20.0 = phi i32 [ %.sroa.20.0.copyload, %.thread ], [ %.sroa.20.0.copyload55, %441 ]
  %.sroa.21.0 = phi i32 [ %.sroa.21.0.copyload, %.thread ], [ %.sroa.21.0.copyload59, %441 ]
  %.sroa.22.0 = phi i32 [ %.sroa.22.0.copyload, %.thread ], [ %.sroa.22.0.copyload63, %441 ]
  %.sroa.2368.0 = phi i32 [ %.sroa.2368.0.copyload, %.thread ], [ %.sroa.2368.0.copyload70, %441 ]
  %.sroa.24.0 = phi i32 [ %.sroa.24.0.copyload, %.thread ], [ %.sroa.24.0.copyload74, %441 ]
  %.sroa.25.0 = phi i64 [ %.sroa.25.0.copyload, %.thread ], [ %.sroa.25.0.copyload78, %441 ]
  %.1 = phi i8 [ %382, %.thread ], [ 0, %441 ]
  %.0.in.in = phi i8 [ %267, %.thread ], [ %448, %441 ]
  %.0.in = icmp ult i8 %.0.in.in, 16
  %450 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %486

452:                                              ; preds = %449
  %.b166 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b166, label %453, label %457

453:                                              ; preds = %452
  %454 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %454, label %455, label %486

455:                                              ; preds = %453
  %456 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #23
  br label %.sink.split252

457:                                              ; preds = %452
  %458 = load i32, ptr @recoveryTarget, align 4
  %459 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  switch i32 %458, label %483 [
    i32 1, label %460
    i32 2, label %464
    i32 3, label %469
    i32 4, label %473
    i32 5, label %480
  ]

460:                                              ; preds = %457
  br i1 %459, label %461, label %486

461:                                              ; preds = %460
  %462 = load i32, ptr @recoveryTargetXid, align 4
  %463 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, i32 noundef %462) #23
  br label %.sink.split252

464:                                              ; preds = %457
  br i1 %459, label %465, label %486

465:                                              ; preds = %464
  %466 = load i64, ptr @recoveryTargetTime, align 8
  %467 = call ptr @timestamptz_to_str(i64 noundef %466) #23
  %468 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %467) #23
  br label %.sink.split252

469:                                              ; preds = %457
  br i1 %459, label %470, label %486

470:                                              ; preds = %469
  %471 = load ptr, ptr @recoveryTargetName, align 8
  %472 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %471) #23
  br label %.sink.split252

473:                                              ; preds = %457
  br i1 %459, label %474, label %486

474:                                              ; preds = %473
  %475 = load i64, ptr @recoveryTargetLSN, align 8
  %476 = lshr i64 %475, 32
  %477 = trunc nuw i64 %476 to i32
  %478 = trunc i64 %475 to i32
  %479 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, i32 noundef %477, i32 noundef %478) #23
  br label %.sink.split252

480:                                              ; preds = %457
  br i1 %459, label %481, label %486

481:                                              ; preds = %480
  %482 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #23
  br label %.sink.split252

483:                                              ; preds = %457
  br i1 %459, label %484, label %486

484:                                              ; preds = %483
  %485 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #23
  br label %.sink.split252

.sink.split252:                                   ; preds = %461, %470, %481, %484, %474, %465, %455
  %.sink253 = phi i32 [ 804, %455 ], [ 812, %465 ], [ 820, %474 ], [ 826, %484 ], [ 823, %481 ], [ 816, %470 ], [ 808, %461 ]
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink253, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %486

486:                                              ; preds = %.sink.split252, %453, %464, %473, %483, %480, %469, %460, %449
  %487 = load i64, ptr @CheckPointLoc, align 8
  %488 = load ptr, ptr @expectedTLEs, align 8
  %489 = call i32 @tliOfPointInHistory(i64 noundef %487, ptr noundef %488) #23
  %490 = load i32, ptr @CheckPointTLI, align 4
  %.not167 = icmp eq i32 %489, %490
  br i1 %.not167, label %508, label %491

491:                                              ; preds = %486
  %492 = load i32, ptr %25, align 8
  %493 = load ptr, ptr @expectedTLEs, align 8
  %494 = call i64 @tliSwitchPoint(i32 noundef %492, ptr noundef %493, ptr noundef null) #23
  %495 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %495)
  %496 = load i32, ptr @recoveryTargetTLI, align 4
  %497 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %496) #23
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %499 = load i64, ptr %498, align 8
  %500 = lshr i64 %499, 32
  %501 = trunc nuw i64 %500 to i32
  %502 = trunc i64 %499 to i32
  %503 = load i32, ptr %25, align 8
  %504 = lshr i64 %494, 32
  %505 = trunc nuw i64 %504 to i32
  %506 = trunc i64 %494 to i32
  %507 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, i32 noundef %501, i32 noundef %502, i32 noundef %503, i32 noundef %505, i32 noundef %506) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 852, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

508:                                              ; preds = %486
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %510 = load i64, ptr %509, align 8
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %526, label %512

512:                                              ; preds = %508
  %513 = add i64 %510, -1
  %514 = load ptr, ptr @expectedTLEs, align 8
  %515 = call i32 @tliOfPointInHistory(i64 noundef %513, ptr noundef %514) #23
  %516 = load i32, ptr %22, align 8
  %.not168 = icmp eq i32 %515, %516
  br i1 %.not168, label %526, label %517

517:                                              ; preds = %512
  %518 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %518)
  %519 = load i32, ptr @recoveryTargetTLI, align 4
  %520 = load i64, ptr %509, align 8
  %521 = lshr i64 %520, 32
  %522 = trunc nuw i64 %521 to i32
  %523 = trunc i64 %520 to i32
  %524 = load i32, ptr %22, align 8
  %525 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, i32 noundef %519, i32 noundef %522, i32 noundef %523, i32 noundef %524) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 866, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

526:                                              ; preds = %512, %508
  %527 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %527, label %528, label %534

528:                                              ; preds = %526
  %529 = lshr i64 %.sroa.014.0, 32
  %530 = trunc nuw i64 %529 to i32
  %531 = trunc i64 %.sroa.014.0 to i32
  %532 = select i1 %.0.in, ptr @.str.33, ptr @.str.34
  %533 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %530, i32 noundef %531, ptr noundef nonnull %532) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 871, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %534

534:                                              ; preds = %526, %528
  %535 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %535, label %536, label %538

536:                                              ; preds = %534
  %537 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35, i64 noundef %.sroa.1432.0, i32 noundef %.sroa.16.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 875, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %538

538:                                              ; preds = %534, %536
  %539 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %539, label %540, label %542

540:                                              ; preds = %538
  %541 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %.sroa.17.0, i32 noundef %.sroa.18.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 878, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %542

542:                                              ; preds = %538, %540
  %543 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %543, label %544, label %546

544:                                              ; preds = %542
  %545 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %.sroa.19.0, i32 noundef %.sroa.20.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 881, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %546

546:                                              ; preds = %542, %544
  %547 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %.sroa.21.0, i32 noundef %.sroa.22.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 884, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %550

550:                                              ; preds = %546, %548
  %551 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %551, label %552, label %554

552:                                              ; preds = %550
  %553 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %.sroa.2368.0, i32 noundef %.sroa.24.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 888, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %554

554:                                              ; preds = %550, %552
  %555 = trunc i64 %.sroa.1432.0 to i32
  %556 = icmp ugt i32 %555, 2
  br i1 %556, label %560, label %557

557:                                              ; preds = %554
  %558 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %558)
  %559 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 891, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

560:                                              ; preds = %554
  %561 = load i64, ptr @CheckPointLoc, align 8
  %562 = icmp ugt i64 %.sroa.014.0, %561
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %564)
  %565 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 896, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

566:                                              ; preds = %560
  %567 = icmp ult i64 %.sroa.014.0, %561
  br i1 %567, label %568, label %572

568:                                              ; preds = %566
  br i1 %.0.in, label %569, label %.thread232

569:                                              ; preds = %568
  %570 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %570)
  %571 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 907, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

572:                                              ; preds = %566
  %573 = load i32, ptr %20, align 8
  %.not169 = icmp eq i32 %573, 1
  br i1 %.not169, label %574, label %.thread232

574:                                              ; preds = %572
  %575 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %.thread232, label %577

.thread232:                                       ; preds = %574, %572, %568
  store i8 1, ptr @InRecovery, align 1
  %.pre227233 = load i8, ptr @InArchiveRecovery, align 1
  br label %579

577:                                              ; preds = %574
  %.pre226 = load i8, ptr @InRecovery, align 1
  %578 = trunc i8 %.pre226 to i1
  %.pre227 = load i8, ptr @InArchiveRecovery, align 1
  br i1 %578, label %579, label %618

579:                                              ; preds = %.thread232, %577
  %.pre227234 = phi i8 [ %.pre227233, %.thread232 ], [ %.pre227, %577 ]
  %580 = trunc i8 %.pre227234 to i1
  br i1 %580, label %595, label %581

581:                                              ; preds = %579
  %582 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %582, label %583, label %585

583:                                              ; preds = %581
  %584 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 937, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %585

585:                                              ; preds = %581, %583
  %586 = load i32, ptr @recoveryTargetTLI, align 4
  %587 = load i32, ptr %25, align 8
  %588 = icmp ugt i32 %586, %587
  br i1 %588, label %589, label %595

589:                                              ; preds = %585
  %590 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %590, label %591, label %595

591:                                              ; preds = %589
  %592 = load i32, ptr %25, align 8
  %593 = load i32, ptr @recoveryTargetTLI, align 4
  %594 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, i32 noundef %592, i32 noundef %593) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 943, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %595

595:                                              ; preds = %585, %589, %591, %579
  %storemerge170 = phi i32 [ 5, %579 ], [ 4, %591 ], [ 4, %589 ], [ 4, %585 ]
  store i32 %storemerge170, ptr %20, align 8
  %596 = load i64, ptr @CheckPointLoc, align 8
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %596, ptr %597, align 8
  store i64 %.sroa.014.0, ptr %24, align 8
  store i32 %.sroa.12.0, ptr %25, align 8
  %.sroa.14.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14.0..sroa_idx31, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.14, i64 12, i1 false)
  %.sroa.1432.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.1432.0, ptr %.sroa.1432.0..sroa_idx35, align 8
  %.sroa.16.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sroa.16.0, ptr %.sroa.16.0..sroa_idx40, align 8
  %.sroa.17.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx44, align 4
  %.sroa.18.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sroa.18.0, ptr %.sroa.18.0..sroa_idx48, align 8
  %.sroa.19.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sroa.19.0, ptr %.sroa.19.0..sroa_idx52, align 4
  %.sroa.20.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.sroa.20.0, ptr %.sroa.20.0..sroa_idx56, align 8
  %.sroa.21.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.sroa.21.0, ptr %.sroa.21.0..sroa_idx60, align 4
  %.sroa.22.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.22.0, ptr %.sroa.22.0..sroa_idx64, align 8
  %.sroa.23.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.23.0..sroa_idx67, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.23, i64 12, i1 false)
  %.sroa.2368.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sroa.2368.0, ptr %.sroa.2368.0..sroa_idx71, align 8
  %.sroa.24.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.sroa.24.0, ptr %.sroa.24.0..sroa_idx75, align 4
  %.sroa.25.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.25.0, ptr %.sroa.25.0..sroa_idx79, align 8
  %598 = load i8, ptr @InArchiveRecovery, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %604

600:                                              ; preds = %595
  %601 = load i64, ptr %509, align 8
  %602 = icmp ult i64 %601, %.sroa.014.0
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  store i64 %.sroa.014.0, ptr %509, align 8
  store i32 %.sroa.12.0, ptr %22, align 8
  br label %604

604:                                              ; preds = %600, %603, %595
  br i1 %.not.i172, label %605, label %618

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.014.0, ptr %606, align 8
  %607 = load i8, ptr @backupEndRequired, align 1
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %609 = and i8 %607, 1
  store i8 %609, ptr %608, align 8
  br i1 %.1178180, label %610, label %618

610:                                              ; preds = %605
  switch i32 %21, label %611 [
    i32 5, label %615
    i32 2, label %615
  ]

611:                                              ; preds = %610
  %612 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %612)
  %613 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #23
  %614 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.46) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 985, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

615:                                              ; preds = %610, %610
  %616 = load i64, ptr %509, align 8
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %616, ptr %617, align 8
  br label %618

618:                                              ; preds = %604, %615, %605, %577
  %619 = phi i8 [ %598, %604 ], [ %598, %615 ], [ %598, %605 ], [ %.pre227, %577 ]
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %621 = load i64, ptr %620, align 8
  store i64 %621, ptr @backupStartPoint, align 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %623 = load i8, ptr %622, align 8
  %624 = and i8 %623, 1
  store i8 %624, ptr @backupEndRequired, align 1
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %626 = load i64, ptr %625, align 8
  store i64 %626, ptr @backupEndPoint, align 8
  %627 = trunc i8 %619 to i1
  br i1 %627, label %628, label %631

628:                                              ; preds = %618
  %629 = load i64, ptr %509, align 8
  %630 = load i32, ptr %22, align 8
  br label %631

631:                                              ; preds = %618, %628
  %.sink = phi i64 [ %629, %628 ], [ 0, %618 ]
  %storemerge171 = phi i32 [ %630, %628 ], [ 0, %618 ]
  store i64 %.sink, ptr @minRecoveryPoint, align 8
  store i32 %storemerge171, ptr @minRecoveryPointTLI, align 4
  store i64 0, ptr @abortedRecPtr, align 8
  store i64 0, ptr @missingContrecPtr, align 8
  %632 = zext i1 %.0.in to i8
  store i8 %632, ptr %1, align 1
  %633 = zext i1 %.not.i172 to i8
  store i8 %633, ptr %2, align 1
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i8, ptr @IsUnderPostmaster, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

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

39:                                               ; preds = %36, %5
  %40 = phi i32 [ %.pre, %36 ], [ %12, %5 ]
  %41 = sext i32 %40 to i64
  %42 = udiv i64 %1, %41
  store i64 %42, ptr @readSegNo, align 8
  br label %.critedge

43:                                               ; preds = %18
  %44 = sext i32 %12 to i64
  %45 = udiv i64 %1, %44
  store i64 %45, ptr @readSegNo, align 8
  %46 = load i32, ptr @readSource, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %.thread67

48:                                               ; preds = %43
  %49 = load i64, ptr @flushedUpto, align 8
  %50 = sext i32 %2 to i64
  %51 = add i64 %1, %50
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %.thread103

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %469, label %.critedge

.critedge:                                        ; preds = %39, %466, %53
  %57 = sext i32 %2 to i64
  %58 = add i64 %1, %57
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %72 = load i8, ptr @InArchiveRecovery, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %.sink.split.i

74:                                               ; preds = %.critedge
  %75 = load i32, ptr @currentSource, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr @StandbyMode, align 1
  %79 = trunc i8 %78 to i1
  %80 = icmp ne i32 %75, 3
  %or.cond.not.i = or i1 %80, %79
  br i1 %or.cond.not.i, label %82, label %81

81:                                               ; preds = %77, %74
  store i1 false, ptr @lastSourceFailed, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %81, %.critedge
  %.sink.i = phi i32 [ 1, %81 ], [ 2, %.critedge ]
  store i32 %.sink.i, ptr @currentSource, align 4
  br label %82

82:                                               ; preds = %.sink.split.i, %77
  %83 = phi i32 [ %75, %77 ], [ %.sink.i, %.sink.split.i ]
  %84 = lshr i64 %58, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = trunc i64 %58 to i32
  br label %87

87:                                               ; preds = %358, %82
  %88 = phi i32 [ %83, %82 ], [ %.pre.i, %358 ]
  %.040.i = phi i1 [ false, %82 ], [ %.1.i, %358 ]
  %.b5254.i = load i1, ptr @lastSourceFailed, align 1
  br i1 %.b5254.i, label %89, label %131

89:                                               ; preds = %87
  br i1 %71, label %WaitForWALToBecomeAvailable.exit.thread64, label %90

90:                                               ; preds = %89
  switch i32 %88, label %127 [
    i32 1, label %91
    i32 2, label %91
    i32 3, label %100
  ]

91:                                               ; preds = %90, %90
  %92 = load i8, ptr @StandbyMode, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %95, label %96, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %94
  %.pre92.i = load i8, ptr @StandbyMode, align 1
  br label %97

96:                                               ; preds = %94
  call void @XLogShutdownWalRcv() #23
  br label %.loopexit

97:                                               ; preds = %._crit_edge.i, %91
  %98 = phi i8 [ %.pre92.i, %._crit_edge.i ], [ %92, %91 ]
  %99 = trunc i8 %98 to i1
  br i1 %99, label %.sink.split110.i, label %.loopexit

100:                                              ; preds = %90
  call void @XLogShutdownWalRcv() #23
  %101 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call fastcc zeroext i1 @rescanLatestTimeLine(i32 noundef %66, i64 noundef %68)
  br i1 %104, label %.sink.split110.i, label %105

105:                                              ; preds = %103, %100
  %106 = call i64 @GetCurrentTimestamp() #23
  %107 = load i64, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  %108 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %109 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %107, i64 noundef %106, i32 noundef %108) #23
  br i1 %109, label %126, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  %114 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %113, i64 noundef %106) #23
  %115 = sub i64 %112, %114
  %116 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.159, i32 noundef %85, i32 noundef %86) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3697, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  br label %119

119:                                              ; preds = %117, %110
  call void @KnownAssignedTransactionIdsIdleMaintenance() #23
  %120 = load ptr, ptr @XLogRecoveryCtl, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = call i32 @WaitLatch(ptr noundef nonnull %121, i32 noundef 41, i64 noundef %115, i32 noundef 150994948) #23
  %123 = load ptr, ptr @XLogRecoveryCtl, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  call void @ResetLatch(ptr noundef nonnull %124) #23
  %125 = call i64 @GetCurrentTimestamp() #23
  call void @HandleStartupProcInterrupts() #23
  br label %126

126:                                              ; preds = %119, %105
  %.039.i = phi i64 [ %106, %105 ], [ %125, %119 ]
  store i64 %.039.i, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  br label %.sink.split110.i

127:                                              ; preds = %90
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %128)
  %129 = load i32, ptr @currentSource, align 4
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.160, i32 noundef %129) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3718, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  unreachable

131:                                              ; preds = %87
  %132 = icmp eq i32 %88, 2
  br i1 %132, label %133, label %.thread.i

133:                                              ; preds = %131
  %134 = load i8, ptr @InArchiveRecovery, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %.sink.split110.i, label %136

.sink.split110.i:                                 ; preds = %133, %126, %103, %97
  %.sink112.i = phi i32 [ 1, %126 ], [ 3, %97 ], [ 1, %103 ], [ 1, %133 ]
  %.041.ph.i = phi i8 [ 0, %126 ], [ 1, %97 ], [ 0, %103 ], [ 0, %133 ]
  store i32 %.sink112.i, ptr @currentSource, align 4
  br label %136

136:                                              ; preds = %.sink.split110.i, %133
  %137 = phi i32 [ 2, %133 ], [ %.sink112.i, %.sink.split110.i ]
  %.041.i = phi i8 [ 0, %133 ], [ %.041.ph.i, %.sink.split110.i ]
  %.not.i = icmp eq i32 %137, %88
  br i1 %.not.i, label %.thread.i, label %138

138:                                              ; preds = %136
  %139 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #23
  br i1 %139, label %140, label %thread-pre-split.i

140:                                              ; preds = %138
  %141 = zext nneg i32 %88 to i64
  %142 = getelementptr [4 x ptr], ptr @xlogSourceNames, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr @currentSource, align 4
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr [4 x ptr], ptr @xlogSourceNames, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %.b5155.i = load i1, ptr @lastSourceFailed, align 1
  %148 = select i1 %.b5155.i, ptr @.str.162, ptr @.str.163
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.161, ptr noundef %143, ptr noundef %147, ptr noundef nonnull %148) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3735, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %140, %138
  %.pr.i = load i32, ptr @currentSource, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %thread-pre-split.i, %136, %131
  %.04195.i = phi i8 [ %.041.i, %thread-pre-split.i ], [ %.041.i, %136 ], [ 0, %131 ]
  %150 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %88, %136 ], [ %88, %131 ]
  store i1 false, ptr @lastSourceFailed, align 1
  switch i32 %150, label %349 [
    i32 1, label %151
    i32 2, label %151
    i32 3, label %263
  ]

151:                                              ; preds = %.thread.i, %.thread.i
  %152 = load i32, ptr @readFile, align 4
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 @close(i32 noundef %152) #23
  store i32 -1, ptr @readFile, align 4
  br label %156

156:                                              ; preds = %154, %151
  br i1 %61, label %157, label %158

157:                                              ; preds = %156
  store i32 0, ptr @curFileTLI, align 4
  br label %158

158:                                              ; preds = %157, %156
  %159 = load i64, ptr @readSegNo, align 8
  %160 = load i32, ptr @currentSource, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 0, i32 %160
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %163 = load ptr, ptr @expectedTLEs, align 8
  %.not.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i, label %164, label %.lr.ph.i.i

164:                                              ; preds = %158
  %165 = load i32, ptr @recoveryTargetTLI, align 4
  %166 = call ptr @readTimeLineHistory(i32 noundef %165) #23
  %.not50.i.i = icmp eq ptr %166, null
  br i1 %.not50.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %164, %158
  %.043124.i.i = phi ptr [ %166, %164 ], [ %163, %158 ]
  %167 = getelementptr inbounds nuw i8, ptr %.043124.i.i, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %.043124.i.i, i64 16
  %or.cond.i.i = icmp samesign ult i32 %162, 2
  %169 = and i32 %162, 1
  %or.cond3.i.i = icmp eq i32 %169, 0
  br i1 %or.cond.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %170 = load i32, ptr %167, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %or.cond3.i.i, label %.lr.ph.split.us.split.us.split.i.i, label %.lr.ph.split.us.split.split.i.i

.lr.ph.split.us.split.us.split.i.i:               ; preds = %.lr.ph.split.us.i.i
  br i1 %171, label %.lr.ph88.preheader.i.i, label %.thread.i.i

.lr.ph88.preheader.i.i:                           ; preds = %.lr.ph.split.us.split.us.split.i.i
  %.pre118.i.i = load i32, ptr @curFileTLI, align 4
  br label %.lr.ph88.i.i

.lr.ph88.i.i:                                     ; preds = %191, %.lr.ph88.preheader.i.i
  %172 = phi i32 [ %170, %.lr.ph88.preheader.i.i ], [ %192, %191 ]
  %173 = phi i32 [ %.pre118.i.i, %.lr.ph88.preheader.i.i ], [ %193, %191 ]
  %indvars.iv103.i.i = phi i64 [ 0, %.lr.ph88.preheader.i.i ], [ %indvars.iv.next104.i.i, %191 ]
  %174 = load ptr, ptr %168, align 8
  %175 = getelementptr %union.ListCell, ptr %174, i64 %indvars.iv103.i.i
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp ult i32 %177, %173
  br i1 %178, label %.thread.i.i, label %179

179:                                              ; preds = %.lr.ph88.i.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load i64, ptr %180, align 8
  %.not52.us.us.i.i = icmp eq i64 %181, 0
  br i1 %.not52.us.us.i.i, label %187, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr @wal_segment_size, align 4
  %184 = sext i32 %183 to i64
  %185 = udiv i64 %181, %184
  %186 = icmp ult i64 %159, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %182, %179
  %188 = call fastcc i32 @XLogFileRead(i64 noundef %159, i32 noundef %177, i32 noundef 1, i1 noundef zeroext true)
  %.not53.us.us.i.i = icmp eq i32 %188, -1
  br i1 %.not53.us.us.i.i, label %189, label %.split.us.i.i

189:                                              ; preds = %187
  %190 = call fastcc i32 @XLogFileRead(i64 noundef %159, i32 noundef %177, i32 noundef 2, i1 noundef zeroext true)
  %.not54.us.us.i.i = icmp eq i32 %190, -1
  br i1 %.not54.us.us.i.i, label %._crit_edge119.i.i, label %.split64.us.i.i

._crit_edge119.i.i:                               ; preds = %189
  %.pre117.i.i = load i32, ptr @curFileTLI, align 4
  %.pre120.i.i = load i32, ptr %167, align 4
  br label %191

191:                                              ; preds = %._crit_edge119.i.i, %182
  %192 = phi i32 [ %.pre120.i.i, %._crit_edge119.i.i ], [ %172, %182 ]
  %193 = phi i32 [ %.pre117.i.i, %._crit_edge119.i.i ], [ %173, %182 ]
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %indvars.iv.next104.i.i, %194
  br i1 %195, label %.lr.ph88.i.i, label %.thread.i.i

.lr.ph.split.us.split.split.i.i:                  ; preds = %.lr.ph.split.us.i.i
  br i1 %171, label %.lr.ph84.preheader.i.i, label %.thread.i.i

.lr.ph84.preheader.i.i:                           ; preds = %.lr.ph.split.us.split.split.i.i
  %.pre111.i.i = load i32, ptr @curFileTLI, align 4
  br label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %213, %.lr.ph84.preheader.i.i
  %196 = phi i32 [ %170, %.lr.ph84.preheader.i.i ], [ %214, %213 ]
  %197 = phi i32 [ %.pre111.i.i, %.lr.ph84.preheader.i.i ], [ %215, %213 ]
  %indvars.iv100.i.i = phi i64 [ 0, %.lr.ph84.preheader.i.i ], [ %indvars.iv.next101.i.i, %213 ]
  %198 = load ptr, ptr %168, align 8
  %199 = getelementptr %union.ListCell, ptr %198, i64 %indvars.iv100.i.i
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %200, align 8
  %202 = icmp ult i32 %201, %197
  br i1 %202, label %.thread.i.i, label %203

203:                                              ; preds = %.lr.ph84.i.i
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i64, ptr %204, align 8
  %.not52.us.i.i = icmp eq i64 %205, 0
  br i1 %.not52.us.i.i, label %211, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr @wal_segment_size, align 4
  %208 = sext i32 %207 to i64
  %209 = udiv i64 %205, %208
  %210 = icmp ult i64 %159, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %206, %203
  %212 = call fastcc i32 @XLogFileRead(i64 noundef %159, i32 noundef %201, i32 noundef 1, i1 noundef zeroext true)
  %.not53.us.i.i = icmp eq i32 %212, -1
  br i1 %.not53.us.i.i, label %._crit_edge112.i.i, label %.split.us.i.i

._crit_edge112.i.i:                               ; preds = %211
  %.pre110.i.i = load i32, ptr @curFileTLI, align 4
  %.pre113.i.i = load i32, ptr %167, align 4
  br label %213

213:                                              ; preds = %._crit_edge112.i.i, %206
  %214 = phi i32 [ %.pre113.i.i, %._crit_edge112.i.i ], [ %196, %206 ]
  %215 = phi i32 [ %.pre110.i.i, %._crit_edge112.i.i ], [ %197, %206 ]
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %216 = sext i32 %214 to i64
  %217 = icmp slt i64 %indvars.iv.next101.i.i, %216
  br i1 %217, label %.lr.ph84.i.i, label %.thread.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %or.cond3.i.i, label %.lr.ph.split.split.us.split.i.i, label %.thread.i.i

.lr.ph.split.split.us.split.i.i:                  ; preds = %.lr.ph.split.i.i
  %218 = load i32, ptr %167, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph75.preheader.i.i, label %.thread.i.i

.lr.ph75.preheader.i.i:                           ; preds = %.lr.ph.split.split.us.split.i.i
  %.pre107.i.i = load i32, ptr @curFileTLI, align 4
  br label %.lr.ph75.i.i

.lr.ph75.i.i:                                     ; preds = %237, %.lr.ph75.preheader.i.i
  %220 = phi i32 [ %218, %.lr.ph75.preheader.i.i ], [ %238, %237 ]
  %221 = phi i32 [ %.pre107.i.i, %.lr.ph75.preheader.i.i ], [ %239, %237 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph75.preheader.i.i ], [ %indvars.iv.next.i.i, %237 ]
  %222 = load ptr, ptr %168, align 8
  %223 = getelementptr %union.ListCell, ptr %222, i64 %indvars.iv.i.i
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp ult i32 %225, %221
  br i1 %226, label %.thread.i.i, label %227

227:                                              ; preds = %.lr.ph75.i.i
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load i64, ptr %228, align 8
  %.not52.us67.i.i = icmp eq i64 %229, 0
  br i1 %.not52.us67.i.i, label %235, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr @wal_segment_size, align 4
  %232 = sext i32 %231 to i64
  %233 = udiv i64 %229, %232
  %234 = icmp ult i64 %159, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %230, %227
  %236 = call fastcc i32 @XLogFileRead(i64 noundef %159, i32 noundef %225, i32 noundef 2, i1 noundef zeroext true)
  %.not54.us68.i.i = icmp eq i32 %236, -1
  br i1 %.not54.us68.i.i, label %._crit_edge.i.i, label %.split64.us.i.i

._crit_edge.i.i:                                  ; preds = %235
  %.pre.i.i = load i32, ptr @curFileTLI, align 4
  %.pre108.i.i = load i32, ptr %167, align 4
  br label %237

237:                                              ; preds = %._crit_edge.i.i, %230
  %238 = phi i32 [ %.pre108.i.i, %._crit_edge.i.i ], [ %220, %230 ]
  %239 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %221, %230 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %240 = sext i32 %238 to i64
  %241 = icmp slt i64 %indvars.iv.next.i.i, %240
  br i1 %241, label %.lr.ph75.i.i, label %.thread.i.i

.split.us.i.i:                                    ; preds = %211, %187
  %.us-phi76.i.i = phi i32 [ %188, %187 ], [ %212, %211 ]
  %242 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %242, label %243, label %245

243:                                              ; preds = %.split.us.i.i
  %244 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.172) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4339, ptr noundef nonnull @__func__.XLogFileReadAnyTLI) #23
  br label %245

245:                                              ; preds = %243, %.split.us.i.i
  %246 = load ptr, ptr @expectedTLEs, align 8
  %.not56.i.i = icmp eq ptr %246, null
  br i1 %.not56.i.i, label %XLogFileReadAnyTLI.exit.thread.sink.split.i, label %364

.split64.us.i.i:                                  ; preds = %235, %189
  %.us-phi65.i.i = phi i32 [ %190, %189 ], [ %236, %235 ]
  %247 = load ptr, ptr @expectedTLEs, align 8
  %.not55.i.i = icmp eq ptr %247, null
  br i1 %.not55.i.i, label %XLogFileReadAnyTLI.exit.thread.sink.split.i, label %364

.thread.i.i:                                      ; preds = %237, %.lr.ph75.i.i, %213, %.lr.ph84.i.i, %191, %.lr.ph88.i.i, %.lr.ph.split.split.us.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.us.split.split.i.i, %.lr.ph.split.us.split.us.split.i.i, %164
  %248 = load i32, ptr @recoveryTargetTLI, align 4
  %249 = load i32, ptr @wal_segment_size, align 4
  %250 = sext i32 %249 to i64
  %251 = udiv i64 4294967296, %250
  %252 = udiv i64 %159, %251
  %253 = trunc i64 %252 to i32
  %254 = urem i64 %159, %251
  %255 = trunc nuw i64 %254 to i32
  %256 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.174, i32 noundef %248, i32 noundef %253, i32 noundef %255) #23
  %257 = tail call ptr @__errno_location() #25
  store i32 2, ptr %257, align 4
  %258 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #23
  br i1 %258, label %259, label %262

259:                                              ; preds = %.thread.i.i
  %260 = call i32 @errcode_for_file_access() #23
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.173, ptr noundef nonnull %6) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4364, ptr noundef nonnull @__func__.XLogFileReadAnyTLI) #23
  br label %262

XLogFileReadAnyTLI.exit.thread.sink.split.i:      ; preds = %.split64.us.i.i, %245
  %.0.i.ph.ph.i = phi i32 [ %.us-phi76.i.i, %245 ], [ %.us-phi65.i.i, %.split64.us.i.i ]
  store ptr %.043124.i.i, ptr @expectedTLEs, align 8
  br label %364

262:                                              ; preds = %259, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  store i32 -1, ptr @readFile, align 4
  store i1 true, ptr @lastSourceFailed, align 1
  br label %353

263:                                              ; preds = %.thread.i
  %.b56.i = load i1, ptr @pendingWalRcvRestart, align 1
  br i1 %.b56.i, label %264, label %271

264:                                              ; preds = %263
  %265 = trunc nuw i8 %.04195.i to i1
  br i1 %265, label %271, label %266

266:                                              ; preds = %264
  call void @XLogShutdownWalRcv() #23
  %267 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call fastcc zeroext i1 @rescanLatestTimeLine(i32 noundef %66, i64 noundef %68)
  br label %271

271:                                              ; preds = %269, %266, %264, %263
  %.142.i = phi i8 [ %.04195.i, %264 ], [ %.04195.i, %263 ], [ 1, %269 ], [ 1, %266 ]
  store i1 false, ptr @pendingWalRcvRestart, align 1
  %272 = trunc nuw i8 %.142.i to i1
  %273 = load ptr, ptr @PrimaryConnInfo, align 8
  %274 = icmp ne ptr %273, null
  %or.cond3.i = select i1 %272, i1 %274, i1 false
  br i1 %or.cond3.i, label %275, label %297

275:                                              ; preds = %271
  %strcmpload.i = load i8, ptr %273, align 1
  %.not57.i = icmp eq i8 %strcmpload.i, 0
  br i1 %.not57.i, label %297, label %276

276:                                              ; preds = %275
  br i1 %64, label %277, label %280

277:                                              ; preds = %276
  %278 = load i64, ptr @RedoStartLSN, align 8
  %279 = load i32, ptr @RedoStartTLI, align 4
  br label %292

280:                                              ; preds = %276
  %281 = load ptr, ptr @expectedTLEs, align 8
  %282 = call i32 @tliOfPointInHistory(i64 noundef %3, ptr noundef %281) #23
  %283 = load i32, ptr @curFileTLI, align 4
  %.not58.i = icmp ne i32 %283, 0
  %284 = icmp ult i32 %282, %283
  %or.cond.i = select i1 %.not58.i, i1 %284, i1 false
  br i1 %or.cond.i, label %285, label %292

285:                                              ; preds = %280
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %286)
  %287 = lshr i64 %3, 32
  %288 = trunc nuw i64 %287 to i32
  %289 = trunc i64 %3 to i32
  %290 = load i32, ptr @curFileTLI, align 4
  %291 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.164, i32 noundef %288, i32 noundef %289, i32 noundef %282, i32 noundef %290) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3844, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  unreachable

292:                                              ; preds = %280, %277
  %.037.i = phi i64 [ %278, %277 ], [ %58, %280 ]
  %.036.i = phi i32 [ %279, %277 ], [ %282, %280 ]
  store i32 %.036.i, ptr @curFileTLI, align 4
  call void @SetInstallXLogFileSegmentActive() #23
  %293 = load ptr, ptr @PrimaryConnInfo, align 8
  %294 = load ptr, ptr @PrimarySlotName, align 8
  %295 = load i8, ptr @wal_receiver_create_temp_slot, align 1
  %296 = trunc i8 %295 to i1
  call void @RequestXLogStreaming(i32 noundef %.036.i, i64 noundef %.037.i, ptr noundef %293, ptr noundef %294, i1 noundef zeroext %296) #23
  store i64 0, ptr @flushedUpto, align 8
  br label %297

297:                                              ; preds = %292, %275, %271
  %298 = call zeroext i1 @WalRcvStreaming() #23
  br i1 %298, label %300, label %299

299:                                              ; preds = %297
  store i1 true, ptr @lastSourceFailed, align 1
  br label %353

300:                                              ; preds = %297
  %301 = load i64, ptr @flushedUpto, align 8
  %302 = icmp ult i64 %58, %301
  br i1 %302, label %.critedge.i, label %303

303:                                              ; preds = %300
  %304 = call i64 @GetWalRcvFlushRecPtr(ptr noundef nonnull %7, ptr noundef nonnull @receiveTLI) #23
  store i64 %304, ptr @flushedUpto, align 8
  %305 = icmp ult i64 %58, %304
  br i1 %305, label %306, label %336

306:                                              ; preds = %303
  %307 = load i32, ptr @receiveTLI, align 4
  %308 = load i32, ptr @curFileTLI, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %336

310:                                              ; preds = %306
  %311 = load i64, ptr %7, align 8
  %.not59.i = icmp ugt i64 %311, %58
  br i1 %.not59.i, label %.critedge.i, label %312

312:                                              ; preds = %310
  %313 = call i64 @GetCurrentTimestamp() #23
  store i64 %313, ptr @XLogReceiptTime, align 8
  %314 = load ptr, ptr @XLogRecoveryCtl, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %316 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %315, i8 1, ptr nonnull elementtype(i8) %315) #23, !srcloc !9
  %.not.i62.i = icmp eq i8 %316, 0
  br i1 %.not.i62.i, label %SetCurrentChunkStartTime.exit.i, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr @XLogRecoveryCtl, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 96
  %320 = call i32 @s_lock(ptr noundef nonnull %319, ptr noundef nonnull @.str.6, i32 noundef 4614, ptr noundef nonnull @__func__.SetCurrentChunkStartTime) #23
  br label %SetCurrentChunkStartTime.exit.i

SetCurrentChunkStartTime.exit.i:                  ; preds = %317, %312
  %321 = load ptr, ptr @XLogRecoveryCtl, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 72
  store i64 %313, ptr %322, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !10
  %323 = load ptr, ptr @XLogRecoveryCtl, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 96
  store i8 0, ptr %324, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %SetCurrentChunkStartTime.exit.i, %310, %300
  %325 = load i32, ptr @readFile, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %.thread105

327:                                              ; preds = %.critedge.i
  %328 = load ptr, ptr @expectedTLEs, align 8
  %.not60.i = icmp eq ptr %328, null
  br i1 %.not60.i, label %329, label %332

329:                                              ; preds = %327
  %330 = load i32, ptr @recoveryTargetTLI, align 4
  %331 = call ptr @readTimeLineHistory(i32 noundef %330) #23
  store ptr %331, ptr @expectedTLEs, align 8
  br label %332

332:                                              ; preds = %329, %327
  %333 = load i64, ptr @readSegNo, align 8
  %334 = load i32, ptr @receiveTLI, align 4
  %335 = call fastcc i32 @XLogFileRead(i64 noundef %333, i32 noundef %334, i32 noundef 3, i1 noundef zeroext false)
  store i32 %335, ptr @readFile, align 4
  br label %353

.thread105:                                       ; preds = %.critedge.i
  store i32 3, ptr @readSource, align 4
  store i32 3, ptr @XLogReceiptSource, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread103

336:                                              ; preds = %306, %303
  br i1 %71, label %WaitForWALToBecomeAvailable.exit.thread64, label %337

337:                                              ; preds = %336
  %338 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %338, label %339, label %340

339:                                              ; preds = %337
  store i1 true, ptr @lastSourceFailed, align 1
  br label %353

340:                                              ; preds = %337
  br i1 %.040.i, label %342, label %341

341:                                              ; preds = %340
  call void @WalRcvForceReply() #23
  br label %342

342:                                              ; preds = %341, %340
  call void @KnownAssignedTransactionIdsIdleMaintenance() #23
  %343 = load ptr, ptr @xlogprefetcher, align 8
  call void @XLogPrefetcherComputeStats(ptr noundef %343) #23
  %344 = load ptr, ptr @XLogRecoveryCtl, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = call i32 @WaitLatch(ptr noundef nonnull %345, i32 noundef 33, i64 noundef -1, i32 noundef 83886088) #23
  %347 = load ptr, ptr @XLogRecoveryCtl, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  call void @ResetLatch(ptr noundef nonnull %348) #23
  br label %353

349:                                              ; preds = %.thread.i
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %350)
  %351 = load i32, ptr @currentSource, align 4
  %352 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.160, i32 noundef %351) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3987, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  unreachable

353:                                              ; preds = %342, %339, %332, %299, %262
  %.1.i = phi i1 [ %.040.i, %332 ], [ %.040.i, %339 ], [ true, %342 ], [ %.040.i, %299 ], [ %.040.i, %262 ]
  %354 = load ptr, ptr @XLogRecoveryCtl, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 80
  %356 = load volatile i32, ptr %355, align 8
  %.not61.i = icmp eq i32 %356, 0
  br i1 %.not61.i, label %358, label %357

357:                                              ; preds = %353
  call fastcc void @recoveryPausesHere(i1 noundef zeroext false)
  br label %358

358:                                              ; preds = %357, %353
  call void @HandleStartupProcInterrupts() #23
  %.pre.i = load i32, ptr @currentSource, align 4
  br label %87

WaitForWALToBecomeAvailable.exit.thread64:        ; preds = %336, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %469

.loopexit:                                        ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %359 = load i32, ptr @readFile, align 4
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %361, label %363

361:                                              ; preds = %.loopexit
  %362 = call i32 @close(i32 noundef %359) #23
  br label %363

363:                                              ; preds = %361, %.loopexit
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readLen, align 4
  store i32 0, ptr @readSource, align 4
  br label %469

364:                                              ; preds = %245, %.split64.us.i.i, %XLogFileReadAnyTLI.exit.thread.sink.split.i
  %.0.i.ph.i = phi i32 [ %.us-phi65.i.i, %.split64.us.i.i ], [ %.us-phi76.i.i, %245 ], [ %.0.i.ph.ph.i, %XLogFileReadAnyTLI.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  store i32 %.0.i.ph.i, ptr @readFile, align 4
  %.pr66.pre.pre = load i32, ptr @readSource, align 4
  %365 = icmp eq i32 %.pr66.pre.pre, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %365, label %.thread103, label %.thread67

.thread103:                                       ; preds = %48, %.thread105, %364
  %366 = phi i32 [ %.0.i.ph.i, %364 ], [ %325, %.thread105 ], [ %16, %48 ]
  %367 = load i64, ptr @flushedUpto, align 8
  %.not.unshifted = xor i64 %367, %1
  %.not = icmp ult i64 %.not.unshifted, 8192
  br i1 %.not, label %368, label %.thread67

368:                                              ; preds = %.thread103
  %369 = load i32, ptr @wal_segment_size, align 4
  %370 = add i32 %369, -1
  %371 = trunc i64 %367 to i32
  %372 = and i32 %370, %371
  %373 = sub i32 %372, %15
  br label %.thread67

.thread67:                                        ; preds = %364, %43, %.thread103, %368
  %.sink = phi i32 [ %373, %368 ], [ 8192, %.thread103 ], [ 8192, %43 ], [ 8192, %364 ]
  %374 = phi i32 [ %366, %368 ], [ %366, %.thread103 ], [ %16, %43 ], [ %.0.i.ph.i, %364 ]
  store i32 %.sink, ptr @readLen, align 4
  store i32 %15, ptr @readOff, align 4
  %375 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772231, ptr %375, align 4
  %376 = zext i32 %15 to i64
  %377 = call i64 @pread(i32 noundef %374, ptr noundef %4, i64 noundef 8192, i64 noundef %376) #23
  %378 = trunc i64 %377 to i32
  %.not52 = icmp eq i32 %378, 8192
  br i1 %.not52, label %428, label %379

379:                                              ; preds = %.thread67
  %380 = tail call ptr @__errno_location() #25
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %382, align 4
  %383 = load i32, ptr @curFileTLI, align 4
  %384 = load i64, ptr @readSegNo, align 8
  %385 = load i32, ptr @wal_segment_size, align 4
  %386 = sext i32 %385 to i64
  %387 = udiv i64 4294967296, %386
  %388 = udiv i64 %384, %387
  %389 = trunc i64 %388 to i32
  %390 = urem i64 %384, %387
  %391 = trunc nuw i64 %390 to i32
  %392 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.156, i32 noundef %383, i32 noundef %389, i32 noundef %391) #23
  %393 = icmp slt i32 %378, 0
  br i1 %393, label %394, label %411

394:                                              ; preds = %379
  store i32 %381, ptr %380, align 4
  %395 = sext i32 %2 to i64
  %396 = add i64 %1, %395
  %397 = load i32, ptr @readSource, align 4
  %398 = icmp eq i32 %397, 2
  %399 = icmp eq i32 %11, 15
  %or.cond.i54 = and i1 %399, %398
  br i1 %or.cond.i54, label %400, label %emode_for_corrupt_record.exit

400:                                              ; preds = %394
  %401 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %402 = icmp eq i64 %396, %401
  br i1 %402, label %emode_for_corrupt_record.exit, label %403

403:                                              ; preds = %400
  store i64 %396, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit

emode_for_corrupt_record.exit:                    ; preds = %394, %400, %403
  %.0.i55 = phi i32 [ 15, %403 ], [ %11, %394 ], [ 14, %400 ]
  %404 = call zeroext i1 @errstart(i32 noundef %.0.i55, ptr noundef null) #23
  br i1 %404, label %405, label %457

405:                                              ; preds = %emode_for_corrupt_record.exit
  %406 = call i32 @errcode_for_file_access() #23
  %407 = lshr i64 %1, 32
  %408 = trunc nuw i64 %407 to i32
  %409 = load i32, ptr @readOff, align 4
  %410 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157, ptr noundef nonnull %8, i32 noundef %408, i32 noundef %14, i32 noundef %409) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3413, ptr noundef nonnull @__func__.XLogPageRead) #23
  br label %457

411:                                              ; preds = %379
  %412 = sext i32 %2 to i64
  %413 = add i64 %1, %412
  %414 = load i32, ptr @readSource, align 4
  %415 = icmp eq i32 %414, 2
  %416 = icmp eq i32 %11, 15
  %or.cond.i56 = and i1 %416, %415
  br i1 %or.cond.i56, label %417, label %emode_for_corrupt_record.exit58

417:                                              ; preds = %411
  %418 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %419 = icmp eq i64 %413, %418
  br i1 %419, label %emode_for_corrupt_record.exit58, label %420

420:                                              ; preds = %417
  store i64 %413, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit58

emode_for_corrupt_record.exit58:                  ; preds = %411, %417, %420
  %.0.i57 = phi i32 [ 15, %420 ], [ %11, %411 ], [ 14, %417 ]
  %421 = call zeroext i1 @errstart(i32 noundef %.0.i57, ptr noundef null) #23
  br i1 %421, label %422, label %457

422:                                              ; preds = %emode_for_corrupt_record.exit58
  %423 = call i32 @errcode(i32 noundef 16779816) #23
  %424 = lshr i64 %1, 32
  %425 = trunc nuw i64 %424 to i32
  %426 = load i32, ptr @readOff, align 4
  %427 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.158, ptr noundef nonnull %8, i32 noundef %425, i32 noundef %14, i32 noundef %426, i32 noundef %378, i64 noundef 8192) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3420, ptr noundef nonnull @__func__.XLogPageRead) #23
  br label %457

428:                                              ; preds = %.thread67
  %429 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %429, align 4
  %430 = load i32, ptr @curFileTLI, align 4
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 %430, ptr %431, align 8
  %432 = load i8, ptr @StandbyMode, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %455

434:                                              ; preds = %428
  %435 = call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %4) #23
  br i1 %435, label %455, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %438 = load ptr, ptr %437, align 8
  %439 = load i8, ptr %438, align 1
  %.not53 = icmp eq i8 %439, 0
  br i1 %.not53, label %454, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %442 = load i64, ptr %441, align 8
  %443 = load i32, ptr @readSource, align 4
  %444 = icmp eq i32 %443, 2
  %445 = icmp eq i32 %11, 15
  %or.cond.i59 = and i1 %445, %444
  br i1 %or.cond.i59, label %446, label %emode_for_corrupt_record.exit61

446:                                              ; preds = %440
  %447 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %448 = icmp eq i64 %442, %447
  br i1 %448, label %emode_for_corrupt_record.exit61, label %449

449:                                              ; preds = %446
  store i64 %442, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit61

emode_for_corrupt_record.exit61:                  ; preds = %440, %446, %449
  %.0.i60 = phi i32 [ 15, %449 ], [ %11, %440 ], [ 14, %446 ]
  %450 = call zeroext i1 @errstart(i32 noundef %.0.i60, ptr noundef null) #23
  br i1 %450, label %451, label %454

451:                                              ; preds = %emode_for_corrupt_record.exit61
  %452 = load ptr, ptr %437, align 8
  %453 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.122, ptr noundef %452) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3472, ptr noundef nonnull @__func__.XLogPageRead) #23
  br label %454

454:                                              ; preds = %451, %emode_for_corrupt_record.exit61, %436
  call void @XLogReaderResetError(ptr noundef nonnull %0) #23
  br label %457

455:                                              ; preds = %434, %428
  %456 = load i32, ptr @readLen, align 4
  br label %469

457:                                              ; preds = %emode_for_corrupt_record.exit, %405, %emode_for_corrupt_record.exit58, %422, %454
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %459 = load i8, ptr %458, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %469, label %461

461:                                              ; preds = %457
  store i1 true, ptr @lastSourceFailed, align 1
  %462 = load i32, ptr @readFile, align 4
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call i32 @close(i32 noundef %462) #23
  br label %466

466:                                              ; preds = %464, %461
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readLen, align 4
  store i32 0, ptr @readSource, align 4
  %467 = load i8, ptr @StandbyMode, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %.critedge, label %469

469:                                              ; preds = %53, %WaitForWALToBecomeAvailable.exit.thread64, %466, %457, %455, %363
  %.0 = phi i32 [ %456, %455 ], [ -1, %363 ], [ -2, %457 ], [ -1, %466 ], [ -2, %WaitForWALToBecomeAvailable.exit.thread64 ], [ -2, %53 ]
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
  %5 = icmp samesign ugt i64 %4, 23
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
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %17, label %.sink.split, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @XLogPrefetcherBeginRead(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReadRecord(ptr noundef %0, i32 noundef range(i32 15, 24) %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = zext i1 %2 to i8
  %8 = tail call ptr @XLogPrefetcherGetReader(ptr noundef %0) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %7, ptr %11, align 4
  store i32 %1, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %17, align 4
  store i1 false, ptr @lastSourceFailed, align 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1240
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1224
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %22 = icmp eq i32 %1, 15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %25 = call ptr @XLogPrefetcherReadRecord(ptr noundef %0, ptr noundef nonnull %5) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %.backedge
  %28 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

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
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %88, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %21, align 8
  %44 = load i32, ptr @readSource, align 4
  %45 = icmp eq i32 %44, 2
  %or.cond.i = and i1 %22, %45
  br i1 %or.cond.i, label %46, label %emode_for_corrupt_record.exit

46:                                               ; preds = %42
  %47 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %48 = icmp eq i64 %43, %47
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
  %68 = trunc nuw i64 %67 to i32
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.156, i32 noundef %63, i32 noundef %66, i32 noundef %68) #23
  %70 = load i64, ptr %21, align 8
  %71 = load i32, ptr @readSource, align 4
  %72 = icmp eq i32 %71, 2
  %or.cond.i42 = and i1 %22, %72
  br i1 %or.cond.i42, label %73, label %emode_for_corrupt_record.exit44

73:                                               ; preds = %58
  %74 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %75 = icmp eq i64 %70, %74
  br i1 %75, label %emode_for_corrupt_record.exit44, label %76

76:                                               ; preds = %73
  store i64 %70, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit44

emode_for_corrupt_record.exit44:                  ; preds = %58, %73, %76
  %.0.i43 = phi i32 [ 15, %76 ], [ %1, %58 ], [ 14, %73 ]
  %77 = call zeroext i1 @errstart(i32 noundef %.0.i43, ptr noundef null) #23
  br i1 %77, label %78, label %88

78:                                               ; preds = %emode_for_corrupt_record.exit44
  %79 = add i32 %60, -1
  %80 = trunc i64 %59 to i32
  %81 = and i32 %79, %80
  %82 = load i32, ptr %18, align 8
  %83 = load i64, ptr %19, align 8
  %84 = lshr i64 %83, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = trunc i64 %83 to i32
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.154, i32 noundef %82, ptr noundef nonnull %6, i32 noundef %85, i32 noundef %86, i32 noundef %81) #23
  br label %.sink.split

.sink.split:                                      ; preds = %78, %51
  %.sink = phi i32 [ 3185, %51 ], [ 3207, %78 ]
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink, ptr noundef nonnull @__func__.ReadRecord) #23
  br label %88

88:                                               ; preds = %.sink.split, %emode_for_corrupt_record.exit, %40, %emode_for_corrupt_record.exit44
  store i1 true, ptr @lastSourceFailed, align 1
  %89 = load i8, ptr @InArchiveRecovery, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %93 = trunc i8 %92 to i1
  %.not41 = xor i1 %93, true
  %brmerge = or i1 %2, %.not41
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
  %.b40 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b40, label %99, label %100

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
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

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
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

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
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.028.in = select i1 %4, ptr %7, ptr @CheckPointTLI
  %.0.in = select i1 %4, ptr %6, ptr @CheckPointLoc
  %.0 = load i64, ptr %.0.in, align 8
  %.028 = load i32, ptr %.028.in, align 4
  %8 = load ptr, ptr @xlogprefetcher, align 8
  tail call void @XLogPrefetcherBeginRead(ptr noundef %8, i64 noundef %.0) #23
  %9 = load ptr, ptr @xlogprefetcher, align 8
  %10 = tail call fastcc ptr @ReadRecord(ptr noundef %9, i32 noundef 23, i1 noundef zeroext false, i32 noundef %.028)
  %11 = load ptr, ptr @xlogreader, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1224
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  %17 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

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
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %24
  %27 = and i64 %13, -8192
  %28 = tail call ptr @palloc(i64 noundef %25) #23
  %29 = load ptr, ptr @xlogreader, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %25, i1 false)
  br label %32

32:                                               ; preds = %24, %26
  %.sink34 = phi i64 [ %27, %26 ], [ %13, %24 ]
  %.sink = phi ptr [ %28, %26 ], [ null, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.sink34, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %49 = trunc nuw i64 %48 to i32
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
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %58, ptr %59, align 8
  store i64 %.0, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.028, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %61, align 8
  %62 = load i64, ptr @abortedRecPtr, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr @missingContrecPtr, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %64, ptr %65, align 8
  %.b32 = load i1, ptr @standby_signal_file_found, align 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = zext i1 %.b32 to i8
  store i8 %67, ptr %66, align 8
  %.b3133 = load i1, ptr @recovery_signal_file_found, align 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %69 = zext i1 %.b3133 to i8
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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.47) #23
  %14 = call i32 @unlink(ptr noundef nonnull %1) #23
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.48) #23
  %16 = call i32 @unlink(ptr noundef nonnull %1) #23
  %.pre = load i8, ptr @ArchiveRecoveryRequested, align 1
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i8 [ %.pre, %12 ], [ %10, %7 ]
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @XLogRecoveryCtl, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @DisownLatch(ptr noundef nonnull %22) #23
  br label %23

23:                                               ; preds = %20, %17
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %13) #23, !srcloc !9
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = tail call i32 @s_lock(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, i32 noundef 1661, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %19

19:                                               ; preds = %0, %15
  %20 = load i64, ptr @RedoStartLSN, align 8
  %21 = load i64, ptr @CheckPointLoc, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr @XLogRecoveryCtl, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %25, align 8
  br label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr @xlogreader, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr @XLogRecoveryCtl, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %26, %23
  %.sink159 = phi ptr [ %30, %26 ], [ %24, %23 ]
  %.sink = phi i64 [ %33, %26 ], [ %20, %23 ]
  %CheckPointTLI.sink = phi ptr [ @CheckPointTLI, %26 ], [ @RedoStartTLI, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink159, i64 32
  store i64 %.sink, ptr %35, align 8
  %36 = load i32, ptr %CheckPointTLI.sink, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink159, i64 40
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sink159, i64 48
  store i64 %.sink, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink159, i64 56
  store i32 %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink159, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !11
  %41 = load ptr, ptr @XLogRecoveryCtl, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i8 0, ptr %42, align 8
  %43 = tail call i64 @GetCurrentTimestamp() #23
  store i64 %43, ptr @XLogReceiptTime, align 8
  %44 = load i8, ptr @IsUnderPostmaster, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 17
  %57 = load i8, ptr %56, align 1
  %.not13 = icmp eq i8 %57, 0
  br i1 %.not13, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -16
  %.not14 = icmp eq i8 %61, -32
  br i1 %.not14, label %.thread, label %62

62:                                               ; preds = %58, %52
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  tail call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr @xlogreader, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = trunc i64 %66 to i32
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i32 noundef %68, i32 noundef %69) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1716, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  unreachable

71:                                               ; preds = %47
  %72 = load i32, ptr @CheckPointTLI, align 4
  %73 = tail call fastcc ptr @ReadRecord(ptr noundef %51, i32 noundef 15, i1 noundef zeroext false, i32 noundef %72)
  %.not15 = icmp eq ptr %73, null
  br i1 %.not15, label %675, label %.thread

.thread:                                          ; preds = %58, %71
  %.045 = phi ptr [ %73, %71 ], [ %55, %58 ]
  %.03944 = phi i32 [ %72, %71 ], [ %53, %58 ]
  call void @pg_rusage_init(ptr noundef nonnull %9) #23
  store i1 true, ptr @InRedo, align 1
  call void @RmgrStartup() #23
  %74 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %74, label %75, label %83

75:                                               ; preds = %.thread
  %76 = load ptr, ptr @xlogreader, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 32
  %80 = trunc nuw i64 %79 to i32
  %81 = trunc i64 %78 to i32
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i32 noundef %80, i32 noundef %81) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1739, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %83

83:                                               ; preds = %.thread, %75
  %84 = load i8, ptr @StandbyMode, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @begin_startup_progress_phase() #23
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %94

94:                                               ; preds = %618, %87
  %.140 = phi i32 [ %.03944, %87 ], [ %.2, %618 ]
  %.1 = phi ptr [ %.045, %87 ], [ %620, %618 ]
  %95 = load i8, ptr @StandbyMode, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %112, label %97

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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 32
  %109 = trunc nuw i64 %108 to i32
  %110 = trunc i64 %107 to i32
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i64 noundef %102, i32 noundef %104, i32 noundef %109, i32 noundef %110) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1752, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %112

112:                                              ; preds = %101, %99, %97, %94
  call void @HandleStartupProcInterrupts() #23
  %113 = load ptr, ptr @XLogRecoveryCtl, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load volatile i32, ptr %114, align 8
  %.not16 = icmp eq i32 %115, 0
  br i1 %.not16, label %117, label %116

116:                                              ; preds = %112
  call fastcc void @recoveryPausesHere(i1 noundef zeroext false)
  br label %117

117:                                              ; preds = %116, %112
  %118 = load ptr, ptr @xlogreader, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8)
  %119 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %217

121:                                              ; preds = %117
  %122 = load i32, ptr @recoveryTarget, align 4
  switch i32 %122, label %.thread.i [
    i32 5, label %123
    i32 4, label %131
  ]

123:                                              ; preds = %121
  %124 = load i8, ptr @reachedConsistency, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %.thread.i

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
  %133 = trunc i8 %132 to i1
  br i1 %133, label %.thread.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr @recoveryTargetLSN, align 8
  %.not.i = icmp ult i64 %136, %137
  br i1 %.not.i, label %.thread.i, label %138

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
  %143 = trunc nuw i64 %142 to i32
  %144 = trunc i64 %141 to i32
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.135, i32 noundef %143, i32 noundef %144) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2612, ptr noundef nonnull @__func__.recoveryStopsBefore) #23
  br label %recoveryStopsBefore.exit.thread

.thread.i:                                        ; preds = %134, %131, %123, %121
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 57
  %149 = load i8, ptr %148, align 1
  %.not27.i = icmp eq i8 %149, 1
  br i1 %.not27.i, label %150, label %217

150:                                              ; preds = %.thread.i
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 56
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
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %157 = load i32, ptr %156, align 4
  br label %169

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %160 = load ptr, ptr %159, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %152, ptr noundef %160, ptr noundef nonnull %7) #23
  %161 = load i32, ptr %89, align 8
  br label %169

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %164 = load i32, ptr %163, align 4
  br label %169

165:                                              ; preds = %150
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 72
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
  %174 = trunc i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr @recoveryTargetXid, align 4
  %177 = icmp eq i32 %.025.i, %176
  br label %178

178:                                              ; preds = %175, %172, %169
  %.023.i = phi i1 [ false, %172 ], [ %177, %175 ], [ false, %169 ]
  %.val.i = load ptr, ptr %146, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, -16
  %182 = getelementptr inbounds nuw i8, ptr %.val.i, i64 57
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
  %191 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i32 %170, 2
  br i1 %194, label %195, label %202

195:                                              ; preds = %getRecordTimestamp.exit.i
  %196 = load i8, ptr @recoveryTargetInclusive, align 1
  %197 = trunc i8 %196 to i1
  %198 = load i64, ptr @recoveryTargetTime, align 8
  br i1 %197, label %199, label %201

199:                                              ; preds = %195
  %200 = icmp sgt i64 %193, %198
  br i1 %200, label %203, label %217

201:                                              ; preds = %195
  %.not37.i = icmp slt i64 %193, %198
  br i1 %.not37.i, label %217, label %203

202:                                              ; preds = %getRecordTimestamp.exit.i
  br i1 %.023.i, label %203, label %217

203:                                              ; preds = %202, %201, %199, %getRecordTimestamp.exit.thread.i
  %.0303435.i = phi i64 [ %193, %199 ], [ %193, %202 ], [ %193, %201 ], [ 0, %getRecordTimestamp.exit.thread.i ]
  store i1 false, ptr @recoveryStopAfter, align 1
  store i32 %.025.i, ptr @recoveryStopXid, align 4
  store i64 %.0303435.i, ptr @recoveryStopTime, align 8
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
  br label %621

217:                                              ; preds = %202, %201, %199, %getRecordTimestamp.exit.thread.i, %150, %.thread.i, %117
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8)
  %218 = load ptr, ptr @xlogreader, align 8
  %219 = load i32, ptr @recovery_min_apply_delay, align 4
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %recoveryApplyDelay.exit.thread, label %221

221:                                              ; preds = %217
  %222 = load i8, ptr @reachedConsistency, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %recoveryApplyDelay.exit.thread

224:                                              ; preds = %221
  %225 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %recoveryApplyDelay.exit.thread

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 104
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 57
  %231 = load i8, ptr %230, align 1
  %.not.i22 = icmp eq i8 %231, 1
  br i1 %.not.i22, label %232, label %recoveryApplyDelay.exit.thread

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 56
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
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 72
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
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
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
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = call i32 @WaitLatch(ptr noundef nonnull %265, i32 noundef 41, i64 noundef %257, i32 noundef 150994947) #23
  %267 = load ptr, ptr @XLogRecoveryCtl, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  call void @ResetLatch(ptr noundef nonnull %268) #23
  call void @HandleStartupProcInterrupts() #23
  %269 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %269, label %recoveryApplyDelay.exit, label %.lr.ph.i

recoveryApplyDelay.exit:                          ; preds = %263, %.lr.ph.i, %.preheader.i
  %270 = load ptr, ptr @XLogRecoveryCtl, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %272 = load volatile i32, ptr %271, align 8
  %.not17 = icmp eq i32 %272, 0
  br i1 %.not17, label %recoveryApplyDelay.exit.thread, label %273

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
  %276 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %277 = load i32, ptr %276, align 4
  call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %277) #23
  %278 = getelementptr inbounds nuw i8, ptr %.1, i64 17
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %.thread.i23

281:                                              ; preds = %recoveryApplyDelay.exit.thread
  %282 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %283 = load i8, ptr %282, align 8
  %284 = and i8 %283, -16
  switch i8 %284, label %.thread.i23 [
    i8 0, label %285
    i8 -112, label %285
  ]

285:                                              ; preds = %281, %281
  %.pn61.in.i = getelementptr inbounds nuw i8, ptr %274, i64 104
  %.pn61.i = load ptr, ptr %.pn61.in.i, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.pn61.i, i64 72
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.039.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.039.i = load i32, ptr %.039.in.i, align 1
  %.not.i25 = icmp eq i32 %.039.i, %.140
  br i1 %.not.i25, label %.thread.i23, label %286

286:                                              ; preds = %285
  %.040.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %.040.i = load i32, ptr %.040.in.i, align 1
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %288 = load i64, ptr %287, align 8
  %.not.i.i = icmp eq i32 %.040.i, %.140
  br i1 %.not.i.i, label %292, label %289

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %290)
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115, i32 noundef %.040.i, i32 noundef %.140) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2382, ptr noundef nonnull @__func__.checkTimeLineSwitch) #23
  unreachable

292:                                              ; preds = %286
  %293 = icmp ult i32 %.039.i, %.140
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr @expectedTLEs, align 8
  %296 = call zeroext i1 @tliInHistory(i32 noundef %.039.i, ptr noundef %295) #23
  br i1 %296, label %300, label %297

297:                                              ; preds = %294, %292
  %298 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %298)
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, i32 noundef %.039.i, i32 noundef %.140) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2391, ptr noundef nonnull @__func__.checkTimeLineSwitch) #23
  unreachable

300:                                              ; preds = %294
  %301 = load i64, ptr @minRecoveryPoint, align 8
  %302 = icmp ult i64 %288, %301
  %303 = load i32, ptr @minRecoveryPointTLI, align 4
  %304 = icmp ugt i32 %.039.i, %303
  %or.cond16.i.i = select i1 %302, i1 %304, i1 false
  br i1 %or.cond16.i.i, label %305, label %.thread.i23

305:                                              ; preds = %300
  %306 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %306)
  %307 = load i64, ptr @minRecoveryPoint, align 8
  %308 = lshr i64 %307, 32
  %309 = trunc nuw i64 %308 to i32
  %310 = trunc i64 %307 to i32
  %311 = load i32, ptr @minRecoveryPointTLI, align 4
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117, i32 noundef %.039.i, i32 noundef %309, i32 noundef %310, i32 noundef %311) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2409, ptr noundef nonnull @__func__.checkTimeLineSwitch) #23
  unreachable

.thread.i23:                                      ; preds = %281, %300, %285, %recoveryApplyDelay.exit.thread
  %.2 = phi i32 [ %.140, %285 ], [ %.140, %recoveryApplyDelay.exit.thread ], [ %.039.i, %300 ], [ %.140, %281 ]
  %.0.i24 = phi i1 [ false, %285 ], [ false, %recoveryApplyDelay.exit.thread ], [ true, %300 ], [ false, %281 ]
  %313 = load ptr, ptr @XLogRecoveryCtl, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 96
  %315 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %314, i8 1, ptr nonnull elementtype(i8) %314) #23, !srcloc !9
  %.not44.i = icmp eq i8 %315, 0
  br i1 %.not44.i, label %320, label %316

316:                                              ; preds = %.thread.i23
  %317 = load ptr, ptr @XLogRecoveryCtl, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 96
  %319 = call i32 @s_lock(ptr noundef nonnull %318, ptr noundef nonnull @.str.6, i32 noundef 1969, ptr noundef nonnull @__func__.ApplyWalRecord) #23
  br label %320

320:                                              ; preds = %316, %.thread.i23
  %321 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr @XLogRecoveryCtl, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  store i64 %322, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 56
  store i32 %.2, ptr %325, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !12
  %326 = load ptr, ptr @XLogRecoveryCtl, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 96
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
  %336 = getelementptr inbounds nuw i8, ptr %274, i64 104
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %339 = load i8, ptr %338, align 8
  %340 = and i8 %339, -16
  %341 = load i64, ptr %321, align 8
  switch i8 %340, label %xlogrecovery_redo.exit.i [
    i8 -48, label %342
    i8 80, label %366
  ]

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %344 = load ptr, ptr %343, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %344, align 1
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 1
  %345 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %346 = load i64, ptr %345, align 8
  %.not.i50.i = icmp eq i64 %.sroa.0.0.copyload.i.i, %346
  br i1 %.not.i50.i, label %357, label %347

347:                                              ; preds = %342
  %348 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %348)
  %349 = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %350 = trunc nuw i64 %349 to i32
  %351 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %352 = load i64, ptr %345, align 8
  %353 = lshr i64 %352, 32
  %354 = trunc nuw i64 %353 to i32
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
  %361 = trunc nuw i64 %360 to i32
  %362 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %363 = call ptr @timestamptz_to_str(i64 noundef %.sroa.6.0.copyload.i.i) #23
  %364 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119, i32 noundef %361, i32 noundef %362, ptr noundef %363) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2095, ptr noundef nonnull @__func__.xlogrecovery_redo) #23
  br label %365

365:                                              ; preds = %359, %357
  store i64 0, ptr %345, align 8
  br label %xlogrecovery_redo.exit.i

366:                                              ; preds = %335
  %367 = getelementptr inbounds nuw i8, ptr %337, i64 72
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
  %379 = trunc nuw i64 %378 to i32
  %380 = trunc i64 %.0.copyload.i.i to i32
  %381 = load i64, ptr @backupStartPoint, align 8
  %382 = lshr i64 %381, 32
  %383 = trunc nuw i64 %382 to i32
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
  %.sroa.1.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.sroa.1.0.copyload55.i = load ptr, ptr %.sroa.1.0..sroa_idx54.i, align 8
  call void %.sroa.1.0.copyload55.i(ptr noundef nonnull %274) #23
  %391 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %392 = load i8, ptr %391, align 8
  %393 = and i8 %392, 2
  %.not47.i = icmp eq i8 %393, 0
  br i1 %.not47.i, label %472, label %394

394:                                              ; preds = %GetRmgr.exit.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %395 = getelementptr inbounds nuw i8, ptr %274, i64 104
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 57
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
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %400, i64 48
  %.sroa.1.0.copyload.i.i = load ptr, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 84
  %405 = load i32, ptr %404, align 4
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %.lr.ph.i.i, label %verifyBackupPageConsistency.exit.i

.lr.ph.i.i:                                       ; preds = %GetRmgr.exit.i.i
  %.not18.i.i = icmp eq ptr %.sroa.1.0.copyload.i.i, null
  br label %407

407:                                              ; preds = %467, %.lr.ph.i.i
  %.024.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %468, %467 ]
  %408 = trunc i32 %.024.i.i to i8
  %409 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %274, i8 noundef zeroext %408, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #23
  br i1 %409, label %410, label %467

410:                                              ; preds = %407
  %411 = load ptr, ptr %395, align 8
  %412 = sext i32 %.024.i.i to i64
  %.idx.i.i = shl nsw i64 %412, 6
  %413 = getelementptr i8, ptr %411, i64 118
  %414 = getelementptr i8, ptr %413, i64 %.idx.i.i
  %415 = load i8, ptr %414, align 2
  %416 = trunc i8 %415 to i1
  br i1 %416, label %467, label %417

417:                                              ; preds = %410
  %418 = load i32, ptr %4, align 4
  %419 = load i32, ptr %5, align 4
  %.sroa.0.0.copyload.i53.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %420 = call i32 @XLogReadBufferExtended(i64 %.sroa.0.0.copyload.i53.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %418, i32 noundef %419, i32 noundef 4, i32 noundef 0) #23
  %.not21.i.i = icmp eq i32 %420, 0
  br i1 %.not21.i.i, label %467, label %421

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
  %446 = getelementptr inbounds nuw i8, ptr %274, i64 1304
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.122, ptr noundef %447) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2539, ptr noundef nonnull @__func__.verifyBackupPageConsistency) #23
  unreachable

449:                                              ; preds = %440
  br i1 %.not18.i.i, label %455, label %450

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
  %.not19.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not19.i.i, label %467, label %458

458:                                              ; preds = %455
  %459 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %459)
  %460 = load i32, ptr %3, align 8
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %464 = load i32, ptr %4, align 4
  %465 = load i32, ptr %5, align 4
  %466 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.123, i32 noundef %460, i32 noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef %465) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2557, ptr noundef nonnull @__func__.verifyBackupPageConsistency) #23
  unreachable

467:                                              ; preds = %455, %BufferGetPage.exit.i.i, %417, %410, %407
  %468 = add i32 %.024.i.i, 1
  %469 = load ptr, ptr %395, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 84
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
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %476 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %475, i8 1, ptr nonnull elementtype(i8) %475) #23, !srcloc !9
  %.not48.i = icmp eq i8 %476, 0
  br i1 %.not48.i, label %481, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr @XLogRecoveryCtl, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 96
  %480 = call i32 @s_lock(ptr noundef nonnull %479, ptr noundef nonnull @.str.6, i32 noundef 2006, ptr noundef nonnull @__func__.ApplyWalRecord) #23
  br label %481

481:                                              ; preds = %477, %472
  %482 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %483 = load i64, ptr %482, align 8
  %484 = load ptr, ptr @XLogRecoveryCtl, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  store i64 %483, ptr %485, align 8
  %486 = load i64, ptr %321, align 8
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 32
  store i64 %486, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 40
  store i32 %.2, ptr %488, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !20
  %489 = load ptr, ptr @XLogRecoveryCtl, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 96
  store i8 0, ptr %490, align 8
  %491 = load i8, ptr @EnableHotStandby, align 1
  %492 = trunc i8 %491 to i1
  %493 = load i32, ptr @max_wal_senders, align 4
  %494 = icmp sgt i32 %493, 0
  %or.cond.i = select i1 %492, i1 %494, i1 false
  br i1 %or.cond.i, label %495, label %496

495:                                              ; preds = %481
  call void @WalSndWakeup(i1 noundef zeroext %.0.i24, i1 noundef zeroext true) #23
  br label %496

496:                                              ; preds = %495, %481
  %.b49.i = load i1, ptr @doRequestWalReceiverReply, align 1
  br i1 %.b49.i, label %497, label %498

497:                                              ; preds = %496
  store i1 false, ptr @doRequestWalReceiverReply, align 1
  call void @WalRcvForceReply() #23
  br label %498

498:                                              ; preds = %497, %496
  call fastcc void @CheckRecoveryConsistency()
  br i1 %.0.i24, label %499, label %ApplyWalRecord.exit

499:                                              ; preds = %498
  %500 = load i64, ptr %321, align 8
  call void @RemoveNonParentXlogFiles(i64 noundef %500, i32 noundef %.2) #23
  call void @XLogPrefetchReconfigure() #23
  br label %ApplyWalRecord.exit

ApplyWalRecord.exit:                              ; preds = %498, %499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %501 = load ptr, ptr @xlogreader, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %2)
  %502 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %618

504:                                              ; preds = %ApplyWalRecord.exit
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 104
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %508 = load i8, ptr %507, align 8
  %509 = and i8 %508, -16
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 57
  %511 = load i8, ptr %510, align 1
  %512 = load i32, ptr @recoveryTarget, align 4
  %513 = icmp eq i32 %512, 3
  %514 = icmp eq i8 %511, 0
  %or.cond.i27 = select i1 %513, i1 %514, i1 false
  %515 = icmp eq i8 %509, 112
  %or.cond5.i = select i1 %or.cond.i27, i1 %515, i1 false
  br i1 %or.cond5.i, label %516, label %530

516:                                              ; preds = %504
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 72
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr @recoveryTargetName, align 8
  %521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %519, ptr noundef nonnull dereferenceable(1) %520) #26
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %getRecordTimestamp.exit.i30, label %618

getRecordTimestamp.exit.i30:                      ; preds = %516
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopLSN, align 8
  %523 = load i64, ptr %518, align 8
  store i64 %523, ptr @recoveryStopTime, align 8
  %524 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @recoveryStopName, ptr noundef nonnull dereferenceable(1) %519, i64 noundef 64) #23
  %525 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %525, label %526, label %recoveryStopsAfter.exit.thread

526:                                              ; preds = %getRecordTimestamp.exit.i30
  %527 = load i64, ptr @recoveryStopTime, align 8
  %528 = call ptr @timestamptz_to_str(i64 noundef %527) #23
  %529 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, ptr noundef nonnull @recoveryStopName, ptr noundef %528) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2763, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %recoveryStopsAfter.exit.thread

530:                                              ; preds = %504
  %531 = icmp eq i32 %512, 4
  br i1 %531, label %532, label %547

532:                                              ; preds = %530
  %533 = load i8, ptr @recoveryTargetInclusive, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %547

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %537 = load i64, ptr %536, align 8
  %538 = load i64, ptr @recoveryTargetLSN, align 8
  %.not.i29 = icmp ult i64 %537, %538
  br i1 %.not.i29, label %547, label %539

539:                                              ; preds = %535
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 %537, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %540 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %540, label %541, label %recoveryStopsAfter.exit.thread

541:                                              ; preds = %539
  %542 = load i64, ptr @recoveryStopLSN, align 8
  %543 = lshr i64 %542, 32
  %544 = trunc nuw i64 %543 to i32
  %545 = trunc i64 %542 to i32
  %546 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139, i32 noundef %544, i32 noundef %545) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2780, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %recoveryStopsAfter.exit.thread

547:                                              ; preds = %535, %532, %530
  %.not53.i = icmp eq i8 %511, 1
  br i1 %.not53.i, label %548, label %618

548:                                              ; preds = %547
  %549 = and i8 %508, 112
  %550 = lshr exact i8 %549, 4
  switch i8 %550, label %thread-pre-split.i [
    i8 4, label %551
    i8 3, label %551
    i8 2, label %551
    i8 0, label %551
  ]

551:                                              ; preds = %548, %548, %548, %548
  %552 = lshr i8 %508, 4
  %553 = and i8 %552, 7
  switch i8 %553, label %getRecordTimestamp.exit60.i [
    i8 3, label %554
    i8 0, label %554
    i8 4, label %554
    i8 2, label %554
  ]

554:                                              ; preds = %551, %551, %551, %551
  %555 = getelementptr inbounds nuw i8, ptr %506, i64 72
  %556 = load ptr, ptr %555, align 8
  %557 = load i64, ptr %556, align 8
  %558 = load ptr, ptr @XLogRecoveryCtl, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 96
  %560 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %559, i8 1, ptr nonnull elementtype(i8) %559) #23, !srcloc !9
  %.not.i.i28 = icmp eq i8 %560, 0
  br i1 %.not.i.i28, label %SetLatestXTime.exit.i, label %561

561:                                              ; preds = %554
  %562 = load ptr, ptr @XLogRecoveryCtl, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 96
  %564 = call i32 @s_lock(ptr noundef nonnull %563, ptr noundef nonnull @.str.6, i32 noundef 4585, ptr noundef nonnull @__func__.SetLatestXTime) #23
  br label %SetLatestXTime.exit.i

SetLatestXTime.exit.i:                            ; preds = %561, %554
  %565 = load ptr, ptr @XLogRecoveryCtl, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 64
  store i64 %557, ptr %566, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !21
  %567 = load ptr, ptr @XLogRecoveryCtl, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 96
  store i8 0, ptr %568, align 8
  %.pre = load ptr, ptr %505, align 8
  br label %getRecordTimestamp.exit60.i

getRecordTimestamp.exit60.i:                      ; preds = %SetLatestXTime.exit.i, %551
  %569 = phi ptr [ %.pre, %SetLatestXTime.exit.i ], [ %506, %551 ]
  %.06268.i = phi i64 [ %557, %SetLatestXTime.exit.i ], [ 0, %551 ]
  switch i8 %549, label %582 [
    i8 48, label %570
    i8 64, label %576
  ]

570:                                              ; preds = %getRecordTimestamp.exit60.i
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 56
  %574 = load i8, ptr %573, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %574, ptr noundef %572, ptr noundef nonnull %1) #23
  %575 = load i32, ptr %93, align 8
  br label %585

576:                                              ; preds = %getRecordTimestamp.exit60.i
  %577 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 56
  %580 = load i8, ptr %579, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %580, ptr noundef %578, ptr noundef nonnull %2) #23
  %581 = load i32, ptr %92, align 8
  br label %585

582:                                              ; preds = %getRecordTimestamp.exit60.i
  %583 = getelementptr inbounds nuw i8, ptr %569, i64 44
  %584 = load i32, ptr %583, align 4
  br label %585

585:                                              ; preds = %582, %576, %570
  %.052.i = phi i32 [ %575, %570 ], [ %581, %576 ], [ %584, %582 ]
  %586 = load i32, ptr @recoveryTarget, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %thread-pre-split.i

588:                                              ; preds = %585
  %589 = load i8, ptr @recoveryTargetInclusive, align 1
  %590 = trunc i8 %589 to i1
  %591 = load i32, ptr @recoveryTargetXid, align 4
  %592 = icmp eq i32 %.052.i, %591
  %or.cond55.i = select i1 %590, i1 %592, i1 false
  br i1 %or.cond55.i, label %593, label %618

593:                                              ; preds = %588
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 %.052.i, ptr @recoveryStopXid, align 4
  store i64 %.06268.i, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  switch i8 %550, label %recoveryStopsAfter.exit.thread [
    i8 3, label %594
    i8 0, label %594
    i8 4, label %601
    i8 2, label %601
  ]

594:                                              ; preds = %593, %593
  %595 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %595, label %596, label %recoveryStopsAfter.exit.thread

596:                                              ; preds = %594
  %597 = load i32, ptr @recoveryStopXid, align 4
  %598 = load i64, ptr @recoveryStopTime, align 8
  %599 = call ptr @timestamptz_to_str(i64 noundef %598) #23
  %600 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140, i32 noundef %597, ptr noundef %599) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2848, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %recoveryStopsAfter.exit.thread

601:                                              ; preds = %593, %593
  %602 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %602, label %603, label %recoveryStopsAfter.exit.thread

603:                                              ; preds = %601
  %604 = load i32, ptr @recoveryStopXid, align 4
  %605 = load i64, ptr @recoveryStopTime, align 8
  %606 = call ptr @timestamptz_to_str(i64 noundef %605) #23
  %607 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.141, i32 noundef %604, ptr noundef %606) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2856, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %recoveryStopsAfter.exit.thread

thread-pre-split.i:                               ; preds = %585, %548
  %608 = phi i32 [ %586, %585 ], [ %512, %548 ]
  %609 = icmp eq i32 %608, 5
  br i1 %609, label %610, label %618

610:                                              ; preds = %thread-pre-split.i
  %611 = load i8, ptr @reachedConsistency, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %618

613:                                              ; preds = %610
  %614 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %614, label %615, label %617

615:                                              ; preds = %613
  %616 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.134) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2866, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %617

617:                                              ; preds = %615, %613
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  br label %recoveryStopsAfter.exit.thread

recoveryStopsAfter.exit.thread:                   ; preds = %617, %getRecordTimestamp.exit.i30, %526, %539, %541, %601, %603, %596, %594, %593
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %2)
  br label %621

618:                                              ; preds = %610, %thread-pre-split.i, %588, %547, %516, %ApplyWalRecord.exit
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %2)
  %619 = load ptr, ptr @xlogprefetcher, align 8
  %620 = call fastcc ptr @ReadRecord(ptr noundef %619, i32 noundef 15, i1 noundef zeroext false, i32 noundef %.2)
  %.not18 = icmp eq ptr %620, null
  br i1 %.not18, label %.loopexit, label %94, !llvm.loop !22

621:                                              ; preds = %recoveryStopsBefore.exit.thread, %recoveryStopsAfter.exit.thread
  %622 = load i8, ptr @reachedConsistency, align 1
  %623 = trunc i8 %622 to i1
  br i1 %623, label %627, label %624

624:                                              ; preds = %621
  %625 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %625)
  %626 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1841, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  unreachable

627:                                              ; preds = %621
  %628 = load i32, ptr @recoveryTargetAction, align 4
  switch i32 %628, label %.loopexit [
    i32 2, label %629
    i32 0, label %630
  ]

629:                                              ; preds = %627
  call void @proc_exit(i32 noundef 3) #27
  unreachable

630:                                              ; preds = %627
  %631 = load ptr, ptr @XLogRecoveryCtl, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 96
  %633 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %632, i8 1, ptr nonnull elementtype(i8) %632) #23, !srcloc !9
  %.not.i31 = icmp eq i8 %633, 0
  br i1 %.not.i31, label %638, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr @XLogRecoveryCtl, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 96
  %637 = call i32 @s_lock(ptr noundef nonnull %636, ptr noundef nonnull @.str.6, i32 noundef 3090, ptr noundef nonnull @__func__.SetRecoveryPause) #23
  br label %638

638:                                              ; preds = %634, %630
  %639 = load ptr, ptr @XLogRecoveryCtl, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 80
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %SetRecoveryPause.exit

643:                                              ; preds = %638
  store i32 1, ptr %640, align 8
  br label %SetRecoveryPause.exit

SetRecoveryPause.exit:                            ; preds = %638, %643
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !23
  %644 = load ptr, ptr @XLogRecoveryCtl, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 96
  store i8 0, ptr %645, align 8
  call fastcc void @recoveryPausesHere(i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %618, %627, %SetRecoveryPause.exit
  %.0951 = phi i1 [ true, %627 ], [ true, %SetRecoveryPause.exit ], [ false, %618 ]
  call void @RmgrCleanup() #23
  %646 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %646, label %647, label %656

647:                                              ; preds = %.loopexit
  %648 = load ptr, ptr @xlogreader, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 40
  %650 = load i64, ptr %649, align 8
  %651 = lshr i64 %650, 32
  %652 = trunc nuw i64 %651 to i32
  %653 = trunc i64 %650 to i32
  %654 = call ptr @pg_rusage_show(ptr noundef nonnull %9) #23
  %655 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, i32 noundef %652, i32 noundef %653, ptr noundef %654) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1875, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %656

656:                                              ; preds = %.loopexit, %647
  %657 = load ptr, ptr @XLogRecoveryCtl, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 96
  %659 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %658, i8 1, ptr nonnull elementtype(i8) %658) #23, !srcloc !9
  %.not.i33 = icmp eq i8 %659, 0
  br i1 %.not.i33, label %GetLatestXTime.exit, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr @XLogRecoveryCtl, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 96
  %663 = call i32 @s_lock(ptr noundef nonnull %662, ptr noundef nonnull @.str.6, i32 noundef 4598, ptr noundef nonnull @__func__.GetLatestXTime) #23
  br label %GetLatestXTime.exit

GetLatestXTime.exit:                              ; preds = %656, %660
  %664 = load ptr, ptr @XLogRecoveryCtl, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %666 = load i64, ptr %665, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !24
  %667 = load ptr, ptr @XLogRecoveryCtl, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 96
  store i8 0, ptr %668, align 8
  %.not19 = icmp eq i64 %666, 0
  br i1 %.not19, label %674, label %669

669:                                              ; preds = %GetLatestXTime.exit
  %670 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %670, label %671, label %674

671:                                              ; preds = %669
  %672 = call ptr @timestamptz_to_str(i64 noundef %666) #23
  %673 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef %672) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1880, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %674

674:                                              ; preds = %671, %669, %GetLatestXTime.exit
  store i1 false, ptr @InRedo, align 1
  br label %679

675:                                              ; preds = %71
  %676 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %676, label %677, label %679

677:                                              ; preds = %675
  %678 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1888, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %679

679:                                              ; preds = %677, %675, %674
  %.110 = phi i1 [ %.0951, %674 ], [ false, %677 ], [ false, %675 ]
  %680 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %681 = trunc i8 %680 to i1
  %682 = load i32, ptr @recoveryTarget, align 4
  %683 = icmp eq i32 %682, 0
  %not. = xor i1 %681, true
  %or.cond = select i1 %not., i1 true, i1 %683
  %brmerge = or i1 %.110, %or.cond
  br i1 %brmerge, label %687, label %684

684:                                              ; preds = %679
  %685 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %685)
  %686 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1899, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  unreachable

687:                                              ; preds = %679
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = freeze i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %22 = trunc nuw i64 %21 to i32
  %23 = trunc i64 %14 to i32
  %24 = lshr i64 %11, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = trunc i64 %11 to i32
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, i32 noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2217, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #23
  br label %28

28:                                               ; preds = %20, %18, %4
  %29 = load i8, ptr @reachedConsistency, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @backupEndRequired, align 1
  %33 = trunc i8 %32 to i1
  %34 = load i64, ptr @minRecoveryPoint, align 8
  %.not11 = icmp ugt i64 %34, %8
  %or.cond13 = select i1 %33, i1 true, i1 %.not11
  br i1 %or.cond13, label %62, label %35

35:                                               ; preds = %31
  tail call void @XLogCheckInvalidPages() #23
  call void @llvm.lifetime.start.p0(i64 1034, ptr nonnull %1)
  %36 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.127) #23
  %37 = tail call ptr @ReadDir(ptr noundef %36, ptr noundef nonnull @.str.127) #23
  %.not10.i = icmp eq ptr %37, null
  br i1 %.not10.i, label %CheckTablespaceDirectory.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.backedge.i
  %38 = phi ptr [ %55, %.backedge.i ], [ %37, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 19
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
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 19, i32 23
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
  %59 = trunc nuw i64 %58 to i32
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
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @reachedConsistency, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i8, ptr @IsUnderPostmaster, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr @XLogRecoveryCtl, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %76, i8 1, ptr nonnull elementtype(i8) %76) #23, !srcloc !9
  %.not12 = icmp eq i8 %77, 0
  br i1 %.not12, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @XLogRecoveryCtl, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = call i32 @s_lock(ptr noundef nonnull %80, ptr noundef nonnull @.str.6, i32 noundef 2259, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #23
  br label %82

82:                                               ; preds = %74, %78
  %83 = load ptr, ptr @XLogRecoveryCtl, align 8
  store i8 1, ptr %83, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !26
  %84 = load ptr, ptr @XLogRecoveryCtl, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
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
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = load i8, ptr @LocalPromoteIsTriggered, align 1
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %7

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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %13) #23, !srcloc !9
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %GetRecoveryPauseState.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = tail call i32 @s_lock(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, i32 noundef 3072, ptr noundef nonnull @__func__.GetRecoveryPauseState) #23
  br label %GetRecoveryPauseState.exit

GetRecoveryPauseState.exit:                       ; preds = %11, %15
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !27
  %22 = load ptr, ptr @XLogRecoveryCtl, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i8 0, ptr %23, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %44, label %24

24:                                               ; preds = %GetRecoveryPauseState.exit
  tail call void @HandleStartupProcInterrupts() #23
  %25 = tail call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @XLogRecoveryCtl, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %28, i8 1, ptr nonnull elementtype(i8) %28) #23, !srcloc !9
  %.not.i1 = icmp eq i8 %29, 0
  br i1 %.not.i1, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @XLogRecoveryCtl, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = tail call i32 @s_lock(ptr noundef nonnull %32, ptr noundef nonnull @.str.6, i32 noundef 3111, ptr noundef nonnull @__func__.ConfirmRecoveryPaused) #23
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr @XLogRecoveryCtl, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %ConfirmRecoveryPaused.exit

39:                                               ; preds = %34
  store i32 2, ptr %36, align 8
  br label %ConfirmRecoveryPaused.exit

ConfirmRecoveryPaused.exit:                       ; preds = %34, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !28
  %40 = load ptr, ptr @XLogRecoveryCtl, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 84
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #23, !srcloc !9
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 3090, ptr noundef nonnull @__func__.SetRecoveryPause) #23
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i8 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %9
  store i32 0, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !23
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 84
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #23, !srcloc !9
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 4598, ptr noundef nonnull @__func__.GetLatestXTime) #23
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !24
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %13, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @xlog_outdesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !noalias !30
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
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.211.0.copyload = load ptr, ptr %.sroa.211.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #23, !srcloc !9
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 3072, ptr noundef nonnull @__func__.GetRecoveryPauseState) #23
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !27
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
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
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @XLogRecoveryCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #23, !srcloc !9
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 4402, ptr noundef nonnull @__func__.PromoteIsTriggered) #23
  br label %11

11:                                               ; preds = %3, %7
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  store i8 %15, ptr @LocalPromoteIsTriggered, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !33
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i8 0, ptr %17, align 8
  %18 = load i8, ptr @LocalPromoteIsTriggered, align 1
  %19 = trunc nuw i8 %18 to i1
  br label %20

20:                                               ; preds = %0, %11
  %.0 = phi i1 [ %19, %11 ], [ true, %0 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @XLogRecoveryCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #23, !srcloc !9
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 4512, ptr noundef nonnull @__func__.HotStandbyActive) #23
  br label %11

11:                                               ; preds = %3, %7
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr @LocalHotStandbyActive, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !34
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr @LocalHotStandbyActive, align 1
  %18 = trunc nuw i8 %17 to i1
  br label %19

19:                                               ; preds = %0, %11
  %.0 = phi i1 [ %18, %11 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetXLogReplayRecPtr(ptr noundef writeonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #23, !srcloc !9
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 4542, ptr noundef nonnull @__func__.GetXLogReplayRecPtr) #23
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !35
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #23, !srcloc !9
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 4565, ptr noundef nonnull @__func__.GetCurrentReplayRecPtr) #23
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load i32, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !36
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #23, !srcloc !9
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 4628, ptr noundef nonnull @__func__.GetCurrentChunkReplayStartTime) #23
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !37
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %13, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @GetXLogReceiptTime(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #11 {
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
  br i1 %4, label %5, label %68

5:                                                ; preds = %3
  %6 = load i8, ptr @LocalHotStandbyActive, align 1
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %62

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
  %.0 = phi i1 [ %.1, %ConfirmRecoveryPaused.exit ], [ false, %.preheader ]
  %21 = load ptr, ptr @XLogRecoveryCtl, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i8 1, ptr nonnull elementtype(i8) %22) #23, !srcloc !9
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %GetRecoveryPauseState.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @XLogRecoveryCtl, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = tail call i32 @s_lock(ptr noundef nonnull %26, ptr noundef nonnull @.str.6, i32 noundef 3072, ptr noundef nonnull @__func__.GetRecoveryPauseState) #23
  br label %GetRecoveryPauseState.exit

GetRecoveryPauseState.exit:                       ; preds = %20, %24
  %28 = load ptr, ptr @XLogRecoveryCtl, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !27
  %31 = load ptr, ptr @XLogRecoveryCtl, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i8 0, ptr %32, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %60, label %33

33:                                               ; preds = %GetRecoveryPauseState.exit
  tail call void @HandleStartupProcInterrupts() #23
  %34 = tail call fastcc zeroext i1 @CheckForStandbyTrigger()
  %.not14 = xor i1 %34, true
  %brmerge = select i1 %.not14, i1 true, i1 %.0
  %.0.mux = select i1 %34, i1 true, i1 %.0
  br i1 %brmerge, label %42, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #23
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = tail call i32 @errcode(i32 noundef 50856066) #23
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #23
  %40 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.61, ptr noundef %0, i32 noundef %1, i32 noundef %2) #23
  %41 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.66) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4699, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #23
  br label %42

42:                                               ; preds = %33, %35, %37
  %.1 = phi i1 [ %.0.mux, %33 ], [ true, %37 ], [ true, %35 ]
  %43 = load ptr, ptr @XLogRecoveryCtl, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i8 1, ptr nonnull elementtype(i8) %44) #23, !srcloc !9
  %.not.i13 = icmp eq i8 %45, 0
  br i1 %.not.i13, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @XLogRecoveryCtl, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = tail call i32 @s_lock(ptr noundef nonnull %48, ptr noundef nonnull @.str.6, i32 noundef 3111, ptr noundef nonnull @__func__.ConfirmRecoveryPaused) #23
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr @XLogRecoveryCtl, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %ConfirmRecoveryPaused.exit

55:                                               ; preds = %50
  store i32 2, ptr %52, align 8
  br label %ConfirmRecoveryPaused.exit

ConfirmRecoveryPaused.exit:                       ; preds = %50, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !28
  %56 = load ptr, ptr @XLogRecoveryCtl, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %59 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef nonnull %58, i64 noundef 1000, i32 noundef 134217774) #23
  br label %20, !llvm.loop !38

60:                                               ; preds = %GetRecoveryPauseState.exit
  %61 = tail call zeroext i1 @ConditionVariableCancelSleep() #23
  br label %62

62:                                               ; preds = %60, %5
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 50856066) #23
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #23
  %66 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.61, ptr noundef %0, i32 noundef %1, i32 noundef %2) #23
  %67 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.68) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4729, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #23
  unreachable

68:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CheckForStandbyTrigger() unnamed_addr #1 {
  %1 = alloca %struct.stat, align 8
  %2 = load i8, ptr @LocalPromoteIsTriggered, align 1
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %37, label %4

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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i8 1, ptr nonnull elementtype(i8) %16) #23, !srcloc !9
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = tail call i32 @s_lock(ptr noundef nonnull %20, ptr noundef nonnull @.str.6, i32 noundef 4412, ptr noundef nonnull @__func__.SetPromoteIsTriggered) #23
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr @XLogRecoveryCtl, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 1, ptr %24, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !39
  %25 = load ptr, ptr @XLogRecoveryCtl, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i8 0, ptr %26, align 8
  %27 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i8 1, ptr nonnull elementtype(i8) %26) #23, !srcloc !9
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %SetPromoteIsTriggered.exit, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @XLogRecoveryCtl, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = tail call i32 @s_lock(ptr noundef nonnull %30, ptr noundef nonnull @.str.6, i32 noundef 3090, ptr noundef nonnull @__func__.SetRecoveryPause) #23
  br label %SetPromoteIsTriggered.exit

SetPromoteIsTriggered.exit:                       ; preds = %22, %28
  %32 = load ptr, ptr @XLogRecoveryCtl, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 0, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !23
  %34 = load ptr, ptr @XLogRecoveryCtl, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 84
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
define dso_local noundef zeroext i1 @check_primary_slot_name(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_recovery_target(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
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
define dso_local void @assign_recovery_target(ptr noundef readonly %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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

; Function Attrs: cold noreturn nounwind uwtable
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
define dso_local noundef zeroext i1 @check_recovery_target_lsn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  %strcmpload = load i8, ptr %5, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  %7 = call i64 @pg_lsn_in_internal(ptr noundef nonnull %5, ptr noundef nonnull %4) #23
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

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
define dso_local void @assign_recovery_target_lsn(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
define dso_local noundef zeroext i1 @check_recovery_target_name(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_name(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
define dso_local noundef zeroext i1 @check_recovery_target_time(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
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
define dso_local void @assign_recovery_target_time(ptr noundef readonly %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
define dso_local noundef zeroext i1 @check_recovery_target_timeline(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %13 = tail call i64 @strtoul(ptr noundef captures(none) %12, ptr noundef null, i32 noundef 0) #23
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
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @assign_recovery_target_timeline(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr @recoveryTargetTimeLineGoal, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @strtoul(ptr noundef captures(none) %0, ptr noundef null, i32 noundef 0) #23
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %2, %5
  %storemerge = phi i32 [ %7, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr @recoveryTargetTLIRequested, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_recovery_target_xid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %strcmpload = load i8, ptr %4, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #25
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 0) #23
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
define dso_local void @assign_recovery_target_xid(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #7

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4
  %.not13.i = icmp slt i32 %9, 0
  br i1 %.not13.i, label %xlog_block_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %31, %.lr.ph.i
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %31 ]
  %13 = trunc i32 %.014.i to i8
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.112, i32 noundef %.014.i, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %16, i32 noundef %20) #23
  br label %23

22:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.113, i32 noundef %.014.i, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20) #23
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %6, align 8
  %25 = sext i32 %.014.i to i64
  %.idx.i = shl nsw i64 %25, 6
  %26 = getelementptr i8, ptr %24, i64 117
  %27 = getelementptr i8, ptr %26, i64 %.idx.i
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.114) #23
  br label %31

31:                                               ; preds = %30, %23, %12
  %32 = add i32 %.014.i, 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp sgt i32 %32, %35
  br i1 %.not.i, label %xlog_block_info.exit, label %12, !llvm.loop !40

xlog_block_info.exit:                             ; preds = %31, %1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %36 = call i32 @set_errcontext_domain(ptr noundef null) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc nuw i64 %39 to i32
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
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

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
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #18

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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @recoveryTargetTLI, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %27, label %34

27:                                               ; preds = %.split
  %28 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = lshr i64 %1, 32
  %31 = trunc nuw i64 %30 to i32
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
define internal fastcc range(i32 -1, -2147483648) i32 @XLogFileRead(i64 noundef %0, i32 noundef %1, i32 noundef range(i32 1, 4) %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = load i32, ptr @wal_segment_size, align 4
  %9 = sext i32 %8 to i64
  %10 = udiv i64 4294967296, %9
  %11 = udiv i64 %0, %10
  %12 = trunc i64 %11 to i32
  %13 = urem i64 %0, %10
  %14 = trunc nuw i64 %13 to i32
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
  %29 = trunc nuw i64 %28 to i32
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
  %brmerge.not = and i1 %3, %.not
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

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
attributes #14 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
