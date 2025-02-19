; ModuleID = 'bench/postgres/original/xlogrecovery.ll'
source_filename = "bench/postgres/original/xlogrecovery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@recovery_target_action_options = dso_local local_unnamed_addr constant [4 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.1, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.2, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
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
@.str.9 = private unnamed_addr constant [76 x i8] c"could not find redo location %X/%X referenced by checkpoint record at %X/%X\00", align 1
@.str.10 = private unnamed_addr constant [302 x i8] c"If you are restoring from a backup, touch \22%s/recovery.signal\22 or \22%s/standby.signal\22 and add required recovery options.\0AIf you are not restoring from a backup, try removing the file \22%s/backup_label\22.\0ABe careful: removing \22%s/backup_label\22 will result in a corrupt cluster if restoring from a backup.\00", align 1
@DataDir = external local_unnamed_addr global ptr, align 8
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
@RedoStartTLI = internal unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [52 x i8] c"could not locate a valid checkpoint record at %X/%X\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"entering standby mode\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"starting point-in-time recovery to XID %u\00", align 1
@recoveryTargetXid = dso_local local_unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [38 x i8] c"starting point-in-time recovery to %s\00", align 1
@recoveryTargetTime = dso_local local_unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"starting point-in-time recovery to \22%s\22\00", align 1
@recoveryTargetName = dso_local local_unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [62 x i8] c"starting point-in-time recovery to WAL location (LSN) \22%X/%X\22\00", align 1
@recoveryTargetLSN = dso_local local_unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [61 x i8] c"starting point-in-time recovery to earliest consistent point\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"starting archive recovery\00", align 1
@expectedTLEs = internal unnamed_addr global ptr null, align 8
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
@backupStartPoint = internal unnamed_addr global i64 0, align 8
@backupEndPoint = internal unnamed_addr global i64 0, align 8
@minRecoveryPoint = internal unnamed_addr global i64 0, align 8
@minRecoveryPointTLI = internal unnamed_addr global i32 0, align 4
@abortedRecPtr = internal unnamed_addr global i64 0, align 8
@missingContrecPtr = internal unnamed_addr global i64 0, align 8
@readFile = internal unnamed_addr global i32 -1, align 4
@standby_signal_file_found = internal unnamed_addr global i1 false, align 1
@recovery_signal_file_found = internal unnamed_addr global i1 false, align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"pg_wal/RECOVERYXLOG\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"pg_wal/RECOVERYHISTORY\00", align 1
@__func__.PerformWalRecovery = private unnamed_addr constant [19 x i8] c"PerformWalRecovery\00", align 1
@XLogReceiptTime = internal unnamed_addr global i64 0, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"unexpected record type found at redo point %X/%X\00", align 1
@InRedo = internal unnamed_addr global i1 false, align 1
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
@currentSource = internal unnamed_addr global i32 0, align 4
@.str.60 = private unnamed_addr constant [40 x i8] c"WAL receiver process shutdown requested\00", align 1
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
@.str.71 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"The only allowed value is \22immediate\22.\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
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
@recovery_target_time_string = dso_local local_unnamed_addr global ptr null, align 8
@Mode = external local_unnamed_addr global i32, align 4
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
@EnableHotStandby = external local_unnamed_addr global i8, align 1
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
@error_context_stack = external local_unnamed_addr global ptr, align 8
@__func__.ApplyWalRecord = private unnamed_addr constant [15 x i8] c"ApplyWalRecord\00", align 1
@standbyState = external local_unnamed_addr global i32, align 4
@max_wal_senders = external local_unnamed_addr global i32, align 4
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
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.125 = private unnamed_addr constant [22 x i8] c"end of backup reached\00", align 1
@__func__.CheckRecoveryConsistency = private unnamed_addr constant [25 x i8] c"CheckRecoveryConsistency\00", align 1
@.str.126 = private unnamed_addr constant [64 x i8] c"completed backup recovery with redo LSN %X/%X and end LSN %X/%X\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"consistent recovery state reached at %X/%X\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@allow_in_place_tablespaces = external local_unnamed_addr global i8, align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"unexpected directory entry \22%s\22 found in %s\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c"All directory entries in %s/ should be symbolic links.\00", align 1
@.str.132 = private unnamed_addr constant [106 x i8] c"Remove those directories, or set \22allow_in_place_tablespaces\22 to ON transiently to let recovery complete.\00", align 1
@__func__.CheckTablespaceDirectory = private unnamed_addr constant [25 x i8] c"CheckTablespaceDirectory\00", align 1
@RmgrTable = external local_unnamed_addr global [0 x %struct.RmgrData], align 8
@.str.133 = private unnamed_addr constant [45 x i8] c"recovery stopping after reaching consistency\00", align 1
@__func__.recoveryStopsBefore = private unnamed_addr constant [20 x i8] c"recoveryStopsBefore\00", align 1
@recoveryStopAfter = internal unnamed_addr global i1 false, align 1
@recoveryStopXid = internal unnamed_addr global i32 0, align 4
@recoveryStopLSN = internal unnamed_addr global i64 0, align 8
@recoveryStopTime = internal unnamed_addr global i64 0, align 8
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
@lastSourceFailed = internal unnamed_addr global i1 false, align 1
@__func__.ReadRecord = private unnamed_addr constant [11 x i8] c"ReadRecord\00", align 1
@.str.153 = private unnamed_addr constant [66 x i8] c"unexpected timeline ID %u in WAL segment %s, LSN %X/%X, offset %u\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"reached end of WAL in pg_wal, entering archive recovery\00", align 1
@emode_for_corrupt_record.lastComplaint = internal unnamed_addr global i64 0, align 8
@readSource = internal unnamed_addr global i32 0, align 4
@.str.155 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@readSegNo = internal unnamed_addr global i64 0, align 8
@flushedUpto = internal unnamed_addr global i64 0, align 8
@readLen = internal unnamed_addr global i32 0, align 4
@readOff = internal unnamed_addr global i32 0, align 4
@track_io_timing = external local_unnamed_addr global i8, align 1
@curFileTLI = internal unnamed_addr global i32 0, align 4
@.str.156 = private unnamed_addr constant [61 x i8] c"could not read from WAL segment %s, LSN %X/%X, offset %u: %m\00", align 1
@__func__.XLogPageRead = private unnamed_addr constant [13 x i8] c"XLogPageRead\00", align 1
@.str.157 = private unnamed_addr constant [73 x i8] c"could not read from WAL segment %s, LSN %X/%X, offset %u: read %d of %zu\00", align 1
@WaitForWALToBecomeAvailable.last_fail_time = internal unnamed_addr global i64 0, align 8
@wal_retrieve_retry_interval = external local_unnamed_addr global i32, align 4
@.str.158 = private unnamed_addr constant [45 x i8] c"waiting for WAL to become available at %X/%X\00", align 1
@__func__.WaitForWALToBecomeAvailable = private unnamed_addr constant [28 x i8] c"WaitForWALToBecomeAvailable\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"unexpected WAL source %d\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"switched WAL source from %s to %s after %s\00", align 1
@xlogSourceNames = internal unnamed_addr constant [4 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170], align 16
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
@__func__.XLogFileRead = private unnamed_addr constant [13 x i8] c"XLogFileRead\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"pg_wal/%s\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"recovering %s\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @XLogRecoveryShmemSize() local_unnamed_addr #0 {
  ret i64 104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecoveryShmemInit() local_unnamed_addr #2 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #23
  %2 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.3, i64 noundef 104, ptr noundef nonnull %1) #23
  store ptr %2, ptr @XLogRecoveryCtl, align 8
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !6
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #23
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @InitSharedLatch(ptr noundef) local_unnamed_addr #3

declare void @ConditionVariableInit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @InitWalRecovery(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
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
  %.sroa.18 = alloca { i32, i8, i32 }, align 8
  %.sroa.27 = alloca [12 x i8], align 4
  %19 = alloca %struct.XLogReaderRoutine, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.27)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %23, i32 %26)
  store i32 %., ptr @recoveryTargetTLI, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #23
  %27 = load i32, ptr @Mode, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %readRecoverySignalFile.exit, label %29

29:                                               ; preds = %4
  %30 = call i32 @stat(ptr noundef nonnull @.str.83, ptr noundef nonnull %17) #23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode_for_file_access() #23
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.83) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1042, ptr noundef nonnull @__func__.readRecoverySignalFile) #23
  unreachable

36:                                               ; preds = %29
  %37 = tail call i32 @unlink(ptr noundef nonnull @.str.85) #23
  %38 = call i32 @stat(ptr noundef nonnull @.str.86, ptr noundef nonnull %17) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = tail call i32 @BasicOpenFilePerm(ptr noundef nonnull @.str.86, i32 noundef 2, i32 noundef 384) #23
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
  %47 = call i32 @stat(ptr noundef nonnull @.str.87, ptr noundef nonnull %17) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = tail call i32 @BasicOpenFilePerm(ptr noundef nonnull @.str.87, i32 noundef 2, i32 noundef 384) #23
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
  br i1 %.b810.i, label %58, label %readRecoverySignalFile.exit.thread232

readRecoverySignalFile.exit.thread232:            ; preds = %57
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #23
  br label %validateRecoveryParameters.exit

58:                                               ; preds = %57
  store i8 1, ptr @ArchiveRecoveryRequested, align 1
  br label %readRecoverySignalFile.exit.thread

59:                                               ; preds = %56, %.thread.i
  store i1 true, ptr @StandbyModeRequested, align 1
  store i8 1, ptr @ArchiveRecoveryRequested, align 1
  %60 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %readRecoverySignalFile.exit.thread, label %62

62:                                               ; preds = %59
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 1088) #23
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1106, ptr noundef nonnull @__func__.readRecoverySignalFile) #23
  unreachable

readRecoverySignalFile.exit.thread:               ; preds = %58, %59
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #23
  br label %67

readRecoverySignalFile.exit:                      ; preds = %4
  %.pre = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4
  %66 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #23
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
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89) #23
  %82 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.90) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1124, ptr noundef nonnull @__func__.validateRecoveryParameters) #23
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
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1132, ptr noundef nonnull @__func__.validateRecoveryParameters) #23
  unreachable

92:                                               ; preds = %86, %80, %78, %76, %71
  %93 = load i32, ptr @recoveryTargetAction, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
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
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92, i32 noundef %109) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1171, ptr noundef nonnull @__func__.validateRecoveryParameters) #23
  unreachable

116:                                              ; preds = %106
  %117 = load i32, ptr @recoveryTargetTLI, align 4
  %118 = tail call i32 @findNewestTimeLine(i32 noundef %117) #23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %116, %110, %108
  %.sink.i = phi i32 [ %118, %116 ], [ %109, %110 ], [ 1, %108 ]
  store i32 %.sink.i, ptr @recoveryTargetTLI, align 4
  br label %validateRecoveryParameters.exit

validateRecoveryParameters.exit:                  ; preds = %readRecoverySignalFile.exit.thread232, %readRecoverySignalFile.exit, %106, %.sink.split.i
  %119 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
  store i64 0, ptr @CheckPointLoc, align 8
  store i32 0, ptr @CheckPointTLI, align 4
  store i8 0, ptr @backupEndRequired, align 1
  %144 = call ptr @AllocateFile(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.93) #23
  %.not.i174 = icmp ne ptr %144, null
  br i1 %.not.i174, label %152, label %145

145:                                              ; preds = %135
  %146 = tail call ptr @__errno_location() #25
  %147 = load i32, ptr %146, align 4
  %.not26.i = icmp eq i32 %147, 2
  br i1 %.not26.i, label %396, label %148

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %149)
  %150 = call i32 @errcode_for_file_access() #23
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.18) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1240, ptr noundef nonnull @__func__.read_backup_label) #23
  unreachable

152:                                              ; preds = %135
  %153 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.95, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10) #23
  %154 = icmp ne i32 %153, 5
  %155 = load i8, ptr %10, align 1
  %156 = icmp ne i8 %155, 10
  %or.cond.i = select i1 %154, i1 true, i1 %156
  br i1 %or.cond.i, label %157, label %161

157:                                              ; preds = %152
  %158 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 325) #23
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.18) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1253, ptr noundef nonnull @__func__.read_backup_label) #23
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
  %169 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.97, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10) #23
  %170 = icmp ne i32 %169, 3
  %171 = load i8, ptr %10, align 1
  %172 = icmp ne i8 %171, 10
  %or.cond5.i = select i1 %170, i1 true, i1 %172
  br i1 %or.cond5.i, label %173, label %177

173:                                              ; preds = %161
  %174 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %174)
  %175 = call i32 @errcode(i32 noundef 325) #23
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.18) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1260, ptr noundef nonnull @__func__.read_backup_label) #23
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
  %185 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.98, ptr noundef nonnull %11) #23
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %177
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %11, ptr noundef nonnull dereferenceable(9) @.str.99, i64 9)
  %188 = icmp eq i32 %bcmp.i, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  store i8 1, ptr @backupEndRequired, align 1
  br label %190

190:                                              ; preds = %189, %187, %177
  %191 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.100, ptr noundef nonnull %12) #23
  %192 = icmp eq i32 %191, 1
  %lhsv.i = load i64, ptr %12, align 16
  %.not28.i = icmp eq i64 %lhsv.i, 34166655670121587
  %or.cond32.i = select i1 %192, i1 %.not28.i, i1 false
  %193 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.102, ptr noundef nonnull %14) #23
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.103, ptr noundef nonnull %14, ptr noundef nonnull @.str.18) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1303, ptr noundef nonnull @__func__.read_backup_label) #23
  br label %199

199:                                              ; preds = %197, %195, %190
  %200 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.104, ptr noundef nonnull %13) #23
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.105, ptr noundef nonnull %13, ptr noundef nonnull @.str.18) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1308, ptr noundef nonnull @__func__.read_backup_label) #23
  br label %206

206:                                              ; preds = %204, %202, %199
  %207 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.106, ptr noundef nonnull %9) #23
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
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.18) #23
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %8, align 4
  %218 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.107, i32 noundef %216, i32 noundef %217) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1321, ptr noundef nonnull @__func__.read_backup_label) #23
  unreachable

219:                                              ; preds = %209
  %220 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = load i32, ptr %9, align 4
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.108, i32 noundef %222, ptr noundef nonnull @.str.18) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1325, ptr noundef nonnull @__func__.read_backup_label) #23
  br label %224

224:                                              ; preds = %221, %219, %206
  %225 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %144, ptr noundef nonnull @.str.109, ptr noundef nonnull %15, ptr noundef nonnull %16) #23
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %228)
  %229 = call i32 @errcode(i32 noundef 325) #23
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110) #23
  %231 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.111) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1332, ptr noundef nonnull @__func__.read_backup_label) #23
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
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.18) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1338, ptr noundef nonnull @__func__.read_backup_label) #23
  unreachable

240:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #23
  store i8 1, ptr @InArchiveRecovery, align 1
  %.b158163 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b158163, label %241, label %242

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

255:                                              ; preds = %244, %242
  %256 = load ptr, ptr @xlogprefetcher, align 8
  %257 = load i64, ptr @CheckPointLoc, align 8
  %258 = load i32, ptr @CheckPointTLI, align 4
  %259 = call fastcc ptr @ReadCheckpointRecord(ptr noundef %256, i64 noundef %257, i32 noundef %258)
  %.not164 = icmp eq ptr %259, null
  br i1 %.not164, label %294, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr @xlogreader, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %265 = load ptr, ptr %264, align 8
  %.sroa.014.0.copyload = load i64, ptr %265, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.18, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.18.0..sroa_idx, i64 12, i1 false)
  %.sroa.1834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 24
  %.sroa.1834.0.copyload = load i64, ptr %.sroa.1834.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 32
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 36
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 40
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 44
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 48
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 52
  %.sroa.25.0.copyload = load i32, ptr %.sroa.25.0..sroa_idx, align 1
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 56
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 1
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.27, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.27.0..sroa_idx, i64 12, i1 false)
  %.sroa.2770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 72
  %.sroa.2770.0.copyload = load i32, ptr %.sroa.2770.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 76
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 1
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 80
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 1
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

275:                                              ; preds = %269, %260
  store i8 1, ptr @InRecovery, align 1
  %276 = load i64, ptr @CheckPointLoc, align 8
  %277 = icmp ult i64 %.sroa.014.0.copyload, %276
  br i1 %277, label %278, label %303

278:                                              ; preds = %275
  %279 = load ptr, ptr @xlogprefetcher, align 8
  call void @XLogPrefetcherBeginRead(ptr noundef %279, i64 noundef %.sroa.014.0.copyload) #23
  %280 = load ptr, ptr @xlogprefetcher, align 8
  %281 = call fastcc ptr @ReadRecord(ptr noundef %280, i32 noundef 15, i1 noundef zeroext false, i32 noundef %.sroa.16.0.copyload)
  %.not165 = icmp eq ptr %281, null
  br i1 %.not165, label %282, label %303

282:                                              ; preds = %278
  %283 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %283)
  %284 = lshr i64 %.sroa.014.0.copyload, 32
  %285 = trunc nuw i64 %284 to i32
  %286 = trunc i64 %.sroa.014.0.copyload to i32
  %287 = load i64, ptr @CheckPointLoc, align 8
  %288 = lshr i64 %287, 32
  %289 = trunc nuw i64 %288 to i32
  %290 = trunc i64 %287 to i32
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %285, i32 noundef %286, i32 noundef %289, i32 noundef %290) #23
  %292 = load ptr, ptr @DataDir, align 8
  %293 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %292, ptr noundef %292, ptr noundef %292, ptr noundef %292) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 655, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

294:                                              ; preds = %255
  %295 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %295)
  %296 = load i64, ptr @CheckPointLoc, align 8
  %297 = lshr i64 %296, 32
  %298 = trunc nuw i64 %297 to i32
  %299 = trunc i64 %296 to i32
  %300 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, i32 noundef %298, i32 noundef %299) #23
  %301 = load ptr, ptr @DataDir, align 8
  %302 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %301, ptr noundef %301, ptr noundef %301, ptr noundef %301) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

303:                                              ; preds = %275, %278
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #23
  %304 = call ptr @AllocateFile(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.93) #23
  %.not41.i = icmp ne ptr %304, null
  br i1 %.not41.i, label %.preheader.i, label %306

.preheader.i:                                     ; preds = %303
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %305 = call i32 @fgetc(ptr noundef nonnull %304)
  %.not436571.i = icmp eq i32 %305, -1
  br i1 %.not436571.i, label %.outer._crit_edge.thread.thread.i, label %.lr.ph.i

306:                                              ; preds = %303
  %307 = tail call ptr @__errno_location() #25
  %308 = load i32, ptr %307, align 4
  %.not42.i = icmp eq i32 %308, 2
  br i1 %.not42.i, label %read_tablespace_map.exit, label %309

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %310)
  %311 = call i32 @errcode_for_file_access() #23
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.15) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1375, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %350
  %.1178 = phi ptr [ %.5, %350 ], [ %.0, %.lr.ph.i ]
  %313 = phi i32 [ %351, %350 ], [ %359, %.lr.ph.i ]
  %.03366.i = phi i32 [ 0, %350 ], [ %.033.ph72.i, %.lr.ph.i ]
  switch i32 %313, label %.thread.i176 [
    i32 13, label %314
    i32 10, label %314
    i32 92, label %.outer.i
  ]

314:                                              ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %315 = icmp eq i32 %.03366.i, 0
  br i1 %315, label %350, label %316, !llvm.loop !7

316:                                              ; preds = %314
  %317 = sext i32 %.03366.i to i64
  %318 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 %317
  store i8 0, ptr %318, align 1
  br label %319

319:                                              ; preds = %323, %316
  %.032.i = phi i32 [ 0, %316 ], [ %324, %323 ]
  %320 = sext i32 %.032.i to i64
  %321 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  switch i8 %322, label %323 [
    i8 0, label %.critedge.i
    i8 32, label %.critedge.i
  ]

323:                                              ; preds = %319
  %324 = add i32 %.032.i, 1
  br label %319, !llvm.loop !9

.critedge.i:                                      ; preds = %319, %319
  %325 = icmp sgt i32 %.032.i, 0
  %326 = add i32 %.03366.i, -1
  %.not49.i = icmp slt i32 %.032.i, %326
  %or.cond.i175 = select i1 %325, i1 %.not49.i, i1 false
  br i1 %or.cond.i175, label %331, label %327

327:                                              ; preds = %.critedge.i
  %328 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %328)
  %329 = call i32 @errcode(i32 noundef 325) #23
  %330 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.15) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1407, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

331:                                              ; preds = %.critedge.i
  %332 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 %320
  store i8 0, ptr %332, align 1
  %333 = call ptr @palloc0(i64 noundef 32) #23
  %334 = tail call ptr @__errno_location() #25
  store i32 0, ptr %334, align 4
  %335 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 10) #23
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %333, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load i8, ptr %337, align 1
  %.not50.i = icmp eq i8 %338, 0
  br i1 %.not50.i, label %339, label %341

339:                                              ; preds = %331
  %340 = load i32, ptr %334, align 4
  switch i32 %340, label %345 [
    i32 22, label %341
    i32 34, label %341
  ]

341:                                              ; preds = %339, %339, %331
  %342 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %342)
  %343 = call i32 @errcode(i32 noundef 325) #23
  %344 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.15) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1416, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

345:                                              ; preds = %339
  %346 = zext nneg i32 %.032.i to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %346
  %347 = call ptr @pstrdup(ptr noundef nonnull %gep.i) #23
  %348 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %347, ptr %348, align 8
  %349 = call ptr @lappend(ptr noundef %.1178, ptr noundef nonnull %333) #23
  br label %350, !llvm.loop !7

350:                                              ; preds = %345, %314
  %.5 = phi ptr [ %.1178, %314 ], [ %349, %345 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %351 = call i32 @fgetc(ptr noundef nonnull %304)
  %.not43.i = icmp eq i32 %351, -1
  br i1 %.not43.i, label %.outer._crit_edge.thread.thread.i, label %.lr.ph.split.i

.thread.i176:                                     ; preds = %.lr.ph.split.i, %.lr.ph.i
  %.6 = phi ptr [ %.0, %.lr.ph.i ], [ %.1178, %.lr.ph.split.i ]
  %.us-phi.i = phi i32 [ %.033.ph72.i, %.lr.ph.i ], [ %.03366.i, %.lr.ph.split.i ]
  %.us-phi70.i = phi i32 [ %359, %.lr.ph.i ], [ %313, %.lr.ph.split.i ]
  %352 = icmp ult i32 %.us-phi.i, 1023
  br i1 %352, label %353, label %.outer.i

353:                                              ; preds = %.thread.i176
  %354 = zext nneg i32 %.us-phi.i to i64
  %355 = trunc i32 %.us-phi70.i to i8
  %356 = add nuw nsw i32 %.us-phi.i, 1
  %357 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 0, i64 %354
  store i8 %355, ptr %357, align 1
  br label %.outer.i

.outer.i:                                         ; preds = %.lr.ph.split.i, %353, %.thread.i176
  %.2 = phi ptr [ %.6, %353 ], [ %.6, %.thread.i176 ], [ %.1178, %.lr.ph.split.i ]
  %.3.i = phi i32 [ %356, %353 ], [ %.us-phi.i, %.thread.i176 ], [ %.03366.i, %.lr.ph.split.i ]
  %.1.i = phi i8 [ 0, %353 ], [ 0, %.thread.i176 ], [ 1, %.lr.ph.split.i ]
  %358 = call i32 @fgetc(ptr noundef nonnull %304)
  %.not4365.i = icmp eq i32 %358, -1
  br i1 %.not4365.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %.outer.i
  %.0 = phi ptr [ %.2, %.outer.i ], [ null, %.preheader.i ]
  %359 = phi i32 [ %358, %.outer.i ], [ %305, %.preheader.i ]
  %.0.ph73.i = phi i8 [ %.1.i, %.outer.i ], [ 0, %.preheader.i ]
  %.033.ph72.i = phi i32 [ %.3.i, %.outer.i ], [ 0, %.preheader.i ]
  %360 = trunc nuw i8 %.0.ph73.i to i1
  br i1 %360, label %.thread.i176, label %.lr.ph.split.i

.outer._crit_edge.i:                              ; preds = %.outer.i
  %361 = icmp eq i32 %.3.i, 0
  br i1 %361, label %.outer._crit_edge.thread.i, label %362

.outer._crit_edge.thread.i:                       ; preds = %.outer._crit_edge.i
  %.pre231 = trunc nuw i8 %.1.i to i1
  br i1 %.pre231, label %362, label %.outer._crit_edge.thread.thread.i

362:                                              ; preds = %.outer._crit_edge.thread.i, %.outer._crit_edge.i
  %363 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %363)
  %364 = call i32 @errcode(i32 noundef 325) #23
  %365 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.15) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1436, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

.outer._crit_edge.thread.thread.i:                ; preds = %350, %.outer._crit_edge.thread.i, %.preheader.i
  %.4 = phi ptr [ null, %.preheader.i ], [ %.2, %.outer._crit_edge.thread.i ], [ %.5, %350 ]
  %366 = call i32 @ferror(ptr noundef nonnull %304) #23
  %.not45.i = icmp eq i32 %366, 0
  br i1 %.not45.i, label %367, label %369

367:                                              ; preds = %.outer._crit_edge.thread.thread.i
  %368 = call i32 @FreeFile(ptr noundef nonnull %304) #23
  %.not46.i = icmp eq i32 %368, 0
  br i1 %.not46.i, label %373, label %369

369:                                              ; preds = %367, %.outer._crit_edge.thread.thread.i
  %370 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %370)
  %371 = call i32 @errcode_for_file_access() #23
  %372 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.15) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1442, ptr noundef nonnull @__func__.read_tablespace_map) #23
  unreachable

read_tablespace_map.exit:                         ; preds = %306
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #23
  br label %.thread

373:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #23
  %.not166 = icmp eq ptr %.4, null
  br i1 %.not166, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %373
  %374 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %375 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %376 = load i32, ptr %374, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph209, label %.thread

.lr.ph209:                                        ; preds = %.lr.ph, %390
  %indvars.iv = phi i64 [ %indvars.iv.next, %390 ], [ 0, %.lr.ph ]
  %378 = load ptr, ptr %375, align 8
  %379 = getelementptr inbounds nuw %union.ListCell, ptr %378, i64 %indvars.iv
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %380, align 8
  %382 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %381) #23
  call void @remove_tablespace_symlink(ptr noundef %382) #23
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @symlink(ptr noundef %384, ptr noundef %382) #23
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %.split, label %390

.split:                                           ; preds = %.lr.ph209
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %387)
  %388 = call i32 @errcode_for_file_access() #23
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %382) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 692, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

390:                                              ; preds = %.lr.ph209
  %391 = load ptr, ptr %383, align 8
  call void @pfree(ptr noundef %391) #23
  call void @pfree(ptr noundef nonnull %380) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %392 = load i32, ptr %374, align 4
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next, %393
  br i1 %394, label %.lr.ph209, label %.thread

.thread:                                          ; preds = %390, %373, %.lr.ph, %read_tablespace_map.exit
  %395 = zext i1 %.not41.i to i8
  br label %466

396:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #23
  %397 = call i32 @stat(ptr noundef nonnull @.str.15, ptr noundef nonnull %18) #23
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %406

399:                                              ; preds = %396
  %400 = call i32 @unlink(ptr noundef nonnull @.str.16) #23
  %401 = call i32 @durable_rename(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 14) #23
  %402 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %402, label %.sink.split, label %406

.sink.split:                                      ; preds = %399
  %403 = icmp eq i32 %401, 0
  %.257 = select i1 %403, i32 727, i32 733
  %.str.19..str.20 = select i1 %403, ptr @.str.19, ptr @.str.20
  %404 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18) #23
  %405 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.19..str.20, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.257, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %406

406:                                              ; preds = %399, %.sink.split, %396
  %407 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %424

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %411 = load i64, ptr %410, align 8
  %.not159 = icmp eq i64 %411, 0
  br i1 %.not159, label %412, label %422

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %414 = load i8, ptr %413, align 8, !range !4, !noundef !5
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %422, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %418 = load i64, ptr %417, align 8
  %.not160 = icmp eq i64 %418, 0
  br i1 %.not160, label %419, label %422

419:                                              ; preds = %416
  %420 = load i32, ptr %20, align 8
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %424

422:                                              ; preds = %419, %416, %412, %409
  store i8 1, ptr @InArchiveRecovery, align 1
  %.b157161 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b157161, label %423, label %424

423:                                              ; preds = %422
  store i8 1, ptr @StandbyMode, align 1
  call void @disable_startup_progress_timeout() #23
  br label %424

424:                                              ; preds = %422, %423, %419, %406
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %426 = load i64, ptr %425, align 8
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %436, label %428

428:                                              ; preds = %424
  %429 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %429, label %430, label %436

430:                                              ; preds = %428
  %431 = load i64, ptr %425, align 8
  %432 = lshr i64 %431, 32
  %433 = trunc nuw i64 %432 to i32
  %434 = trunc i64 %431 to i32
  %435 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %433, i32 noundef %434) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 772, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %436

436:                                              ; preds = %428, %430, %424
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr @CheckPointLoc, align 8
  %439 = load i32, ptr %25, align 8
  store i32 %439, ptr @CheckPointTLI, align 4
  %440 = load i64, ptr %24, align 8
  store i64 %440, ptr @RedoStartLSN, align 8
  store i32 %439, ptr @RedoStartTLI, align 4
  %441 = load ptr, ptr @xlogprefetcher, align 8
  %442 = call fastcc ptr @ReadCheckpointRecord(ptr noundef %441, i64 noundef %438, i32 noundef %439)
  %.not162 = icmp eq ptr %442, null
  br i1 %.not162, label %451, label %443

443:                                              ; preds = %436
  %444 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %444, label %445, label %458

445:                                              ; preds = %443
  %446 = load i64, ptr @CheckPointLoc, align 8
  %447 = lshr i64 %446, 32
  %448 = trunc nuw i64 %447 to i32
  %449 = trunc i64 %446 to i32
  %450 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %448, i32 noundef %449) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 785, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %458

451:                                              ; preds = %436
  %452 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %452)
  %453 = load i64, ptr @CheckPointLoc, align 8
  %454 = lshr i64 %453, 32
  %455 = trunc nuw i64 %454 to i32
  %456 = trunc i64 %453 to i32
  %457 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %455, i32 noundef %456) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 797, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

458:                                              ; preds = %443, %445
  %459 = load ptr, ptr @xlogreader, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 104
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %463 = load ptr, ptr %462, align 8
  %.sroa.014.0.copyload25 = load i64, ptr %463, align 1
  %.sroa.16.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %.sroa.16.0.copyload28 = load i32, ptr %.sroa.16.0..sroa_idx27, align 1
  %.sroa.18.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %463, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.18, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.18.0..sroa_idx32, i64 12, i1 false)
  %.sroa.1834.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %.sroa.1834.0.copyload36 = load i64, ptr %.sroa.1834.0..sroa_idx35, align 1
  %.sroa.20.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %.sroa.20.0.copyload41 = load i32, ptr %.sroa.20.0..sroa_idx40, align 1
  %.sroa.21.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %463, i64 36
  %.sroa.21.0.copyload45 = load i32, ptr %.sroa.21.0..sroa_idx44, align 1
  %.sroa.22.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %.sroa.22.0.copyload49 = load i32, ptr %.sroa.22.0..sroa_idx48, align 1
  %.sroa.23.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %463, i64 44
  %.sroa.23.0.copyload53 = load i32, ptr %.sroa.23.0..sroa_idx52, align 1
  %.sroa.24.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %.sroa.24.0.copyload57 = load i32, ptr %.sroa.24.0..sroa_idx56, align 1
  %.sroa.25.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %463, i64 52
  %.sroa.25.0.copyload61 = load i32, ptr %.sroa.25.0..sroa_idx60, align 1
  %.sroa.26.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %.sroa.26.0.copyload65 = load i32, ptr %.sroa.26.0..sroa_idx64, align 1
  %.sroa.27.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %463, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.27, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.27.0..sroa_idx68, i64 12, i1 false)
  %.sroa.2770.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %463, i64 72
  %.sroa.2770.0.copyload72 = load i32, ptr %.sroa.2770.0..sroa_idx71, align 1
  %.sroa.28.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %463, i64 76
  %.sroa.28.0.copyload76 = load i32, ptr %.sroa.28.0..sroa_idx75, align 1
  %.sroa.29.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %463, i64 80
  %.sroa.29.0.copyload80 = load i64, ptr %.sroa.29.0..sroa_idx79, align 1
  %464 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %465 = load i8, ptr %464, align 8
  br label %466

466:                                              ; preds = %458, %.thread
  %.1180182 = phi i1 [ %or.cond32.i, %.thread ], [ false, %458 ]
  %.sroa.014.0 = phi i64 [ %.sroa.014.0.copyload, %.thread ], [ %.sroa.014.0.copyload25, %458 ]
  %.sroa.16.0 = phi i32 [ %.sroa.16.0.copyload, %.thread ], [ %.sroa.16.0.copyload28, %458 ]
  %.sroa.1834.0 = phi i64 [ %.sroa.1834.0.copyload, %.thread ], [ %.sroa.1834.0.copyload36, %458 ]
  %.sroa.20.0 = phi i32 [ %.sroa.20.0.copyload, %.thread ], [ %.sroa.20.0.copyload41, %458 ]
  %.sroa.21.0 = phi i32 [ %.sroa.21.0.copyload, %.thread ], [ %.sroa.21.0.copyload45, %458 ]
  %.sroa.22.0 = phi i32 [ %.sroa.22.0.copyload, %.thread ], [ %.sroa.22.0.copyload49, %458 ]
  %.sroa.23.0 = phi i32 [ %.sroa.23.0.copyload, %.thread ], [ %.sroa.23.0.copyload53, %458 ]
  %.sroa.24.0 = phi i32 [ %.sroa.24.0.copyload, %.thread ], [ %.sroa.24.0.copyload57, %458 ]
  %.sroa.25.0 = phi i32 [ %.sroa.25.0.copyload, %.thread ], [ %.sroa.25.0.copyload61, %458 ]
  %.sroa.26.0 = phi i32 [ %.sroa.26.0.copyload, %.thread ], [ %.sroa.26.0.copyload65, %458 ]
  %.sroa.2770.0 = phi i32 [ %.sroa.2770.0.copyload, %.thread ], [ %.sroa.2770.0.copyload72, %458 ]
  %.sroa.28.0 = phi i32 [ %.sroa.28.0.copyload, %.thread ], [ %.sroa.28.0.copyload76, %458 ]
  %.sroa.29.0 = phi i64 [ %.sroa.29.0.copyload, %.thread ], [ %.sroa.29.0.copyload80, %458 ]
  %.1 = phi i8 [ %395, %.thread ], [ 0, %458 ]
  %.0.in.in = phi i8 [ %267, %.thread ], [ %465, %458 ]
  %.0.in = icmp ult i8 %.0.in.in, 16
  %467 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %469, label %503

469:                                              ; preds = %466
  %.b168 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b168, label %470, label %474

470:                                              ; preds = %469
  %471 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %471, label %472, label %503

472:                                              ; preds = %470
  %473 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #23
  br label %.sink.split255

474:                                              ; preds = %469
  %475 = load i32, ptr @recoveryTarget, align 4
  %476 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  switch i32 %475, label %500 [
    i32 1, label %477
    i32 2, label %481
    i32 3, label %486
    i32 4, label %490
    i32 5, label %497
  ]

477:                                              ; preds = %474
  br i1 %476, label %478, label %503

478:                                              ; preds = %477
  %479 = load i32, ptr @recoveryTargetXid, align 4
  %480 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %479) #23
  br label %.sink.split255

481:                                              ; preds = %474
  br i1 %476, label %482, label %503

482:                                              ; preds = %481
  %483 = load i64, ptr @recoveryTargetTime, align 8
  %484 = call ptr @timestamptz_to_str(i64 noundef %483) #23
  %485 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %484) #23
  br label %.sink.split255

486:                                              ; preds = %474
  br i1 %476, label %487, label %503

487:                                              ; preds = %486
  %488 = load ptr, ptr @recoveryTargetName, align 8
  %489 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %488) #23
  br label %.sink.split255

490:                                              ; preds = %474
  br i1 %476, label %491, label %503

491:                                              ; preds = %490
  %492 = load i64, ptr @recoveryTargetLSN, align 8
  %493 = lshr i64 %492, 32
  %494 = trunc nuw i64 %493 to i32
  %495 = trunc i64 %492 to i32
  %496 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, i32 noundef %494, i32 noundef %495) #23
  br label %.sink.split255

497:                                              ; preds = %474
  br i1 %476, label %498, label %503

498:                                              ; preds = %497
  %499 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #23
  br label %.sink.split255

500:                                              ; preds = %474
  br i1 %476, label %501, label %503

501:                                              ; preds = %500
  %502 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #23
  br label %.sink.split255

.sink.split255:                                   ; preds = %478, %487, %498, %501, %491, %482, %472
  %.sink256 = phi i32 [ 807, %472 ], [ 815, %482 ], [ 823, %491 ], [ 829, %501 ], [ 826, %498 ], [ 819, %487 ], [ 811, %478 ]
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink256, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %503

503:                                              ; preds = %.sink.split255, %470, %481, %490, %500, %497, %486, %477, %466
  %504 = load i64, ptr @CheckPointLoc, align 8
  %505 = load ptr, ptr @expectedTLEs, align 8
  %506 = call i32 @tliOfPointInHistory(i64 noundef %504, ptr noundef %505) #23
  %507 = load i32, ptr @CheckPointTLI, align 4
  %.not169 = icmp eq i32 %506, %507
  br i1 %.not169, label %525, label %508

508:                                              ; preds = %503
  %509 = load i32, ptr %25, align 8
  %510 = load ptr, ptr @expectedTLEs, align 8
  %511 = call i64 @tliSwitchPoint(i32 noundef %509, ptr noundef %510, ptr noundef null) #23
  %512 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %512)
  %513 = load i32, ptr @recoveryTargetTLI, align 4
  %514 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, i32 noundef %513) #23
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %516 = load i64, ptr %515, align 8
  %517 = lshr i64 %516, 32
  %518 = trunc nuw i64 %517 to i32
  %519 = trunc i64 %516 to i32
  %520 = load i32, ptr %25, align 8
  %521 = lshr i64 %511, 32
  %522 = trunc nuw i64 %521 to i32
  %523 = trunc i64 %511 to i32
  %524 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31, i32 noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef %522, i32 noundef %523) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 855, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

525:                                              ; preds = %503
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %527 = load i64, ptr %526, align 8
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %543, label %529

529:                                              ; preds = %525
  %530 = add i64 %527, -1
  %531 = load ptr, ptr @expectedTLEs, align 8
  %532 = call i32 @tliOfPointInHistory(i64 noundef %530, ptr noundef %531) #23
  %533 = load i32, ptr %22, align 8
  %.not170 = icmp eq i32 %532, %533
  br i1 %.not170, label %543, label %534

534:                                              ; preds = %529
  %535 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %535)
  %536 = load i32, ptr @recoveryTargetTLI, align 4
  %537 = load i64, ptr %526, align 8
  %538 = lshr i64 %537, 32
  %539 = trunc nuw i64 %538 to i32
  %540 = trunc i64 %537 to i32
  %541 = load i32, ptr %22, align 8
  %542 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, i32 noundef %536, i32 noundef %539, i32 noundef %540, i32 noundef %541) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 869, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

543:                                              ; preds = %529, %525
  %544 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %544, label %545, label %551

545:                                              ; preds = %543
  %546 = lshr i64 %.sroa.014.0, 32
  %547 = trunc nuw i64 %546 to i32
  %548 = trunc i64 %.sroa.014.0 to i32
  %549 = select i1 %.0.in, ptr @.str.34, ptr @.str.35
  %550 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %547, i32 noundef %548, ptr noundef nonnull %549) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 874, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %551

551:                                              ; preds = %545, %543
  %552 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %552, label %553, label %555

553:                                              ; preds = %551
  %554 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i64 noundef %.sroa.1834.0, i32 noundef %.sroa.20.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 878, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %555

555:                                              ; preds = %553, %551
  %556 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %556, label %557, label %559

557:                                              ; preds = %555
  %558 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %.sroa.21.0, i32 noundef %.sroa.22.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 881, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %559

559:                                              ; preds = %557, %555
  %560 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %560, label %561, label %563

561:                                              ; preds = %559
  %562 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %.sroa.23.0, i32 noundef %.sroa.24.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 884, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %563

563:                                              ; preds = %561, %559
  %564 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %564, label %565, label %567

565:                                              ; preds = %563
  %566 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %.sroa.25.0, i32 noundef %.sroa.26.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 887, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %567

567:                                              ; preds = %565, %563
  %568 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %568, label %569, label %571

569:                                              ; preds = %567
  %570 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %.sroa.2770.0, i32 noundef %.sroa.28.0) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 891, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %571

571:                                              ; preds = %569, %567
  %572 = trunc i64 %.sroa.1834.0 to i32
  %573 = icmp ugt i32 %572, 2
  br i1 %573, label %577, label %574

574:                                              ; preds = %571
  %575 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %575)
  %576 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 894, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

577:                                              ; preds = %571
  %578 = load i64, ptr @CheckPointLoc, align 8
  %579 = icmp ugt i64 %.sroa.014.0, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %577
  %581 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %581)
  %582 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 899, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

583:                                              ; preds = %577
  %584 = icmp ult i64 %.sroa.014.0, %578
  br i1 %584, label %585, label %589

585:                                              ; preds = %583
  br i1 %.0.in, label %586, label %.thread235

586:                                              ; preds = %585
  %587 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %587)
  %588 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 910, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

589:                                              ; preds = %583
  %590 = load i32, ptr %20, align 8
  %.not171 = icmp eq i32 %590, 1
  br i1 %.not171, label %591, label %.thread235

591:                                              ; preds = %589
  %592 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %.thread235, label %594

.thread235:                                       ; preds = %591, %589, %585
  store i8 1, ptr @InRecovery, align 1
  %.pre230236 = load i8, ptr @InArchiveRecovery, align 1, !range !4
  br label %596

594:                                              ; preds = %591
  %.pre229 = load i8, ptr @InRecovery, align 1, !range !4
  %595 = trunc nuw i8 %.pre229 to i1
  %.pre230 = load i8, ptr @InArchiveRecovery, align 1, !range !4
  br i1 %595, label %596, label %634

596:                                              ; preds = %.thread235, %594
  %.pre230237 = phi i8 [ %.pre230236, %.thread235 ], [ %.pre230, %594 ]
  %597 = trunc nuw i8 %.pre230237 to i1
  br i1 %597, label %612, label %598

598:                                              ; preds = %596
  %599 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %599, label %600, label %602

600:                                              ; preds = %598
  %601 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 940, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %602

602:                                              ; preds = %600, %598
  %603 = load i32, ptr @recoveryTargetTLI, align 4
  %604 = load i32, ptr %25, align 8
  %605 = icmp ugt i32 %603, %604
  br i1 %605, label %606, label %612

606:                                              ; preds = %602
  %607 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %607, label %608, label %612

608:                                              ; preds = %606
  %609 = load i32, ptr %25, align 8
  %610 = load i32, ptr @recoveryTargetTLI, align 4
  %611 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, i32 noundef %609, i32 noundef %610) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 946, ptr noundef nonnull @__func__.InitWalRecovery) #23
  br label %612

612:                                              ; preds = %602, %608, %606, %596
  %storemerge172 = phi i32 [ 5, %596 ], [ 4, %606 ], [ 4, %608 ], [ 4, %602 ]
  store i32 %storemerge172, ptr %20, align 8
  %613 = load i64, ptr @CheckPointLoc, align 8
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %613, ptr %614, align 8
  store i64 %.sroa.014.0, ptr %24, align 8
  store i32 %.sroa.16.0, ptr %25, align 8
  %.sroa.18.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.18.0..sroa_idx33, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.18, i64 12, i1 false)
  %.sroa.1834.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.1834.0, ptr %.sroa.1834.0..sroa_idx37, align 8
  %.sroa.20.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sroa.20.0, ptr %.sroa.20.0..sroa_idx42, align 8
  %.sroa.21.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sroa.21.0, ptr %.sroa.21.0..sroa_idx46, align 4
  %.sroa.22.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sroa.22.0, ptr %.sroa.22.0..sroa_idx50, align 8
  %.sroa.23.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sroa.23.0, ptr %.sroa.23.0..sroa_idx54, align 4
  %.sroa.24.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.sroa.24.0, ptr %.sroa.24.0..sroa_idx58, align 8
  %.sroa.25.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.sroa.25.0, ptr %.sroa.25.0..sroa_idx62, align 4
  %.sroa.26.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sroa.26.0, ptr %.sroa.26.0..sroa_idx66, align 8
  %.sroa.27.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.27.0..sroa_idx69, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.27, i64 12, i1 false)
  %.sroa.2770.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sroa.2770.0, ptr %.sroa.2770.0..sroa_idx73, align 8
  %.sroa.28.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %.sroa.28.0, ptr %.sroa.28.0..sroa_idx77, align 4
  %.sroa.29.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.29.0, ptr %.sroa.29.0..sroa_idx81, align 8
  %615 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %617, label %621

617:                                              ; preds = %612
  %618 = load i64, ptr %526, align 8
  %619 = icmp ult i64 %618, %.sroa.014.0
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  store i64 %.sroa.014.0, ptr %526, align 8
  store i32 %.sroa.16.0, ptr %22, align 8
  br label %621

621:                                              ; preds = %617, %620, %612
  br i1 %.not.i174, label %622, label %634

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.014.0, ptr %623, align 8
  %624 = load i8, ptr @backupEndRequired, align 1, !range !4, !noundef !5
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %624, ptr %625, align 8
  br i1 %.1180182, label %626, label %634

626:                                              ; preds = %622
  switch i32 %21, label %627 [
    i32 5, label %631
    i32 2, label %631
  ]

627:                                              ; preds = %626
  %628 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %628)
  %629 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #23
  %630 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.47) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 988, ptr noundef nonnull @__func__.InitWalRecovery) #23
  unreachable

631:                                              ; preds = %626, %626
  %632 = load i64, ptr %526, align 8
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %632, ptr %633, align 8
  br label %634

634:                                              ; preds = %621, %631, %622, %594
  %635 = phi i8 [ %615, %621 ], [ %615, %631 ], [ %615, %622 ], [ %.pre230, %594 ]
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %637 = load i64, ptr %636, align 8
  store i64 %637, ptr @backupStartPoint, align 8
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %639 = load i8, ptr %638, align 8, !range !4, !noundef !5
  store i8 %639, ptr @backupEndRequired, align 1
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %641 = load i64, ptr %640, align 8
  store i64 %641, ptr @backupEndPoint, align 8
  %642 = trunc nuw i8 %635 to i1
  br i1 %642, label %643, label %646

643:                                              ; preds = %634
  %644 = load i64, ptr %526, align 8
  %645 = load i32, ptr %22, align 8
  br label %646

646:                                              ; preds = %634, %643
  %.sink = phi i64 [ %644, %643 ], [ 0, %634 ]
  %storemerge173 = phi i32 [ %645, %643 ], [ 0, %634 ]
  store i64 %.sink, ptr @minRecoveryPoint, align 8
  store i32 %storemerge173, ptr @minRecoveryPointTLI, align 4
  store i64 0, ptr @abortedRecPtr, align 8
  store i64 0, ptr @missingContrecPtr, align 8
  %647 = zext i1 %.0.in to i8
  store i8 %647, ptr %1, align 1
  %648 = zext i1 %.not.i174 to i8
  store i8 %648, ptr %2, align 1
  store i8 %.1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.27)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #23
  ret void
}

declare void @OwnLatch(ptr noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @XLogPageRead(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
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
  %24 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
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
  br i1 %47, label %48, label %.thread72

48:                                               ; preds = %43
  %49 = load i64, ptr @flushedUpto, align 8
  %50 = sext i32 %2 to i64
  %51 = add i64 %1, %50
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %WaitForWALToBecomeAvailable.exit.thread69.thread107

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %WaitForWALToBecomeAvailable.exit, label %.critedge

.critedge:                                        ; preds = %39, %467, %53
  %57 = sext i32 %2 to i64
  %58 = add i64 %1, %57
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %63 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  %72 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.sink.split.i

74:                                               ; preds = %.critedge
  %75 = load i32, ptr @currentSource, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
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

87:                                               ; preds = %350, %82
  %88 = phi i32 [ %83, %82 ], [ %.pre.i, %350 ]
  %.044.i = phi i1 [ false, %82 ], [ %.246.i, %350 ]
  %.b6163.i = load i1, ptr @lastSourceFailed, align 1
  br i1 %.b6163.i, label %89, label %130

89:                                               ; preds = %87
  br i1 %71, label %WaitForWALToBecomeAvailable.exit, label %90

90:                                               ; preds = %89
  switch i32 %88, label %126 [
    i32 1, label %91
    i32 2, label %91
    i32 3, label %99
  ]

91:                                               ; preds = %90, %90
  %92 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %91
  %95 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @XLogShutdownWalRcv() #23
  br label %.loopexit

97:                                               ; preds = %94
  %.pre112.i = load i8, ptr @StandbyMode, align 1, !range !4
  %98 = trunc nuw i8 %.pre112.i to i1
  br i1 %98, label %.sink.split132.i, label %.loopexit

99:                                               ; preds = %90
  call void @XLogShutdownWalRcv() #23
  %100 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call fastcc zeroext i1 @rescanLatestTimeLine(i32 noundef %66, i64 noundef %68)
  br i1 %103, label %.sink.split132.i, label %104

104:                                              ; preds = %102, %99
  %105 = call i64 @GetCurrentTimestamp() #23
  %106 = load i64, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  %107 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %108 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %106, i64 noundef %105, i32 noundef %107) #23
  br i1 %108, label %125, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr @wal_retrieve_retry_interval, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  %113 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %112, i64 noundef %105) #23
  %114 = sub i64 %111, %113
  %115 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.158, i32 noundef %85, i32 noundef %86) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3714, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  br label %118

118:                                              ; preds = %116, %109
  call void @KnownAssignedTransactionIdsIdleMaintenance() #23
  %119 = load ptr, ptr @XLogRecoveryCtl, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = call i32 @WaitLatch(ptr noundef nonnull %120, i32 noundef 41, i64 noundef %114, i32 noundef 150994948) #23
  %122 = load ptr, ptr @XLogRecoveryCtl, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  call void @ResetLatch(ptr noundef nonnull %123) #23
  %124 = call i64 @GetCurrentTimestamp() #23
  call void @HandleStartupProcInterrupts() #23
  br label %125

125:                                              ; preds = %118, %104
  %.043.i = phi i64 [ %105, %104 ], [ %124, %118 ]
  store i64 %.043.i, ptr @WaitForWALToBecomeAvailable.last_fail_time, align 8
  br label %.sink.split132.i

126:                                              ; preds = %90
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %127)
  %128 = load i32, ptr @currentSource, align 4
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.159, i32 noundef %128) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3735, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  unreachable

130:                                              ; preds = %87
  %131 = icmp eq i32 %88, 2
  br i1 %131, label %132, label %.thread114.i

132:                                              ; preds = %130
  %133 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %.sink.split132.i, label %135

.sink.split132.i:                                 ; preds = %132, %125, %102, %97
  %.sink134.i = phi i32 [ 1, %125 ], [ 3, %97 ], [ 1, %102 ], [ 1, %132 ]
  %.050.ph.i = phi i8 [ 0, %125 ], [ 1, %97 ], [ 0, %102 ], [ 0, %132 ]
  store i32 %.sink134.i, ptr @currentSource, align 4
  br label %135

135:                                              ; preds = %.sink.split132.i, %132
  %136 = phi i32 [ 2, %132 ], [ %.sink134.i, %.sink.split132.i ]
  %.050.i = phi i8 [ 0, %132 ], [ %.050.ph.i, %.sink.split132.i ]
  %.not.i = icmp eq i32 %136, %88
  br i1 %.not.i, label %.thread114.i, label %137

137:                                              ; preds = %135
  %138 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #23
  br i1 %138, label %139, label %thread-pre-split.i

139:                                              ; preds = %137
  %140 = zext nneg i32 %88 to i64
  %141 = getelementptr inbounds nuw [4 x ptr], ptr @xlogSourceNames, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr @currentSource, align 4
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x ptr], ptr @xlogSourceNames, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %.b6064.i = load i1, ptr @lastSourceFailed, align 1
  %147 = select i1 %.b6064.i, ptr @.str.161, ptr @.str.162
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.160, ptr noundef %142, ptr noundef %146, ptr noundef nonnull %147) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3752, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %139, %137
  %.pr.i = load i32, ptr @currentSource, align 4
  br label %.thread114.i

.thread114.i:                                     ; preds = %thread-pre-split.i, %135, %130
  %.050117.i = phi i8 [ %.050.i, %thread-pre-split.i ], [ %.050.i, %135 ], [ 0, %130 ]
  %149 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %88, %135 ], [ %88, %130 ]
  store i1 false, ptr @lastSourceFailed, align 1
  switch i32 %149, label %342 [
    i32 1, label %150
    i32 2, label %150
    i32 3, label %256
  ]

150:                                              ; preds = %.thread114.i, %.thread114.i
  %151 = load i32, ptr @readFile, align 4
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 @close(i32 noundef %151) #23
  store i32 -1, ptr @readFile, align 4
  br label %155

155:                                              ; preds = %153, %150
  br i1 %61, label %156, label %157

156:                                              ; preds = %155
  store i32 0, ptr @curFileTLI, align 4
  br label %157

157:                                              ; preds = %156, %155
  %158 = load i64, ptr @readSegNo, align 8
  %159 = load i32, ptr @currentSource, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 0, i32 %159
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #23
  %162 = load ptr, ptr @expectedTLEs, align 8
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %163, label %.lr.ph.i.i

163:                                              ; preds = %157
  %164 = load i32, ptr @recoveryTargetTLI, align 4
  %165 = call ptr @readTimeLineHistory(i32 noundef %164) #23
  %.not44.i.i = icmp eq ptr %165, null
  br i1 %.not44.i.i, label %.thread63.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %163, %157
  %.038144.i.i = phi ptr [ %165, %163 ], [ %162, %157 ]
  %166 = getelementptr inbounds nuw i8, ptr %.038144.i.i, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %.038144.i.i, i64 16
  %or.cond.i.i = icmp samesign ult i32 %161, 2
  %168 = and i32 %161, 1
  %or.cond4.i.i = icmp eq i32 %168, 0
  br i1 %or.cond.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %169 = load i32, ptr %166, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %or.cond4.i.i, label %.lr.ph.split.us.split.us.split.i.i, label %.lr.ph.split.us.split.split.i.i

.lr.ph.split.us.split.us.split.i.i:               ; preds = %.lr.ph.split.us.i.i
  br i1 %170, label %.lr.ph111.preheader.i.i, label %.thread63.i.i

.lr.ph111.preheader.i.i:                          ; preds = %.lr.ph.split.us.split.us.split.i.i
  %.pre140.i.i = load i32, ptr @curFileTLI, align 4
  br label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %.thread59.us.us.i.i, %.lr.ph111.preheader.i.i
  %171 = phi i32 [ %169, %.lr.ph111.preheader.i.i ], [ %189, %.thread59.us.us.i.i ]
  %172 = phi i32 [ %.pre140.i.i, %.lr.ph111.preheader.i.i ], [ %190, %.thread59.us.us.i.i ]
  %indvars.iv126.i.i = phi i64 [ 0, %.lr.ph111.preheader.i.i ], [ %indvars.iv.next127.i.i, %.thread59.us.us.i.i ]
  %173 = load ptr, ptr %167, align 8
  %174 = getelementptr inbounds nuw %union.ListCell, ptr %173, i64 %indvars.iv126.i.i
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 8
  %177 = icmp ult i32 %176, %172
  br i1 %177, label %.thread63.i.i, label %178

178:                                              ; preds = %.lr.ph111.i.i
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = load i64, ptr %179, align 8
  %.not46.us.us.i.i = icmp eq i64 %180, 0
  br i1 %.not46.us.us.i.i, label %185, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr @wal_segment_size, align 4
  %183 = sext i32 %182 to i64
  %184 = udiv i64 %180, %183
  %.not47.us.us.i.i = icmp ult i64 %158, %184
  br i1 %.not47.us.us.i.i, label %.thread59.us.us.i.i, label %185

185:                                              ; preds = %181, %178
  %186 = call fastcc i32 @XLogFileRead(i64 noundef %158, i32 noundef %176, i32 noundef 1, i1 noundef zeroext true)
  %.not48.us.us.i.i = icmp eq i32 %186, -1
  br i1 %.not48.us.us.i.i, label %187, label %.split.us.i.i

187:                                              ; preds = %185
  %188 = call fastcc i32 @XLogFileRead(i64 noundef %158, i32 noundef %176, i32 noundef 2, i1 noundef zeroext true)
  %.not49.us.us.i.i = icmp eq i32 %188, -1
  br i1 %.not49.us.us.i.i, label %..thread59.us.us_crit_edge.i.i, label %.split81.us.i.i

..thread59.us.us_crit_edge.i.i:                   ; preds = %187
  %.pre139.i.i = load i32, ptr @curFileTLI, align 4
  %.pre141.i.i = load i32, ptr %166, align 4
  br label %.thread59.us.us.i.i

.thread59.us.us.i.i:                              ; preds = %..thread59.us.us_crit_edge.i.i, %181
  %189 = phi i32 [ %.pre141.i.i, %..thread59.us.us_crit_edge.i.i ], [ %171, %181 ]
  %190 = phi i32 [ %.pre139.i.i, %..thread59.us.us_crit_edge.i.i ], [ %172, %181 ]
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %191 = sext i32 %189 to i64
  %192 = icmp slt i64 %indvars.iv.next127.i.i, %191
  br i1 %192, label %.lr.ph111.i.i, label %.thread63.i.i

.lr.ph.split.us.split.split.i.i:                  ; preds = %.lr.ph.split.us.i.i
  br i1 %170, label %.lr.ph107.preheader.i.i, label %.thread63.i.i

.lr.ph107.preheader.i.i:                          ; preds = %.lr.ph.split.us.split.split.i.i
  %.pre134.i.i = load i32, ptr @curFileTLI, align 4
  br label %.lr.ph107.i.i

.lr.ph107.i.i:                                    ; preds = %.thread59.us.i.i, %.lr.ph107.preheader.i.i
  %193 = phi i32 [ %169, %.lr.ph107.preheader.i.i ], [ %209, %.thread59.us.i.i ]
  %194 = phi i32 [ %.pre134.i.i, %.lr.ph107.preheader.i.i ], [ %210, %.thread59.us.i.i ]
  %indvars.iv123.i.i = phi i64 [ 0, %.lr.ph107.preheader.i.i ], [ %indvars.iv.next124.i.i, %.thread59.us.i.i ]
  %195 = load ptr, ptr %167, align 8
  %196 = getelementptr inbounds nuw %union.ListCell, ptr %195, i64 %indvars.iv123.i.i
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %197, align 8
  %199 = icmp ult i32 %198, %194
  br i1 %199, label %.thread63.i.i, label %200

200:                                              ; preds = %.lr.ph107.i.i
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load i64, ptr %201, align 8
  %.not46.us.i.i = icmp eq i64 %202, 0
  br i1 %.not46.us.i.i, label %207, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr @wal_segment_size, align 4
  %205 = sext i32 %204 to i64
  %206 = udiv i64 %202, %205
  %.not47.us.i.i = icmp ult i64 %158, %206
  br i1 %.not47.us.i.i, label %.thread59.us.i.i, label %207

207:                                              ; preds = %203, %200
  %208 = call fastcc i32 @XLogFileRead(i64 noundef %158, i32 noundef %198, i32 noundef 1, i1 noundef zeroext true)
  %.not48.us.i.i = icmp eq i32 %208, -1
  br i1 %.not48.us.i.i, label %..thread59.us_crit_edge.i.i, label %.split.us.i.i

..thread59.us_crit_edge.i.i:                      ; preds = %207
  %.pre133.i.i = load i32, ptr @curFileTLI, align 4
  %.pre135.i.i = load i32, ptr %166, align 4
  br label %.thread59.us.i.i

.thread59.us.i.i:                                 ; preds = %..thread59.us_crit_edge.i.i, %203
  %209 = phi i32 [ %.pre135.i.i, %..thread59.us_crit_edge.i.i ], [ %193, %203 ]
  %210 = phi i32 [ %.pre133.i.i, %..thread59.us_crit_edge.i.i ], [ %194, %203 ]
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %211 = sext i32 %209 to i64
  %212 = icmp slt i64 %indvars.iv.next124.i.i, %211
  br i1 %212, label %.lr.ph107.i.i, label %.thread63.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i
  br i1 %or.cond4.i.i, label %.lr.ph.split.split.us.split.i.i, label %.thread63.i.i

.lr.ph.split.split.us.split.i.i:                  ; preds = %.lr.ph.split.i.i
  %213 = load i32, ptr %166, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph96.preheader.i.i, label %.thread63.i.i

.lr.ph96.preheader.i.i:                           ; preds = %.lr.ph.split.split.us.split.i.i
  %.pre130.i.i = load i32, ptr @curFileTLI, align 4
  br label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %.thread59.us87.i.i, %.lr.ph96.preheader.i.i
  %215 = phi i32 [ %213, %.lr.ph96.preheader.i.i ], [ %231, %.thread59.us87.i.i ]
  %216 = phi i32 [ %.pre130.i.i, %.lr.ph96.preheader.i.i ], [ %232, %.thread59.us87.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph96.preheader.i.i ], [ %indvars.iv.next.i.i, %.thread59.us87.i.i ]
  %217 = load ptr, ptr %167, align 8
  %218 = getelementptr inbounds nuw %union.ListCell, ptr %217, i64 %indvars.iv.i.i
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %219, align 8
  %221 = icmp ult i32 %220, %216
  br i1 %221, label %.thread63.i.i, label %222

222:                                              ; preds = %.lr.ph96.i.i
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load i64, ptr %223, align 8
  %.not46.us84.i.i = icmp eq i64 %224, 0
  br i1 %.not46.us84.i.i, label %229, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr @wal_segment_size, align 4
  %227 = sext i32 %226 to i64
  %228 = udiv i64 %224, %227
  %.not47.us85.i.i = icmp ult i64 %158, %228
  br i1 %.not47.us85.i.i, label %.thread59.us87.i.i, label %229

229:                                              ; preds = %225, %222
  %230 = call fastcc i32 @XLogFileRead(i64 noundef %158, i32 noundef %220, i32 noundef 2, i1 noundef zeroext true)
  %.not49.us86.i.i = icmp eq i32 %230, -1
  br i1 %.not49.us86.i.i, label %..thread59.us87_crit_edge.i.i, label %.split81.us.i.i

..thread59.us87_crit_edge.i.i:                    ; preds = %229
  %.pre.i.i = load i32, ptr @curFileTLI, align 4
  %.pre131.i.i = load i32, ptr %166, align 4
  br label %.thread59.us87.i.i

.thread59.us87.i.i:                               ; preds = %..thread59.us87_crit_edge.i.i, %225
  %231 = phi i32 [ %.pre131.i.i, %..thread59.us87_crit_edge.i.i ], [ %215, %225 ]
  %232 = phi i32 [ %.pre.i.i, %..thread59.us87_crit_edge.i.i ], [ %216, %225 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %233 = sext i32 %231 to i64
  %234 = icmp slt i64 %indvars.iv.next.i.i, %233
  br i1 %234, label %.lr.ph96.i.i, label %.thread63.i.i

.split.us.i.i:                                    ; preds = %207, %185
  %.us-phi97.i.i = phi i32 [ %186, %185 ], [ %208, %207 ]
  %235 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %235, label %236, label %238

236:                                              ; preds = %.split.us.i.i
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.171) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4354, ptr noundef nonnull @__func__.XLogFileReadAnyTLI) #23
  br label %238

238:                                              ; preds = %236, %.split.us.i.i
  %239 = load ptr, ptr @expectedTLEs, align 8
  %.not51.i.i = icmp eq ptr %239, null
  br i1 %.not51.i.i, label %XLogFileReadAnyTLI.exit.thread.sink.split.i, label %WaitForWALToBecomeAvailable.exit.thread69

.split81.us.i.i:                                  ; preds = %229, %187
  %.us-phi82.i.i = phi i32 [ %188, %187 ], [ %230, %229 ]
  %240 = load ptr, ptr @expectedTLEs, align 8
  %.not50.i.i = icmp eq ptr %240, null
  br i1 %.not50.i.i, label %XLogFileReadAnyTLI.exit.thread.sink.split.i, label %WaitForWALToBecomeAvailable.exit.thread69

.thread63.i.i:                                    ; preds = %.thread59.us87.i.i, %.lr.ph96.i.i, %.thread59.us.i.i, %.lr.ph107.i.i, %.thread59.us.us.i.i, %.lr.ph111.i.i, %.lr.ph.split.split.us.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.us.split.split.i.i, %.lr.ph.split.us.split.us.split.i.i, %163
  %241 = load i32, ptr @recoveryTargetTLI, align 4
  %242 = load i32, ptr @wal_segment_size, align 4
  %243 = sext i32 %242 to i64
  %244 = udiv i64 4294967296, %243
  %245 = udiv i64 %158, %244
  %246 = trunc i64 %245 to i32
  %247 = urem i64 %158, %244
  %248 = trunc nuw i64 %247 to i32
  %249 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.173, i32 noundef %241, i32 noundef %246, i32 noundef %248) #23
  %250 = tail call ptr @__errno_location() #25
  store i32 2, ptr %250, align 4
  %251 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #23
  br i1 %251, label %252, label %255

252:                                              ; preds = %.thread63.i.i
  %253 = call i32 @errcode_for_file_access() #23
  %254 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, ptr noundef nonnull %6) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4378, ptr noundef nonnull @__func__.XLogFileReadAnyTLI) #23
  br label %255

XLogFileReadAnyTLI.exit.thread.sink.split.i:      ; preds = %.split81.us.i.i, %238
  %.3.i.ph.ph.i = phi i32 [ %.us-phi97.i.i, %238 ], [ %.us-phi82.i.i, %.split81.us.i.i ]
  store ptr %.038144.i.i, ptr @expectedTLEs, align 8
  br label %WaitForWALToBecomeAvailable.exit.thread69

255:                                              ; preds = %252, %.thread63.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #23
  store i32 -1, ptr @readFile, align 4
  store i1 true, ptr @lastSourceFailed, align 1
  br label %.thread.i

256:                                              ; preds = %.thread114.i
  %.b65.i = load i1, ptr @pendingWalRcvRestart, align 1
  br i1 %.b65.i, label %257, label %264

257:                                              ; preds = %256
  %258 = trunc nuw i8 %.050117.i to i1
  br i1 %258, label %264, label %259

259:                                              ; preds = %257
  call void @XLogShutdownWalRcv() #23
  %260 = load i32, ptr @recoveryTargetTimeLineGoal, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call fastcc zeroext i1 @rescanLatestTimeLine(i32 noundef %66, i64 noundef %68)
  br label %264

264:                                              ; preds = %262, %259, %257, %256
  %.151.i = phi i8 [ 1, %257 ], [ %.050117.i, %256 ], [ 1, %262 ], [ 1, %259 ]
  store i1 false, ptr @pendingWalRcvRestart, align 1
  %265 = trunc nuw i8 %.151.i to i1
  %266 = load ptr, ptr @PrimaryConnInfo, align 8
  %267 = icmp ne ptr %266, null
  %or.cond4.i = select i1 %265, i1 %267, i1 false
  br i1 %or.cond4.i, label %268, label %290

268:                                              ; preds = %264
  %strcmpload.i = load i8, ptr %266, align 1
  %.not66.i = icmp eq i8 %strcmpload.i, 0
  br i1 %.not66.i, label %290, label %269

269:                                              ; preds = %268
  br i1 %64, label %270, label %273

270:                                              ; preds = %269
  %271 = load i64, ptr @RedoStartLSN, align 8
  %272 = load i32, ptr @RedoStartTLI, align 4
  br label %285

273:                                              ; preds = %269
  %274 = load ptr, ptr @expectedTLEs, align 8
  %275 = call i32 @tliOfPointInHistory(i64 noundef %3, ptr noundef %274) #23
  %276 = load i32, ptr @curFileTLI, align 4
  %.not67.i = icmp ne i32 %276, 0
  %277 = icmp ult i32 %275, %276
  %or.cond.i = select i1 %.not67.i, i1 %277, i1 false
  br i1 %or.cond.i, label %278, label %285

278:                                              ; preds = %273
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %279)
  %280 = lshr i64 %3, 32
  %281 = trunc nuw i64 %280 to i32
  %282 = trunc i64 %3 to i32
  %283 = load i32, ptr @curFileTLI, align 4
  %284 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.163, i32 noundef %281, i32 noundef %282, i32 noundef %275, i32 noundef %283) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3861, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  unreachable

285:                                              ; preds = %273, %270
  %.040.i = phi i64 [ %271, %270 ], [ %58, %273 ]
  %.039.i = phi i32 [ %272, %270 ], [ %275, %273 ]
  store i32 %.039.i, ptr @curFileTLI, align 4
  call void @SetInstallXLogFileSegmentActive() #23
  %286 = load ptr, ptr @PrimaryConnInfo, align 8
  %287 = load ptr, ptr @PrimarySlotName, align 8
  %288 = load i8, ptr @wal_receiver_create_temp_slot, align 1, !range !4, !noundef !5
  %289 = trunc nuw i8 %288 to i1
  call void @RequestXLogStreaming(i32 noundef %.039.i, i64 noundef %.040.i, ptr noundef %286, ptr noundef %287, i1 noundef zeroext %289) #23
  store i64 0, ptr @flushedUpto, align 8
  br label %290

290:                                              ; preds = %285, %268, %264
  %291 = call zeroext i1 @WalRcvStreaming() #23
  br i1 %291, label %293, label %292

292:                                              ; preds = %290
  store i1 true, ptr @lastSourceFailed, align 1
  br label %.thread.i

293:                                              ; preds = %290
  %294 = load i64, ptr @flushedUpto, align 8
  %295 = icmp ult i64 %58, %294
  br i1 %295, label %.critedge.i, label %296

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %297 = call i64 @GetWalRcvFlushRecPtr(ptr noundef nonnull %7, ptr noundef nonnull @receiveTLI) #23
  store i64 %297, ptr @flushedUpto, align 8
  %298 = icmp ult i64 %58, %297
  br i1 %298, label %299, label %318

299:                                              ; preds = %296
  %300 = load i32, ptr @receiveTLI, align 4
  %301 = load i32, ptr @curFileTLI, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %299
  %304 = load i64, ptr %7, align 8
  %.not68.i = icmp ugt i64 %304, %58
  br i1 %.not68.i, label %.critedge72.i, label %305

305:                                              ; preds = %303
  %306 = call i64 @GetCurrentTimestamp() #23
  store i64 %306, ptr @XLogReceiptTime, align 8
  %307 = load ptr, ptr @XLogRecoveryCtl, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 96
  %309 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %308, i8 1, ptr nonnull elementtype(i8) %308) #23, !srcloc !10
  %.not.i73.i = icmp eq i8 %309, 0
  br i1 %.not.i73.i, label %SetCurrentChunkStartTime.exit.i, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr @XLogRecoveryCtl, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %313 = call i32 @s_lock(ptr noundef nonnull %312, ptr noundef nonnull @.str.6, i32 noundef 4628, ptr noundef nonnull @__func__.SetCurrentChunkStartTime) #23
  br label %SetCurrentChunkStartTime.exit.i

SetCurrentChunkStartTime.exit.i:                  ; preds = %310, %305
  %314 = load ptr, ptr @XLogRecoveryCtl, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 72
  store i64 %306, ptr %315, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !11
  %316 = load ptr, ptr @XLogRecoveryCtl, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 96
  store i8 0, ptr %317, align 8
  br label %.critedge72.i

318:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br i1 %71, label %WaitForWALToBecomeAvailable.exit, label %330

.critedge72.i:                                    ; preds = %SetCurrentChunkStartTime.exit.i, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge72.i, %293
  %319 = load i32, ptr @readFile, align 4
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %WaitForWALToBecomeAvailable.exit.thread69.thread

321:                                              ; preds = %.critedge.i
  %322 = load ptr, ptr @expectedTLEs, align 8
  %.not69.i = icmp eq ptr %322, null
  br i1 %.not69.i, label %323, label %326

323:                                              ; preds = %321
  %324 = load i32, ptr @recoveryTargetTLI, align 4
  %325 = call ptr @readTimeLineHistory(i32 noundef %324) #23
  store ptr %325, ptr @expectedTLEs, align 8
  br label %326

326:                                              ; preds = %323, %321
  %327 = load i64, ptr @readSegNo, align 8
  %328 = load i32, ptr @receiveTLI, align 4
  %329 = call fastcc i32 @XLogFileRead(i64 noundef %327, i32 noundef %328, i32 noundef 3, i1 noundef zeroext false)
  store i32 %329, ptr @readFile, align 4
  br label %.thread.i

WaitForWALToBecomeAvailable.exit.thread69.thread: ; preds = %.critedge.i
  store i32 3, ptr @readSource, align 4
  store i32 3, ptr @XLogReceiptSource, align 4
  br label %WaitForWALToBecomeAvailable.exit.thread69.thread107

330:                                              ; preds = %318
  %331 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store i1 true, ptr @lastSourceFailed, align 1
  br label %.thread.i

333:                                              ; preds = %330
  br i1 %.044.i, label %335, label %334

334:                                              ; preds = %333
  call void @WalRcvForceReply() #23
  br label %335

335:                                              ; preds = %334, %333
  call void @KnownAssignedTransactionIdsIdleMaintenance() #23
  %336 = load ptr, ptr @xlogprefetcher, align 8
  call void @XLogPrefetcherComputeStats(ptr noundef %336) #23
  %337 = load ptr, ptr @XLogRecoveryCtl, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = call i32 @WaitLatch(ptr noundef nonnull %338, i32 noundef 33, i64 noundef -1, i32 noundef 83886089) #23
  %340 = load ptr, ptr @XLogRecoveryCtl, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  call void @ResetLatch(ptr noundef nonnull %341) #23
  br label %.thread.i

342:                                              ; preds = %.thread114.i
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  call void @llvm.assume(i1 %343)
  %344 = load i32, ptr @currentSource, align 4
  %345 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.159, i32 noundef %344) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4003, ptr noundef nonnull @__func__.WaitForWALToBecomeAvailable) #23
  unreachable

.thread.i:                                        ; preds = %335, %332, %326, %292, %255
  %.246.i = phi i1 [ %.044.i, %255 ], [ %.044.i, %292 ], [ true, %335 ], [ %.044.i, %332 ], [ %.044.i, %326 ]
  %346 = load ptr, ptr @XLogRecoveryCtl, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %348 = load volatile i32, ptr %347, align 8
  %.not70.i = icmp eq i32 %348, 0
  br i1 %.not70.i, label %350, label %349

349:                                              ; preds = %.thread.i
  call fastcc void @recoveryPausesHere(i1 noundef zeroext false)
  br label %350

350:                                              ; preds = %349, %.thread.i
  call void @HandleStartupProcInterrupts() #23
  %.pre.i = load i32, ptr @currentSource, align 4
  br label %87

.loopexit:                                        ; preds = %91, %97, %96
  %351 = load i32, ptr @readFile, align 4
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %353, label %355

353:                                              ; preds = %.loopexit
  %354 = call i32 @close(i32 noundef %351) #23
  br label %355

355:                                              ; preds = %353, %.loopexit
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readLen, align 4
  store i32 0, ptr @readSource, align 4
  br label %WaitForWALToBecomeAvailable.exit

WaitForWALToBecomeAvailable.exit.thread69:        ; preds = %238, %.split81.us.i.i, %XLogFileReadAnyTLI.exit.thread.sink.split.i
  %.3.i.ph.i = phi i32 [ %.us-phi82.i.i, %.split81.us.i.i ], [ %.us-phi97.i.i, %238 ], [ %.3.i.ph.ph.i, %XLogFileReadAnyTLI.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #23
  store i32 %.3.i.ph.i, ptr @readFile, align 4
  %.pr71.pr.pre = load i32, ptr @readSource, align 4
  %356 = icmp eq i32 %.pr71.pr.pre, 3
  br i1 %356, label %WaitForWALToBecomeAvailable.exit.thread69.thread107, label %.thread72

WaitForWALToBecomeAvailable.exit.thread69.thread107: ; preds = %48, %WaitForWALToBecomeAvailable.exit.thread69.thread, %WaitForWALToBecomeAvailable.exit.thread69
  %357 = load i64, ptr @flushedUpto, align 8
  %.not.unshifted = xor i64 %357, %1
  %.not = icmp ult i64 %.not.unshifted, 8192
  br i1 %.not, label %358, label %.thread72

358:                                              ; preds = %WaitForWALToBecomeAvailable.exit.thread69.thread107
  %359 = load i32, ptr @wal_segment_size, align 4
  %360 = add i32 %359, -1
  %361 = trunc i64 %357 to i32
  %362 = and i32 %360, %361
  %363 = sub i32 %362, %15
  br label %.thread72

.thread72:                                        ; preds = %WaitForWALToBecomeAvailable.exit.thread69, %43, %WaitForWALToBecomeAvailable.exit.thread69.thread107, %358
  %.sink = phi i32 [ %363, %358 ], [ 8192, %WaitForWALToBecomeAvailable.exit.thread69.thread107 ], [ 8192, %43 ], [ 8192, %WaitForWALToBecomeAvailable.exit.thread69 ]
  store i32 %.sink, ptr @readLen, align 4
  store i32 %15, ptr @readOff, align 4
  %364 = load i8, ptr @track_io_timing, align 1, !range !4, !noundef !5
  %365 = trunc nuw i8 %364 to i1
  %366 = call i64 @pgstat_prepare_io_time(i1 noundef zeroext %365) #23
  %367 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772231, ptr %367, align 4
  %368 = load i32, ptr @readFile, align 4
  %369 = load i32, ptr @readOff, align 4
  %370 = zext i32 %369 to i64
  %371 = call i64 @pread(i32 noundef %368, ptr noundef %4, i64 noundef 8192, i64 noundef %370) #23
  %372 = trunc i64 %371 to i32
  %.not58 = icmp eq i32 %372, 8192
  br i1 %.not58, label %424, label %373

373:                                              ; preds = %.thread72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #23
  %374 = tail call ptr @__errno_location() #25
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %376, align 4
  %sext = shl i64 %371, 32
  %377 = ashr exact i64 %sext, 32
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 3, i32 noundef 6, i64 %366, i32 noundef 1, i64 noundef %377) #23
  %378 = load i32, ptr @curFileTLI, align 4
  %379 = load i64, ptr @readSegNo, align 8
  %380 = load i32, ptr @wal_segment_size, align 4
  %381 = sext i32 %380 to i64
  %382 = udiv i64 4294967296, %381
  %383 = udiv i64 %379, %382
  %384 = trunc i64 %383 to i32
  %385 = urem i64 %379, %382
  %386 = trunc nuw i64 %385 to i32
  %387 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.155, i32 noundef %378, i32 noundef %384, i32 noundef %386) #23
  %388 = icmp slt i32 %372, 0
  br i1 %388, label %389, label %406

389:                                              ; preds = %373
  store i32 %375, ptr %374, align 4
  %390 = sext i32 %2 to i64
  %391 = add i64 %1, %390
  %392 = load i32, ptr @readSource, align 4
  %393 = icmp eq i32 %392, 2
  %394 = icmp eq i32 %11, 15
  %or.cond.i60 = and i1 %394, %393
  br i1 %or.cond.i60, label %395, label %emode_for_corrupt_record.exit

395:                                              ; preds = %389
  %396 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %397 = icmp eq i64 %391, %396
  br i1 %397, label %emode_for_corrupt_record.exit, label %398

398:                                              ; preds = %395
  store i64 %391, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit

emode_for_corrupt_record.exit:                    ; preds = %389, %395, %398
  %.0.i = phi i32 [ 15, %398 ], [ %11, %389 ], [ 14, %395 ]
  %399 = call zeroext i1 @errstart(i32 noundef %.0.i, ptr noundef null) #23
  br i1 %399, label %400, label %423

400:                                              ; preds = %emode_for_corrupt_record.exit
  %401 = call i32 @errcode_for_file_access() #23
  %402 = lshr i64 %1, 32
  %403 = trunc nuw i64 %402 to i32
  %404 = load i32, ptr @readOff, align 4
  %405 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.156, ptr noundef nonnull %8, i32 noundef %403, i32 noundef %14, i32 noundef %404) #23
  br label %.sink.split

406:                                              ; preds = %373
  %407 = sext i32 %2 to i64
  %408 = add i64 %1, %407
  %409 = load i32, ptr @readSource, align 4
  %410 = icmp eq i32 %409, 2
  %411 = icmp eq i32 %11, 15
  %or.cond.i61 = and i1 %411, %410
  br i1 %or.cond.i61, label %412, label %emode_for_corrupt_record.exit63

412:                                              ; preds = %406
  %413 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %414 = icmp eq i64 %408, %413
  br i1 %414, label %emode_for_corrupt_record.exit63, label %415

415:                                              ; preds = %412
  store i64 %408, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit63

emode_for_corrupt_record.exit63:                  ; preds = %406, %412, %415
  %.0.i62 = phi i32 [ 15, %415 ], [ %11, %406 ], [ 14, %412 ]
  %416 = call zeroext i1 @errstart(i32 noundef %.0.i62, ptr noundef null) #23
  br i1 %416, label %417, label %423

417:                                              ; preds = %emode_for_corrupt_record.exit63
  %418 = call i32 @errcode(i32 noundef 16779816) #23
  %419 = lshr i64 %1, 32
  %420 = trunc nuw i64 %419 to i32
  %421 = load i32, ptr @readOff, align 4
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.157, ptr noundef nonnull %8, i32 noundef %420, i32 noundef %14, i32 noundef %421, i32 noundef %372, i64 noundef 8192) #23
  br label %.sink.split

.sink.split:                                      ; preds = %400, %417
  %.sink124 = phi i32 [ 3433, %417 ], [ 3426, %400 ]
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink124, ptr noundef nonnull @__func__.XLogPageRead) #23
  br label %423

423:                                              ; preds = %.sink.split, %emode_for_corrupt_record.exit63, %emode_for_corrupt_record.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #23
  br label %458

424:                                              ; preds = %.thread72
  %425 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %425, align 4
  call void @pgstat_count_io_op_time(i32 noundef 2, i32 noundef 3, i32 noundef 6, i64 %366, i32 noundef 1, i64 noundef 8192) #23
  %426 = load i32, ptr @curFileTLI, align 4
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 %426, ptr %427, align 8
  %428 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %456

430:                                              ; preds = %424
  %431 = load i32, ptr @wal_segment_size, align 4
  %432 = sext i32 %431 to i64
  %433 = urem i64 %1, %432
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %456

435:                                              ; preds = %430
  %436 = call zeroext i1 @XLogReaderValidatePageHeader(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %4) #23
  br i1 %436, label %456, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %439 = load ptr, ptr %438, align 8
  %440 = load i8, ptr %439, align 1
  %.not59 = icmp eq i8 %440, 0
  br i1 %.not59, label %455, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %443 = load i64, ptr %442, align 8
  %444 = load i32, ptr @readSource, align 4
  %445 = icmp eq i32 %444, 2
  %446 = icmp eq i32 %11, 15
  %or.cond.i64 = and i1 %446, %445
  br i1 %or.cond.i64, label %447, label %emode_for_corrupt_record.exit66

447:                                              ; preds = %441
  %448 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %449 = icmp eq i64 %443, %448
  br i1 %449, label %emode_for_corrupt_record.exit66, label %450

450:                                              ; preds = %447
  store i64 %443, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit66

emode_for_corrupt_record.exit66:                  ; preds = %441, %447, %450
  %.0.i65 = phi i32 [ 15, %450 ], [ %11, %441 ], [ 14, %447 ]
  %451 = call zeroext i1 @errstart(i32 noundef %.0.i65, ptr noundef null) #23
  br i1 %451, label %452, label %455

452:                                              ; preds = %emode_for_corrupt_record.exit66
  %453 = load ptr, ptr %438, align 8
  %454 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.123, ptr noundef %453) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3489, ptr noundef nonnull @__func__.XLogPageRead) #23
  br label %455

455:                                              ; preds = %emode_for_corrupt_record.exit66, %452, %437
  call void @XLogReaderResetError(ptr noundef nonnull %0) #23
  br label %458

456:                                              ; preds = %435, %430, %424
  %457 = load i32, ptr @readLen, align 4
  br label %WaitForWALToBecomeAvailable.exit

458:                                              ; preds = %423, %455
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %460 = load i8, ptr %459, align 1, !range !4, !noundef !5
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %WaitForWALToBecomeAvailable.exit, label %462

462:                                              ; preds = %458
  store i1 true, ptr @lastSourceFailed, align 1
  %463 = load i32, ptr @readFile, align 4
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = call i32 @close(i32 noundef %463) #23
  br label %467

467:                                              ; preds = %465, %462
  store i32 -1, ptr @readFile, align 4
  store i32 0, ptr @readLen, align 4
  store i32 0, ptr @readSource, align 4
  %468 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %.critedge, label %WaitForWALToBecomeAvailable.exit

WaitForWALToBecomeAvailable.exit:                 ; preds = %318, %89, %53, %467, %458, %456, %355
  %.0 = phi i32 [ %457, %456 ], [ -1, %355 ], [ -2, %458 ], [ -1, %467 ], [ -2, %53 ], [ -2, %89 ], [ -2, %318 ]
  ret i32 %.0
}

declare void @wal_segment_close(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @XLogReaderSetDecodeBuffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @XLogPrefetcherAllocate(ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReadCheckpointRecord(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
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
  %.str.183.sink = phi ptr [ @.str.179, %6 ], [ @.str.180, %11 ], [ @.str.181, %16 ], [ @.str.182, %21 ], [ @.str.183, %25 ]
  %.sink = phi i32 [ 4074, %6 ], [ 4084, %11 ], [ 4090, %16 ], [ 4098, %21 ], [ 4104, %25 ]
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.183.sink) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink, ptr noundef nonnull @__func__.ReadCheckpointRecord) #23
  br label %28

28:                                               ; preds = %.sink.split, %23, %25, %21, %16, %11, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ null, %16 ], [ null, %21 ], [ null, %25 ], [ %9, %23 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @XLogPrefetcherBeginRead(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReadRecord(ptr noundef %0, i32 noundef range(i32 15, 24) %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #2 {
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
  br label %25

25:                                               ; preds = %110, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %26 = call ptr @XLogPrefetcherReadRecord(ptr noundef %0, ptr noundef nonnull %5) #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %23, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  store i64 %32, ptr @abortedRecPtr, align 8
  %35 = load i64, ptr %24, align 8
  store i64 %35, ptr @missingContrecPtr, align 8
  br label %36

36:                                               ; preds = %34, %31, %28
  %37 = load i32, ptr @readFile, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 @close(i32 noundef %37) #23
  store i32 -1, ptr @readFile, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %90, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %21, align 8
  %45 = load i32, ptr @readSource, align 4
  %46 = icmp eq i32 %45, 2
  %or.cond.i = and i1 %22, %46
  br i1 %or.cond.i, label %47, label %emode_for_corrupt_record.exit

47:                                               ; preds = %43
  %48 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %emode_for_corrupt_record.exit, label %50

50:                                               ; preds = %47
  store i64 %44, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit

emode_for_corrupt_record.exit:                    ; preds = %43, %47, %50
  %.0.i = phi i32 [ 15, %50 ], [ %1, %43 ], [ 14, %47 ]
  %51 = call zeroext i1 @errstart(i32 noundef %.0.i, ptr noundef null) #23
  br i1 %51, label %52, label %90

52:                                               ; preds = %emode_for_corrupt_record.exit
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.123, ptr noundef %53) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3190, ptr noundef nonnull @__func__.ReadRecord) #23
  br label %90

55:                                               ; preds = %25
  %56 = load i32, ptr %18, align 8
  %57 = load ptr, ptr @expectedTLEs, align 8
  %58 = call zeroext i1 @tliInHistory(i32 noundef %56, ptr noundef %57) #23
  br i1 %58, label %111, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #23
  %60 = load i64, ptr %19, align 8
  %61 = load i32, ptr @wal_segment_size, align 4
  %62 = sext i32 %61 to i64
  %63 = udiv i64 %60, %62
  %64 = load i32, ptr %20, align 8
  %65 = udiv i64 4294967296, %62
  %66 = udiv i64 %63, %65
  %67 = trunc i64 %66 to i32
  %68 = urem i64 %63, %65
  %69 = trunc nuw i64 %68 to i32
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.155, i32 noundef %64, i32 noundef %67, i32 noundef %69) #23
  %71 = load i64, ptr %21, align 8
  %72 = load i32, ptr @readSource, align 4
  %73 = icmp eq i32 %72, 2
  %or.cond.i45 = and i1 %22, %73
  br i1 %or.cond.i45, label %74, label %emode_for_corrupt_record.exit47

74:                                               ; preds = %59
  %75 = load i64, ptr @emode_for_corrupt_record.lastComplaint, align 8
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %emode_for_corrupt_record.exit47, label %77

77:                                               ; preds = %74
  store i64 %71, ptr @emode_for_corrupt_record.lastComplaint, align 8
  br label %emode_for_corrupt_record.exit47

emode_for_corrupt_record.exit47:                  ; preds = %59, %74, %77
  %.0.i46 = phi i32 [ 15, %77 ], [ %1, %59 ], [ 14, %74 ]
  %78 = call zeroext i1 @errstart(i32 noundef %.0.i46, ptr noundef null) #23
  br i1 %78, label %79, label %89

79:                                               ; preds = %emode_for_corrupt_record.exit47
  %80 = add i32 %61, -1
  %81 = trunc i64 %60 to i32
  %82 = and i32 %80, %81
  %83 = load i32, ptr %18, align 8
  %84 = load i64, ptr %19, align 8
  %85 = lshr i64 %84, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = trunc i64 %84 to i32
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.153, i32 noundef %83, ptr noundef nonnull %6, i32 noundef %86, i32 noundef %87, i32 noundef %82) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3212, ptr noundef nonnull @__func__.ReadRecord) #23
  br label %89

89:                                               ; preds = %79, %emode_for_corrupt_record.exit47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #23
  br label %90

90:                                               ; preds = %52, %emode_for_corrupt_record.exit, %41, %89
  store i1 true, ptr @lastSourceFailed, align 1
  %91 = load i8, ptr @InArchiveRecovery, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  %.not44 = xor i1 %95, true
  %brmerge = or i1 %2, %.not44
  br i1 %brmerge, label %105, label %96

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #23
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.154) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3242, ptr noundef nonnull @__func__.ReadRecord) #23
  br label %100

100:                                              ; preds = %98, %96
  store i8 1, ptr @InArchiveRecovery, align 1
  %.b43 = load i1, ptr @StandbyModeRequested, align 1
  br i1 %.b43, label %101, label %102

101:                                              ; preds = %100
  store i8 1, ptr @StandbyMode, align 1
  call void @disable_startup_progress_timeout() #23
  br label %102

102:                                              ; preds = %101, %100
  %103 = load i64, ptr %21, align 8
  call void @SwitchIntoArchiveRecovery(i64 noundef %103, i32 noundef %3) #23
  %104 = load i64, ptr %21, align 8
  store i64 %104, ptr @minRecoveryPoint, align 8
  store i32 %3, ptr @minRecoveryPointTLI, align 4
  call fastcc void @CheckRecoveryConsistency()
  store i1 false, ptr @lastSourceFailed, align 1
  store i32 0, ptr @currentSource, align 4
  br label %110

105:                                              ; preds = %93, %90
  %106 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = call fastcc zeroext i1 @CheckForStandbyTrigger()
  br i1 %109, label %111, label %110

110:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %25

111:                                              ; preds = %105, %108, %55
  %.1.ph = phi ptr [ %26, %55 ], [ null, %108 ], [ null, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret ptr %.1.ph
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

declare void @remove_tablespace_symlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @errcode_for_file_access() local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @timestamptz_to_str(i64 noundef) local_unnamed_addr #3

declare i32 @tliOfPointInHistory(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @FinishWalRecovery() local_unnamed_addr #2 {
  %1 = alloca [200 x i8], align 16
  %2 = tail call ptr @palloc(i64 noundef 80) #23
  tail call void @XLogShutdownWalRcv() #23
  tail call void @ShutDownSlotSync() #23
  store i8 0, ptr @StandbyMode, align 1
  %3 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
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
  %17 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %1) #23
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
  %37 = select i1 %.b25.i, ptr @.str.142, ptr @.str.143
  %38 = load i32, ptr @recoveryStopXid, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.141, ptr noundef nonnull %37, i32 noundef %38) #23
  br label %getRecoveryStopReason.exit

40:                                               ; preds = %32
  %.b14.i = load i1, ptr @recoveryStopAfter, align 1
  %41 = select i1 %.b14.i, ptr @.str.142, ptr @.str.143
  %42 = load i64, ptr @recoveryStopTime, align 8
  %43 = tail call ptr @timestamptz_to_str(i64 noundef %42) #23
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.144, ptr noundef nonnull %41, ptr noundef %43) #23
  br label %getRecoveryStopReason.exit

45:                                               ; preds = %32
  %.b3.i = load i1, ptr @recoveryStopAfter, align 1
  %46 = select i1 %.b3.i, ptr @.str.142, ptr @.str.143
  %47 = load i64, ptr @recoveryStopLSN, align 8
  %48 = lshr i64 %47, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = trunc i64 %47 to i32
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.145, ptr noundef nonnull %46, i32 noundef %49, i32 noundef %50) #23
  br label %getRecoveryStopReason.exit

52:                                               ; preds = %32
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.146, ptr noundef nonnull @recoveryStopName) #23
  br label %getRecoveryStopReason.exit

54:                                               ; preds = %32
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.147) #23
  br label %getRecoveryStopReason.exit

56:                                               ; preds = %32
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 200, ptr noundef nonnull @.str.148) #23
  br label %getRecoveryStopReason.exit

getRecoveryStopReason.exit:                       ; preds = %36, %40, %45, %52, %54, %56
  %58 = call ptr @pstrdup(ptr noundef nonnull %1) #23
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %1) #23
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

declare void @XLogShutdownWalRcv() local_unnamed_addr #3

declare void @ShutDownSlotSync() local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownWalRecovery() local_unnamed_addr #2 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #23
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
  %10 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.48) #23
  %14 = call i32 @unlink(ptr noundef nonnull %1) #23
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.49) #23
  %16 = call i32 @unlink(ptr noundef nonnull %1) #23
  %.pre = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4
  %17 = trunc nuw i8 %.pre to i1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %12
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @DisownLatch(ptr noundef nonnull %20) #23
  br label %.thread

.thread:                                          ; preds = %7, %18, %12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #23
  ret void
}

declare void @XLogPrefetcherComputeStats(ptr noundef) local_unnamed_addr #3

declare void @XLogReaderFree(ptr noundef) local_unnamed_addr #3

declare void @XLogPrefetcherFree(ptr noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @DisownLatch(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PerformWalRecovery() local_unnamed_addr #2 {
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
  %14 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %13) #23, !srcloc !10
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = tail call i32 @s_lock(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, i32 noundef 1664, ptr noundef nonnull @__func__.PerformWalRecovery) #23
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
  %.sink158 = phi ptr [ %30, %26 ], [ %24, %23 ]
  %.sink = phi i64 [ %33, %26 ], [ %20, %23 ]
  %CheckPointTLI.sink = phi ptr [ @CheckPointTLI, %26 ], [ @RedoStartTLI, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sink158, i64 32
  store i64 %.sink, ptr %35, align 8
  %36 = load i32, ptr %CheckPointTLI.sink, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink158, i64 40
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sink158, i64 48
  store i64 %.sink, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink158, i64 56
  store i32 %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink158, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !12
  %41 = load ptr, ptr @XLogRecoveryCtl, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i8 0, ptr %42, align 8
  %43 = tail call i64 @GetCurrentTimestamp() #23
  store i64 %43, ptr @XLogReceiptTime, align 8
  %44 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
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
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i32 noundef %68, i32 noundef %69) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1719, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  unreachable

71:                                               ; preds = %47
  %72 = load i32, ptr @CheckPointTLI, align 4
  %73 = tail call fastcc ptr @ReadRecord(ptr noundef %51, i32 noundef 15, i1 noundef zeroext false, i32 noundef %72)
  %.not15 = icmp eq ptr %73, null
  br i1 %.not15, label %671, label %.thread

.thread:                                          ; preds = %58, %71
  %.044 = phi ptr [ %73, %71 ], [ %55, %58 ]
  %.03843 = phi i32 [ %72, %71 ], [ %53, %58 ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #23
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
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef %80, i32 noundef %81) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1742, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %83

83:                                               ; preds = %75, %.thread
  %84 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
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

94:                                               ; preds = %recoveryStopsAfter.exit, %87
  %.139 = phi i32 [ %.03843, %87 ], [ %.2, %recoveryStopsAfter.exit ]
  %.1 = phi ptr [ %.044, %87 ], [ %617, %recoveryStopsAfter.exit ]
  %95 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #23
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
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, i64 noundef %102, i32 noundef %104, i32 noundef %109, i32 noundef %110) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1755, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %112

112:                                              ; preds = %99, %101, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %113

113:                                              ; preds = %112, %94
  call void @HandleStartupProcInterrupts() #23
  %114 = load ptr, ptr @XLogRecoveryCtl, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load volatile i32, ptr %115, align 8
  %.not16 = icmp eq i32 %116, 0
  br i1 %.not16, label %118, label %117

117:                                              ; preds = %113
  call fastcc void @recoveryPausesHere(i1 noundef zeroext false)
  br label %118

118:                                              ; preds = %117, %113
  %119 = load ptr, ptr @xlogreader, align 8
  %120 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %recoveryStopsBefore.exit

122:                                              ; preds = %118
  %123 = load i32, ptr @recoveryTarget, align 4
  switch i32 %123, label %.thread.i [
    i32 5, label %124
    i32 4, label %132
  ]

124:                                              ; preds = %122
  %125 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %.thread.i

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2595, ptr noundef nonnull @__func__.recoveryStopsBefore) #23
  br label %131

131:                                              ; preds = %129, %127
  store i1 false, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  br label %recoveryStopsBefore.exit.thread

132:                                              ; preds = %122
  %133 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4, !noundef !5
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %.thread.i, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr @recoveryTargetLSN, align 8
  %.not.i = icmp ult i64 %137, %138
  br i1 %.not.i, label %.thread.i, label %139

139:                                              ; preds = %135
  store i1 false, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 %137, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %140 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %140, label %141, label %recoveryStopsBefore.exit.thread

141:                                              ; preds = %139
  %142 = load i64, ptr @recoveryStopLSN, align 8
  %143 = lshr i64 %142, 32
  %144 = trunc nuw i64 %143 to i32
  %145 = trunc i64 %142 to i32
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.134, i32 noundef %144, i32 noundef %145) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2617, ptr noundef nonnull @__func__.recoveryStopsBefore) #23
  br label %recoveryStopsBefore.exit.thread

.thread.i:                                        ; preds = %135, %132, %124, %122
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 57
  %150 = load i8, ptr %149, align 1
  %.not27.i = icmp eq i8 %150, 1
  br i1 %.not27.i, label %151, label %recoveryStopsBefore.exit

151:                                              ; preds = %.thread.i
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %153 = load i8, ptr %152, align 8
  %154 = lshr i8 %153, 4
  %155 = and i8 %154, 7
  switch i8 %155, label %recoveryStopsBefore.exit [
    i8 0, label %156
    i8 3, label %159
    i8 2, label %163
    i8 4, label %166
  ]

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %158 = load i32, ptr %157, align 4
  br label %170

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %161 = load ptr, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %7) #23
  call void @ParseCommitRecord(i8 noundef zeroext %153, ptr noundef %161, ptr noundef nonnull %7) #23
  %162 = load i32, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %7) #23
  br label %170

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %165 = load i32, ptr %164, align 4
  br label %170

166:                                              ; preds = %151
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %168 = load ptr, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8) #23
  call void @ParseAbortRecord(i8 noundef zeroext %153, ptr noundef %168, ptr noundef nonnull %8) #23
  %169 = load i32, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8) #23
  br label %170

170:                                              ; preds = %166, %163, %159, %156
  %.025.i = phi i32 [ %158, %156 ], [ %162, %159 ], [ %165, %163 ], [ %169, %166 ]
  %.024.i = phi i1 [ true, %156 ], [ true, %159 ], [ false, %163 ], [ false, %166 ]
  %171 = load i32, ptr @recoveryTarget, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4, !noundef !5
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr @recoveryTargetXid, align 4
  %178 = icmp eq i32 %.025.i, %177
  br label %179

179:                                              ; preds = %176, %173, %170
  %.023.i = phi i1 [ false, %173 ], [ %178, %176 ], [ false, %170 ]
  %.val.i = load ptr, ptr %147, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, -16
  %183 = getelementptr inbounds nuw i8, ptr %.val.i, i64 57
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  %186 = icmp eq i8 %182, 112
  %or.cond.i.i = select i1 %185, i1 %186, i1 false
  br i1 %or.cond.i.i, label %getRecordTimestamp.exit.i, label %187

187:                                              ; preds = %179
  %188 = icmp eq i8 %184, 1
  br i1 %188, label %189, label %getRecordTimestamp.exit.thread.i

189:                                              ; preds = %187
  %190 = lshr i8 %181, 4
  %191 = and i8 %190, 7
  switch i8 %191, label %getRecordTimestamp.exit.thread.i [
    i8 3, label %getRecordTimestamp.exit.i
    i8 0, label %getRecordTimestamp.exit.i
    i8 4, label %getRecordTimestamp.exit.i
    i8 2, label %getRecordTimestamp.exit.i
  ]

getRecordTimestamp.exit.thread.i:                 ; preds = %189, %187
  br i1 %.023.i, label %204, label %recoveryStopsBefore.exit

getRecordTimestamp.exit.i:                        ; preds = %189, %189, %189, %189, %179
  %192 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i32 %171, 2
  br i1 %195, label %196, label %203

196:                                              ; preds = %getRecordTimestamp.exit.i
  %197 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4, !noundef !5
  %198 = trunc nuw i8 %197 to i1
  %199 = load i64, ptr @recoveryTargetTime, align 8
  br i1 %198, label %200, label %202

200:                                              ; preds = %196
  %201 = icmp sgt i64 %194, %199
  br i1 %201, label %204, label %recoveryStopsBefore.exit

202:                                              ; preds = %196
  %.not37.i = icmp slt i64 %194, %199
  br i1 %.not37.i, label %recoveryStopsBefore.exit, label %204

203:                                              ; preds = %getRecordTimestamp.exit.i
  br i1 %.023.i, label %204, label %recoveryStopsBefore.exit

204:                                              ; preds = %203, %202, %200, %getRecordTimestamp.exit.thread.i
  %.0303435.i = phi i64 [ %194, %200 ], [ %194, %203 ], [ %194, %202 ], [ 0, %getRecordTimestamp.exit.thread.i ]
  store i1 false, ptr @recoveryStopAfter, align 1
  store i32 %.025.i, ptr @recoveryStopXid, align 4
  store i64 %.0303435.i, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %205 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %.024.i, label %206, label %212

206:                                              ; preds = %204
  br i1 %205, label %207, label %recoveryStopsBefore.exit.thread

207:                                              ; preds = %206
  %208 = load i32, ptr @recoveryStopXid, align 4
  %209 = load i64, ptr @recoveryStopTime, align 8
  %210 = call ptr @timestamptz_to_str(i64 noundef %209) #23
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.135, i32 noundef %208, ptr noundef %210) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2708, ptr noundef nonnull @__func__.recoveryStopsBefore) #23
  br label %recoveryStopsBefore.exit.thread

212:                                              ; preds = %204
  br i1 %205, label %213, label %recoveryStopsBefore.exit.thread

213:                                              ; preds = %212
  %214 = load i32, ptr @recoveryStopXid, align 4
  %215 = load i64, ptr @recoveryStopTime, align 8
  %216 = call ptr @timestamptz_to_str(i64 noundef %215) #23
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.136, i32 noundef %214, ptr noundef %216) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2715, ptr noundef nonnull @__func__.recoveryStopsBefore) #23
  br label %recoveryStopsBefore.exit.thread

recoveryStopsBefore.exit:                         ; preds = %203, %202, %200, %getRecordTimestamp.exit.thread.i, %151, %.thread.i, %118
  %218 = load ptr, ptr @xlogreader, align 8
  %219 = load i32, ptr @recovery_min_apply_delay, align 4
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %recoveryApplyDelay.exit.thread, label %221

221:                                              ; preds = %recoveryStopsBefore.exit
  %222 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %recoveryApplyDelay.exit.thread

224:                                              ; preds = %221
  %225 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %226 = trunc nuw i8 %225 to i1
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
  %262 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.152, i64 noundef %257) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3059, ptr noundef nonnull @__func__.recoveryApplyDelay) #23
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

recoveryApplyDelay.exit.thread:                   ; preds = %236, %239, %232, %227, %224, %221, %recoveryStopsBefore.exit, %recoveryApplyDelay.exit, %273
  %274 = load ptr, ptr @xlogreader, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
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
  %.pn59.in.i = getelementptr inbounds nuw i8, ptr %274, i64 104
  %.pn59.i = load ptr, ptr %.pn59.in.i, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.pn59.i, i64 72
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.040.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.040.i = load i32, ptr %.040.in.i, align 1
  %.not.not.i = icmp eq i32 %.040.i, %.139
  br i1 %.not.not.i, label %.thread.i23, label %286

286:                                              ; preds = %285
  %.041.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %.041.i = load i32, ptr %.041.in.i, align 1
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %288 = load i64, ptr %287, align 8
  %.not.i.i = icmp eq i32 %.041.i, %.139
  br i1 %.not.i.i, label %292, label %289

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %290)
  %291 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, i32 noundef %.041.i, i32 noundef %.139) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2387, ptr noundef nonnull @__func__.checkTimeLineSwitch) #23
  unreachable

292:                                              ; preds = %286
  %293 = icmp ult i32 %.040.i, %.139
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr @expectedTLEs, align 8
  %296 = call zeroext i1 @tliInHistory(i32 noundef %.040.i, ptr noundef %295) #23
  br i1 %296, label %300, label %297

297:                                              ; preds = %294, %292
  %298 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #24
  call void @llvm.assume(i1 %298)
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117, i32 noundef %.040.i, i32 noundef %.139) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2396, ptr noundef nonnull @__func__.checkTimeLineSwitch) #23
  unreachable

300:                                              ; preds = %294
  %301 = load i64, ptr @minRecoveryPoint, align 8
  %302 = icmp ult i64 %288, %301
  %303 = load i32, ptr @minRecoveryPointTLI, align 4
  %304 = icmp ugt i32 %.040.i, %303
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
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, i32 noundef %.040.i, i32 noundef %309, i32 noundef %310, i32 noundef %311) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2414, ptr noundef nonnull @__func__.checkTimeLineSwitch) #23
  unreachable

.thread.i23:                                      ; preds = %281, %300, %285, %recoveryApplyDelay.exit.thread
  %.2 = phi i32 [ %.139, %285 ], [ %.139, %recoveryApplyDelay.exit.thread ], [ %.040.i, %300 ], [ %.139, %281 ]
  %.0.i24 = phi i1 [ false, %285 ], [ false, %recoveryApplyDelay.exit.thread ], [ true, %300 ], [ false, %281 ]
  %313 = load ptr, ptr @XLogRecoveryCtl, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 96
  %315 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %314, i8 1, ptr nonnull elementtype(i8) %314) #23, !srcloc !10
  %.not45.i = icmp eq i8 %315, 0
  br i1 %.not45.i, label %320, label %316

316:                                              ; preds = %.thread.i23
  %317 = load ptr, ptr @XLogRecoveryCtl, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 96
  %319 = call i32 @s_lock(ptr noundef nonnull %318, ptr noundef nonnull @.str.6, i32 noundef 1973, ptr noundef nonnull @__func__.ApplyWalRecord) #23
  br label %320

320:                                              ; preds = %316, %.thread.i23
  %321 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr @XLogRecoveryCtl, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  store i64 %322, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 56
  store i32 %.2, ptr %325, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !13
  %326 = load ptr, ptr @XLogRecoveryCtl, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 96
  store i8 0, ptr %327, align 8
  %328 = load i32, ptr @standbyState, align 4
  %.not46.i = icmp eq i32 %328, 0
  br i1 %.not46.i, label %332, label %329

329:                                              ; preds = %320
  %330 = load i32, ptr %276, align 4
  %.not47.i = icmp eq i32 %330, 0
  br i1 %.not47.i, label %332, label %331

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
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 1
  %345 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %346 = load i64, ptr %345, align 8
  %.not.i51.i = icmp eq i64 %.sroa.0.0.copyload.i.i, %346
  br i1 %.not.i51.i, label %357, label %347

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
  %356 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.119, i32 noundef %350, i32 noundef %351, i32 noundef %354, i32 noundef %355) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2090, ptr noundef nonnull @__func__.xlogrecovery_redo) #23
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
  %363 = call ptr @timestamptz_to_str(i64 noundef %.sroa.8.0.copyload.i.i) #23
  %364 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120, i32 noundef %361, i32 noundef %362, ptr noundef %363) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2099, ptr noundef nonnull @__func__.xlogrecovery_redo) #23
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
  %374 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.121) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2120, ptr noundef nonnull @__func__.xlogrecovery_redo) #23
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
  %385 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.122, i32 noundef %379, i32 noundef %380, i32 noundef %383, i32 noundef %384) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2126, ptr noundef nonnull @__func__.xlogrecovery_redo) #23
  br label %xlogrecovery_redo.exit.i

xlogrecovery_redo.exit.i:                         ; preds = %377, %376, %375, %365, %335, %332
  %386 = load i8, ptr %278, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8, !noalias !14
  %.not.i52.i = icmp eq ptr %389, null
  br i1 %.not.i52.i, label %390, label %GetRmgr.exit.i, !prof !17

390:                                              ; preds = %xlogrecovery_redo.exit.i
  call void @RmgrNotFound(i8 noundef zeroext %386) #23, !noalias !14
  br label %GetRmgr.exit.i

GetRmgr.exit.i:                                   ; preds = %390, %xlogrecovery_redo.exit.i
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  call void %.sroa.1.0.copyload.i(ptr noundef nonnull %274) #23
  %391 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %392 = load i8, ptr %391, align 8
  %393 = and i8 %392, 2
  %.not48.i = icmp eq i8 %393, 0
  br i1 %.not48.i, label %472, label %394

394:                                              ; preds = %GetRmgr.exit.i
  %395 = getelementptr inbounds nuw i8, ptr %274, i64 104
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 57
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8, !noalias !18
  %.not.i.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i, label %402, label %GetRmgr.exit.i.i, !prof !17

402:                                              ; preds = %394
  call void @RmgrNotFound(i8 noundef zeroext %398) #23, !noalias !18
  %.pre.i.i = load ptr, ptr %395, align 8
  br label %GetRmgr.exit.i.i

GetRmgr.exit.i.i:                                 ; preds = %402, %394
  %403 = phi ptr [ %396, %394 ], [ %.pre.i.i, %402 ]
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %400, i64 48
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 84
  %405 = load i32, ptr %404, align 4
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %.lr.ph.i.i, label %verifyBackupPageConsistency.exit.i

.lr.ph.i.i:                                       ; preds = %GetRmgr.exit.i.i
  %.not18.i.i = icmp eq ptr %.sroa.3.0.copyload.i.i, null
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
  %415 = load i8, ptr %414, align 2, !range !4, !noundef !5
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %467, label %417

417:                                              ; preds = %410
  %418 = load i32, ptr %4, align 4
  %419 = load i32, ptr %5, align 4
  %.sroa.0.0.copyload.i54.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %420 = call i32 @XLogReadBufferExtended(i64 %.sroa.0.0.copyload.i54.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %418, i32 noundef %419, i32 noundef 4, i32 noundef 0) #23
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
  %427 = getelementptr inbounds nuw ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  br label %BufferGetPage.exit.i.i

429:                                              ; preds = %421
  %430 = load ptr, ptr @BufferBlocks, align 8
  %431 = add nsw i32 %420, -1
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw nsw i64 %432, 13
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %433
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
  %448 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.123, ptr noundef %447) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2544, ptr noundef nonnull @__func__.verifyBackupPageConsistency) #23
  unreachable

449:                                              ; preds = %440
  br i1 %.not18.i.i, label %455, label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr @replay_image_masked, align 8
  %452 = load i32, ptr %5, align 4
  call void %.sroa.3.0.copyload.i.i(ptr noundef %451, i32 noundef %452) #23
  %453 = load ptr, ptr @primary_image_masked, align 8
  %454 = load i32, ptr %5, align 4
  call void %.sroa.3.0.copyload.i.i(ptr noundef %453, i32 noundef %454) #23
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
  %466 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.124, i32 noundef %460, i32 noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef %465) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2562, ptr noundef nonnull @__func__.verifyBackupPageConsistency) #23
  unreachable

467:                                              ; preds = %455, %BufferGetPage.exit.i.i, %417, %410, %407
  %468 = add i32 %.024.i.i, 1
  %469 = load ptr, ptr %395, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 84
  %471 = load i32, ptr %470, align 4
  %.not.i53.i = icmp sgt i32 %468, %471
  br i1 %.not.i53.i, label %verifyBackupPageConsistency.exit.i, label %407, !llvm.loop !21

verifyBackupPageConsistency.exit.i:               ; preds = %467, %GetRmgr.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  br label %472

472:                                              ; preds = %verifyBackupPageConsistency.exit.i, %GetRmgr.exit.i
  %473 = load ptr, ptr %6, align 8
  store ptr %473, ptr @error_context_stack, align 8
  %474 = load ptr, ptr @XLogRecoveryCtl, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %476 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %475, i8 1, ptr nonnull elementtype(i8) %475) #23, !srcloc !10
  %.not49.i = icmp eq i8 %476, 0
  br i1 %.not49.i, label %481, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr @XLogRecoveryCtl, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 96
  %480 = call i32 @s_lock(ptr noundef nonnull %479, ptr noundef nonnull @.str.6, i32 noundef 2010, ptr noundef nonnull @__func__.ApplyWalRecord) #23
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !22
  %489 = load ptr, ptr @XLogRecoveryCtl, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 96
  store i8 0, ptr %490, align 8
  %491 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
  %492 = trunc nuw i8 %491 to i1
  %493 = load i32, ptr @max_wal_senders, align 4
  %494 = icmp sgt i32 %493, 0
  %or.cond.i = select i1 %492, i1 %494, i1 false
  br i1 %or.cond.i, label %495, label %496

495:                                              ; preds = %481
  call void @WalSndWakeup(i1 noundef zeroext %.0.i24, i1 noundef zeroext true) #23
  br label %496

496:                                              ; preds = %495, %481
  %.b50.i = load i1, ptr @doRequestWalReceiverReply, align 1
  br i1 %.b50.i, label %497, label %498

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %501 = load ptr, ptr @xlogreader, align 8
  %502 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %504, label %recoveryStopsAfter.exit

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
  %or.cond.i26 = select i1 %513, i1 %514, i1 false
  %515 = icmp eq i8 %509, 112
  %or.cond6.i = select i1 %or.cond.i26, i1 %515, i1 false
  br i1 %or.cond6.i, label %516, label %.critedge.i

516:                                              ; preds = %504
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 72
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr @recoveryTargetName, align 8
  %521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %519, ptr noundef nonnull dereferenceable(1) %520) #26
  %.not.i28 = icmp eq i32 %521, 0
  br i1 %.not.i28, label %getRecordTimestamp.exit.i29, label %recoveryStopsAfter.exit

getRecordTimestamp.exit.i29:                      ; preds = %516
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopLSN, align 8
  %522 = load i64, ptr %518, align 8
  store i64 %522, ptr @recoveryStopTime, align 8
  %523 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) @recoveryStopName, ptr noundef nonnull dereferenceable(1) %519, i64 noundef 64) #23
  %524 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %524, label %525, label %recoveryStopsBefore.exit.thread

525:                                              ; preds = %getRecordTimestamp.exit.i29
  %526 = load i64, ptr @recoveryStopTime, align 8
  %527 = call ptr @timestamptz_to_str(i64 noundef %526) #23
  %528 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, ptr noundef nonnull @recoveryStopName, ptr noundef %527) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2768, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %recoveryStopsBefore.exit.thread

.critedge.i:                                      ; preds = %504
  %529 = icmp eq i32 %512, 4
  br i1 %529, label %530, label %545

530:                                              ; preds = %.critedge.i
  %531 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4, !noundef !5
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %545

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %535 = load i64, ptr %534, align 8
  %536 = load i64, ptr @recoveryTargetLSN, align 8
  %.not58.i = icmp ult i64 %535, %536
  br i1 %.not58.i, label %545, label %537

537:                                              ; preds = %533
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 %535, ptr @recoveryStopLSN, align 8
  store i64 0, ptr @recoveryStopTime, align 8
  store i8 0, ptr @recoveryStopName, align 16
  %538 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %538, label %539, label %recoveryStopsBefore.exit.thread

539:                                              ; preds = %537
  %540 = load i64, ptr @recoveryStopLSN, align 8
  %541 = lshr i64 %540, 32
  %542 = trunc nuw i64 %541 to i32
  %543 = trunc i64 %540 to i32
  %544 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, i32 noundef %542, i32 noundef %543) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2785, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %recoveryStopsBefore.exit.thread

545:                                              ; preds = %533, %530, %.critedge.i
  %.not59.i = icmp eq i8 %511, 1
  br i1 %.not59.i, label %546, label %recoveryStopsAfter.exit

546:                                              ; preds = %545
  %547 = and i8 %508, 112
  %548 = lshr exact i8 %547, 4
  switch i8 %548, label %thread-pre-split.i [
    i8 4, label %549
    i8 3, label %549
    i8 2, label %549
    i8 0, label %549
  ]

549:                                              ; preds = %546, %546, %546, %546
  %550 = lshr i8 %508, 4
  %551 = and i8 %550, 7
  switch i8 %551, label %getRecordTimestamp.exit68.thread.i [
    i8 3, label %552
    i8 0, label %552
    i8 4, label %552
    i8 2, label %552
  ]

552:                                              ; preds = %549, %549, %549, %549
  %553 = getelementptr inbounds nuw i8, ptr %506, i64 72
  %554 = load ptr, ptr %553, align 8
  %555 = load i64, ptr %554, align 8
  %556 = load ptr, ptr @XLogRecoveryCtl, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 96
  %558 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %557, i8 1, ptr nonnull elementtype(i8) %557) #23, !srcloc !10
  %.not.i.i27 = icmp eq i8 %558, 0
  br i1 %.not.i.i27, label %SetLatestXTime.exit.i, label %559

559:                                              ; preds = %552
  %560 = load ptr, ptr @XLogRecoveryCtl, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 96
  %562 = call i32 @s_lock(ptr noundef nonnull %561, ptr noundef nonnull @.str.6, i32 noundef 4599, ptr noundef nonnull @__func__.SetLatestXTime) #23
  br label %SetLatestXTime.exit.i

SetLatestXTime.exit.i:                            ; preds = %559, %552
  %563 = load ptr, ptr @XLogRecoveryCtl, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 64
  store i64 %555, ptr %564, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !23
  %565 = load ptr, ptr @XLogRecoveryCtl, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 96
  store i8 0, ptr %566, align 8
  %.pre = load ptr, ptr %505, align 8
  br label %getRecordTimestamp.exit68.thread.i

getRecordTimestamp.exit68.thread.i:               ; preds = %SetLatestXTime.exit.i, %549
  %567 = phi ptr [ %.pre, %SetLatestXTime.exit.i ], [ %506, %549 ]
  %.07073.i = phi i64 [ %555, %SetLatestXTime.exit.i ], [ 0, %549 ]
  switch i8 %547, label %580 [
    i8 48, label %568
    i8 64, label %574
  ]

568:                                              ; preds = %getRecordTimestamp.exit68.thread.i
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 72
  %570 = load ptr, ptr %569, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %1) #23
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %572 = load i8, ptr %571, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %572, ptr noundef %570, ptr noundef nonnull %1) #23
  %573 = load i32, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %1) #23
  br label %583

574:                                              ; preds = %getRecordTimestamp.exit68.thread.i
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 72
  %576 = load ptr, ptr %575, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %2) #23
  %577 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %578 = load i8, ptr %577, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %578, ptr noundef %576, ptr noundef nonnull %2) #23
  %579 = load i32, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %2) #23
  br label %583

580:                                              ; preds = %getRecordTimestamp.exit68.thread.i
  %581 = getelementptr inbounds nuw i8, ptr %567, i64 44
  %582 = load i32, ptr %581, align 4
  br label %583

583:                                              ; preds = %580, %574, %568
  %.057.i = phi i32 [ %573, %568 ], [ %579, %574 ], [ %582, %580 ]
  %584 = load i32, ptr @recoveryTarget, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %thread-pre-split.i

586:                                              ; preds = %583
  %587 = load i8, ptr @recoveryTargetInclusive, align 1, !range !4, !noundef !5
  %588 = trunc nuw i8 %587 to i1
  %589 = load i32, ptr @recoveryTargetXid, align 4
  %590 = icmp eq i32 %.057.i, %589
  %or.cond61.i = select i1 %588, i1 %590, i1 false
  br i1 %or.cond61.i, label %591, label %recoveryStopsAfter.exit

591:                                              ; preds = %586
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 %.057.i, ptr @recoveryStopXid, align 4
  store i64 %.07073.i, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  switch i8 %548, label %recoveryStopsBefore.exit.thread [
    i8 3, label %592
    i8 0, label %592
    i8 4, label %599
    i8 2, label %599
  ]

592:                                              ; preds = %591, %591
  %593 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %593, label %594, label %recoveryStopsBefore.exit.thread

594:                                              ; preds = %592
  %595 = load i32, ptr @recoveryStopXid, align 4
  %596 = load i64, ptr @recoveryStopTime, align 8
  %597 = call ptr @timestamptz_to_str(i64 noundef %596) #23
  %598 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139, i32 noundef %595, ptr noundef %597) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2853, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %recoveryStopsBefore.exit.thread

599:                                              ; preds = %591, %591
  %600 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %600, label %601, label %recoveryStopsBefore.exit.thread

601:                                              ; preds = %599
  %602 = load i32, ptr @recoveryStopXid, align 4
  %603 = load i64, ptr @recoveryStopTime, align 8
  %604 = call ptr @timestamptz_to_str(i64 noundef %603) #23
  %605 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140, i32 noundef %602, ptr noundef %604) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2861, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %recoveryStopsBefore.exit.thread

thread-pre-split.i:                               ; preds = %583, %546
  %606 = phi i32 [ %584, %583 ], [ %512, %546 ]
  %607 = icmp eq i32 %606, 5
  br i1 %607, label %608, label %recoveryStopsAfter.exit

608:                                              ; preds = %thread-pre-split.i
  %609 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %611, label %recoveryStopsAfter.exit

611:                                              ; preds = %608
  %612 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %612, label %613, label %615

613:                                              ; preds = %611
  %614 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2871, ptr noundef nonnull @__func__.recoveryStopsAfter) #23
  br label %615

615:                                              ; preds = %613, %611
  store i1 true, ptr @recoveryStopAfter, align 1
  store i32 0, ptr @recoveryStopXid, align 4
  store i64 0, ptr @recoveryStopTime, align 8
  store i64 0, ptr @recoveryStopLSN, align 8
  store i8 0, ptr @recoveryStopName, align 16
  br label %recoveryStopsBefore.exit.thread

recoveryStopsAfter.exit:                          ; preds = %608, %thread-pre-split.i, %586, %545, %516, %ApplyWalRecord.exit
  %616 = load ptr, ptr @xlogprefetcher, align 8
  %617 = call fastcc ptr @ReadRecord(ptr noundef %616, i32 noundef 15, i1 noundef zeroext false, i32 noundef %.2)
  %.not18 = icmp eq ptr %617, null
  br i1 %.not18, label %.loopexit, label %94, !llvm.loop !24

recoveryStopsBefore.exit.thread:                  ; preds = %525, %getRecordTimestamp.exit.i29, %591, %601, %599, %592, %594, %537, %539, %615, %212, %213, %206, %207, %139, %141, %131
  %618 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %623, label %620

620:                                              ; preds = %recoveryStopsBefore.exit.thread
  %621 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %621)
  %622 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1844, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  unreachable

623:                                              ; preds = %recoveryStopsBefore.exit.thread
  %624 = load i32, ptr @recoveryTargetAction, align 4
  switch i32 %624, label %.loopexit [
    i32 2, label %625
    i32 0, label %626
  ]

625:                                              ; preds = %623
  call void @proc_exit(i32 noundef 3) #27
  unreachable

626:                                              ; preds = %623
  %627 = load ptr, ptr @XLogRecoveryCtl, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 96
  %629 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %628, i8 1, ptr nonnull elementtype(i8) %628) #23, !srcloc !10
  %.not.i30 = icmp eq i8 %629, 0
  br i1 %.not.i30, label %634, label %630

630:                                              ; preds = %626
  %631 = load ptr, ptr @XLogRecoveryCtl, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 96
  %633 = call i32 @s_lock(ptr noundef nonnull %632, ptr noundef nonnull @.str.6, i32 noundef 3095, ptr noundef nonnull @__func__.SetRecoveryPause) #23
  br label %634

634:                                              ; preds = %630, %626
  %635 = load ptr, ptr @XLogRecoveryCtl, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 80
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %SetRecoveryPause.exit

639:                                              ; preds = %634
  store i32 1, ptr %636, align 8
  br label %SetRecoveryPause.exit

SetRecoveryPause.exit:                            ; preds = %634, %639
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !25
  %640 = load ptr, ptr @XLogRecoveryCtl, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 96
  store i8 0, ptr %641, align 8
  call fastcc void @recoveryPausesHere(i1 noundef zeroext true)
  br label %.loopexit

.loopexit:                                        ; preds = %recoveryStopsAfter.exit, %623, %SetRecoveryPause.exit
  %.0950 = phi i1 [ true, %623 ], [ true, %SetRecoveryPause.exit ], [ false, %recoveryStopsAfter.exit ]
  call void @RmgrCleanup() #23
  %642 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %642, label %643, label %652

643:                                              ; preds = %.loopexit
  %644 = load ptr, ptr @xlogreader, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 40
  %646 = load i64, ptr %645, align 8
  %647 = lshr i64 %646, 32
  %648 = trunc nuw i64 %647 to i32
  %649 = trunc i64 %646 to i32
  %650 = call ptr @pg_rusage_show(ptr noundef nonnull %9) #23
  %651 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, i32 noundef %648, i32 noundef %649, ptr noundef %650) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1878, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %652

652:                                              ; preds = %643, %.loopexit
  %653 = load ptr, ptr @XLogRecoveryCtl, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 96
  %655 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %654, i8 1, ptr nonnull elementtype(i8) %654) #23, !srcloc !10
  %.not.i32 = icmp eq i8 %655, 0
  br i1 %.not.i32, label %GetLatestXTime.exit, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr @XLogRecoveryCtl, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 96
  %659 = call i32 @s_lock(ptr noundef nonnull %658, ptr noundef nonnull @.str.6, i32 noundef 4612, ptr noundef nonnull @__func__.GetLatestXTime) #23
  br label %GetLatestXTime.exit

GetLatestXTime.exit:                              ; preds = %652, %656
  %660 = load ptr, ptr @XLogRecoveryCtl, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 64
  %662 = load i64, ptr %661, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !26
  %663 = load ptr, ptr @XLogRecoveryCtl, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 96
  store i8 0, ptr %664, align 8
  %.not19 = icmp eq i64 %662, 0
  br i1 %.not19, label %670, label %665

665:                                              ; preds = %GetLatestXTime.exit
  %666 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %666, label %667, label %670

667:                                              ; preds = %665
  %668 = call ptr @timestamptz_to_str(i64 noundef %662) #23
  %669 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %668) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1883, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %670

670:                                              ; preds = %665, %667, %GetLatestXTime.exit
  store i1 false, ptr @InRedo, align 1
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #23
  br label %675

671:                                              ; preds = %71
  %672 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %672, label %673, label %675

673:                                              ; preds = %671
  %674 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1891, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  br label %675

675:                                              ; preds = %671, %673, %670
  %.110 = phi i1 [ %.0950, %670 ], [ false, %673 ], [ false, %671 ]
  %676 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %677 = trunc nuw i8 %676 to i1
  %678 = load i32, ptr @recoveryTarget, align 4
  %679 = icmp eq i32 %678, 0
  %not. = xor i1 %677, true
  %or.cond = select i1 %not., i1 true, i1 %679
  %brmerge = or i1 %.110, %or.cond
  br i1 %brmerge, label %684, label %680

680:                                              ; preds = %675
  %681 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  call void @llvm.assume(i1 %681)
  %682 = call i32 @errcode(i32 noundef 22) #23
  %683 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1903, ptr noundef nonnull @__func__.PerformWalRecovery) #23
  unreachable

684:                                              ; preds = %675
  ret void
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @GetCurrentTimestamp() local_unnamed_addr #3

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckRecoveryConsistency() unnamed_addr #2 {
  %1 = alloca [1034 x i8], align 16
  %2 = load i64, ptr @minRecoveryPoint, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %87, label %4

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
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.125) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2208, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #23
  br label %18

18:                                               ; preds = %16, %13
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
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126, i32 noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2222, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #23
  br label %28

28:                                               ; preds = %18, %20, %4
  %29 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %63, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @backupEndRequired, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = load i64, ptr @minRecoveryPoint, align 8
  %.not11 = icmp ugt i64 %34, %8
  %or.cond13 = select i1 %33, i1 true, i1 %.not11
  br i1 %or.cond13, label %63, label %35

35:                                               ; preds = %31
  tail call void @XLogCheckInvalidPages() #23
  %36 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.13) #23
  %37 = tail call ptr @ReadDir(ptr noundef %36, ptr noundef nonnull @.str.13) #23
  %.not10.i = icmp eq ptr %37, null
  br i1 %.not10.i, label %CheckTablespaceDirectory.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %55
  %38 = phi ptr [ %56, %55 ], [ %37, %35 ]
  call void @llvm.lifetime.start.p0(i64 1034, ptr nonnull %1) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 19
  %40 = call i64 @strspn(ptr noundef nonnull %39, ptr noundef nonnull @.str.128) #26
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #26
  %.not7.i = icmp eq i64 %40, %41
  br i1 %.not7.i, label %42, label %55, !llvm.loop !27

42:                                               ; preds = %.lr.ph.i
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1034, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.13, ptr noundef nonnull %39) #23
  %44 = call i32 @get_dirent_type(ptr noundef nonnull %1, ptr noundef nonnull %38, i1 noundef zeroext false, i32 noundef 21) #23
  %.not8.i = icmp eq i32 %44, 4
  br i1 %.not8.i, label %55, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @allow_in_place_tablespaces, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, i32 19, i32 23
  %49 = call zeroext i1 @errstart(i32 noundef %48, ptr noundef null) #23
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = call i32 @errcode(i32 noundef 16779816) #23
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef nonnull %39, ptr noundef nonnull @.str.13) #23
  %53 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.13) #23
  %54 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.132) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2168, ptr noundef nonnull @__func__.CheckTablespaceDirectory) #23
  br label %55

55:                                               ; preds = %45, %50, %42, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 1034, ptr nonnull %1) #23
  %56 = call ptr @ReadDir(ptr noundef %36, ptr noundef nonnull @.str.13) #23
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %CheckTablespaceDirectory.exit, label %.lr.ph.i

CheckTablespaceDirectory.exit:                    ; preds = %55, %35
  store i8 1, ptr @reachedConsistency, align 1
  %57 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %57, label %58, label %63

58:                                               ; preds = %CheckTablespaceDirectory.exit
  %59 = lshr i64 %8, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = trunc i64 %8 to i32
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127, i32 noundef %60, i32 noundef %61) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2251, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #23
  br label %63

63:                                               ; preds = %CheckTablespaceDirectory.exit, %58, %31, %28
  %64 = load i32, ptr @standbyState, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @reachedConsistency, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load ptr, ptr @XLogRecoveryCtl, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %77, i8 1, ptr nonnull elementtype(i8) %77) #23, !srcloc !10
  %.not12 = icmp eq i8 %78, 0
  br i1 %.not12, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @XLogRecoveryCtl, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = call i32 @s_lock(ptr noundef nonnull %81, ptr noundef nonnull @.str.6, i32 noundef 2264, ptr noundef nonnull @__func__.CheckRecoveryConsistency) #23
  br label %83

83:                                               ; preds = %75, %79
  %84 = load ptr, ptr @XLogRecoveryCtl, align 8
  store i8 1, ptr %84, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !28
  %85 = load ptr, ptr @XLogRecoveryCtl, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  store i8 0, ptr %86, align 8
  store i8 1, ptr @LocalHotStandbyActive, align 1
  call void @SendPostmasterSignal(i32 noundef 1) #23
  br label %87

87:                                               ; preds = %63, %66, %69, %72, %83, %0
  ret void
}

declare void @pg_rusage_init(ptr noundef) local_unnamed_addr #3

declare void @RmgrStartup() local_unnamed_addr #3

declare void @begin_startup_progress_phase() local_unnamed_addr #3

declare zeroext i1 @has_startup_progress_timeout_expired(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @HandleStartupProcInterrupts() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @recoveryPausesHere(i1 noundef zeroext %0) unnamed_addr #2 {
  %2 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = load i8, ptr @LocalPromoteIsTriggered, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %8, label %.sink.split, label %.preheader

.sink.split:                                      ; preds = %7
  %. = select i1 %0, i32 2941, i32 2945
  %.str.150..str.151 = select i1 %0, ptr @.str.150, ptr @.str.151
  %.str.149..str.63 = select i1 %0, ptr @.str.149, ptr @.str.63
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.149..str.63) #23
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.150..str.151) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %., ptr noundef nonnull @__func__.recoveryPausesHere) #23
  br label %.preheader

.preheader:                                       ; preds = %7, %.sink.split
  br label %11

11:                                               ; preds = %.preheader, %ConfirmRecoveryPaused.exit
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i8 1, ptr nonnull elementtype(i8) %13) #23, !srcloc !10
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %GetRecoveryPauseState.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = tail call i32 @s_lock(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, i32 noundef 3077, ptr noundef nonnull @__func__.GetRecoveryPauseState) #23
  br label %GetRecoveryPauseState.exit

GetRecoveryPauseState.exit:                       ; preds = %11, %15
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !29
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
  %29 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %28, i8 1, ptr nonnull elementtype(i8) %28) #23, !srcloc !10
  %.not.i1 = icmp eq i8 %29, 0
  br i1 %.not.i1, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @XLogRecoveryCtl, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = tail call i32 @s_lock(ptr noundef nonnull %32, ptr noundef nonnull @.str.6, i32 noundef 3116, ptr noundef nonnull @__func__.ConfirmRecoveryPaused) #23
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !30
  %40 = load ptr, ptr @XLogRecoveryCtl, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %43 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef nonnull %42, i64 noundef 1000, i32 noundef 134217775) #23
  br label %11, !llvm.loop !31

44:                                               ; preds = %GetRecoveryPauseState.exit
  %45 = tail call zeroext i1 @ConditionVariableCancelSleep() #23
  br label %.loopexit

.loopexit:                                        ; preds = %24, %4, %1, %44
  ret void
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @SetRecoveryPause(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #23, !srcloc !10
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 3095, ptr noundef nonnull @__func__.SetRecoveryPause) #23
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !25
  %16 = load ptr, ptr @XLogRecoveryCtl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i8 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %9
  store i32 0, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !25
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 84
  tail call void @ConditionVariableBroadcast(ptr noundef nonnull %21) #23
  br label %22

22:                                               ; preds = %.thread, %18
  ret void
}

declare void @RmgrCleanup() local_unnamed_addr #3

declare ptr @pg_rusage_show(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @GetLatestXTime() local_unnamed_addr #2 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #23, !srcloc !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 4612, ptr noundef nonnull @__func__.GetLatestXTime) #23
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !26
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %13, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @xlog_outdesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !noalias !32
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %GetRmgr.exit, !prof !17

10:                                               ; preds = %2
  tail call void @RmgrNotFound(i8 noundef zeroext %6) #23, !noalias !32
  %.sroa.0.0.copyload.pre = load ptr, ptr %8, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %GetRmgr.exit

GetRmgr.exit:                                     ; preds = %2, %10
  %11 = phi ptr [ %4, %2 ], [ %.pre, %10 ]
  %.sroa.0.0.copyload = phi ptr [ %9, %2 ], [ %.sroa.0.0.copyload.pre, %10 ]
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i8, ptr %12, align 8
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef %.sroa.0.0.copyload) #23
  tail call void @appendStringInfoChar(ptr noundef %0, i8 noundef signext 47) #23
  %14 = tail call ptr %.sroa.5.0.copyload(i8 noundef zeroext %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %GetRmgr.exit
  %17 = and i8 %13, -16
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.58, i32 noundef %18) #23
  br label %20

19:                                               ; preds = %GetRmgr.exit
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %14) #23
  br label %20

20:                                               ; preds = %19, %16
  tail call void %.sroa.411.0.copyload(ptr noundef %0, ptr noundef nonnull %1) #23
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @GetRecoveryPauseState() local_unnamed_addr #2 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #23, !srcloc !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 3077, ptr noundef nonnull @__func__.GetRecoveryPauseState) #23
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !29
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %13, align 8
  ret i32 %11
}

declare void @ConditionVariableBroadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @StartupRequestWalReceiverRestart() local_unnamed_addr #2 {
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
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4392, ptr noundef nonnull @__func__.StartupRequestWalReceiverRestart) #23
  br label %9

9:                                                ; preds = %5, %7
  store i1 true, ptr @pendingWalRcvRestart, align 1
  br label %10

10:                                               ; preds = %9, %3, %0
  ret void
}

declare zeroext i1 @WalRcvRunning() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PromoteIsTriggered() local_unnamed_addr #2 {
  %1 = load i8, ptr @LocalPromoteIsTriggered, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @XLogRecoveryCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #23, !srcloc !10
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 4416, ptr noundef nonnull @__func__.PromoteIsTriggered) #23
  br label %11

11:                                               ; preds = %3, %7
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  store i8 %14, ptr @LocalPromoteIsTriggered, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !35
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr @LocalPromoteIsTriggered, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br label %19

19:                                               ; preds = %0, %11
  %.0 = phi i1 [ %18, %11 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @RemovePromoteSignalFiles() local_unnamed_addr #10 {
  %1 = tail call i32 @unlink(ptr noundef nonnull @.str.1) #23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @CheckPromoteSignal() local_unnamed_addr #10 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1) #23
  %2 = call i32 @stat(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #23
  %3 = icmp eq i32 %2, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #23
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @WakeupRecovery() local_unnamed_addr #2 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @SetLatch(ptr noundef nonnull %2) #23
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @XLogRequestWalReceiverReply() local_unnamed_addr #11 {
  store i1 true, ptr @doRequestWalReceiverReply, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HotStandbyActive() local_unnamed_addr #2 {
  %1 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @XLogRecoveryCtl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i8 1, ptr nonnull elementtype(i8) %5) #23, !srcloc !10
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @XLogRecoveryCtl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, i32 noundef 4526, ptr noundef nonnull @__func__.HotStandbyActive) #23
  br label %11

11:                                               ; preds = %3, %7
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  store i8 %13, ptr @LocalHotStandbyActive, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !36
  %14 = load ptr, ptr @XLogRecoveryCtl, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 0, ptr %15, align 8
  %16 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br label %18

18:                                               ; preds = %0, %11
  %.0 = phi i1 [ %17, %11 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetXLogReplayRecPtr(ptr noundef writeonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #23, !srcloc !10
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 4556, ptr noundef nonnull @__func__.GetXLogReplayRecPtr) #23
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !37
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
define dso_local i64 @GetCurrentReplayRecPtr(ptr noundef writeonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @XLogRecoveryCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i8 1, ptr nonnull elementtype(i8) %3) #23, !srcloc !10
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @XLogRecoveryCtl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = tail call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i32 noundef 4579, ptr noundef nonnull @__func__.GetCurrentReplayRecPtr) #23
  br label %9

9:                                                ; preds = %1, %5
  %10 = load ptr, ptr @XLogRecoveryCtl, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load i32, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !38
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
define dso_local i64 @GetCurrentChunkReplayStartTime() local_unnamed_addr #2 {
  %1 = load ptr, ptr @XLogRecoveryCtl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i8 1, ptr nonnull elementtype(i8) %2) #23, !srcloc !10
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @XLogRecoveryCtl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = tail call i32 @s_lock(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 4642, ptr noundef nonnull @__func__.GetCurrentChunkReplayStartTime) #23
  br label %8

8:                                                ; preds = %0, %4
  %9 = load ptr, ptr @XLogRecoveryCtl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !39
  %12 = load ptr, ptr @XLogRecoveryCtl, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %13, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @GetXLogReceiptTime(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #12 {
  %3 = load i64, ptr @XLogReceiptTime, align 8
  store i64 %3, ptr %0, align 8
  %4 = load i32, ptr @XLogReceiptSource, align 4
  %5 = icmp eq i32 %4, 3
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RecoveryRequiresIntParameter(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %68

5:                                                ; preds = %3
  %6 = load i8, ptr @LocalHotStandbyActive, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %62

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #23
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @errcode(i32 noundef 50856066) #23
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #23
  %13 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.62, ptr noundef %0, i32 noundef %1, i32 noundef %2) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4685, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #23
  br label %14

14:                                               ; preds = %10, %8
  tail call void @SetRecoveryPause(i1 noundef zeroext true)
  %15 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #23
  %18 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.64) #23
  %19 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.65) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4692, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #23
  br label %.preheader

.preheader:                                       ; preds = %16, %14
  br label %20

20:                                               ; preds = %.preheader, %ConfirmRecoveryPaused.exit
  %.0 = phi i1 [ %.1, %ConfirmRecoveryPaused.exit ], [ false, %.preheader ]
  %21 = load ptr, ptr @XLogRecoveryCtl, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i8 1, ptr nonnull elementtype(i8) %22) #23, !srcloc !10
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %GetRecoveryPauseState.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @XLogRecoveryCtl, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = tail call i32 @s_lock(ptr noundef nonnull %26, ptr noundef nonnull @.str.6, i32 noundef 3077, ptr noundef nonnull @__func__.GetRecoveryPauseState) #23
  br label %GetRecoveryPauseState.exit

GetRecoveryPauseState.exit:                       ; preds = %20, %24
  %28 = load ptr, ptr @XLogRecoveryCtl, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !29
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
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #23
  %40 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.62, ptr noundef %0, i32 noundef %1, i32 noundef %2) #23
  %41 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.67) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4713, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #23
  br label %42

42:                                               ; preds = %33, %37, %35
  %.1 = phi i1 [ %.0.mux, %33 ], [ true, %35 ], [ true, %37 ]
  %43 = load ptr, ptr @XLogRecoveryCtl, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i8 1, ptr nonnull elementtype(i8) %44) #23, !srcloc !10
  %.not.i13 = icmp eq i8 %45, 0
  br i1 %.not.i13, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @XLogRecoveryCtl, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = tail call i32 @s_lock(ptr noundef nonnull %48, ptr noundef nonnull @.str.6, i32 noundef 3116, ptr noundef nonnull @__func__.ConfirmRecoveryPaused) #23
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !30
  %56 = load ptr, ptr @XLogRecoveryCtl, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %59 = tail call zeroext i1 @ConditionVariableTimedSleep(ptr noundef nonnull %58, i64 noundef 1000, i32 noundef 134217775) #23
  br label %20, !llvm.loop !40

60:                                               ; preds = %GetRecoveryPauseState.exit
  %61 = tail call zeroext i1 @ConditionVariableCancelSleep() #23
  br label %62

62:                                               ; preds = %60, %5
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #24
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 50856066) #23
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #23
  %66 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.62, ptr noundef %0, i32 noundef %1, i32 noundef %2) #23
  %67 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.69) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4743, ptr noundef nonnull @__func__.RecoveryRequiresIntParameter) #23
  unreachable

68:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CheckForStandbyTrigger() unnamed_addr #2 {
  %1 = alloca %struct.stat, align 8
  %2 = load i8, ptr @LocalPromoteIsTriggered, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %37, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @IsPromoteSignaled() #23
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1) #23
  %7 = call i32 @stat(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #23
  %8 = icmp eq i32 %7, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #23
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.184) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4452, ptr noundef nonnull @__func__.CheckForStandbyTrigger) #23
  br label %13

13:                                               ; preds = %9, %11
  %14 = tail call i32 @unlink(ptr noundef nonnull @.str.1) #23
  tail call void @ResetPromoteSignaled() #23
  %15 = load ptr, ptr @XLogRecoveryCtl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i8 1, ptr nonnull elementtype(i8) %16) #23, !srcloc !10
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @XLogRecoveryCtl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = tail call i32 @s_lock(ptr noundef nonnull %20, ptr noundef nonnull @.str.6, i32 noundef 4426, ptr noundef nonnull @__func__.SetPromoteIsTriggered) #23
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr @XLogRecoveryCtl, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 1, ptr %24, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !41
  %25 = load ptr, ptr @XLogRecoveryCtl, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i8 0, ptr %26, align 8
  %27 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i8 1, ptr nonnull elementtype(i8) %26) #23, !srcloc !10
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %SetPromoteIsTriggered.exit, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @XLogRecoveryCtl, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = tail call i32 @s_lock(ptr noundef nonnull %30, ptr noundef nonnull @.str.6, i32 noundef 3095, ptr noundef nonnull @__func__.SetRecoveryPause) #23
  br label %SetPromoteIsTriggered.exit

SetPromoteIsTriggered.exit:                       ; preds = %22, %28
  %32 = load ptr, ptr @XLogRecoveryCtl, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i32 0, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !25
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

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @ConditionVariableCancelSleep() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_primary_slot_name(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_recovery_target(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.71) #26
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
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.72) #23
  store ptr %10, ptr @GUC_check_errdetail_string, align 8
  br label %11

11:                                               ; preds = %3, %6, %7
  %.0 = phi i1 [ false, %7 ], [ true, %6 ], [ true, %3 ]
  ret i1 %.0
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target(ptr noundef readonly %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
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
define internal fastcc void @error_multiple_recovery_targets() unnamed_addr #15 {
  %1 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #24
  tail call void @llvm.assume(i1 %1)
  %2 = tail call i32 @errcode(i32 noundef 50856066) #23
  %3 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.185) #23
  %4 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.186) #23
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4786, ptr noundef nonnull @__func__.error_multiple_recovery_targets) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_recovery_target_lsn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  %strcmpload = load i8, ptr %5, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  store i8 0, ptr %4, align 1
  %7 = call i64 @pg_lsn_in_internal(ptr noundef nonnull %5, ptr noundef nonnull %4) #23
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.sink.split, label %.thread

.thread:                                          ; preds = %6
  %10 = call ptr @guc_malloc(i32 noundef 21, i64 noundef 8) #23
  store i64 %7, ptr %10, align 8
  store ptr %10, ptr %1, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %.thread
  %.1.ph = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  br label %11

11:                                               ; preds = %.sink.split, %3
  %.1 = phi i1 [ true, %3 ], [ %.1.ph, %.sink.split ]
  ret i1 %.1
}

declare i64 @pg_lsn_in_internal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_lsn(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
define dso_local noundef zeroext i1 @check_recovery_target_name(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %6 = icmp ult i64 %5, 64
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #25
  %9 = load i32, ptr %8, align 4
  tail call void @pre_format_elog_string(i32 noundef %9, ptr noundef null) #23
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 63) #23
  store ptr %10, ptr @GUC_check_errdetail_string, align 8
  br label %11

11:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_name(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
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
define dso_local noundef zeroext i1 @check_recovery_target_time(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  br i1 %.not, label %42, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.75) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.76) #26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.77) #26
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.78) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 153, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  %28 = call i32 @ParseDateTime(ptr noundef nonnull %14, ptr noundef nonnull %11, i64 noundef 153, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 25, ptr noundef nonnull %8) #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @DecodeDateTime(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %12) #23
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr %7, align 4
  %.not17 = icmp eq i32 %34, 2
  %or.cond = select i1 %33, i1 %.not17, i1 false
  br i1 %or.cond, label %35, label %.sink.split

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @tm2timestamp(ptr noundef nonnull %5, i32 noundef %36, ptr noundef nonnull %6, ptr noundef nonnull %13) #23
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %.sink.split, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @__errno_location() #25
  %40 = load i32, ptr %39, align 4
  call void @pre_format_elog_string(i32 noundef %40, ptr noundef null) #23
  %41 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.79, ptr noundef nonnull %14) #23
  store ptr %41, ptr @GUC_check_errdetail_string, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %35, %27, %30, %38
  %.014.ph = phi i1 [ false, %38 ], [ false, %30 ], [ false, %27 ], [ true, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 153, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %42

42:                                               ; preds = %.sink.split, %3, %15, %18, %21, %24
  %.014 = phi i1 [ false, %24 ], [ false, %21 ], [ false, %18 ], [ false, %15 ], [ true, %3 ], [ %.014.ph, %.sink.split ]
  ret i1 %.014
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_time(ptr noundef readonly %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
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
define dso_local noundef zeroext i1 @check_recovery_target_timeline(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.80) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.81) #26
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
  %16 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.82) #23
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
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @assign_recovery_target_timeline(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
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
define dso_local noundef zeroext i1 @check_recovery_target_xid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %strcmpload = load i8, ptr %4, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #25
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 0) #23
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %.thread [
    i32 22, label %12
    i32 34, label %12
  ]

.thread:                                          ; preds = %5
  %10 = trunc i64 %8 to i32
  %11 = tail call ptr @guc_malloc(i32 noundef 21, i64 noundef 4) #23
  store i32 %10, ptr %11, align 4
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %3, %.thread, %5, %5
  %.1 = phi i1 [ false, %5 ], [ false, %5 ], [ true, %.thread ], [ true, %3 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_recovery_target_xid(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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

declare void @disable_startup_progress_timeout() local_unnamed_addr #3

declare i32 @BasicOpenFilePerm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #3

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @timestamptz_in(ptr noundef) #3

declare zeroext i1 @existsTimeLineHistory(i32 noundef) local_unnamed_addr #3

declare i32 @findNewestTimeLine(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rm_redo_error_callback(ptr noundef %0) #2 {
  %2 = alloca %struct.RelFileLocator, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @initStringInfo(ptr noundef nonnull %5) #23
  call void @xlog_outdesc(ptr noundef nonnull %5, ptr noundef %0)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
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
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.113, i32 noundef %.014.i, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %16, i32 noundef %20) #23
  br label %23

22:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.114, i32 noundef %.014.i, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20) #23
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %6, align 8
  %25 = sext i32 %.014.i to i64
  %.idx.i = shl nsw i64 %25, 6
  %26 = getelementptr i8, ptr %24, i64 117
  %27 = getelementptr i8, ptr %26, i64 %.idx.i
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.115) #23
  br label %31

31:                                               ; preds = %30, %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #23
  %32 = add i32 %.014.i, 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp sgt i32 %32, %35
  br i1 %.not.i, label %xlog_block_info.exit, label %12, !llvm.loop !42

xlog_block_info.exit:                             ; preds = %31, %1
  %36 = call i32 @set_errcontext_domain(ptr noundef null) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = trunc i64 %38 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.112, i32 noundef %40, i32 noundef %41, ptr noundef %42) #23
  %44 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %44) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  ret void
}

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) local_unnamed_addr #3

declare void @RecordKnownAssignedTransactionIds(i32 noundef) local_unnamed_addr #3

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @WalRcvForceReply() local_unnamed_addr #3

declare void @RemoveNonParentXlogFiles(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @XLogPrefetchReconfigure() local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #3

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @tliInHistory(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XLogReadBufferExtended(i64, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @RestoreBlockImage(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @ReachedEndOfBackup(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @XLogCheckInvalidPages() local_unnamed_addr #3

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #3

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @RmgrNotFound(i8 noundef zeroext) local_unnamed_addr #3

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #19

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ResetLatch(ptr noundef) local_unnamed_addr #3

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @XLogPrefetcherGetReader(ptr noundef) local_unnamed_addr #3

declare ptr @XLogPrefetcherReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SwitchIntoArchiveRecovery(i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @XLogCheckpointNeeded(i64 noundef) local_unnamed_addr #3

declare i64 @GetRedoRecPtr() local_unnamed_addr #3

declare void @RequestCheckpoint(i32 noundef) local_unnamed_addr #3

declare i64 @pgstat_prepare_io_time(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #19

declare void @pgstat_count_io_op_time(i32 noundef, i32 noundef, i32 noundef, i64, i32 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @XLogReaderValidatePageHeader(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @XLogReaderResetError(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @rescanLatestTimeLine(i32 noundef %0, i64 noundef %1) unnamed_addr #2 {
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
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %.split, label %15

._crit_edge:                                      ; preds = %15, %.lr.ph, %7
  %21 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #23
  br i1 %21, label %22, label %41

22:                                               ; preds = %._crit_edge
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.164, i32 noundef %4, i32 noundef %0) #23
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
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.165, i32 noundef %4, i32 noundef %0, i32 noundef %31, i32 noundef %32) #23
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
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.166, i32 noundef %39) #23
  br label %.sink.split

.sink.split:                                      ; preds = %22, %29, %38
  %.sink = phi i32 [ 4192, %38 ], [ 4175, %29 ], [ 4160, %22 ]
  %.0.ph = phi i1 [ true, %38 ], [ false, %29 ], [ false, %22 ]
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef %.sink, ptr noundef nonnull @__func__.rescanLatestTimeLine) #23
  br label %41

41:                                               ; preds = %.sink.split, %34, %27, %._crit_edge, %2
  %.0 = phi i1 [ false, %2 ], [ false, %._crit_edge ], [ false, %27 ], [ true, %34 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @KnownAssignedTransactionIdsIdleMaintenance() local_unnamed_addr #3

declare void @SetInstallXLogFileSegmentActive() local_unnamed_addr #3

declare void @RequestXLogStreaming(i32 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @WalRcvStreaming() local_unnamed_addr #3

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @readTimeLineHistory(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @XLogFileRead(i64 noundef %0, i32 noundef %1, i32 noundef range(i32 1, 4) %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #23
  %8 = load i32, ptr @wal_segment_size, align 4
  %9 = sext i32 %8 to i64
  %10 = udiv i64 4294967296, %9
  %11 = udiv i64 %0, %10
  %12 = trunc i64 %11 to i32
  %13 = urem i64 %0, %10
  %14 = trunc nuw i64 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.155, i32 noundef %1, i32 noundef %12, i32 noundef %14) #23
  %switch = icmp eq i32 %2, 1
  br i1 %switch, label %16, label %22

16:                                               ; preds = %4
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull @.str.174, ptr noundef nonnull %5) #23
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  call void @set_ps_display_with_len(ptr noundef nonnull %6, i64 noundef %18) #23
  %19 = load i32, ptr @wal_segment_size, align 4
  %20 = sext i32 %19 to i64
  %.b16 = load i1, ptr @InRedo, align 1
  %21 = call zeroext i1 @RestoreArchivedFile(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.175, i64 noundef %20, i1 noundef zeroext %.b16) #23
  br i1 %21, label %31, label %48

22:                                               ; preds = %4
  %23 = load i32, ptr @wal_segment_size, align 4
  %24 = sext i32 %23 to i64
  %25 = udiv i64 4294967296, %24
  %26 = udiv i64 %0, %25
  %27 = trunc i64 %26 to i32
  %28 = urem i64 %0, %25
  %29 = trunc nuw i64 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.173, i32 noundef %1, i32 noundef %27, i32 noundef %29) #23
  br label %33

31:                                               ; preds = %16
  call void @KeepFileRestoredFromArchive(ptr noundef nonnull %7, ptr noundef nonnull %5) #23
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.177, ptr noundef nonnull %5) #23
  br label %33

33:                                               ; preds = %22, %31
  %34 = call i32 @BasicOpenFile(ptr noundef nonnull %7, i32 noundef 0) #23
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  store i32 %1, ptr @curFileTLI, align 4
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull @.str.178, ptr noundef nonnull %5) #23
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
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.172, ptr noundef nonnull %7) #23
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4277, ptr noundef nonnull @__func__.XLogFileRead) #23
  unreachable

48:                                               ; preds = %41, %36, %39, %16
  %.0 = phi i32 [ -1, %16 ], [ %34, %39 ], [ %34, %36 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #23
  ret i32 %.0
}

declare void @list_free_deep(ptr noundef) local_unnamed_addr #3

declare void @restoreTimeLineHistoryFiles(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @RestoreArchivedFile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @KeepFileRestoredFromArchive(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @IsPromoteSignaled() local_unnamed_addr #3

declare void @ResetPromoteSignaled() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

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
!10 = !{i64 3032612, i64 3032628}
!11 = !{i64 2151625578}
!12 = !{i64 2151529637}
!13 = !{i64 2151542754}
!14 = !{!15}
!15 = distinct !{!15, !16, !"GetRmgr: argument 0"}
!16 = distinct !{!16, !"GetRmgr"}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19}
!19 = distinct !{!19, !20, !"GetRmgr: argument 0"}
!20 = distinct !{!20, !"GetRmgr"}
!21 = distinct !{!21, !8}
!22 = !{i64 2151543183}
!23 = !{i64 2151624864}
!24 = distinct !{!24, !8}
!25 = !{i64 2151590156}
!26 = !{i64 2151625221}
!27 = distinct !{!27, !8}
!28 = !{i64 2151563692}
!29 = !{i64 2151589793}
!30 = !{i64 2151590513}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"GetRmgr: argument 0"}
!34 = distinct !{!34, !"GetRmgr"}
!35 = !{i64 2151622376}
!36 = !{i64 2151623772}
!37 = !{i64 2151624150}
!38 = !{i64 2151624507}
!39 = !{i64 2151625935}
!40 = distinct !{!40, !8}
!41 = !{i64 2151622735}
!42 = distinct !{!42, !8}
